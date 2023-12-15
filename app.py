import dash
from dash import dcc, html
import plotly.express as px
import pandas as pd
import mysql.connector

# Establecer la conexión a la base de datos MySQL
conexion = mysql.connector.connect(
    host="localhost",
    user="root",
    password="",
    database="herramienta_evaluacion"
)

# Consulta SQL para obtener los datos
consulta_sql = "SELECT * FROM escala"

# Utilizar pandas para leer datos desde MySQL
df = pd.read_sql(consulta_sql, con=conexion)

# Cerrar la conexión a la base de datos
conexion.close()

# Obtener los encabezados de las columnas desde la primera fila
column_names = df.iloc[0]

# Definir los datos desde la segunda fila en adelante
df = df.iloc[1:]
df.columns = column_names

# Convertir los datos a valores numéricos (asumiendo que son strings)
df = df.apply(pd.to_numeric)

# Inicializar la aplicación Dash
app = dash.Dash(__name__)

# Definir el layout de la aplicación
app.layout = html.Div([
    dcc.Graph(
        id='pie-chart',
        figure=px.pie(df, values=df.columns, names=['Muy de acuerdo','Acuerdo','Ni acuerdo, ni en desacuerdo','Desacuerdo','Totalmente Desacuerdo','No Apica'], title='Escala de satisfacción general')
    )
])

# Ejecutar la aplicación
if __name__ == '__main__':
    app.run_server(debug=True)

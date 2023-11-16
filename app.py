import dash
from dash import dcc, html
import plotly.express as px
import pandas as pd

# Carga los datos desde el archivo CSV
data_url = "https://raw.githubusercontent.com/alexander-vanhorn/instrumento-evaluacion/main/datos/Grado%20de%20satisfacci%C3%B3n%20general.csv"
df = pd.read_csv(data_url)

# Inicializa la aplicación Dash
app = dash.Dash(__name__)

# Define una paleta de colores personalizada
colores = px.colors.qualitative.Set3 

# Define la disposición de la aplicación
app.layout = html.Div([
    html.H1("Instrumento de evaluación de calidad de software"),
    dcc.Graph(
        id='pie-chart',
        figure=px.pie(df, names='MD;A;ND;D;TD;NA', title='Distribución de Respuestas')
    )
])


if __name__ == '__main__':
    app.run_server(debug=True)

"""""
pip install dash
pip install plotly
pip install pymysql

import dash
from dash import html, dcc
from dash.dependencies import Input, Output
import plotly.express as px
import pymysql
import pandas as pd

# Conexión a la base de datos MySQL
conn = pymysql.connect(
    host='tu_host',
    port=tu_puerto,
    user='tu_usuario',
    password='tu_contraseña',
    database='tu_base_de_datos'
)

# Consulta a la base de datos
query = "SELECT columna1, columna2 FROM tabla"

# Obtener datos desde MySQL y almacenarlos en un DataFrame de Pandas
df = pd.read_sql(query, conn)

# Cerrar la conexión a la base de datos
conn.close()

# Inicializar la aplicación Dash
app = dash.Dash(__name__)

# Diseño del dashboard
app.layout = html.Div([
    html.H1("Dashboard interactivo con Plotly y Dash"),

    dcc.Graph(id='graph'),

    dcc.Dropdown(
        id='dropdown',
        options=[
            {'label': columna, 'value': columna} for columna in df.columns
        ],
        value=df.columns[0]  # Valor por defecto para la primera columna
    )
])

# Actualización del gráfico basado en la selección del usuario
@app.callback(
    Output('graph', 'figure'),
    [Input('dropdown', 'value')]
)
def update_figure(selected_column):
    fig = px.bar(df, x=selected_column, y='otra_columna', title='Gráfico de barras')
    return fig

if __name__ == '__main__':
    app.run_server(debug=True)

"""

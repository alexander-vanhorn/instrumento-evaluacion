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

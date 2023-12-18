Descripción: Basado en la norma ISO 25000, el proyecto se compone de un formulario donde se utiliza la escala likert para medir el nivel de satisfacción y un dashboard con gráficas para mostrar los resultados obtenidos de dicha encuesta.
La base de datos, aparte de almacenar los resultados, cuenta con un trigger que es el encargado de sincronizar a la más 40 tablas que se actualizan al unísono cada vez que se da un registro nuevo.

El stack de herramientas utilizado está conformado por: PHP, Python, JavaScript, MySQL, Dash y Pandas.

Para ejecutar este proyecto en tu equipo, debes clonar el repositorio. Previo a clonar el repositorio, debes asegurarte de tener instalado python en tu equipo. Así mismo, debes instalar las librerías de Python que permiten que puedas acceder a estas.
También debes tomar la base de datos e importarla hacia PHP-MyAdmin en tu equipo, se recomienda cambiar la sentencia --alter triger-- por --create trigger--

Para instalar las librerías en python, deberás abrir la terminal en tu procesador de texto (En este caso VS Code o el que uses) y escribir lo siguiente: --pip install dash-- --pip install pandas-- --pip install mysqlconnector--

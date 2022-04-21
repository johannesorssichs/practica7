# practica7

En esta práctica se ha creado un formulario donde se han de rellenar los campos obligatorios (marcados con un asterisco). Para ello hemos utilizado Javascript. 

Una vez rellenados todos los campos correctamente, la información se envía al Servlet que utilizando el modelo MVC es el controlador de la aplicación web y gestiona lo que hace falta hacer. 
Así, según la información recibida, y contrastada con lo que haya en nuestra base de datos que leemos en ClaseDao, el servlet mandará tres formas diferentes de mostrar al usuario. Las tres se coordinan a través del método setAttribute() de request y envían al único JSP existente que, según lo que reciba con el método getAttribute(), mostrará al cliente unna cosa u otra. 

Desde el formulario inicial, la información va al servlet a través del método post (como en la práctica anterior) y desde ahí, nos comunicamos con la clase gestora de base de datos y decidiremos que moistrar al cliente según toque. 

Si sale la pantalla de que eres nuevo usuario, se te insertará en la base de datos directamente a través del servlet y su comunicación con la clase dao. 

Si sale la pantalla de que ya estás registrado, te devuelve los datos de la primera vez. 

A continuación muestro el código del servlet y del dao: 

# servlet: 

<img width="963" alt="Screenshot 2022-04-21 at 17 56 33" src="https://user-images.githubusercontent.com/97624738/164501729-8a690264-33e4-4c75-b224-f5a89c0cd43c.png">
<img width="988" alt="Screenshot 2022-04-21 at 17 56 55" src="https://user-images.githubusercontent.com/97624738/164501791-480a599d-b881-4e76-82b3-29d6a8da0be7.png">
<img width="860" alt="Screenshot 2022-04-21 at 17 57 05" src="https://user-images.githubusercontent.com/97624738/164501827-d4bca94d-a945-4ad1-b98f-187e38e611f4.png">

# dao:

<img width="1022" alt="Screenshot 2022-04-21 at 17 57 29" src="https://user-images.githubusercontent.com/97624738/164501893-45d084f3-90da-4b92-8729-bd4ea7a6b2a8.png">
<img width="866" alt="Screenshot 2022-04-21 at 17 57 56" src="https://user-images.githubusercontent.com/97624738/164501966-f6ef2517-23ca-4894-a1fb-9200960cb941.png">
<img width="866" alt="Screenshot 2022-04-21 at 17 58 09" src="https://user-images.githubusercontent.com/97624738/164502016-742bac05-3297-4aa0-8dac-c5111fc8c247.png">
<img width="993" alt="Screenshot 2022-04-21 at 17 58 20" src="https://user-images.githubusercontent.com/97624738/164502058-44c8246d-3660-4444-9e97-3931762bb0d2.png">

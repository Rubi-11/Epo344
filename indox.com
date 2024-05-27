
<!DOCTYPE html>
<html lang="es">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Preparatoria No. 344 "Mártires de 1968"</title>
    <style>
        h1, h2 {
            color: #3366cc;
            font-size: 1.5em;
            font-weight: bold;
        }
        
        p {
            font-size: 1em;
        }
        
        #contacto {
            background-color: #0077cc;
            color: white;
            padding: 20px;
            border-radius: 10px;
        }
    </style>
</head>
<body>
    <header>
        <h1>Historia de la Preparatoria No. 344 "Mártires de 1968"</h1>
        <p>Inserta aquí la breve historia de la escuela...</p>
    </header>
    
    <section id="ventajas">
        <h2>Ventajas de ser alumno en nuestra preparatoria:</h2>
        <p>Inserta aquí las ventajas de ser alumno...</p>
    </section>
    
    <section id="imagenes">
        <h2>Imágenes de nuestras instalaciones:</h2>
        <img src="imagen1.jpg" alt="Instalación 1">
        <img src="imagen2.jpg" alt="Instalación 2">
        <!-- Agrega más imágenes según sea necesario -->
    </section>
    
    <section id="contacto">
        <h2>Contacto:</h2>
        <form>
            <label for="nombre">Nombre:</label>
            <input type="text" id="nombre" name="nombre" required><br><br>
            
            <label for="email">Email:</label>
            <input type="email" id="email" name="email" required><br><br>
            
            <label for="mensaje">Mensaje:</label><br>
            <textarea id="mensaje" name="mensaje" rows="4" required></textarea><br><br>
            
            <input type="submit" value="Enviar">
        </form>
    </section>
    
    <section id="mapa">
        <h2>Ubicación:</h2>
        <!-- Inserta aquí un mapa de Google Maps con la ubicación de la preparatoria -->
    </section>
</body>
</html>

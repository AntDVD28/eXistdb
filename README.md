# eXistdb
Consultas a una BD de datos XML eXistdb

Trabajo correspondiente a la asignatura AD (Acceso a Datos) perteneciente a la titulación de Técnico Superior en el Desarrollo de aplicaciones multiplataforma.

El trabajo desarrollado consistía en:

- conocer el SGBD eXistdb
- realización de diferentes consultas con XQuery y XPath, utilizando expresiones FLWOR
- uso de sentencias de actualización (INSERT, DELETE y REPLACE)

Incluimos carpeta llamada BDCursillosXML que incluye los datos a agregar a la colección. Además dichas carpeta incluye scripts con diferentes ejemplos.

Inclimos scripts solicitados en la tarea correspondiente a los pasos 4 y 5.

Pasos a seguir:

1. Descarga e instalación de eXistdb, http://exist-db.org/exist/apps/homepage/index.html

2. Desde eXist crear la colección con nombre "cursillos"

3. Agregar documentos XML a la colección (carpetas Aulas, Cursos y Profesores)

4. Crear diferentes scripts que realicen las siguientes consultas a la BD utilizando expresiones FLWOR

    - Ocupación diaria del aula 3, indicando el curso y profesor.
    - Profesores que imparten cursos con cuotas anuales y su precio es superior a 300 euros. Mostrar profesor, curso, y precio.
    - Mostrar todos los cursos que se imparten en el aula 2.
    - Mostrar el nombre de los cursos entre etiquetas xml MANIANA si se imparten en horario de mañana y entre etiquetas xml TARDE si se imparten por la tarde. El resultado debe de aparecer ordenado alfabéticamente. Se considera que un curso es impartido por la tarde     si  su hora de comienzo es mayor a las 12:00.

5. Crear diferentes scripts utilizando consultas de actualización

    - Insertar un nuevo profesor
    - Modificar alguno de los campos del nuevo profesor, por ejemplo guardaremos el nif en lugar del dni.
    - Eliminar al profesor nuevo.

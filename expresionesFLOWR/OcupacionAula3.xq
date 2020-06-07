for $curso in collection("/copiacursillos/Cursos")//curso

let $nom := $curso/nombre, $prof := $curso/profesor

where $curso/aula=3
return concat($nom,', ', $prof, ', ', $curso/plazas, ' plazas diarias ocupadas')

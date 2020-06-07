for $curso in collection("/copiacursillos/Cursos")//curso

let $nom := $curso/nombre, $prof := $curso/profesor

where $curso/precio>300 and $curso/precio[@cuota="anual"]

return concat($nom,', ', $prof, ', Precio: ', $curso/precio)

for $curso in collection("/copiacursillos/Cursos")//curso

let $nom := $curso/nombre
where $curso/aula=2

return $nom

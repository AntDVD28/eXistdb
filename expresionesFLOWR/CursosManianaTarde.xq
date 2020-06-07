for $curso in collection("/copiacursillos/Cursos")//curso

order by $curso/nombre

return

if ($curso/horainicio>12)

then

<TARDE>{$curso/nombre/text()}</TARDE>

else

<MANIANA>{$curso/nombre/text()}</MANIANA>

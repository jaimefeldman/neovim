# Mostrar todos los colores de 256 colores
for i in {0..255}; do
  printf "\x1b[48;5;%dm%3d\x1b[0m" $i $i
  if [ $(( (i + 1) % 16 )) == 0 ]; then
    echo
  fi
done

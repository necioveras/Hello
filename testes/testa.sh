echo "Testando ..."
echo

output=$(./a.out < ./testes/input.txt)
expected_output="Hello, Necio."

if [ $? -eq 0 ] ; then
  echo "Running ok: Program exited zero"
else
  echo "Fail on running: Program did not exit zero"
  exit 1
fi

if [ "$output" == "$expected_output" ] ; then
  echo "Pass: A saida esperada esta correta"
else
  echo "Era esperado '$expected_output' mas o programa retornou: $output"
  exit 1
fi

echo
echo "Teste(s) realizado(s) com sucesso(s)"

exit 0

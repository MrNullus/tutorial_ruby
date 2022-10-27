# | introdução a OOP |

=begin 

@> Quando se fala de OOP em Ruby:

- TUDO é um objeto 

- QUASE TUDO é uma chamada de método

- `a.b` significa:
  chame o método `b` que está no objeto `a`

  -> Pontos a se notar:
    + `a` é o receptor para o qual você evia a chamada de método, 
    ¬ pressupondo que `a` irá responder essa chamada (mensagem)
    ! Obs:
      - Não significa que b é uma variavel de instancia de a (não significa que a possui b);
      - Não significa que a é uma estrutura de dados que possui b como membro;
    !
=end

# Exemplo |> toda operação é uma chamada de método

y = 12 + 6 # => 18

y = [1, 2] + ["foo", :bar] # => [1, 2, "foo", :bar]

y = "hello " + " word"; # => "hello world"

=begin 
-> Não há conversão ou promoção de tipos de dados

-> Todos são métodos de instância das classes: Numeric, Array, String - (e não operadores da linguagem)

-> Notação usada em Ruby:
  + Numeric#+

  + Array#+

  +String#+
=end
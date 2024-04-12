programa {
  funcao inicio() {
    
    //elabore um algoritimo que receba a senha e usuario para cadastro, que defina se a senha estara correta ou invalida 
    
    cadeia usu,email, sen
    real tel, cpf
    
  
     
    escreva("Olá, seja bem vindo, voce está no site da NiceAdmin ")
    escreva("\n")
    escreva("Para que possa prosseguir sua inscrição no nosso site,siga nossos passos a seguir: ")
    escreva("\n")
    escreva("Preencha o espaço a seguir com o nome de usuario que deseja: ")
    leia(usu)
    escreva(" Digite o seu email: ")
    leia(email)
    escreva("\nDigite o seu cpf: ")
    leia(cpf)
    escreva("Coloque o seu telefone para que possamos entrar em contato com voce: ")
    leia(tel)
    escreva("Digite uma senha de no mminimo 8 caracteristicas para encerrarmos o cadastro: ")
    leia(sen)
    escreva("\nParabens ",usu, "seu cadastro foi concluido com sucesso. ")

    //Faça um algoritimo para fazer o login
    escreva("\nRepita seu usuario: ")
    leia(usu)
    escreva("\nRepita sua senha: ")
    leia(sen)  
    escreva("\nRepita seu email: ")
    leia(email)
    
     se (usu == usuario) escreva("\nUsuario correto")
      senao escreva("\nUsuario incorreto")
     
     se (sen == senha) escreva("\nSenha correta: ")
      senao escreva("\nSenha incorreta: ")

    se (email == email) escreva("\nEmail correto")
      senao escreva("\nEmail incorreto")

      escreva("Voce acessou sua conta")


    




  }
}



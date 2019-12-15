module MinhasConstantes
  VERSAO_DO_WINDOWS = 7
  MONGO_URL = "mongodb://localhost/orcafacil" 
  SENHA_ADM = "PPSPDSO" 

  class RegrasdeAcesso
    def verificar_usuario usuario
      if usuario == "admin"
        puts "Pode acessar"
      else
        puts "Senha acesso"
      end
    end 
  end
end

#require_relative "module"
#versao = MinhasConstantes::VERSAO_DO_WINDOWS
#verifica = MinhasConstantes::RegrasdeAcesso.new
#verifica.verificar_usuario "admin" => Pode acessar
#verifica.verificar_usuario "Marcelo" => Sem acesso
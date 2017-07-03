def avisa_chute_efetuado(chute)
	puts "Você já chutou #{chute}"
end

def avisa_letra_nao_encontrada(letra_procurada)
	puts "Letra #{letra_procurada} não encontrada !"
end

def avisa_campeao_atual(dados)
	puts "Nosso campeão atual é #{dados[0]} com #{dados[1]} pontos."
end

def avisa_pontos_totais(pontos_totais)
	puts "Você possui #{pontos_totais} pontos"
end

def avisa_acertou_palavra
	puts "Parabéns ! Acertou"	
end

def avisa_errou_palavra
	puts "Que pena.. errou"
end

def avisa_pontos(pontos_ate_agora)
	puts "Você ganhou #{pontos_ate_agora} pontos."
end

def avisa_letra_encontrada(total_encontrado)
	encontrou_uma_vez = total_encontrado == 1
	if encontrou_uma_vez
		puts "Letra encontrada #{total_encontrado} vez."
	else
		puts "Letra encontrada #{total_encontrado} vezes."
	end
end

def avisa_escolhendo_palavra
	puts "Escolhendo uma palavra secreta..."
end

def avisa_palavra_escolhida(palavra_secreta)
	puts "Palavra secreta com #{palavra_secreta.size} letras"
	palavra_secreta
end

def da_boas_vindas
	puts "Bem vindo ao jogo da forca"
	puts "Qual é o seu nome?"
	nome = gets.strip
	puts "\n\n\n\n"
	puts "Começaremos o jogo para você, #{nome}"
	nome
end

def nao_quer_jogar?
	puts "Deseja jogar novamente? (S/N)"
	quero_jogar = gets.strip
	nao_quero_jogar = quero_jogar.upcase == "N"
end

def cabecalho_de_tentativas(chutes,erros,mascara)
	puts "\n\n\n\n"
	puts "A palavra secreta é: #{mascara}"
	puts "Chutes até agora: #{chutes}"
	puts "Erros até agora #{erros}"	
end

def pede_um_chute
	puts "Entre com uma palavra ou uma letra"
	chute = gets.strip.upcase
	puts "Será que acertou ? Você chutou #{chute}"
	chute
end
local Translations = {
    error = {
        ["no_keys"] = "Você não tem as chaves da casa...",
        ["not_in_house"] = "Você não está em uma casa!",
        ["out_range"] = "Você saiu do alcance",
        ["no_key_holders"] = "Nenhum titular de chave encontrado..",
        ["invalid_tier"] = "Tier de casa inválido",
        ["no_house"] = "Não há uma casa perto de você",
        ["no_door"] = "Você não está perto o suficiente da porta..",
        ["locked"] = "A casa está trancada!",
        ["no_one_near"] = "Ninguém por perto!",
        ["not_owner"] = "Você não é o proprietário desta casa.",
        ["no_police"] = "Não há força policial presente..",
        ["already_open"] = "Esta casa já está aberta..",
        ["failed_invasion"] = "Falha, tente novamente",
        ["inprogress_invasion"] = "Alguém já está trabalhando na porta..",
        ["no_invasion"] = "Esta porta não está arrombada..",
        ["realestate_only"] = "Apenas agentes imobiliários podem usar este comando",
        ["emergency_services"] = "Isso é apenas possível para serviços de emergência!",
        ["already_owned"] = "Esta casa já possui um proprietário!",
        ["not_enough_money"] = "Você não tem dinheiro suficiente..",
        ["remove_key_from"] = "As chaves foram removidas de %{firstname} %{lastname}",
        ["already_keys"] = "Esta pessoa já possui as chaves da casa!",
        ["something_wrong"] = "Algo deu errado, tente novamente!",
        ["nobody_at_door"] = 'Não há ninguém na porta...'
    },
    success = {
        ["unlocked"] = "Casa destrancada!",
        ["home_invasion"] = "A porta agora está aberta.",
        ["lock_invasion"] = "Você trancou a casa novamente..",
        ["recieved_key"] = "Você recebeu as chaves de %{value}!",
        ["house_purchased"] = "Você comprou a casa com sucesso!"
    },
    info = {
        ["door_ringing"] = "Alguém está tocando a campainha!",
        ["speed"] = "Velocidade é %{value}",
        ["added_house"] = "Você adicionou uma casa: %{value}",
        ["added_garage"] = "Você adicionou uma garagem: %{value}",
        ["exit_camera"] = "Sair da câmera",
        ["house_for_sale"] = "Casa à venda",
        ["decorate_interior"] = "Decorar interior",
        ["create_house"] = "Criar casa (apenas agentes imobiliários)",
        ["price_of_house"] = "Preço da casa",
        ["tier_number"] = "Número do tier da casa",
        ["add_garage"] = "Adicionar garagem à casa (apenas agentes imobiliários)",
        ["ring_doorbell"] = "Tocar campainha"
    },
    menu = {
        ["house_options"] = "Opções da Casa",
        ["close_menu"] = "⬅ Fechar Menu",
        ["enter_house"] = "Entrar na sua casa",
        ["give_house_key"] = "Dar chave da casa",
        ["exit_property"] = "Sair da propriedade",
        ["front_camera"] = "Câmera frontal",
        ["back"] = "Trás",
        ["remove_key"] = "Remover chave",
        ["open_door"] = "Abrir porta",
        ["view_house"] = "Visualizar casa",
        ["ring_door"] = "Tocar campainha",
        ["exit_door"] = "Sair da propriedade",
        ["open_stash"] = "Abrir esconderijo",
        ["stash"] = "Esconderijo",
        ["change_outfit"] = "Trocar traje",
        ["outfits"] = "Trajes",
        ["change_character"] = "Trocar personagem",
        ["characters"] = "Personagens",
        ["enter_unlocked_house"] = "Entrar em casa destrancada",
        ["lock_door_police"] = "Trancar porta"
    },
    target = {
        ["open_stash"] = "[E] Abrir esconderijo",
        ["outfits"] = "[E] Trocar trajes",
        ["change_character"] = "[E] Trocar personagem",
    },
    log = {
        ["house_created"] = "Casa criada:",
        ["house_address"] = "**Endereço**: %{label}\n\n**Preço do anúncio**: %{price}\n\n**Tier**: %{tier}\n\n**Agente listado**: %{agent}",
        ["house_purchased"] = "Casa comprada:",
        ["house_purchased_by"] = "**Endereço**: %{house}\n\n**Preço de compra**: %{price}\n\n**Comprador**: %{firstname} %{lastname}"
    }
}

if GetConvar('qb_locale', 'en') == 'pt-br' then
    Lang = Locale:new({
        phrases = Translations,
        warnOnMissing = true,
        fallbackLang = Lang,
    })
end
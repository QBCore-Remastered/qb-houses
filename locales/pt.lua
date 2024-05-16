local Translations = {
    error = {
        ["no_keys"] = "Não tens as chaves da casa...",
        ["not_in_house"] = "Não estás numa casa!",
        ["out_range"] = "Saíste do alcance",
        ["no_key_holders"] = "Nenhum portador de chaves encontrado..",
        ["invalid_tier"] = "Nível de casa inválido",
        ["no_house"] = "Não há nenhuma casa perto de ti",
        ["no_door"] = "Não estás perto o suficiente da porta..",
        ["locked"] = "A casa está trancada!",
        ["no_one_near"] = "Ninguém por perto!",
        ["not_owner"] = "Não és o proprietário desta casa.",
        ["no_police"] = "Não há força policial presente..",
        ["already_open"] = "Esta casa já está aberta..",
        ["failed_invasion"] = "Falhou, tenta novamente",
        ["inprogress_invasion"] = "Alguém já está a trabalhar na porta..",
        ["no_invasion"] = "Esta porta não está arrombada..",
        ["realestate_only"] = "Apenas agentes imobiliários podem usar este comando",
        ["emergency_services"] = "Isto só é possível para serviços de emergência!",
        ["already_owned"] = "Esta casa já tem dono!",
        ["not_enough_money"] = "Não tens dinheiro suficiente..",
        ["remove_key_from"] = "As chaves foram removidas de %{firstname} %{lastname}",
        ["already_keys"] = "Esta pessoa já tem as chaves da casa!",
        ["something_wrong"] = "Algo correu mal, tenta novamente!",
        ["nobody_at_door"] = "Não está ninguém à porta..."
    },
    success = {
        ["unlocked"] = "A casa está destrancada!",
        ["home_invasion"] = "A porta está agora aberta.",
        ["lock_invasion"] = "Trancaste a casa novamente..",
        ["recieved_key"] = "Recebeste as chaves de %{value}!",
        ["house_purchased"] = "Compraste a casa com sucesso!"
    },
    info = {
        ["door_ringing"] = "Alguém está a tocar à porta!",
        ["speed"] = "A velocidade é %{value}",
        ["added_house"] = "Adicionaste uma casa: %{value}",
        ["added_garage"] = "Adicionaste uma garagem: %{value}",
        ["exit_camera"] = "Sair da Câmera",
        ["house_for_sale"] = "Casa à Venda",
        ["decorate_interior"] = "Decorar Interior",
        ["create_house"] = "Criar Casa (Apenas Agentes Imobiliários)",
        ["price_of_house"] = "Preço da casa",
        ["tier_number"] = "Número do Nível da Casa",
        ["add_garage"] = "Adicionar Garagem (Apenas Agentes Imobiliários)",
        ["ring_doorbell"] = "Tocar à Campainha"
    },
    menu = {
        ["house_options"] = "Opções da Casa",
        ["close_menu"] = "⬅ Fechar Menu",
        ["enter_house"] = "Entrar na Tua Casa",
        ["give_house_key"] = "Dar Chave da Casa",
        ["exit_property"] = "Sair da Propriedade",
        ["front_camera"] = "Câmera Frontal",
        ["back"] = "Voltar",
        ["remove_key"] = "Remover Chave",
        ["open_door"] = "Abrir Porta",
        ["view_house"] = "Ver Casa",
        ["ring_door"] = "Tocar à Campainha",
        ["exit_door"] = "Sair da Propriedade",
        ["open_stash"] = "Abrir Armazém",
        ["stash"] = "Armazém",
        ["change_outfit"] = "Mudar Roupa",
        ["outfits"] = "Roupas",
        ["change_character"] = "Mudar de Personagem",
        ["characters"] = "Personagens",
        ["enter_unlocked_house"] = "Entrar em Casa Destrancada",
        ["lock_door_police"] = "Trancar Porta"
    },
    target = {
        ["open_stash"] = "[E] Abrir Armazém",
        ["outfits"] = "[E] Mudar de Roupa",
        ["change_character"] = "[E] Mudar de Personagem",
    },
    log = {
        ["house_created"] = "Casa Criada:",
        ["house_address"] = "**Endereço**: %{label}\n\n**Preço de Listagem**: %{price}\n\n**Nível**: %{tier}\n\n**Agente de Listagem**: %{agent}",
        ["house_purchased"] = "Casa Comprada:",
        ["house_purchased_by"] = "**Endereço**: %{house}\n\n**Preço de Compra**: %{price}\n\n**Comprador**: %{firstname} %{lastname}"
    }
}


if GetConvar('qb_locale', 'en') == 'pt' then
    Lang = Locale:new({
        phrases = Translations,
        warnOnMissing = true,
        fallbackLang = Lang,
    })
end

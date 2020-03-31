Quando("clico no botão") do
    find('#welcome-button-set-delivery-options').click
  end
  
  Quando("preencho a rua") do
   find('#address-search-input-address').set('Av Estados Unidos')
   sleep(2)
   find('li', text: 'Parque das Nações, Santo André').click
   sleep(2)
  end

  E("Preencho o número e o complemento") do
    find('#address-details-input-number').set('525')
    find('#address-details-input-complement').set('Apto 140')
  end
  
  Então("seleciono o tipo de local") do
    find('#address-details-button-home').click
  end
  
  Quando("clico para ver os produtos disponiveis") do
    find('#address-details-button-continue').click
    sleep(5)  
  end
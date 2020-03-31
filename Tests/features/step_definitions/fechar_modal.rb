Quando("entro no modal e verifico o texto") do
    visit 'https://www.ze.delivery/'
    within ('.css-ivrjyr-modal-modal') do
    texto = find('.css-h75j03-message')
    expect(texto.text).to eql 'Você tem 18 anos ou mais?'
    find('#age-gate-button-yes').click
    end
end
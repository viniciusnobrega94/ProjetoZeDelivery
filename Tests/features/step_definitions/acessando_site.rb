Quando("acesso a url") do
    visit 'https://www.ze.delivery/'
  end
  
  Entao("eu verifico se estou na pagina correta") do
    expect(page).to have_current_path('https://www.ze.delivery/', url: true)
  end
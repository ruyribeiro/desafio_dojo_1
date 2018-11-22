Dado("que esteja logado no site demoga") do
    visit('https://opensource-demo.orangehrmlive.com/')
    fill_in('txtUsername',:with =>'Admin')
    fill_in('txtPassword',:with =>'admin123')
    click_button('btnLogin')
  end
  
  Quando("fizer o cadastro de um novo usuario") do
    click_link('menu_pim_viewPimModule')
    click_link('menu_pim_addEmployee')
    fill_in('firstName',:with =>'ruy')
    fill_in('lastName',:with =>'ribeiro')
    click_button('btnSave')
  end
  
  Então("validar que um novo usuario foi cadastrado") do
    assert_text('ruy ribeiro')
  end
  
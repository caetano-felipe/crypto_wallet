module ApplicationHelper
  def language
    I18n.locale == :en ? 'Estados Unidos' : 'Português do Brasil'
  end
  
  def date_br(date_us)
    date_us.strftime("%d/%m/%Y")
  end
  
  def name_application
    "CRYTO WALLET APP"
  end
  
  def ambiente_rails
    if Rails.env.development?
      "Desenvolvimento"
    elsif Rails.env.production?
      "Produção"
    else
      "Teste"
    end
  end
end

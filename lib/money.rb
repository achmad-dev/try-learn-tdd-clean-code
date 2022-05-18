class Money
  def initialize(rupee, paise)
    @rupee = rupee
    @paise = paise / (100).to_f
    @paise_tru = paise
  end

  def sum
    return @rupee + @paise 
  end

  def substract
    return @rupee - @paise
  end

  def bokek
    return "#{@rupee} rupees and #{@paise_tru} paises"
  end
end
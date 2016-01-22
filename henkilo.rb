require './debugattava.rb'

class Henkilo

  include Debugattava

  def initialize(nimi, ika)
    @nimi = nimi
    @ika = ika
  end

end

santeri = Henkilo.new 'Santeri', 23
santeri.tila

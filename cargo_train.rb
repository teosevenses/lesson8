# frozen_string_literal: true

class CargoTrain < Train
  def initialize(num)
    @type = :cargo
    super
  end
end

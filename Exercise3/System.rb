class System


def initialize
  @bodies = []
end

  attr_reader :bodies

  def add
    total = 0
    @bodies.each do |body|
      total += body
    end
    return total

  end


end

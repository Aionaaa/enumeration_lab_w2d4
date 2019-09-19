class StarSystem
  attr_reader :name, :planets

    def initialize(name, planets)
      @name = name
      @planets = planets
    end

    def planet_names()
      @planets.map {|planet| planet.name}
    end

    def get_planet_by_name(input_name)
      @planets.find {|planet| planet.name == input_name }
    end

    def get_largest_planet()
      @planets.max {|planet_a, planet_b| planet_a.diameter <=> planet_b.diameter}
    end










end

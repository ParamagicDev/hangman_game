# Sets scaffolding for hangman
class Scaffolding
  SCAFFOLDING = ["
      +-----+
            |
            |
            |
            |
            |
            |
      -------
      -------
      ", "
      +-----+
      |     |
            |
            |
            |
            |
            |
      -------
      -------
      ", "
      +-----+
      |     |
      0     |
            |
            |
            |
            |
      -------
      -------
      ", "
      +-----+
      |     |
      0     |
      |     |
            |
            |
            |
      -------
      -------
      ", "
      +-----+
      |     |
      0     |
     \/|     |
            |
            |
            |
      -------
      -------
      ", "
      +-----+
      |     |
      0     |
     \/|\\    |
            |
            |
            |
      -------
      -------
      ", "
      +-----+
      |     |
      0     |
     \/|\\    |
     \/      |
            |
            |
      -------
      -------
      ", "
      +-----+
      |     |
      0     |
     \/|\\    |
     \/ \\    |
            |
            |
      -------
      -------"].freeze
end

puts Scaffolding::SCAFFOLDING.length

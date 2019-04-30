class NameGenerator
  include Interactor

  def list_of_adjectives
    [
        'safe',
        'defense',
        'guard',
        'protect',
        'arm',
        'protect',
        'secure',
        'sound',
        'risk',
        'sentinel',
        'sentry',
        'ward',
        'watch',
        'shield',
        'courage'
    ]
  end

  def list_of_verbs
    [
        'walk',
        'stroll',
        'trek',
        'stride',
        'patrol',
        'tread',
        'roam',
        'guide',
        'steer',
        'step',
        'traipse',
        'traverse',
        'lead',
        'forage',
        'walk'
    ]
  end

  def call
    random_number = 0 + rand(14)
    another_random_number = 0 + rand(14)
    puts "#{list_of_adjectives[random_number]} #{list_of_verbs[another_random_number]}"
    puts "#{list_of_verbs[random_number]} #{list_of_adjectives[another_random_number]}"
  end

end
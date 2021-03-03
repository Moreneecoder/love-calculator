# rubocop:disable Metrics/CyclomaticComplexity, Metrics/PerceivedComplexity

module Calculator
  def self.assign_score
    rand(1..100)
  end

  def self.assign_message(username, partner_name, score)
    message = "#{username} and #{partner_name}, your love is #{score}% strong.\n"

    message.concat("You people should stop this abasha you're calling a relationship") if score <= 30

    if score > 30 && score <= 45
      message.concat('Your relationship is on the fringes. This is just vibes and insha Allah')
    end

    message.concat('Your relationship is at an average. Are you sure you want to do this?') if score > 45 && score <= 55

    message.concat("Y'all are in a safe spot. Don't rest on your oars.") if score > 55 && score <= 60

    if score > 60 && score <= 70
      message.concat('Not bad. Your affection for one another is good. But you can do better')
    end

    message.concat('Heyyy... You have come a long way. Keep it up lovebirds') if score > 70 && score <= 80

    if score > 80 && score <= 90
      message.concat("Awwwn... You both seem to always be in each other's thoughts. Never let go")
    end

    message.concat("Amazing! You share a love that other's can only dream of.") if score > 90 && score <= 99

    message.concat('The pinnacle of love! A match made in heaven.') if score == 100

    message
  end
end

# rubocop:enable Metrics/CyclomaticComplexity, Metrics/PerceivedComplexity

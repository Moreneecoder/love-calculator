module Calculator

  def self.assign_score
    rand(1..100)
  end

  def self.assign_message(username, partner_name, score)
    message = "#{username} and #{partner_name}, your love is #{score}% strong.\n"

    if score <= 30
        message.concat("You people should stop this abasha you're calling a relationship")
    end

    if score > 30 && score <= 45
        message.concat("Your relationship is on the fringes. This is just vibes and insha Allah")
    end

    if score > 45 && score <= 55
        message.concat("Your relationship is at an average. Are you sure you want to do this?")
    end

    if score > 55 && score <= 60
        message.concat("Y'all are in a safe spot. Don't rest on your oars.")
    end

    if score > 60 && score <= 70
        message.concat("Not bad. Your affection for one another is good. But you can do better")
    end

    if score > 70 && score <= 80
        message.concat("Heyyy... You have come a long way. Keep it up lovebirds")
    end

    if score > 80 && score <= 90
        message.concat("Awwwn... You both seem to always be in each other's thoughts. Never let go")
    end

    if score > 90 && score <= 99
        message.concat("Amazing! You share a love that other's can only dream of.")
    end

    if score == 100
        message.concat("The pinnacle of love! A match made in heaven.")
    end

    message
  end
end

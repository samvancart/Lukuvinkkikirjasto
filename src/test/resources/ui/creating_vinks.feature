Feature: User can create vinks

    Scenario: user can add a vink
        Given command new is selected
        When  headline "Testi" and type "testiTyyppi" and tags "testitagi1" and comment "testi komeentti" and link "https://testilinkki.com" is selected
        Then  system will respond with "Vink created!"


    Scenario: user cannot use un supported commands
        Given command nonexistant is selected
        Then  system will respond with "Unrecognized command" 

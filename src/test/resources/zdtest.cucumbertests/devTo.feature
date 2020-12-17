Feature: basic dev to functionalities
  Scenario: Select first podcast and play it
    Given DevTo main page is open
    When User click on podcasts
    And User select first podcast
    Then User can see its title
    And User can play it
  Scenario: Select first vidio
  Given DevTo main page is open
  When User click on videos
  And User select first video
  Then User is redirected to proper page
  Scenario: Searching for right phrase
  Given DevTo main page is open
  When User search "testing"
  Then Top result should contain the word "testing"



#  Scenario: Select open First Video Page
#  Given DevTo main page is open
#  When User click videos on the left side of screen
#  Then User see FirstVideoPage
#  And User can click on video
#  And User can play it

#  Zadanko z BDD:
#  1. Dodaj nowe scenario w pliku devTo.feature - możesz je dodać bezpośrednio pod istniejącym. PAMIĘTAJ O WCIĘCIACH
#  2. Scenario ma dotyczyć testu openFirstVideoPage
#  3. Po rozpisaniu scenario wystarczy że odpalisz testy w testRunnerze i skopiujesz je do steps definitions.
#  4. Wypełnij stepsy odpowiednim kodem z FirstTests.java
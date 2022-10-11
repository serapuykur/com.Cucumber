Feature: US004 Parametre Kullanimi
  Scenario: TC01 Parametre Kullanimi
    Given kullanici "https://www.hepsiburada.com" sayfasinda
    When url'nin "hepsi" icerdigini test edelim
    And sayfayi kapatir
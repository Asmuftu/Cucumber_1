Feature: US1014 Scenario failed oldugunda fotograf cekilmeli

  Scenario: TC20 kullanici testotomasyonu sayfasinda Nutella bulabilmeli

    Given kullanici "toUrl" anasayfaya gider
    Then arama kutusuna "nutella" yazip ENTER tusuna basar
    And arama sonucunda urun bulunabildigini test eder
    And sayfayi kapatir
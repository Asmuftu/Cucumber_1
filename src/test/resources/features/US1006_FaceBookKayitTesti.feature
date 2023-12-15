Feature: US1006 faker class'i ile facebook kayit testi


  Scenario: TC12 fake bilgilerle facebook'a kayit yapilabilmeli
    Given kullanici "faceUrl" anasayfaya gider
    And facebook'da yeni hesap olustur butonuna basar
    When Faker class'indan bilgilerle facebook kayit formunu doldurur
    Then 3 saniye bekler
    And facebook kayit ol tusuna basar
    Then 3 saniye bekler
    And sayfayi kapatir
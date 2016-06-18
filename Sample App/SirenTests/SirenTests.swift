//
//  SirenTests.swift
//  SirenTests
//
//  Created by Arthur Sabintsev on 6/7/16.
//  Copyright © 2016 Sabintsev iOS Projects. All rights reserved.
//

import XCTest
@testable import Siren

class SirenTests: XCTestCase {

    func testArabicLocalization() {
        let language: SirenLanguageType = .Arabic
        Siren.sharedInstance.forceLanguageLocalization = language

        // Update Available
        XCTAssertEqual(NSBundle().localizedString("Update Available", forceLanguageLocalization: language), "التجديد متوفر")

        // Next time
        XCTAssertEqual(Siren.sharedInstance.localizedNextTimeButtonTitle(), "المرة التالية")

        // Skip this version
        XCTAssertEqual(Siren.sharedInstance.localizedSkipButtonTitle(), "تخطى عن هذه النسخة")

        // Update
        XCTAssertEqual(Siren.sharedInstance.localizedUpdateButtonTitle(), "تجديد")
    }

    func testArmenianLocalization() {
        let language: SirenLanguageType = .Armenian
        Siren.sharedInstance.forceLanguageLocalization = language

        // Update Available
        XCTAssertEqual(NSBundle().localizedString("Update Available", forceLanguageLocalization: language), "Թարմացումը հասանելի Է")

        // Next time
        XCTAssertEqual(Siren.sharedInstance.localizedNextTimeButtonTitle(), "Հաջորդ անգամ")

        // Skip this version
        XCTAssertEqual(Siren.sharedInstance.localizedSkipButtonTitle(), "Բաց թողնել այս տարբերակը")

        // Update
        XCTAssertEqual(Siren.sharedInstance.localizedUpdateButtonTitle(), "Թարմացնել")
    }

    func testBasqueLocalization() {
        let language: SirenLanguageType = .Basque
        Siren.sharedInstance.forceLanguageLocalization = language

        // Update Available
        XCTAssertEqual(NSBundle().localizedString("Update Available", forceLanguageLocalization: language), "Eguneratzea erabilgarri")

        // Next time
        XCTAssertEqual(Siren.sharedInstance.localizedNextTimeButtonTitle(), "Hurrengo batean")

        // Skip this version
        XCTAssertEqual(Siren.sharedInstance.localizedSkipButtonTitle(), "Bertsio honetatik jauzi egin")

        // Update
        XCTAssertEqual(Siren.sharedInstance.localizedUpdateButtonTitle(), "Eguneratu")
    }

    func testChineseSimplifiedLocalization() {
        let language: SirenLanguageType = .ChineseSimplified
        Siren.sharedInstance.forceLanguageLocalization = language

        // Update Available
        XCTAssertEqual(NSBundle().localizedString("Update Available", forceLanguageLocalization: language), "更新可用")

        // Next time
        XCTAssertEqual(Siren.sharedInstance.localizedNextTimeButtonTitle(), "下一次")

        // Skip this version
        XCTAssertEqual(Siren.sharedInstance.localizedSkipButtonTitle(), "跳过此版本")

        // Update
        XCTAssertEqual(Siren.sharedInstance.localizedUpdateButtonTitle(), "更新")
    }

    func testChineseTraditionalLocalization() {
        let language: SirenLanguageType = .ChineseTraditional
        Siren.sharedInstance.forceLanguageLocalization = language

        // Update Available
        XCTAssertEqual(NSBundle().localizedString("Update Available", forceLanguageLocalization: language), "有更新可用")

        // Next time
        XCTAssertEqual(Siren.sharedInstance.localizedNextTimeButtonTitle(), "下次")

        // Skip this version
        XCTAssertEqual(Siren.sharedInstance.localizedSkipButtonTitle(), "跳過此版本")

        // Update
        XCTAssertEqual(Siren.sharedInstance.localizedUpdateButtonTitle(), "更新")
    }

    func testDanishLocalization() {
        let language: SirenLanguageType = .Danish
        Siren.sharedInstance.forceLanguageLocalization = language

        // Update Available
        XCTAssertEqual(NSBundle().localizedString("Update Available", forceLanguageLocalization: language), "Tilgængelig opdatering")

        // Next time
        XCTAssertEqual(Siren.sharedInstance.localizedNextTimeButtonTitle(), "Næste gang")

        // Skip this version
        XCTAssertEqual(Siren.sharedInstance.localizedSkipButtonTitle(), "Spring denne version over")

        // Update
        XCTAssertEqual(Siren.sharedInstance.localizedUpdateButtonTitle(), "Opdater")
    }

    func testDutchLocalization() {
        let language: SirenLanguageType = .Dutch
        Siren.sharedInstance.forceLanguageLocalization = language

        // Update Available
        XCTAssertEqual(NSBundle().localizedString("Update Available", forceLanguageLocalization: language), "Update Beschikbaar")

        // Next time
        XCTAssertEqual(Siren.sharedInstance.localizedNextTimeButtonTitle(), "Volgende keer")

        // Skip this version
        XCTAssertEqual(Siren.sharedInstance.localizedSkipButtonTitle(), "Sla deze versie over")

        // Update
        XCTAssertEqual(Siren.sharedInstance.localizedUpdateButtonTitle(), "Updaten")
    }

    func testEstonianLocalization() {
        let language: SirenLanguageType = .Estonian
        Siren.sharedInstance.forceLanguageLocalization = language

        // Update Available
        XCTAssertEqual(NSBundle().localizedString("Update Available", forceLanguageLocalization: language), "Uuendus saadaval")

        // Next time
        XCTAssertEqual(Siren.sharedInstance.localizedNextTimeButtonTitle(), "Järgmisel korral")

        // Skip this version
        XCTAssertEqual(Siren.sharedInstance.localizedSkipButtonTitle(), "Jäta see version vahele")

        // Update
        XCTAssertEqual(Siren.sharedInstance.localizedUpdateButtonTitle(), "Uuenda")
    }

    func testFrenchLocalization() {
        let language: SirenLanguageType = .French
        Siren.sharedInstance.forceLanguageLocalization = language

        // Update Available
        XCTAssertEqual(NSBundle().localizedString("Update Available", forceLanguageLocalization: language), "Mise à jour disponible")

        // Next time
        XCTAssertEqual(Siren.sharedInstance.localizedNextTimeButtonTitle(), "La prochaine fois")

        // Skip this version
        XCTAssertEqual(Siren.sharedInstance.localizedSkipButtonTitle(), "Sauter cette version")

        // Update
        XCTAssertEqual(Siren.sharedInstance.localizedUpdateButtonTitle(), "Mettre à jour")
    }

    func testGermanLocalization() {
        let language: SirenLanguageType = .German
        Siren.sharedInstance.forceLanguageLocalization = language

        // Update Available
        XCTAssertEqual(NSBundle().localizedString("Update Available", forceLanguageLocalization: language), "Update erhältlich")

        // Next time
        XCTAssertEqual(Siren.sharedInstance.localizedNextTimeButtonTitle(), "Später")

        // Skip this version
        XCTAssertEqual(Siren.sharedInstance.localizedSkipButtonTitle(), "Diese Version überspringen")

        // Update
        XCTAssertEqual(Siren.sharedInstance.localizedUpdateButtonTitle(), "Update")
    }

    func testHebrewLocalization() {
        let language: SirenLanguageType = .Hebrew
        Siren.sharedInstance.forceLanguageLocalization = language

        // Update Available
        XCTAssertEqual(NSBundle().localizedString("Update Available", forceLanguageLocalization: language), "עדכון זמין")

        // Next time
        XCTAssertEqual(Siren.sharedInstance.localizedNextTimeButtonTitle(), "בפעם הבאה")

        // Skip this version
        XCTAssertEqual(Siren.sharedInstance.localizedSkipButtonTitle(), "דלג על גרסה זו")

        // Update
        XCTAssertEqual(Siren.sharedInstance.localizedUpdateButtonTitle(), "עדכן")
    }

    func testHungarianLocalization() {
        let language: SirenLanguageType = .Hungarian
        Siren.sharedInstance.forceLanguageLocalization = language

        // Update Available
        XCTAssertEqual(NSBundle().localizedString("Update Available", forceLanguageLocalization: language), "Új frissítés érhető el")

        // Next time
        XCTAssertEqual(Siren.sharedInstance.localizedNextTimeButtonTitle(), "Később")

        // Skip this version
        XCTAssertEqual(Siren.sharedInstance.localizedSkipButtonTitle(), "Ennél a verziónál ne figyelmeztessen")

        // Update
        XCTAssertEqual(Siren.sharedInstance.localizedUpdateButtonTitle(), "Frissítés")
    }

    func testItalianLocalization() {
        let language: SirenLanguageType = .Italian
        Siren.sharedInstance.forceLanguageLocalization = language

        // Update Available
        XCTAssertEqual(NSBundle().localizedString("Update Available", forceLanguageLocalization: language), "Aggiornamento disponibile")

        // Next time
        XCTAssertEqual(Siren.sharedInstance.localizedNextTimeButtonTitle(), "La prossima volta")

        // Skip this version
        XCTAssertEqual(Siren.sharedInstance.localizedSkipButtonTitle(), "Salta questa versione")

        // Update
        XCTAssertEqual(Siren.sharedInstance.localizedUpdateButtonTitle(), "Aggiorna")
    }

    func testJapaneseLocalization() {
        let language: SirenLanguageType = .Japanese
        Siren.sharedInstance.forceLanguageLocalization = language

        // Update Available
        XCTAssertEqual(NSBundle().localizedString("Update Available", forceLanguageLocalization: language), "更新が利用可能")

        // Next time
        XCTAssertEqual(Siren.sharedInstance.localizedNextTimeButtonTitle(), "次回")

        // Skip this version
        XCTAssertEqual(Siren.sharedInstance.localizedSkipButtonTitle(), "このバージョンをスキップ")

        // Update
        XCTAssertEqual(Siren.sharedInstance.localizedUpdateButtonTitle(), "更新")
    }

    func testKoreanLocalization() {
        let language: SirenLanguageType = .Korean
        Siren.sharedInstance.forceLanguageLocalization = language

        // Update Available
        XCTAssertEqual(NSBundle().localizedString("Update Available", forceLanguageLocalization: language), "업데이트 가능")

        // Next time
        XCTAssertEqual(Siren.sharedInstance.localizedNextTimeButtonTitle(), "다음에")

        // Skip this version
        XCTAssertEqual(Siren.sharedInstance.localizedSkipButtonTitle(), "이 버전 건너뜀")

        // Update
        XCTAssertEqual(Siren.sharedInstance.localizedUpdateButtonTitle(), "업데이트")
    }

    func testLatvianLocalization() {
        let language: SirenLanguageType = .Latvian
        Siren.sharedInstance.forceLanguageLocalization = language

        // Update Available
        XCTAssertEqual(NSBundle().localizedString("Update Available", forceLanguageLocalization: language), "Atjaunojums")

        // Next time
        XCTAssertEqual(Siren.sharedInstance.localizedNextTimeButtonTitle(), "Nākošreiz")

        // Skip this version
        XCTAssertEqual(Siren.sharedInstance.localizedSkipButtonTitle(), "Palaist garām šo versiju")

        // Update
        XCTAssertEqual(Siren.sharedInstance.localizedUpdateButtonTitle(), "Atjaunot")
    }

    func testLithuanianLocalization() {
        let language: SirenLanguageType = .Lithuanian
        Siren.sharedInstance.forceLanguageLocalization = language

        // Update Available
        XCTAssertEqual(NSBundle().localizedString("Update Available", forceLanguageLocalization: language), "Atnaujinimas")

        // Next time
        XCTAssertEqual(Siren.sharedInstance.localizedNextTimeButtonTitle(), "Kitą kartą")

        // Skip this version
        XCTAssertEqual(Siren.sharedInstance.localizedSkipButtonTitle(), "Praleisti šią versiją")

        // Update
        XCTAssertEqual(Siren.sharedInstance.localizedUpdateButtonTitle(), "Atnaujinti")
    }

    func testMalayLocalization() {
        let language: SirenLanguageType = .Malay
        Siren.sharedInstance.forceLanguageLocalization = language

        // Update Available
        XCTAssertEqual(NSBundle().localizedString("Update Available", forceLanguageLocalization: language), "Versi Terkini")

        // Next time
        XCTAssertEqual(Siren.sharedInstance.localizedNextTimeButtonTitle(), "Lain kali")

        // Skip this version
        XCTAssertEqual(Siren.sharedInstance.localizedSkipButtonTitle(), "Langkau versi ini")

        // Update
        XCTAssertEqual(Siren.sharedInstance.localizedUpdateButtonTitle(), "Muat turun")
    }

    func testPolishLocalization() {
        let language: SirenLanguageType = .Polish
        Siren.sharedInstance.forceLanguageLocalization = language

        // Update Available
        XCTAssertEqual(NSBundle().localizedString("Update Available", forceLanguageLocalization: language), "Aktualizacja dostępna")

        // Next time
        XCTAssertEqual(Siren.sharedInstance.localizedNextTimeButtonTitle(), "Następnym razem")

        // Skip this version
        XCTAssertEqual(Siren.sharedInstance.localizedSkipButtonTitle(), "Pomiń wersję")

        // Update
        XCTAssertEqual(Siren.sharedInstance.localizedUpdateButtonTitle(), "Zaktualizuj")
    }

    func testPortugueseBrazilLocalization() {
        let language: SirenLanguageType = .PortugueseBrazil
        Siren.sharedInstance.forceLanguageLocalization = language

        // Update Available
        XCTAssertEqual(NSBundle().localizedString("Update Available", forceLanguageLocalization: language), "Nova atualização disponível")

        // Next time
        XCTAssertEqual(Siren.sharedInstance.localizedNextTimeButtonTitle(), "Próxima vez")

        // Skip this version
        XCTAssertEqual(Siren.sharedInstance.localizedSkipButtonTitle(), "Ignorar esta versão")

        // Update
        XCTAssertEqual(Siren.sharedInstance.localizedUpdateButtonTitle(), "Atualizar")
    }

    func testPortuguesePortugalLocalization() {
        let language: SirenLanguageType = .PortuguesePortugal
        Siren.sharedInstance.forceLanguageLocalization = language

        // Update Available
        XCTAssertEqual(NSBundle().localizedString("Update Available", forceLanguageLocalization: language), "Nova actualização disponível")

        // Next time
        XCTAssertEqual(Siren.sharedInstance.localizedNextTimeButtonTitle(), "Próxima vez")

        // Skip this version
        XCTAssertEqual(Siren.sharedInstance.localizedSkipButtonTitle(), "Ignorar esta versão")

        // Update
        XCTAssertEqual(Siren.sharedInstance.localizedUpdateButtonTitle(), "Actualizar")
    }

    func testRussianLocalization() {
        let language: SirenLanguageType = .Russian
        Siren.sharedInstance.forceLanguageLocalization = language

        // Update Available
        XCTAssertEqual(NSBundle().localizedString("Update Available", forceLanguageLocalization: language), "Доступно обновление")

        // Next time
        XCTAssertEqual(Siren.sharedInstance.localizedNextTimeButtonTitle(), "В следующий раз")

        // Skip this version
        XCTAssertEqual(Siren.sharedInstance.localizedSkipButtonTitle(), "Пропустить эту версию")

        // Update
        XCTAssertEqual(Siren.sharedInstance.localizedUpdateButtonTitle(), "Обновить")
    }

    func testSlovenianLocalization() {
        let language: SirenLanguageType = .Slovenian
        Siren.sharedInstance.forceLanguageLocalization = language

        // Update Available
        XCTAssertEqual(NSBundle().localizedString("Update Available", forceLanguageLocalization: language), "Posodobitev aplikacije")

        // Next time
        XCTAssertEqual(Siren.sharedInstance.localizedNextTimeButtonTitle(), "Naslednjič")

        // Skip this version
        XCTAssertEqual(Siren.sharedInstance.localizedSkipButtonTitle(), "Ne želim")

        // Update
        XCTAssertEqual(Siren.sharedInstance.localizedUpdateButtonTitle(), "Namesti")
    }

    func testSpanishLocalization() {
        let language: SirenLanguageType = .Spanish
        Siren.sharedInstance.forceLanguageLocalization = language

        // Update Available
        XCTAssertEqual(NSBundle().localizedString("Update Available", forceLanguageLocalization: language), "Actualización disponible")

        // Next time
        XCTAssertEqual(Siren.sharedInstance.localizedNextTimeButtonTitle(), "La próxima vez")

        // Skip this version
        XCTAssertEqual(Siren.sharedInstance.localizedSkipButtonTitle(), "Saltar esta versión")

        // Update
        XCTAssertEqual(Siren.sharedInstance.localizedUpdateButtonTitle(), "Actualizar")
    }

    func testSwedishLocalization() {
        let language: SirenLanguageType = .Swedish
        Siren.sharedInstance.forceLanguageLocalization = language

        // Update Available
        XCTAssertEqual(NSBundle().localizedString("Update Available", forceLanguageLocalization: language), "Tillgänglig uppdatering")

        // Next time
        XCTAssertEqual(Siren.sharedInstance.localizedNextTimeButtonTitle(), "Nästa gång")

        // Skip this version
        XCTAssertEqual(Siren.sharedInstance.localizedSkipButtonTitle(), "Hoppa över den här versionen")

        // Update
        XCTAssertEqual(Siren.sharedInstance.localizedUpdateButtonTitle(), "Uppdatera")
    }

}

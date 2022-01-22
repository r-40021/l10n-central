# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# DO NOT ADD THINGS OTHER THAN ERROR MESSAGES HERE.
# This file gets parsed into a JS dictionary of all known error message ids in
# gen_aboutneterror_codes.py . If we end up needing fluent attributes or
# refactoring them in some way, the script will need updating.

# Variables:
# $hostname (String) - Hostname of the website with SSL error.
# $errorMessage (String) - Error message corresponding to the type of error we are experiencing.
ssl-connection-error = Ein feil oppstod under tilkopling til { $hostname }. { $errorMessage }

# Variables:
# $error (string) - NSS error code string that specifies type of cert error. e.g. unknown issuer, invalid cert, etc.
cert-error-code-prefix = Feilkode: { $error }

psmerr-ssl-disabled = Kan ikkje kopla til trygt, fordi SSL-protokollen er slått av.
psmerr-ssl2-disabled = Kan ikkje kople til trygt, fordi nettstaden brukar ein eldre, utrygg versjon av SSL-protokollen.

# This is a multi-line message.
psmerr-hostreusedissuerandserial =
    Du har motteke eit ugyldig sertifikat. Kontakt den ansvarlige for tenaren, eller e-postmottakaren, og gje dei følgande informasjon:
    
    Sertifikatet inneheld det same serienummeret som eit anna sertifikat som er utgjeve av denne sertifikatutgjevaren. Skaff eit nytt sertifikat med unikt serienummer.

ssl-error-export-only-server = Klarte ikkje å kommunisere trygt. Motparten støttar ikkje sterk kryptering.
ssl-error-us-only-server = Klarte ikkje å kommunisere trygt. Motparten krev ei sterk kryptering som ikkje er støtta.
ssl-error-no-cypher-overlap = Kan ikkje kommunisere trygt med motparten: Har ingen felles krypteringsalgoritme.
ssl-error-no-certificate = Klarte ikkje å finne sertifikatet eller nøkkelen som er nødvendig for å autentisere.
ssl-error-bad-certificate = Klarte ikkje å kommunisere trygt med motparten: Motparten sitt sertifikat vart slått av.
ssl-error-bad-client = Tenaren tok imot ugyldige data frå klienten.
ssl-error-bad-server = Klienten tok imot ugyldige data frå tenaren.
ssl-error-unsupported-certificate-type = Ikkje støtta sertifikattype.
ssl-error-unsupported-version = Motparten brukar ein ustøtta versjon av tryggingsprotokollen.
ssl-error-wrong-certificate = Klientautentisering feila: Privat nøkkel i databasen stemmer ikkje med den offentlege nøkkelen i sertifikatsdatabasen.
ssl-error-bad-cert-domain = Klarte ikkje å kommunisere trygt med verten: Domenenamnet stemmer ikkje med sertifikatet åt tenaren.
ssl-error-post-warning = Ukjend SSL-feilkode.
ssl-error-ssl2-disabled = Motparten støttar berre SSL versjon 2, som er avslått lokalt.
ssl-error-bad-mac-read = SSL tok imot eit dokument med ugyldig meldingsautentiseringskode.
ssl-error-bad-mac-alert = SSL-verten rapporterte ein ugyldig meldingsautentiseringskode.
ssl-error-bad-cert-alert = SSL-verten klarte ikkje å kontrollera sertifikatet ditt.
ssl-error-revoked-cert-alert = SSL-verten avslo sertifikatet ditt som tilbakekalt.
ssl-error-expired-cert-alert = SSL-verten avslo sertifikatet ditt som utgått på dato.
ssl-error-ssl-disabled = Klarte ikkje å kople til: SSL er slått av.
ssl-error-fortezza-pqg = Klarte ikkje å kople til: SSL-verten er i eit anna FORTEZZA-domene.
ssl-error-unknown-cipher-suite = Ei ukjent SSL-chiffreringssamling vart etterspurt.
ssl-error-no-ciphers-supported = Ingen chiffreringssamlingar finst og er slått på i dette programmet.
ssl-error-bad-block-padding = SSL tok imot eit dokument med ugyldig blokkutfylling.
ssl-error-rx-record-too-long = SSL tok imot eit dokument som er lengre enn det som er tillate.
ssl-error-tx-record-too-long = SSL prøvde å senda eit dokument som er lengre enn det som er tillate.
ssl-error-rx-malformed-hello-request = SSL tok imot ein Hello-førespurnad med feil format i handhelsinga.
ssl-error-rx-malformed-client-hello = SSL tok imot ei klient Hello-handhelsing med feil format.
ssl-error-rx-malformed-server-hello = SSL tok imot ei tenar Hello-handhelsing med feil format.
ssl-error-rx-malformed-certificate = SSL tok imot ei sertifikat-handhelsing med feil format.
ssl-error-rx-malformed-server-key-exch = SSL tok imot ei servernøkkelutveksling-handhelsing med feil format.
ssl-error-rx-malformed-cert-request = SSL tok imot ei sertifikatførespurnad-handhelsing med feil format.
ssl-error-rx-malformed-hello-done = SSL tok imot ei tenar Hallo-Fullført handhelsing med feil format.
ssl-error-rx-malformed-cert-verify = SSL tok imot ei melding med ugyldig Certificate Verify-handhelsing.
ssl-error-rx-malformed-client-key-exch = SSL tok imot ei melding med ugyldig Client Key Exchange-handhelsing.
ssl-error-rx-malformed-finished = SSL tok imot ei melding med ugyldig Finished-handhelsing.
ssl-error-rx-malformed-change-cipher = SSL tok imot eit ugyldig Change Cipher Spec-element.
ssl-error-rx-malformed-alert = SSL tok imot eit ugyldig Alert-element.
ssl-error-rx-malformed-handshake = SSL tok imot eit ugyldig Handhelsings-element.
ssl-error-rx-malformed-application-data = SSL tok imot eit ugyldig Application Data-element.
ssl-error-rx-unexpected-hello-request = SSL tok imot ei uventa Hello Request-handhelsing.
ssl-error-rx-unexpected-client-hello = SSL tok imot ei uventa Client Hello-handhelsing.
ssl-error-rx-unexpected-server-hello = SSL tok imot ei uventa Server Hello-handhelsing.
ssl-error-rx-unexpected-certificate = SSL tok imot ei uventa Certificate-handhelsing.
ssl-error-rx-unexpected-server-key-exch = SSL tok imot ei uventa Server Key Exchange-handhelsing.
ssl-error-rx-unexpected-cert-request = SSL tok imot ei uventa Certificate Request-handhelsing.
ssl-error-rx-unexpected-hello-done = SSL tok imot ei uventa Server Hello Done-handhelsing.
ssl-error-rx-unexpected-cert-verify = SSL tok imot ei uventa Certificate Verify-handhelsing.
ssl-error-rx-unexpected-client-key-exch = SSL tok imot ei uventa Client Key Exchange-handhelsing.
ssl-error-rx-unexpected-finished = SSL tok imot ei uventa Finished-handhelsing.
ssl-error-rx-unexpected-change-cipher = SSL tok imot eit uventa Change Cipher Spec-element.
ssl-error-rx-unexpected-alert = SSL tok imot eit uventa Alert-element.
ssl-error-rx-unexpected-handshake = SSL tok imot eit uventa Handhelsing-element.
ssl-error-rx-unexpected-application-data = SSL tok imot eit uventa Application Data-element.
ssl-error-rx-unknown-record-type = SSL tok imot eit element med ukjent innhaldstype.
ssl-error-rx-unknown-handshake = SSL tok imot ei handhelsing-melding med ukjent meldingstype.
ssl-error-rx-unknown-alert = SSL tok imot eit varselelement med ukjent varsel-skildring.
ssl-error-close-notify-alert = SSL-motparten har stengd denne tilkoplinga.
ssl-error-handshake-unexpected-alert = SSL-motparten venta ikkje handhelsing-meldinga som han tok imot.
ssl-error-decompression-failure-alert = SSL-motparten klarte ikkje å dekomprimere ei SSL-melding som han tok imot.
ssl-error-handshake-failure-alert = SSL-motparten klarte ikkje å forhandla fram eit akseptabelt sett med tryggingsparameter.
ssl-error-illegal-parameter-alert = SSL-motparten avslo ei handhelsing-melding sidan ho inneheldt ugyldig data.
ssl-error-unsupported-cert-alert = SSL-motparten har ikkje støtte for sertifikatstypen som han tok imot.
ssl-error-certificate-unknown-alert = SSL-motparten har eit uspesifisert problem med sertifikatet han tok imot.
ssl-error-generate-random-failure = SSL oppdaga eit problem med slumptallsgeneratoren.
ssl-error-sign-hashes-failure = Klarte ikkje å digitalt signera data som er nødvendig for å verifisera sertifikatet ditt.
ssl-error-extract-public-key-failure = SSL klarte ikkje å pakke ut den offentlege nøkkelen frå sertifikatet til motparten.
ssl-error-server-key-exchange-failure = Ein uspesifisert feil oppstod under SSL Server Key Exchange-handhelsinga.
ssl-error-client-key-exchange-failure = Ein uspesifisert feil oppstod under SSL Client Key Exchange-handhelsinga.
ssl-error-encryption-failure = Krypteringsalgoritme feila i valt chiffreringssamling.
ssl-error-decryption-failure = Dekrypteringsalgoritme feila i valt chiffreringssamling.
ssl-error-socket-write-failure = Freistnad på å skrive krypterte data til underliggande socket feila.
ssl-error-md5-digest-failure = MD5-fingeravtrykksfunksjon feila.
ssl-error-sha-digest-failure = SHA-1-fingeravtrykksfunksjon feila.
ssl-error-mac-computation-failure = MAC-komputasjon feila.
ssl-error-sym-key-context-failure = Klarte ikkje å opprette symmetrisk nøkkel-innhald.
ssl-error-sym-key-unwrap-failure = Klarte ikkje å pakke ut symmetrisk nøkkel i Client Key Exchange-meldinga.
ssl-error-pub-key-size-limit-exceeded = SSL-tenaren prøvde å bruk innanriks-grads offentleg nøkkel med eksport-chiffreringssamling.
ssl-error-iv-param-failure = PKCS11-kode klarte ikkje å konvertere ein IV til param.
ssl-error-init-cipher-suite-failure = Klarte ikkje å initialisere valt chiffreringssamling.
ssl-error-session-key-gen-failure = Klienten klarte ikkje å opprette øktnøklar for SSL-økta.
ssl-error-no-server-key-for-alg = Tenaren har ingen nøkkel for den prøvde nøkkelutvekslingsalgoritmen.
ssl-error-token-insertion-removal = Eit PKCS#11-element vart sett inn eller sletta medan operasjonen var aktiv.
ssl-error-token-slot-not-found = Ingen PKCS#11-element vart funne for å gjere ein nødvendig operasjon.
ssl-error-no-compression-overlap = Kan ikkje kommunisere trygt med verten: Har ingen felles komprimeringsalgoritmar.
ssl-error-handshake-not-completed = Kan ikkje initiere fleire SSL-handhelsingar før noverande handhelsing er fullført.
ssl-error-bad-handshake-hash-value = tok imot urett handhelsing-liste frå motparten.
ssl-error-cert-kea-mismatch = Det mottekne sertifikatet kan ikkje brukast med den valde nøkkelutvekslingsalgoritmen.
ssl-error-no-trusted-ssl-client-ca = Ingen sertifikatsautoritetar er tiltrudd for SSL klientautentisering.
ssl-error-session-not-found = Fann ikkje SSL økt-ID i økt-snøgglageret til tenaren.
ssl-error-decryption-failed-alert = Motparten klarte ikkje å dekryptere eit SSL-element som han tok imot.
ssl-error-record-overflow-alert = Motparten tok imot eit SSL-element som er lengre enn det som er tillate.
ssl-error-unknown-ca-alert = Motparten kjenner att og stolar ikkje på CA-en som skreiv ut sertifikatet.
ssl-error-access-denied-alert = Motparten tok imot eit gyldig sertifikat, men tilgang vart nekta.
ssl-error-decode-error-alert = Motparten klarte ikkje å dekode ei SSL-handhelsing.
ssl-error-decrypt-error-alert = Motparten rapporterer om problem med signaturkontroll eller nøkkelutveksling.
ssl-error-export-restriction-alert = Motparten rapporterer at forhandlinga ikkje er i samsvar med offentlege eksportreglar.
ssl-error-protocol-version-alert = Motparten rapporterer om inkompatible eller ustøtta protokollversjonar.
ssl-error-insufficient-security-alert = Tenaren krev ciphere som er tryggare enn dei som er støtta av av klienten.
ssl-error-internal-error-alert = Motparten rapporterer om at han har fått ein intern feil.
ssl-error-user-canceled-alert = Brukaren hos motparten avbraut handhelsinga.
ssl-error-no-renegotiation-alert = Motparten tillet ikkje reforhandling av SSL tryggingsinnstillingar.
ssl-error-server-cache-not-configured = SSL-tenaren sitt snøgglager er ikkje konfigurert, og ikkje slått av for denne socketen.
ssl-error-unsupported-extension-alert = SSL-motparten støttar ikkje den førespurde TLS hello-utvidinga.
ssl-error-certificate-unobtainable-alert = SSL-motparten klarte ikkje å finne sertifikatet ditt på spesifisert URL.
ssl-error-unrecognized-name-alert = SSL-motparten har ingen sertifikat for det spesifiserte DNS-namnet.
ssl-error-bad-cert-status-response-alert = SSL-motparten klarte ikkje å ta imot ein OCSP-respons for sertifikatet sitt.
ssl-error-bad-cert-hash-value-alert = SSL-motparten rapporterer om ugyldig listeverdi i sertifikatet.
ssl-error-rx-unexpected-new-session-ticket = SSL mottok ei uventa New Session Ticket-handhelsing.
ssl-error-rx-malformed-new-session-ticket = SSL mottok ei New Session Ticket-handhelsing i feil format.
ssl-error-decompression-failure = SSL mottok eit komprimert element som ikkje kunne bli dekomprimert.
ssl-error-renegotiation-not-allowed = Reforhandling er ikkje tillate på denne SSL-socketen.
ssl-error-unsafe-negotiation = Motparten prøvde gammal type (kanskje utrygg) handhelsing.
ssl-error-rx-unexpected-uncompressed-record = SSL mottok eit uventa ukomprimert element.
ssl-error-weak-server-ephemeral-dh-key = SSL mottok ein svak ephemeral Diffie-Hellman-nøkkel i handhelsing-meldinga i nøkkelutvekslinga.
ssl-error-next-protocol-data-invalid = SSL mottok ugyldig NPN utvidingsdata.
ssl-error-feature-not-supported-for-ssl2 = SSL-funksjonen er ikkje støtta for SSL 2.0-tilkoplingar.
ssl-error-feature-not-supported-for-servers = SSL-funksjonen er ikkje støtta for tenarar.
ssl-error-feature-not-supported-for-clients = SSL-funksjonen er ikkje støtta for klientar.
ssl-error-invalid-version-range = SSL-versjonsområdet er ikkje gyldig.
ssl-error-cipher-disallowed-for-version = SSL-motparten valde ei chiffreringssamling som ikkje er tillaten for denne protokollversjonen.
ssl-error-rx-malformed-hello-verify-request = SSL tok imot ei ugyldig Hello Verify Request-handhelsing.
ssl-error-rx-unexpected-hello-verify-request = SSL tok imot ei uventa Hello Verify Request-handhelsing.
ssl-error-feature-not-supported-for-version = SSL-funksjonen er ikkje støtta i denne protokollversjonen.
ssl-error-rx-unexpected-cert-status = SSL tok imot ei uventa Certificate Status-handhelsing.
ssl-error-unsupported-hash-algorithm = Ustøtta hash-algoritme brukt av TLS-motparten.
ssl-error-digest-failure = Digest-funksjonen feila.
ssl-error-incorrect-signature-algorithm = Feil signaturalgoritme spesifisert i eit digitalt signert element.
ssl-error-next-protocol-no-callback = Den neste protokollforhandlingsutvidinga var påslått, men tilbakekallet vart fjerna før det trongst.
ssl-error-next-protocol-no-protocol = Tenaren støttar ingen protokollar som klienten annonserer i ALPN-utvidinga.
ssl-error-inappropriate-fallback-alert = Tenaren avviste handhelsinga fordi klienten nedgraderte til ein lågare TLS-versjon enn det tenaren støttar.
ssl-error-weak-server-cert-key = Tenar-sertifikatet inneheld ein offentlig nøkkel som er for svak.
ssl-error-rx-short-dtls-read = Ikkje nok plass i buffer for DTLS-oppføring.
ssl-error-no-supported-signature-algorithm = Ingen støtta TLS signaturalgoritmar vart konfigurerte.
ssl-error-unsupported-signature-algorithm = Motparten brukte ein ustøtta kombinasjon av signatur og hash-algoritmar.
ssl-error-missing-extended-master-secret = Motparten freista å fortsetje utan ei gyldig extended_master_secret-utviding.
ssl-error-unexpected-extended-master-secret = Motparten freista å fortsetje med ei uventa extended_master_secret-utviding.
sec-error-io = Ein I/O-feil oppstod under sikkerheitsautorisasjon.
sec-error-library-failure = feil i tryggingsbibliotek.
sec-error-bad-data = tryggingsbibliotek: tok imot ugyldige data.
sec-error-output-len = tryggingsbibliotek: feil utdatalengde.
sec-error-input-len = tryggingsbiblioteket oppdaga feil i inndatalengde.
sec-error-invalid-args = tryggingsbibliotek: ugyldige argument.
sec-error-invalid-algorithm = tryggingsbibliotek: ugyldig algoritme.
sec-error-invalid-ava = tryggingsbibliotek: ugyldig AVA.
sec-error-invalid-time = Tidsstreng har ugyldig format.
sec-error-bad-der = tryggingsbibliotek: ugyldig formatert DER-koda melding.
sec-error-bad-signature = Sertifikatet til motparten har ugyldig signatur.
sec-error-expired-certificate = Sertifikatet til motparten er gått ut på dato.
sec-error-revoked-certificate = Sertifikatet til motparten er tilbakekalt.
sec-error-unknown-issuer = Sertifikatutskrivaren til motparten vart ikkje gjenkjent.
sec-error-bad-key = Den offentlege nøkkelen til motparten er ugyldig.
sec-error-bad-password = Spesifisert tryggingspassord er feil.
sec-error-retry-password = Nytt passord er ugyldig.  Prøv på nytt.
sec-error-no-nodelock = tryggingsbibliotek: ingen nodelock.
sec-error-bad-database = tryggingsbibliotek: ugyldig database.
sec-error-no-memory = tryggingsbibliotek: feil i minnetildeling.
sec-error-untrusted-issuer = Sertifikatutskrivaren til motpartens er merkt som ikkje tiltrudd av brukaren.
sec-error-untrusted-cert = Sertifikatet til motparten er merkt som ikkje tiltrudd av brukaren.
sec-error-duplicate-cert = Sertifikatet finst allereie i databasen din.
sec-error-duplicate-cert-name = Namnet til det nedlasta sertifikatet er allereie representert i databasen din.
sec-error-adding-cert = Ein feil oppstod ved tillegging av sertifikatet i databasen.
sec-error-filing-key = Ein feil oppstod ved oppdatering av nøkkel for dette sertifikatet.
sec-error-no-key = Fann ikkje den private nøkkelen for dette sertifikatet i databasen
sec-error-cert-valid = Sertifikatet er gyldig.
sec-error-cert-not-valid = Sertifikatet er ikkje gyldig.
sec-error-cert-no-response = Cert-bibliotek: Ingen respons
sec-error-expired-issuer-certificate = Sertifikat til sertifikatutskrivar er gått ut på dato.  Kontroller systemdato og -tid.
sec-error-crl-expired = CRL-en for utskrivaren av sertifikatet er gått ut på dato.  Oppdater han, eller kontroller systemdato og -tid.
sec-error-crl-bad-signature = CRL-en for utskrivaren av sertifikatet har ein ugyldig signatur.
sec-error-crl-invalid = Ny CRL har eit ugyldig format.
sec-error-extension-value-invalid = Utvidingsverdi i sertifikatet er ugyldig.
sec-error-extension-not-found = Sertifikatsutviding vart ikkje funne.
sec-error-ca-cert-invalid = Utskrivarsertifikatet er ugyldig.
sec-error-path-len-constraint-invalid = Avgrensing på sertifikatets stilengde er ugyldig.
sec-error-cert-usages-invalid = Bruksmåte-feltet til sertifikatet er ugyldig.
sec-internal-only = **Modul BERRE for intern bruk**
sec-error-invalid-key = Nøkkelen støttar ikkje den etterspurde operasjonen.
sec-error-unknown-critical-extension = Sertifikatet inneheld ei ukjend kritisk utviding.
sec-error-old-crl = Ny CRL er ikkje nyare enn den som er aktiv no.
sec-error-no-email-cert = Ikkje kryptert eller signert: Du har ikkje eit e-postsertifikat enno.
sec-error-no-recipient-certs-query = Ikkje kryptert: Du har ikkje sertifikat for kvar av mottakarane.
sec-error-not-a-recipient = Klarte ikkje å dekryptere: Du er ikkje ein mottaker, eller tilsvarande sertifikat og privat nøkkel ikkje funnen.
sec-error-pkcs7-keyalg-mismatch = Klarte ikkje å dekryptere: Nøkkelen sin krypteringsalgoritme stemmer ikkje med sertifikatet.
sec-error-pkcs7-bad-signature = Signaturverifikasjon feila: ingen signerar funne, for mange signerarar funne, eller ugyldige/øydelagde data.
sec-error-unsupported-keyalg = Ikkje støtta eller ugyldig nøkkelalgoritme.
sec-error-decryption-disallowed = Klarte ikkje å dekryptere: Er kryptert med ein algoritme eller nøkkelstorleik som ikkje er tillaten.
xp-sec-fortezza-bad-card = Fortezza-kort har ikkje vorte skikkeleg initialisert.  Fjern det, og returner det til utskrivaren.
xp-sec-fortezza-no-card = Ingen Fortezza-kort vart funne
xp-sec-fortezza-none-selected = Ingen Fortezza-kort er valt
xp-sec-fortezza-more-info = Vel ein personlegdom å henta meir informasjon om
xp-sec-fortezza-person-not-found = Personlegdom ikkje funne.
xp-sec-fortezza-no-more-info = Har ikkje meir informasjon om den personlegdomen
xp-sec-fortezza-bad-pin = Ugyldig Pin
xp-sec-fortezza-person-error = Klarte ikkje å initialsere Fortezza-personlegdommar.
sec-error-no-krl = Ingen KRL-ar vart funne for sertifikatet åt denne nettstaden.
sec-error-krl-expired = KRL-en for sertifikatet åt denne nettstaden er gått ut på dato.
sec-error-krl-bad-signature = KRL-en for sertifikatet åt denne nettstaden har ein ugyldig signatur.
sec-error-revoked-key = Nøkkelen for sertifikatet til denne nettstaden er tilbakekalt.
sec-error-krl-invalid = Ny KRL har ugyldig format.
sec-error-need-random = tryggingsbibliotek: treng tilfeldige data.
sec-error-no-module = tryggingsbibliotek: ingen tryggingsmodul kan utføra den førespurde operasjonen.
sec-error-no-token = Tryggingskortet eller elementet finst ikkje, må initialiserast, eller har blitt fjerna.
sec-error-read-only = tryggingsbibliotek: databasen er opna berre for lesing.
sec-error-no-slot-selected = Ingen element eller stad vart valt.
sec-error-cert-nickname-collision = Eit sertifikat med same kallenamn finst alt.
sec-error-key-nickname-collision = Ein nøkkel med same kallenamn finst alt.
sec-error-safe-not-created = ein feil oppstod under opprettinga av trygt objekt
sec-error-baggage-not-created = ein feil oppstod under opprettinga av bagasjeobjekt
xp-java-remove-principal-error = Klarte ikkje å fjerne kontohavar
xp-java-delete-privilege-error = Klarte ikkje å slette privilegiet
xp-java-cert-not-exists-error = Denne principalen har ikkje eit sertifikat
sec-error-bad-export-algorithm = Påkravd algoritme er ikkje tillaten.
sec-error-exporting-certificates = Feil ved eksport av sertifikat.
sec-error-importing-certificates = Feil ved import av sertifikat.
sec-error-pkcs12-decoding-pfx = Klarte ikkje å importere. Dekodingsfeil. Fila er ugyldig.
sec-error-pkcs12-invalid-mac = Klarte ikkje å importere. Ugyldig MAC. Feil passord eller øydelagd fil.
sec-error-pkcs12-unsupported-mac-algorithm = Klarte ikkje å importere. MAC-algoritmen er ikkje støtta.
sec-error-pkcs12-unsupported-transport-mode = Klarte ikkje å importere. Berre passordintegritet og personvernmodusar er støtta.
sec-error-pkcs12-corrupt-pfx-structure = Klarte ikkje å importere. Filstruktur er øydelagd.
sec-error-pkcs12-unsupported-pbe-algorithm = Klarte ikkje å importere. Krypteringsalgoritmen er ikkje støtta.
sec-error-pkcs12-unsupported-version = Klarte ikkje å importere. Filversjon er ikkje støtta.
sec-error-pkcs12-privacy-password-incorrect = Klarte ikkje å importere. Ugyldig personvernspassord.
sec-error-pkcs12-cert-collision = Klarte ikkje å importere. Same kallenamn finst allereie i databasen.
sec-error-user-cancelled = Brukaren trykte på avbryt.
sec-error-pkcs12-duplicate-data = Ikkje importert, finst allereie i databasen.
sec-error-message-send-aborted = Melding ikkje sendt.
sec-error-inadequate-key-usage = Bruksområde for sertifikatsnøkkel er godkjent for førespurd operasjon.
sec-error-inadequate-cert-type = Sertifikatstypen er ikkje godkjent for denne bruksmåten.
sec-error-cert-addr-mismatch = Adresse i signatursertifikatet stemmer ikkje med adressa i meldingshovudet.
sec-error-pkcs12-unable-to-import-key = Klarte ikkje å importere. Feil under import av privat nøkkel.
sec-error-pkcs12-importing-cert-chain = Klarte ikkje å importere. Feil ved import av sertifikatkjede.
sec-error-pkcs12-unable-to-locate-object-by-name = Klarte ikkje å eksportere. Klarte ikkje å finne sertifikatet eller nøkkel på kallenamnet.
sec-error-pkcs12-unable-to-export-key = Klarte ikkje å eksportere. Privat nøkkel vart ikkje funnen og eksportert.
sec-error-pkcs12-unable-to-write = Klarte ikkje å eksportere. Klarte ikkje å skrive til eksportfila.
sec-error-pkcs12-unable-to-read = Klarte ikkje å importere. Klarte ikkje å lese frå importfila.
sec-error-pkcs12-key-database-not-initialized = Klarte ikkje å eksportere. Nøkkeldatabasen er ugyldig eller sletta.
sec-error-keygen-fail = Klarte ikkje å opprette offentleg/privat nøkkelpar.
sec-error-invalid-password = Innskrive passord er ugyldig. Vel eit anna.
sec-error-retry-old-password = Gammalt passord vart skrive inn feil. Prøv på nytt.
sec-error-bad-nickname = Kallenamnet til sertifikatet er alt i bruk.
sec-error-not-fortezza-issuer = FORTEZZA-kjeda til motparten har eit ikkje-FORTEZZA sertifikat.
sec-error-cannot-move-sensitive-key = Ein sensitiv nøkkel kan ikkje flyttast til plassen der han trengst.
sec-error-js-invalid-module-name = Ugyldig modulnamn.
sec-error-js-invalid-dll = Ugyldig modulsti/filnamn
sec-error-js-add-mod-failure = Klarte ikkje å leggje til modul
sec-error-js-del-mod-failure = Klarte ikkje å slette modul
sec-error-old-krl = Ny KRL er ikkje nyare enn den gjeldande.
sec-error-ckl-conflict = Ny CKL har forskjellig utskrivar enn gjeldande CKL.  Slett gjeldande CKL.
sec-error-cert-not-in-name-space = Sertifikatsutskrivar for dette sertifikatet har ikkje løyve til å skrive ut eit sertifikat med dette namnet.
sec-error-krl-not-yet-valid = Nøkkeltilbakekallingslista for dette sertifikatet er ikkje gyldig enno.
sec-error-crl-not-yet-valid = Nøkkeltilbakekallingslista for dette sertifikatet er ikkje gyldig enno.
sec-error-unknown-cert = Det etterspurde sertifikatet vart ikkje funne.
sec-error-unknown-signer = Sertifikatet åt signeraren vart ikkje funne.
sec-error-cert-bad-access-location = Adressa til sertifikatsstatustenaren har ugyldig format.
sec-error-ocsp-unknown-response-type = Klarte ikkje å dekode OCSP-responsen; han har ugyldig type.
sec-error-ocsp-bad-http-response = OCSP-tenaren returnerte uventa/ugyldige HTTP-data.
sec-error-ocsp-malformed-request = OCSP-tenaren svarte at førespurnaden er øydelagd eller har ugyldig format.
sec-error-ocsp-server-error = OCSP-tenaren opplevde ein intern feil.
sec-error-ocsp-try-server-later = OCSP-tenaren føreslår at du prøver å nytt seinare.
sec-error-ocsp-request-needs-sig = OCSP-tenaren krev ein signatur for denne førespurnaden.
sec-error-ocsp-unauthorized-request = OCSP-tenaren har avslått førespurnaden som uautorisert.
sec-error-ocsp-unknown-response-status = OCSP-tenaren returnerte ein ikkje attkjennande status.
sec-error-ocsp-unknown-cert = OCSP-tenaren har ingen status for sertifikatet.
sec-error-ocsp-not-enabled = Du må slå på OCSP før du utfører denne handlinga.
sec-error-ocsp-no-default-responder = Du må stille inn OCSP standardsvarar før du utfører denne operasjonen.
sec-error-ocsp-malformed-response = Responsen frå OCSP-tenaren var øydelagd eller ugyldig formatert.
sec-error-ocsp-unauthorized-response = Signeraren av OCSP-responsen er ikkje autorisert til å gje status for dette sertifikatet.
sec-error-ocsp-future-response = OCSP-responsen er ikkje gyldig enno (inneheld ein dato i framtida).
sec-error-ocsp-old-response = OCSP-responsen inneheld forelda informasjon.
sec-error-digest-not-found = CMS eller PKCS #7 fingeravtrykk vart ikkje funne i den signerte meldinga.
sec-error-unsupported-message-type = CMS eller PKCS #7 meldingstype er ikkje støtta.
sec-error-module-stuck = PKCS #11 modulen kan ikkje fjernast fordi han framleis er i bruk.
sec-error-bad-template = Klarte ikkje å dekode ASN.1 data. Spesifisert mal er ikkje gyldig.
sec-error-crl-not-found = Ingen passande CRL blei funne.
sec-error-reused-issuer-and-serial = Du prøver å importere eit sertifikat med same utskrivar/serienummer som eit eksisterande sertifikat, men det er ikkje det same sertifikatet.
sec-error-busy = NSS kan ikkje avsluttast. Objekt er framleis i bruk.
sec-error-extra-input = DER-koda melding inneheheld ekstra ubrukte data.
sec-error-unsupported-elliptic-curve = Ikkje støtta elliptisk kurve.
sec-error-unsupported-ec-point-form = Ikkje støtta elliptisk kurvepunktform.
sec-error-unrecognized-oid = Ukjend objektidentifikasjon.
sec-error-ocsp-invalid-signing-cert = Ugyldig OCSP signerersertifikat i OCSP-respons.
sec-error-revoked-certificate-crl = Sertifikatet er tilbakekalt i utskrivaren si tilbakekallingsliste.
sec-error-revoked-certificate-ocsp = OCSP-svararen til utskrivaren seier at sertifikatet er tilbakekalt.
sec-error-crl-invalid-version = Tilbakekallingslista til utskrivaren har ugyldig versjonsnummer.
sec-error-crl-v1-critical-extension = V1 tilbakekallingslista til utskrivaren har ei kritisk utviding.
sec-error-crl-unknown-critical-extension = V2 tilbakekallingslista til utskrivaren har ei ukjend kritisk utviding.
sec-error-unknown-object-type = Ukjend objekttype spesifisert.
sec-error-incompatible-pkcs11 = PKCS #11 drivar krenkjer spesifikasjonen på ein ukompatibel måte.
sec-error-no-event = Ingen nye plasshendingar er tilgjengelege no.
sec-error-crl-already-exists = CRL-en finst alt.
sec-error-not-initialized = NSS er ikkje initialisert.
sec-error-token-not-logged-in = Operasjonen feila fordi PKCS#11-elementet ikkje er innlogga.
sec-error-ocsp-responder-cert-invalid = Sertifikatet til den konfigurerte OCSP-svararen er ugyldig.
sec-error-ocsp-bad-signature = OCSP-responsen har ein ugyldig signatur.
sec-error-out-of-search-limits = Sert-valideringssøk har brote søkjeavgrensinga
sec-error-invalid-policy-mapping = Policy-mapping inneheld anypolicy
sec-error-policy-validation-failed = Sert-kjede feila policy-validering
sec-error-unknown-aia-location-type = Ukjend plassering til sert AIA-utviding
sec-error-bad-http-response = Tenaren returnerte ugyldig HTTP-respons
sec-error-bad-ldap-response = Tenaren returnerte ugyldig LDAP-respons
sec-error-failed-to-encode-data = Klarte ikkje å kode data som ASN1
sec-error-bad-info-access-location = Ugyldig informasjonsadresse i sert-utviding
sec-error-libpkix-internal = Intern feil i Libpkix oppstod under sert-validering.
sec-error-pkcs11-general-error = Ein PKCS #11-modul returnerte CKR_GENERAL_ERROR, som indikerer at ein uoppretteleg feil har oppstått.
sec-error-pkcs11-function-failed = Ein PKCS #11-modul returnerte CKR_FUNCTION_FAILED, som indikerer at den førespurde funksjonen ikkje kan utførast. Å prøve den same operasjonen på nytt kan lykkast.
sec-error-pkcs11-device-error = Ein PKCS #11-modul returnerte CKR_DEVICE_ERROR, som indikerer at eit problem oppstod med token eller slot.
sec-error-bad-info-access-method = Ugyldig tilgangsmetode er spesifisert i sertifikatutviding.
sec-error-crl-import-failed = Feil under forsøk på å importere en CRL.
sec-error-expired-password = Passordet er utgått på dato.
sec-error-locked-password = Passordet er låst.
sec-error-unknown-pkcs11-error = Ukjend PKCS #11-feil.
sec-error-bad-crl-dp-url = Ugyldig eller ustøtta URL i CRL distribusjonspunktnamn.
sec-error-cert-signature-algorithm-disabled = Sertifikatet vart signert med ein signaturalgoritme som er deaktivert fordi den er utrygg.
mozilla-pkix-error-key-pinning-failure = Tenaren brukar key pinning (HPKP), men ingen tiltrudde sertifikat vart funne som passar til pin-settet. Brot på key-pinning kan ikkje overstyrast.
mozilla-pkix-error-ca-cert-used-as-end-entity = Tenaren brukar eit sertifikat som identifiserer det som ein sertifikatutskrivar. For eit rett utskrive sertifikat bør ikkje dette skje.
mozilla-pkix-error-inadequate-key-size = Tenaren brukar eit sertifikat med ein nøkkelstorleik som er for liten til å etablere ei sikker tilkopling.
mozilla-pkix-error-v1-cert-used-as-ca = Eit X.509 versjon 1-sertifikat, som ikkje er tiltrudd, vart brukt til å skriva ut tenarsertifikatet. X.509 versjon 1-sertifikat er forelda, og bør ikkje brukast til å signera andre sertifikat.
mozilla-pkix-error-not-yet-valid-certificate = Tenaren presanterte eit sertifikat som ikkje er gyldig enno.
mozilla-pkix-error-not-yet-valid-issuer-certificate = Eit sertifikat som ikkje er gyldig enno vart brukt til å skrive ut sertifikatet åt tenaren.
mozilla-pkix-error-signature-algorithm-mismatch = Signaturalgoritmen i signaturfeltet på sertifikatet passar ikkje med algoritmen i feltet signatureAlgorithm.
mozilla-pkix-error-ocsp-response-for-cert-missing = OCSP-svaret inneheld ingen status for sertifikatet som skal verifiserast.
mozilla-pkix-error-validity-too-long = Tenaren presenterte eit sertifikat som har for lang gyldigheitstid.
mozilla-pkix-error-required-tls-feature-missing = Ein påkravd TLS-funksjon manglar.
mozilla-pkix-error-invalid-integer-encoding = Tenaren spesifiserte eit sertifikat som inneheld ei ugyldig koding av eit tal. Vanlege årsaker er negative serienummer, negative RSA-modulus, eller kodingar som er lengre enn nødvendig.
mozilla-pkix-error-empty-issuer-name = Serveren presenterte eit sertifikat med eit tomt unikt utskrivarnamn.
mozilla-pkix-error-additional-policy-constraint-failed = Ei ytterlegare policy-avgrensing mislykkast ved validering av dette sertifikatet.
mozilla-pkix-error-self-signed-cert = Sertifikatet er ikkje tiltrudd fordi det er sjølvsignert.
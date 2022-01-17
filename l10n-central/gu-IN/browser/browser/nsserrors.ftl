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
ssl-connection-error = { $hostname } ના જોડાણ દરમ્યાન ભૂલ આવી. { $errorMessage }

# Variables:
# $error (string) - NSS error code string that specifies type of cert error. e.g. unknown issuer, invalid cert, etc.
cert-error-code-prefix = ભૂલ કોડ: { $error }

psmerr-ssl-disabled = સુરક્ષિત રીતે જોડી શકતા નથી કારણ કે SSL પ્રોટોકોલ નિષ્ક્રિય થઈ ગયેલ છે.
psmerr-ssl2-disabled = સુરક્ષિત રીતે જોડી શકતા નથી કારણ કે સાઈટ SSL પ્રોટોકોલની જૂની, અને અસુરક્ષિત આવૃત્તિ વાપરે છે.

# This is a multi-line message.
psmerr-hostreusedissuerandserial =
    તમે અયોગ્ય પ્રમાણપત્ર મેળવ્યું છે. મહેરબાની કરીને સર્વર સંચાલકનો સંપર્ક કરો અથવા કોરસ્પોન્ડન્ટને ઈમેલ કરકો અને તેમને નીચેની જાણકારી આપો:
    
    તમારું પ્રમાણપત્ર પ્રમાણપત્ર સત્તા દ્વારા અદા થયેલ અન્ય પ્રમાણપત્ર જેવો જ સીરીયલ નંબર સમાવે છે. મહેરબાની કરીને અનન્ય સીરીયલ નંબર સમાવતું નવું પ્રમાણપત્ર મેળવો.

ssl-error-export-only-server = સુરક્ષિત રીતે સંપર્કવ્યવહાર કરવામાં અસમર્થ. સમકક્ષ ઊંચા-ગ્રેડનું એનક્રિપ્શનને આધાર આપતું નથી.
ssl-error-us-only-server = સુરક્ષિત રીતે સંપર્કવ્યવહાર કરવામાં અસમર્થ.  સમકક્ષને ઊંચા-ગ્રેડનું એનક્રિપ્શન જરૂરી છે કે જે આધારભૂત નથી.
ssl-error-no-cypher-overlap = સમકક્ષ સાથે સુરક્ષિત રીતે સંપર્કવ્યવહાર કરી શકતા નથી: કોઈ સામાન્ય એનક્રિપ્શન અલગોરિધમ નથી.
ssl-error-no-certificate = સત્તાધિકરણ માટે જરૂરી પ્રમાણપત્ર કે કી શોધવામાં અસમર્થ.
ssl-error-bad-certificate = સમકક્ષ સાથે સુરક્ષિત રીતે સંપર્કવ્યવહાર કરી શકતા નથી: સમકક્ષના પ્રમાણપત્રનો અસ્વીકાર થયો.
ssl-error-bad-client = સર્વરને ક્લાઈન્ટમાંથી ખોટી માહિતી મળી.
ssl-error-bad-server = ક્લાઈન્ટને સર્વરમાંથી ખોટી માહિતી મળી.
ssl-error-unsupported-certificate-type = બિનઆધારભૂત પ્રમાણપત્ર પ્રકાર.
ssl-error-unsupported-version = સમકક્ષ સુરક્ષા પ્રોટોકોલની બિનઆધારભૂત આવૃત્તિ વાપરી રહ્યું છે.
ssl-error-wrong-certificate = ક્લાઈન્ટ સત્તાધિકરણ નિષ્ફળ: કી ડેટાબેઝમાં ખાનગી કી પ્રમાણપત્ર ડેટાબેઝમાંની જાહેર કી સાથે બંધબેસતી નથી.
ssl-error-bad-cert-domain = સમકક્ષ સાથે સુરક્ષિત રીતે સંપર્કવ્યવહાર કરવામાં અસમર્થ: અરજી થયેલ ડોમેઈન નામ સર્વરના પ્રમાણપત્ર સાથે બંધબેસતું નથી.
ssl-error-post-warning = બિનઓળખાયેલ SSL ભૂલ કોડ.
ssl-error-ssl2-disabled = સમકક્ષ માત્ર SSL આવૃત્તિ 2 ને જ આધાર આપે છે, કે જે સ્થાનિક રીતે નિષ્ક્રિય કરેલ છે.
ssl-error-bad-mac-read = SSL ને અયોગ્ય સંદેશા સત્તાધિકરણ કોડ સાથેનો રેકોર્ડ મળ્યો.
ssl-error-bad-mac-alert = SSL સમકક્ષ અયોગ્ય સંદેશા સત્તાધિકરણ કોડનો અહેવાલ આપે છે.
ssl-error-bad-cert-alert = SSL સમકક્ષ તમારા પ્રમાણપત્રની ખાતરી કરી શકતું નથી.
ssl-error-revoked-cert-alert = SSL સમકક્ષે તમારું પ્રમાણપત્ર પાછું બોલાવ્યા તરીકે રદ કરી નાંખ્યુ.
ssl-error-expired-cert-alert = SSL સમકક્ષે તમારું પ્રમાણપત્ર નિવૃત્ત થઈ ગયા તરીકે રદ કરી નાંખ્યુ.
ssl-error-ssl-disabled = જોડાઈ શકતા નથી: SSL નિષ્ક્રિય કરેલ છે.
ssl-error-fortezza-pqg = જોડાઈ શકતા નથી: SSL સમકક્ષ અન્ય FORTEZZA ડોમેઈનમાં છે.
ssl-error-unknown-cipher-suite = એક અજ્ઞાત SSL સાયફર સેવાની અરજી થયેલ છે.
ssl-error-no-ciphers-supported = કોઈ સાયફર સેવાઓ હાજર નથી અને આ કાર્યક્રમમાં સક્રિય કરાયેલ નથી.
ssl-error-bad-block-padding = SSL ને ખરાબ બ્લોક પેડીંગ સાથેનો રેકોર્ડ મળ્યો.
ssl-error-rx-record-too-long = SSL ને રોકોર્ડ મળ્યો કે જે મહત્તમ પરવાનગી લંબાઈ કરતાં વધી ગયો.
ssl-error-tx-record-too-long = SSL રેકોર્ડ મોકલવાનો પ્રયાસ કર્યો કે જે મહત્તમ શક્ય લંબાઈ કરતાં વધુ હતો.
ssl-error-rx-malformed-hello-request = SSL ને મલીન કેમછો અરજી હાથમિલાવો સંદેશો મળ્યો.
ssl-error-rx-malformed-client-hello = SSL ને મલીન ક્લાઈન્ટ કેમછો હાથમિલાવો સંદેશો મળ્યો.
ssl-error-rx-malformed-server-hello = SSL ને મલીન સર્વર કેમછો હાથમિલાવો સંદેશો મળ્યો.
ssl-error-rx-malformed-certificate = SSL ને મલીન પ્રમાણપત્ર હાથમિલાવો સંદેશો મળ્યો.
ssl-error-rx-malformed-server-key-exch = SSL ને મલીન સર્વર કી ફેરબદલી હાથમિલાવો સંદેશો મળ્યો.
ssl-error-rx-malformed-cert-request = SSL ને મલીન પ્રમાણપત્ર અરજી હાથમિલાવો સંદેશો મળ્યો.
ssl-error-rx-malformed-hello-done = SSL ને મલીન સર્વર કેમછો પૂર્ણ હાથમિલાવો સંદેશો મળ્યો.
ssl-error-rx-malformed-cert-verify = SSL ને મલીન પ્રમાણપત્ર ખાતરી હાથમિલાવો સંદેશો મળ્યો.
ssl-error-rx-malformed-client-key-exch = SSL ને મલીન ક્લાઈન્ટ કી ફેરબદલી હાથમિલાવો સંદેશો મળ્યો.
ssl-error-rx-malformed-finished = SSL ને મલીન સમાપ્ત હાથમિલાવો સંદેશો મળ્યો.
ssl-error-rx-malformed-change-cipher = SSL ને મલીન સાયફર સ્પેક રેકોર્ડ બદલો સંદેશો મળ્યો.
ssl-error-rx-malformed-alert = SSL ને મલીન ચેતવણી રેકોર્ડ મળ્યો.
ssl-error-rx-malformed-handshake = SSL ને મલીન હાથમિલાવો રેકોર્ડ મળ્યો.
ssl-error-rx-malformed-application-data = SSL ને મલીન કાર્યક્રમ માહિતી રેકોર્ડ મળ્યો.
ssl-error-rx-unexpected-hello-request = SSL ને અનિચ્છનિય કેમછો અરજી હાથમિલાવો સંદેશો મળ્યો.
ssl-error-rx-unexpected-client-hello = SSL ને અનિચ્છનિય ક્લાઈન્ટ કેમછો હાથમિલાવો સંદેશો મળ્યો.
ssl-error-rx-unexpected-server-hello = SSL ને અનિચ્છનિય સર્વર કેમછો હાથમિલાવો સંદેશો મળ્યો.
ssl-error-rx-unexpected-certificate = SSL ને અનિચ્છનિય પ્રમાણપત્ર હાથમિલાવો સંદેશો મળ્યો.
ssl-error-rx-unexpected-server-key-exch = SSL ને અનિચ્છનિય સર્વર કી ફેરબદલા હાથમિલાવો સંદેશો મળ્યો.
ssl-error-rx-unexpected-cert-request = SSL ને અનિચ્છનીય પ્રમાણપત્ર અરજી હાથમિલાવો સંદેશો મળ્યો.
ssl-error-rx-unexpected-hello-done = SSL ને અનિચ્છનીય સર્વર કેમછો પૂર્ણ હાથમિલાવો સંદેશો મળ્યો.
ssl-error-rx-unexpected-cert-verify = SSL ને અનિચ્છનીય પ્રમાણપત્ર ખાતરી કરો હાથમિલાવો સંદેશો મળ્યો.
ssl-error-rx-unexpected-client-key-exch = SSL ને અનિચ્છનીય ક્લાઈન્ટ કી ફેરબદલી હાથમિલાવો સંદેશો મળ્યો.
ssl-error-rx-unexpected-finished = SSL ને અનિચ્છનીય સમાપ્ત હાથમિલાવો સંદેશો મળ્યો.
ssl-error-rx-unexpected-change-cipher = SSL ને અનિચ્છનીય સાયફર સ્પેક રેકોર્ડ બદલો મળ્યો.
ssl-error-rx-unexpected-alert = SSL ને અનિચ્છનીય ચેતવણી રેકોર્ડ મળ્યો.
ssl-error-rx-unexpected-handshake = SSL ને અનિચ્છનીય હાથમિલાવો રેકોર્ડ મળ્યો.
ssl-error-rx-unexpected-application-data = SSL ને અનિચ્છનીય કાર્યક્રમ માહિતી રેકોર્ડ મળ્યો.
ssl-error-rx-unknown-record-type = SSL ને અજ્ઞાત સમાવિષ્ટ પ્રકાર સાથેનો રેકોર્ડ મળ્યો.
ssl-error-rx-unknown-handshake = SSL ને અજ્ઞાત સંદેશા પ્રકાર સાથેનો હાથમિલાવો સંદેશો મળ્યો.
ssl-error-rx-unknown-alert = SSL ને અજ્ઞાત ચેતવણી વર્ણન સાથેનો ચેતવણી રેકોર્ડ મળ્યો.
ssl-error-close-notify-alert = SSL સમકક્ષે આ જોડાણ બંધ કરી દીધું.
ssl-error-handshake-unexpected-alert = SSL સમકક્ષને તેને મળેલ હાથમિલાવો સંદેશોની ઈચ્છા ન હતી.
ssl-error-decompression-failure-alert = તેને મળેલ SSL રેકોર્ડને સફળતાપૂર્વક ડીકમ્પ્રેસ કરવાનું SSL પીઅર માટે અસમર્થ હતુ.
ssl-error-handshake-failure-alert = SSL સમકક્ષ સુરક્ષા પરિમાણોના સ્વીકાર્ય સમૂહનો ભાવતાલ કરવામાં અસમર્થ હતો.
ssl-error-illegal-parameter-alert = SSL સમકક્ષે અસ્વીકાર્ય સમાવિષ્ટ માટે હાથમિલાવો સંદેશો નકાર્યો.
ssl-error-unsupported-cert-alert = SSL સમકક્ષ તેણે મેળવેલ પ્રકારના પ્રમાણપત્રોને આધાર આપતું નથી.
ssl-error-certificate-unknown-alert = SSL સમકક્ષે અમુક નહિં સ્પષ્ટ થયેલ મુદ્દાને તેણે મેળવેલ પ્રમાણપત્ર સાથે સ્પષ્ટ કરેલ નથી.
ssl-error-generate-random-failure = SSL ને તેનો રેન્ડમ નંબર બનાવનારની નિષ્ફળતા અનુભવાઈ.
ssl-error-sign-hashes-failure = તમારા પ્રમાણપત્રની ખાતરી કરવા માટે જરૂરી માહિતી ડીજીટલ રીતે સહી કરવા માટે અસમર્થ.
ssl-error-extract-public-key-failure = SSL સમકક્ષના પ્રમાણપત્રમાંથી જાહેર કીનો અર્ક કાઢવામાં અસમર્થ હતું.
ssl-error-server-key-exchange-failure = જ્યારે SSL સર્વર કી ફેરબદલી હાથમિલાવો પર પ્રક્રિયા કરી રહ્યા હતા ત્યારે નહિં સ્પષ્ટ થયેલ નિષ્ફળતા આવી.
ssl-error-client-key-exchange-failure = જ્યારે SSL ક્લાઈન્ટ કી ફેરબદલી હાથમિલાવો પર પ્રક્રિયા કરી રહ્યા હતા ત્યારે નહિં સ્પષ્ટ થયેલ નિષ્ફળતા આવી.
ssl-error-encryption-failure = પસંદિત સાયફર સેવામાં જથ્થાબંધ માહિતી એનક્રિપ્શન અલગોરિધમ નિષ્ફળ ગયો.
ssl-error-decryption-failure = પસંદિત સાયફર સેવામાં જથ્થાબંધ માહિતી એનક્રિપ્શન અલગોરિધમ નિષ્ફળ ગયો.
ssl-error-socket-write-failure = એનક્રિપ્ટ થયેલ માહિતીને સોકેટ હેઠળ લખવાનો પ્રયત્ન કરવાનું નિષ્ફળ.
ssl-error-md5-digest-failure = MD5 digest વિધેય નિષ્ફળ.
ssl-error-sha-digest-failure = SHA-1 digest વિધેય નિષ્ફળ.
ssl-error-mac-computation-failure = MAC ગણતરી નિષ્ફળ.
ssl-error-sym-key-context-failure = સમન્વય કી સંદર્ભ બનાવવામાં નિષ્ફળ.
ssl-error-sym-key-unwrap-failure = ક્લાઈન્ટ કી ફેરબદલી સંદેશામાં સમન્વય કી ખોલવામાં નિષ્ફળ.
ssl-error-pub-key-size-limit-exceeded = SSL સર્વરે ડોમેસ્ટીક-ગ્રેડ જાહેર કીને નિકાસ સાયફર સેવા સાથે વાપરવાનો પ્રયાસ કર્યો.
ssl-error-iv-param-failure = PKCS11 કોડ IV ને param માં ભાષાંતરિત કરવામાં નિષ્ફળ.
ssl-error-init-cipher-suite-failure = પસંદિત સાયફર સેવાનો આરંભ કરવામાં નિષ્ફળ.
ssl-error-session-key-gen-failure = SSL સત્ર માટે સત્ર કી બનાવવામાં ક્લાઈન્ટ નિષ્ફળ.
ssl-error-no-server-key-for-alg = પ્રયાસ થયેલ કી ફેરબદલી અલગોરિધમ માટે કોઈ સર્વર પાસે કી નથી.
ssl-error-token-insertion-removal = PKCS#11 ટોકન દાખલ થયું અને દૂર કરવામાં આવ્યું જ્યારે પ્રક્રિયા પ્રગતિમાં હતી.
ssl-error-token-slot-not-found = કોઈ PKCS#11 ટોકન શોધી શકાયું નહિં જરૂરી પ્રક્રિયા કરવામાં.
ssl-error-no-compression-overlap = સમકક્ષ સાથે સુરક્ષિત રીતે સંપર્કવ્યવહાર કરી શકતા નથી: કોઈ સામાન્ય સંકોચન અલગોરિધમ(ઓ) નથી.
ssl-error-handshake-not-completed = અન્ય SSL હાથમિલાવોનો આરંભ કરી શકતા નથી જ્યાં સુધી વર્તમાન હાથમિલાવો સમાપ્ત નહિં થાય.
ssl-error-bad-handshake-hash-value = સમકક્ષ તરફથી અયોગ્ય હાથમિલાવો હેશ કિંમતો મળી.
ssl-error-cert-kea-mismatch = પૂરું પાડવામાં આવેલ પ્રમાણપત્ર પસંદિત કી ફેરબદલી અલગોરિધમ સાથે વાપરી શકાતું નથી.
ssl-error-no-trusted-ssl-client-ca = SSL ક્લાઈન્ટ સત્તાધિકરણ માટે કોઈ પ્રમાણપત્ર સત્તા વિશ્વાસુ નથી.
ssl-error-session-not-found = સર્વરના સત્ર કેશમાં ક્લાઈન્ટનું SSL સત્ર ID મળ્યું નહિં.
ssl-error-decryption-failed-alert = સમકક્ષ તેને મળેલ SSL રેકોર્ડ ડિક્રીપ્ટ કરવામાં અસમર્થ હતું.
ssl-error-record-overflow-alert = સમકક્ષને SSL રેકોર્ડ મળ્યો કે જે પરવાનગી કરતાં લાંબો હતો.
ssl-error-unknown-ca-alert = સમકક્ષ CA ને ઓળખતું નથી અને વિશ્વાસ રાખતું નથી કે જેણે તમારું પ્રમાણપત્ર અદા કર્યું.
ssl-error-access-denied-alert = સમકક્ષે માન્ય પ્રમાણપત્ર મેળવ્યું, પરંતુ પરવાનગી હતી નહિં.
ssl-error-decode-error-alert = સમકક્ષ SSL હાથમિલાવો સંદેશો ડીકોડ કરી શક્યો નહિં.
ssl-error-decrypt-error-alert = સમકક્ષ સહી ખાતરી કે કી ફેરબદલીની નિષ્ફળતાનો અહેવાલ આપે છે.
ssl-error-export-restriction-alert = સમકક્ષ નિકાસ નિયમોમાં ભાવતાલનો અહેવાલ આપતું નથી.
ssl-error-protocol-version-alert = સમકક્ષ અસુસંગત અને બિનઆધારભૂત પ્રોટોકોલ આવૃત્તિનો અહેવાલ આપે છે.
ssl-error-insufficient-security-alert = સર્વરને ક્લાઈન્ટ દ્વારા આધારભૂત કરતાં વધુ સુરક્ષિત સાયફરોની જરૂર છે.
ssl-error-internal-error-alert = સમકક્ષે અહેવાલ આપ્યો કે તેને આંતરિક ભૂલ અનુભવવી પડી.
ssl-error-user-canceled-alert = સમકક્ષ વપરાશકર્તાએ હાથમિલાવવાનું રદ કર્યું.
ssl-error-no-renegotiation-alert = સમકક્ષ SSL સુરક્ષા પરિમાણોનું પુનઃભાવતાલને પરવાનગી આપતું નથી.
ssl-error-server-cache-not-configured = SSL સર્વર કેશ રૂપરેખાંકિત થયેલ નથી અને આ સોકેટ માટે નિષ્ક્રિય થયેલ નથી.
ssl-error-unsupported-extension-alert = SSL સમકક્ષ અરજી થયેલ TLS કેમછો એક્સટેન્સનને આધાર આપતું નથી.
ssl-error-certificate-unobtainable-alert = SSL સમકક્ષ પૂરી પાડવામાં આવેલ URL માંથી તમારું પ્રમાણપત્ર મેળવી શક્યું નહિં.
ssl-error-unrecognized-name-alert = SSL સમકક્ષને અરજી થયેલ DNS નામ માટે કોઈ પ્રમાણપત્ર નથી.
ssl-error-bad-cert-status-response-alert = SSL સમકક્ષ તેના પ્રમાણપત્ર માટે OCSP પ્રત્યુત્તર મેળવવા માટે અસમર્થ હતો.
ssl-error-bad-cert-hash-value-alert = SSL સમકક્ષે ખરાબ પ્રમાણપત્ર હેશ કિંમતનો અહેવાલ આપ્યો.
ssl-error-rx-unexpected-new-session-ticket = SSL ને અનિચ્છનીય નવી સત્ર ટિકીટ હૅન્ડશેક સંદેશો મળ્યો હતો.
ssl-error-rx-malformed-new-session-ticket = SSL ને મેલફોર્મ થયેલ નવી સત્ર ટિકીટ હૅન્ડશેક સંદેશો મળ્યો હતો.
ssl-error-decompression-failure = SSL ને મળેલ સંકોચાયેલ રેકોર્ડ કે જેને ડિકમ્પ્રેસ કરી શક્યા નહિં
ssl-error-renegotiation-not-allowed = પુન:મંત્રણા એ આ SSL સોકેટ પર પરવાનગી આપેલ નથી.
ssl-error-unsafe-negotiation = Peer એ જૂની શૈલી (સંભવત નિર્બળ) હૅન્ડશેક નો પ્રયત્ન કર્યો હતો.
ssl-error-rx-unexpected-uncompressed-record = SSL ને અનિચ્છનીય અસંકોચનીય થયેલ રેકોર્ડ મળ્યો હતો.
ssl-error-weak-server-ephemeral-dh-key = SSL ને સર્વર કી Server Key Exchange handshake સંદેશામાં નબળી ephemeral Diffie-Hellman કી મળી હતી.
ssl-error-next-protocol-data-invalid = SSL ને અમાન્ય NPN ઍક્સટેન્શન માહિતી મળી.
ssl-error-feature-not-supported-for-ssl2 = SSL લક્ષણ SSL 2.0 જોડાણો માટે આધારભૂત નથી.
ssl-error-feature-not-supported-for-servers = SSL લક્ષણ સર્વરો માટે આધારભૂત નથી.
ssl-error-feature-not-supported-for-clients = SSL લક્ષણ ક્લાયન્ટ માટે આધારભૂત નથી.
ssl-error-invalid-version-range = SSL આવૃત્તિ શ્રેણી માન્ય નથી.
ssl-error-cipher-disallowed-for-version = SSL પીઅર એ પસંદ કરેલા સાઇફર સ્યુટ પસંદ પ્રોટોકોલ આવૃત્તિ માટે નામંજૂર કરે છે.
ssl-error-rx-malformed-hello-verify-request = SSL ને એક નબળા હેલો ચકાસણી વિનંતી હેન્ડશેક સંદેશ મળ્યો.
ssl-error-rx-unexpected-hello-verify-request = SSL ને એક અનપેક્ષિત હેલો ચકાસણી વિનંતી હેન્ડશેક સંદેશ મળ્યો.
ssl-error-feature-not-supported-for-version = SSL સુવિધા પ્રોટોકૉલ આવૃત્તિ માટે આધારભૂત નથી.
ssl-error-rx-unexpected-cert-status = SSL ને અનપેક્ષિત પ્રમાણપત્ર સ્થિતિ હેન્ડશેક સંદેશ મળ્યો.
ssl-error-unsupported-hash-algorithm = TLS પીઅર દ્વારા ઉપયોગમાં લેવાતા અસમર્થિત હેશ ઍલ્ગોરિધમ.
ssl-error-digest-failure = ડાયજેસ્ટ કાર્ય નિષ્ફળ થયું.
ssl-error-incorrect-signature-algorithm = ડિજિટલ-હસ્તાક્ષિત તત્વમાં ઉલ્લેખિત ખોટા સહી અલ્ગોરિધમ.
ssl-error-next-protocol-no-callback = આગળના પ્રોટોકોલ વાટાઘાટ એક્સટેન્શનને સક્ષમ કરવામાં આવ્યું હતું, પરંતુ આવશ્યકતા પહેલા કૉલબૅકને સાફ કરવામાં આવ્યું હતું.
ssl-error-next-protocol-no-protocol = સર્વર કોઈ પ્રોટોકોલને સમર્થન કરે છે કે જે ક્લાયન્ટ ALPN એક્સ્ટેંશનમાં જાહેરાત કરે છે.
ssl-error-inappropriate-fallback-alert = સર્વરએ હેન્ડશેકને ફગાવી દીધું છે કારણ કે ક્લાઇન્ટ સર્વરના આધાર કરતા નીચા TLS સંસ્કરણ પર ડાઉનગ્રેડ કર્યું છે.
ssl-error-weak-server-cert-key = સર્વર પ્રમાણપત્રમાં જાહેર કી શામેલ છે જે ખૂબ નબળી હતી.
ssl-error-rx-short-dtls-read = DTLS રેકોર્ડ માટે બફરમાં પૂરતી જગ્યા નથી.
ssl-error-no-supported-signature-algorithm = કોઈ આધારભૂત TLS હસ્તાક્ષર અલ્ગોરિધમનો ગોઠવણી કરવામાં આવી ન હતી.
ssl-error-unsupported-signature-algorithm = પીઅરએ સહી અને હેશ ઍલ્ગોરિધમનો એક અસમર્થિત સંયોજનનો ઉપયોગ કર્યો છે.
ssl-error-missing-extended-master-secret = પીઅરએ યોગ્ય extended_master_secret એક્સ્ટેંશન વગર ફરી શરૂ કરવાનો પ્રયાસ કર્યો.
ssl-error-unexpected-extended-master-secret = પીઅરએ એક અણધારી extended_master_secret એક્સ્ટેંશન સાથે ફરી શરૂ કરવાનો પ્રયાસ કર્યો.
sec-error-io = સુરક્ષા સત્તાધિકરણ દરમ્યાન I/O ભૂલ આવી.
sec-error-library-failure = સુરક્ષા લાઈબ્રેરી નિષ્ફળતા.
sec-error-bad-data = સુરક્ષા લાઈબ્રેરી: ખરાબ માહિતી મળી.
sec-error-output-len = સુરક્ષા લાઈબ્રેરી: આઉટપુટ લંબાઈ ભૂલ.
sec-error-input-len = સુરક્ષા લંબાઈને ઈનપુટ લંબાઈ ભૂલ અનુભવવી પડી.
sec-error-invalid-args = સુરક્ષા લાઈબ્રેરી: અયોગ્ય દલીલો.
sec-error-invalid-algorithm = સુરક્ષા લાઈબ્રેરી: અયોગ્ય અલગોરિધમ.
sec-error-invalid-ava = સુરક્ષા લાઈબ્રેરી: અયોગ્ય AVA.
sec-error-invalid-time = અયોગ્ય રીતે બંધારણ ઘડાયેલ સમય શબ્દમાળા.
sec-error-bad-der = સુરક્ષા લાઈબ્રેરી: અયોગ્ય રીતે બંધારણ ઘડાયેલ DER-encoded સંદેશો.
sec-error-bad-signature = સમકક્ષના પ્રમાણપત્રને અયોગ્ય સહી છે.
sec-error-expired-certificate = સમકક્ષનું પ્રમાણપત્ર નિવૃત્ત થઈ ગયેલ છે.
sec-error-revoked-certificate = સમકક્ષનું પ્રમાણપત્ર પુનઃબોલાવવામાં આવેલ છે.
sec-error-unknown-issuer = સમકક્ષનું પ્રમાણપત્ર અદા કરનાર ઓળખાયેલ નથી.
sec-error-bad-key = સમકક્ષની જાહેર કી અયોગ્ય છે.
sec-error-bad-password = દાખલ કરેલ સુરક્ષા પાસવર્ડ અયોગ્ય છે.
sec-error-retry-password = નવો પાસવર્ડ અયોગ્ય રીતે દાખલ કરવામાં આવ્યો. મહેરબાની કરીને ફરીથી પ્રયાસ કરો.
sec-error-no-nodelock = સુરક્ષા લાઈબ્રેરી: કોઈ nodelock નથી.
sec-error-bad-database = સુરક્ષા લાઈબ્રેરી: ખરાબ ડેટાબેઝ.
sec-error-no-memory = સુરક્ષા લાઈબ્રેરી: મેમરી ફાળવણી નિષ્ફળ.
sec-error-untrusted-issuer = સમકક્ષનું પ્રમાણપત્ર અદા કરનાર વપરાશકર્તા દ્વારા વિશ્વાસુ નથી એમ ચિહ્નિત થયેલ છે.
sec-error-untrusted-cert = સમકક્ષનું પ્રમાણપત્ર  વપરાશકર્તા દ્વારા વિશ્વાસુ નથી એમ ચિહ્નિત થયેલ છે.
sec-error-duplicate-cert = પ્રમાણપત્ર તમારા ડેટાબેઝમાં પહેલાથી જ હાજર છે.
sec-error-duplicate-cert-name = ડાઉનલોડ થયેલ પ્રમાણપત્રનું નામ તમારા ડેટાબેઝમાં પહેલાથી જ હોય તેનું નકલી છે.
sec-error-adding-cert = ડેટાબેઝમાં પ્રમાણપત્ર ઉમેરવામાં ભૂલ.
sec-error-filing-key = આ પ્રમાણપત્ર માટે કી પુનઃભરવામાં ભૂલ.
sec-error-no-key = આ પ્રમાણપત્ર માટેની ખાનગી કી કી ડેટાબેઝમાં શોધી શકતા નથી.
sec-error-cert-valid = આ પ્રમાણપત્ર માન્ય છે.
sec-error-cert-not-valid = આ પ્રમાણપત્ર માન્ય નથી.
sec-error-cert-no-response = પ્રમાણપત્ર લાઈબ્રેરી: કોઈ પ્રત્યુત્તર નથી
sec-error-expired-issuer-certificate = પ્રમાણપત્ર અદદા કરનારનું પ્રમાણપત્ર નિવૃત્ત થઈ ગયું. તમારી સિસ્ટમ તારીખ અને સમય ચકાસો.
sec-error-crl-expired = પ્રમાણપત્રને અદા કરનાર માટે CRL નિવૃત્ત થઈ ગયું. તેને સુધારો અથવા તમારી સિસ્ટમની તારીખ અને સમય ચકાસો.
sec-error-crl-bad-signature = પ્રમાણપત્રને અદા કરનાર માટેની CRL ની સહી અયોગ્ય છે.
sec-error-crl-invalid = નવી CRL ને અયોગ્ય બંધારણ છે.
sec-error-extension-value-invalid = પ્રમાણપત્ર એક્સટેન્સન કિંમત અયોગ્ય છે.
sec-error-extension-not-found = પ્રમાણપત્ર એક્સટેન્સન મળ્યું નહિં.
sec-error-ca-cert-invalid = અદા કરનાર પ્રમાણપત્ર અયોગ્ય છે.
sec-error-path-len-constraint-invalid = પ્રમાણપત્ર પાથ લંબાઈ પરિમાણ અયોગ્ય છે.
sec-error-cert-usages-invalid = પ્રમાણપત્ર વપરાશો ક્ષેત્ર અયોગ્ય છે.
sec-internal-only = **માત્ર આંતરિક મોડ્યુલ જ**
sec-error-invalid-key = કી અરજી થયેલ પ્રક્રિયાને આધાર આપતી નથી.
sec-error-unknown-critical-extension = પ્રમાણપત્ર અજ્ઞાત જટિલ એક્સટેન્સન સમાવે છે.
sec-error-old-crl = નવી CRL એ વર્તમાન કરતાં જૂની નથી.
sec-error-no-email-cert = એન્ક્રિપ્ટ થયેલ કે સહી થયેલ નથી: તમારી પાસે હજુ સુધી ઈમેલ પ્રમાણપત્ર નથી.
sec-error-no-recipient-certs-query = એનક્રિપ્ટ થયેલ નથી: મેળવનારાઓમાંના દરેક માટે તમારી પાસે પ્રમાણપત્રો નથી.
sec-error-not-a-recipient = ડિક્રિપ્ટ કરી શકતા નથી: તમે મેળરનાર નથી, કે પ્રમાણપત્ર બંધબેસતું નથી અને ખાનગી કી મળી નહિં.
sec-error-pkcs7-keyalg-mismatch = ડિક્રિપ્ટ કરી શકતા નથી: કી એનક્રિપ્શન અલગોરિધમ તમારા પ્રમાણપત્ર સાથે બંધબેસતો નથી.
sec-error-pkcs7-bad-signature = સહી ખાતરી નિષ્ફળ: કોઈ સહી કરનાર મળ્યો નહિં, ઘણી બધી શબ્દમાળાઓ, અથવા અયોગ્ય કે બગડેલ માહિતી મળી.
sec-error-unsupported-keyalg = બિનઆધારબૂત અથવા અજ્ઞાત કી અલગોરિધમ.
sec-error-decryption-disallowed = ડિક્રિપ્ટ કરી શકતા નથી: નહિં માન્ય અલગોરિધમ કે કી માપની મદદથી એનક્રિપ્ટ થયેલ છે.
xp-sec-fortezza-bad-card = Fortezza કાર્ડનો યોગ્ય રીતે આરંભ થયો નથી. મહેરબાની કરીને તેને દૂર કરો અને તેને તમારા અદા કરનારને આપો.
xp-sec-fortezza-no-card = કોઈ Fortezza કાર્ડો મળ્યા નહિં
xp-sec-fortezza-none-selected = કોઈ Fortezza કાર્ડ પસંદ થયેલ નથી
xp-sec-fortezza-more-info = મહેરબાની કરીને આના પર વધુ જાણકારી મેળવવા માટે વ્યક્તિત્વ પસંદ કરો
xp-sec-fortezza-person-not-found = વ્યક્તિત્વ મળ્યું નહિં
xp-sec-fortezza-no-more-info = તે વ્યક્તિત્વ પર કોઈ વધુ જાણકારી નથી
xp-sec-fortezza-bad-pin = અયોગ્ય પીન
xp-sec-fortezza-person-error = Fortezza વ્યક્તિત્વનો આરંભ કરી શક્યા નહિં.
sec-error-no-krl = આ સાઈટના પ્રમાણપત્ર માટે કોઈ KRL મળ્યનું નહિં.
sec-error-krl-expired = આ સાઈટના પ્રમાણપત્ર માટેનું KRL નિવૃત્ત થઈ ગયેલ છે.
sec-error-krl-bad-signature = આ સાઈટના પ્રમાણપત્ર માટેનું KRL ને અયોગ્ય સહી છે.
sec-error-revoked-key = આ સાઈટના પ્રમાણપત્ર માટેની કીને પુનઃબોલાવવામાં આવી.
sec-error-krl-invalid = નવી KRL ને અયોગ્ય બંધારણ છે.
sec-error-need-random = સુરક્ષા લાઈબ્રેરી: રેન્ડમ માહિતી જરૂરી છે.
sec-error-no-module = સુરક્ષા લાઈબ્રેરી: કોઈ સુરક્ષા મોડ્યુલ અરજી થયેલ પ્રક્રિયા કરી શકતું નથી.
sec-error-no-token = સુરક્ષા કાર્ડ અથવા ટોકન અસ્તિત્વમાં નથી, આરંભ કરવાની જરૂર છે, અથતવા દૂર કરવામાં આવેલ છે.
sec-error-read-only = સુરક્ષા લાઈબ્રેરી: માત્ર-વાંચી શકાય તેવો ડેટાબેઝ.
sec-error-no-slot-selected = કોઈ સ્લોટ અથવા ટોકન પસંદ થયેલ ન હતો.
sec-error-cert-nickname-collision = એક જ નામવાળું પ્રમાણપત્ર પહેલાથી જ હાજર છે.
sec-error-key-nickname-collision = એક જ નામવાળી કી પહેલાથી જ હાજર છે.
sec-error-safe-not-created = સુરક્ષિત ઓબ્જેક્ટ બનાવતી વખતે ભૂલ
sec-error-baggage-not-created = બેગેજ ઓબ્જેક્ટ બનાવતી વખતે ભૂલ
xp-java-remove-principal-error = પ્રિન્સિપલ દૂર કરી શક્યા નહિં
xp-java-delete-privilege-error = વિશેષાધિકાર કાઢી શક્યા નહિં
xp-java-cert-not-exists-error = આ પ્રિન્સિપલને પ્રમાણપત્ર નથી
sec-error-bad-export-algorithm = જરૂરી અલગોરિધમ માન્ય નથી.
sec-error-exporting-certificates = પ્રમાણપત્રો નિકાસ કરવાનો પ્રયાસ કરવામાં ભૂલ.
sec-error-importing-certificates = પ્રમાણપત્રો આયાત કરવાનો પ્રયાસ કરવામાં ભૂલ.
sec-error-pkcs12-decoding-pfx = આયાત કરવામાં અસમર્થ.  ડિકોડીંગ ભૂલ. ફાઈલ માન્ય નથી.
sec-error-pkcs12-invalid-mac = આયાત કરવામાં અસમર્થ.  અયોગ્ય MAC. અયોગ્ય પાસવર્ડ અથવા બગડેલ ફાઈલ.
sec-error-pkcs12-unsupported-mac-algorithm = આયાત કરવામાં અસમર્થ.  MAC અલગોરિધમ આધારભૂત નથી.
sec-error-pkcs12-unsupported-transport-mode = આયાત કરવામાં અસમર્થ.  માત્ર પાસવર્ડ સંકલિતતા અને ખાનગીપણાની સ્થિતિઓ જ આધારભૂત છે.
sec-error-pkcs12-corrupt-pfx-structure = આયાત કરવામાં અસમર્થ.  ફાઈલ બંધારણ બગડેલ છે.
sec-error-pkcs12-unsupported-pbe-algorithm = આયાત કરવામાં અસમર્થ.  એનક્રિપ્શન અલગોરિધમ આધારભૂત નથી.
sec-error-pkcs12-unsupported-version = આયાત કરવામાં અસમર્થ.  ફાઈલ આવૃત્તિ આધારભૂત નથી.
sec-error-pkcs12-privacy-password-incorrect = આયાત કરવામાં અસમર્થ.  અયોગ્ય ખાનગીપણાનો પાસવર્ડ.
sec-error-pkcs12-cert-collision = આયાત કરવામાં અસમર્થ.  ડેટાબેઝમાં એક જ નામ પહેલાથી જ હાજર છે.
sec-error-user-cancelled = વપરાશકર્તાએ રદ કરો દબાવ્યું.
sec-error-pkcs12-duplicate-data = આયાત થયેલ નથી, પહેલાથી જ ડેટાબેઝમાં છે.
sec-error-message-send-aborted = સંદેશો મોકલાયેલ નથી.
sec-error-inadequate-key-usage = પ્રમાણપત્ર કી વપરાશ પ્રક્રિયા પ્રયાસ માટે માન્ય થઈ.
sec-error-inadequate-cert-type = પ્રમાણપત્ર પ્રકાર કાર્યક્રમ માટે માન્ય નથી.
sec-error-cert-addr-mismatch = પ્રમાણપત્ર સહી કરવાનું સરનામું સંદેશા હેડરોમાંના સરનામા સાથે બંધબેસતું નથી.
sec-error-pkcs12-unable-to-import-key = આયાત કરવામાં અસમર્થ.  ખાનગી કી આયાત કરવાનો પ્રયાસ કરવામાં ભૂલ.
sec-error-pkcs12-importing-cert-chain = આયાત કરવામાં અસમર્થ.  પ્રમાણપત્ર સાંકળ આયાત કરવાનો પ્રયાસ કરવામાં ભૂલ.
sec-error-pkcs12-unable-to-locate-object-by-name = નિકાસ કરવામાં અસમર્થ.  પ્રમાણપત્ર અથવા કી ને નામ પ્રમાણે સ્થિત કરવામાં અસમર્થ.
sec-error-pkcs12-unable-to-export-key = નિકાસ કરવામાં અસમર્થ.  ખાનગી કી સ્થિત કરી શક્યા નહિં અને આયાત કરી શક્યા નહિં.
sec-error-pkcs12-unable-to-write = નિકાસ કરવામાં અસમર્થ.  નિકાસ ફાઈલ લખવામાં અસમર્થ.
sec-error-pkcs12-unable-to-read = આયાત કરવામાં અસમર્થ.  આયાત ફાઈલ વાંચવામાં અસમર્થ.
sec-error-pkcs12-key-database-not-initialized = નિકાસ કરવામાં અસમર્થ.  કી ડેટાબેઝ બગડેલ અથવા કાઢી નાંખેલ છે.
sec-error-keygen-fail = જાહેર/ખાનગી કી જોડી બનાવવામાં અસમર્થ.
sec-error-invalid-password = દાખલ કરેલ પાસવર્ડ અયોગ્ય છે.  મહેરબાની કરીને અલગ પસંદ કરો.
sec-error-retry-old-password = જૂનો પાસવર્ડ અયોગ્ય રીતે દાખલ કરેલ છે. મહેરબાની કરીને ફરીથી પ્રયાસ કરો.
sec-error-bad-nickname = પ્રમાણપત્ર નામ પહેલાથી જ વપરાશમાં છે.
sec-error-not-fortezza-issuer = સમકક્ષ FORTEZZA સાંકળને non-FORTEZZA પ્રમાણપત્ર છે.
sec-error-cannot-move-sensitive-key = સંવેદનશીલ કી એવા સ્લોટમાં ખસેડી શકાતી નથી કે જ્યાં જરૂરી હોય.
sec-error-js-invalid-module-name = અયોગ્ય મોડ્યુલ નામ.
sec-error-js-invalid-dll = અયોગ્ય મોડ્યુલ પાથ/ફાઈલનામ
sec-error-js-add-mod-failure = મોડ્યુલ ઉમેરવામાં અસમર્થ
sec-error-js-del-mod-failure = મોડ્યુલ કાઢવામાં અસમર્થ
sec-error-old-krl = નવી KRL એ વર્તમાન કરતાં જૂની નથી.
sec-error-ckl-conflict = નવી CKL ને વર્તમાન CKL કરતાં અલગ અદા કરનાર છે. વર્તમાન CKL કાઢી નાંખો.
sec-error-cert-not-in-name-space = આ પ્રમાણપત્ર માટે પ્રમાણપત્ર સત્તાને આ જ નામ સાથેનું પ્રમાણપત્ર અદા કરવાની પરવાનગી નથી.
sec-error-krl-not-yet-valid = આ પ્રમાણપત્ર માટેની કી પુનઃબોલાવવાની યાદી હજુ સુધી માન્ય નથી.
sec-error-crl-not-yet-valid = આ પ્રમાણપત્ર માટે પ્રમાણપત્ર પુનઃબોલાવવાની યાદી હજુ સુધી માન્ય નથી.
sec-error-unknown-cert = અરજી થયેલ પ્રમાણપત્ર શોધી શક્યા નહિં.
sec-error-unknown-signer = સહી કરનારનું પ્રમાણપત્ર શોધી શક્યા નહિં.
sec-error-cert-bad-access-location = પ્રમાણપત્ર પરિસ્થતિ સર્વર માટેનું સ્થાન અયોગ્ય બંધારણમાં છે.
sec-error-ocsp-unknown-response-type = OCSP પ્રત્યુત્તર સંપૂર્ણપણે ડીકોડ કરી શકતા નથી; તે અજ્ઞાત પ્રકારનું છે.
sec-error-ocsp-bad-http-response = OCSP સર્વરે અનિચ્છનીય /અયોગ્ય HTTP માહિતી આપી.
sec-error-ocsp-malformed-request = OCSP સર્વરને બગડેલ કે અયોગ્ય રીતે રચાયેલ અરજી મળી આવી.
sec-error-ocsp-server-error = OCSP સર્વરને આંતરિક ભૂલ અનુભવવી પડી.
sec-error-ocsp-try-server-later = OCSP સર્વર પછીથી ફરીથી પ્રયાસ કરવાનું સૂચન કરે છે.
sec-error-ocsp-request-needs-sig = OCSP સર્વરને આ અરજી માટે સહી જરૂરી છે.
sec-error-ocsp-unauthorized-request = OCSP સર્વરે આ અરજીને બિનસત્તાધિકારીત હોવાને કારણે અવગણી કાઢી.
sec-error-ocsp-unknown-response-status = OCSP સર્વરે બિનસત્તાધિકારીત પરિસ્થિતિ આપી.
sec-error-ocsp-unknown-cert = OCSP સર્વરને પ્રમાણપત્ર માટે કોઈ પરિસ્થિતિ નથી.
sec-error-ocsp-not-enabled = આ પ્રક્રિયા કરવા પહેલાં તમારે OCSP સક્રિય કરવું જ પડશે.
sec-error-ocsp-no-default-responder = આ પ્રક્રિયા કરવા પહેલાં તમારે OCSP નો મૂળભૂત પ્રત્યુત્તર આપનાર સુયોજીત કરવો જ પડશે.
sec-error-ocsp-malformed-response = OCSP સર્વરમાંથી મળતો પ્રત્યુત્તર બગડેલ હતો કે અયોગ્ય રીતે રચાયેલ હતો.
sec-error-ocsp-unauthorized-response = OCSP પ્રત્યુત્તરનો સહી કરનાર આ પ્રમાણપત્ર માટે પરિસ્થિતિ આપવા માટે સત્તાધિકારીત નથી.
sec-error-ocsp-future-response = OCSP પ્રત્યુત્તર હજુ સુધી માન્ય નથી (ભવિષ્યમાં તારીખ સમાવશે).
sec-error-ocsp-old-response = OCSP પ્રત્યુત્તર જૂની જાણકારી સમાવે છે.
sec-error-digest-not-found = CMS અથવા PKCS #7 Digest સહી થયેલ સંદેશામાં મળ્યું ન હતું.
sec-error-unsupported-message-type = CMS અથવા PKCS #7 સંદેશા પ્રકાર બિનઆધારભૂત છે.
sec-error-module-stuck = PKCS #11 મોડ્યુલ દૂર કરી શક્યા નહિં કારણ કે તે હજુ સુધી વપરાશમાં જ છે.
sec-error-bad-template = ASN.1 માહિતી ડીકોડ કરી શક્યા નહિં. સ્પષ્ટ થયેલ ટેમ્પલેટ અયોગ્ય હતી.
sec-error-crl-not-found = કોઈ બંધબેસતી CRL મળી નહિં.
sec-error-reused-issuer-and-serial = તમે એક જ અદા કરનાર/સીરીયલ સાથે હાલના પ્રમાણપત્ર તરીકે આયાત કરવાનો પ્રયાસ કરી રહ્યા છો, પરંતુ તે એ જ પ્રમાણપત્ર નથી.
sec-error-busy = NSS બંધ કરી શક્યા નહિં. ઓબ્જેક્ટો હજુ સુધી વપરાશમાં જ છે.
sec-error-extra-input = DER-encoded સંદેશો વધારાની નહિં વપરાયેલ માહિતી સમાવે છે.
sec-error-unsupported-elliptic-curve = બિનઆધારભૂત elliptic curve.
sec-error-unsupported-ec-point-form = બિનઆધારભૂત elliptic curve બિંદુ તરફથી.
sec-error-unrecognized-oid = નહિં ઓળખાયેલ ઓબ્જેક્ટ ઓળખાવનાર.
sec-error-ocsp-invalid-signing-cert = અયોગ્ય OCSP સહી કરેલ પ્રમાણપત્ર OCSP પ્રત્યુત્તરમાં.
sec-error-revoked-certificate-crl = પ્રમાણપત્ર અદા કરનારના પ્રમાણપત્ર પુનઃબોલાવવાની યાદીમાં પુનઃબોલાવવામાં આવ્યું.
sec-error-revoked-certificate-ocsp = અદા કરનારનો OCSP પ્રત્યુત્તર આપનાર પ્રમાણપત્ર પુનઃબોલાવાયું એવો અહેવાલ આપે છે.
sec-error-crl-invalid-version = અદા કરનારનું પ્રમાણપત્ર પુનઃબોલાવવાની યાદીને અજ્ઞાત આવૃત્તિ નંબર છે.
sec-error-crl-v1-critical-extension = અદા કરનારના V1 પ્રમાણપત્ર પુનઃબોલાવવાની યાદીને જટિલ એક્સટેન્સન છે.
sec-error-crl-unknown-critical-extension = અદા કરનારની V2 પ્રમાણપત્ર પુનઃબોલાવવાની યાદીને અજ્ઞાત જટિલ એક્સટેન્સન છે.
sec-error-unknown-object-type = અજ્ઞાત ઓબ્જેક્ટ પ્રકાર સ્પષ્ટ થયેલ છે.
sec-error-incompatible-pkcs11 = PKCS #11 ડ્રાઈવર બિનસુસંગત માર્ગમાં સ્પષ્ટીકરણનો ભંગ કરે છે.
sec-error-no-event = આ સમયે કોઈ નવી સ્લોટ ઘટના ઉપલબ્ધ નથી.
sec-error-crl-already-exists = CRL પહેલાથી જ અસ્તિત્વમાં છે.
sec-error-not-initialized = NSS આરંભ થયેલ નથી.
sec-error-token-not-logged-in = પ્રક્રિયા નિષ્ફળ ગઈ કારણ કે PKCS#11 ટોકન પ્રવેશેલ નથી.
sec-error-ocsp-responder-cert-invalid = રૂપરેખાંકિત OCSP પ્રત્યુત્તર આપનારનું પ્રમાણપત્ર અયોગ્ય છે.
sec-error-ocsp-bad-signature = OCSP પ્રત્યુત્તરને અયોગ્ય સહી છે.
sec-error-out-of-search-limits = પ્રમાણપત્ર ચકાસણી શોધ શોધની મર્યાદાઓની બહાર છે
sec-error-invalid-policy-mapping = પોલિસી મેપિંગ કોઇપણ પોલિસીને સમાવે છે
sec-error-policy-validation-failed = પ્રમાણપત્ર કતાર પોલિસી ચકાસણીને નિષ્ફળ કરે છે
sec-error-unknown-aia-location-type = પ્રમાણપત્ર AIA એક્સટેન્શમાં અજ્ઞાત સ્થાન પ્રકાર
sec-error-bad-http-response = સર્વરને અયોગ્ય HTTP પ્રત્યુત્તર પાછો મળેલ છે
sec-error-bad-ldap-response = સર્વરને અયોગ્ય LDAP પ્રત્યુત્તર પાછો મળેલ છે
sec-error-failed-to-encode-data = ASN1 એન્કોડર સાથે માહિતિને એન્કોડ કરવાનું નિષ્ફળ
sec-error-bad-info-access-location = પ્રમાણપત્ર એક્સટેન્શનમાં અયોગ્ય જાણકારી પ્રવેશ સ્થાન
sec-error-libpkix-internal = Libpkix આંતરિક ભૂલ પ્રમાણપત્ર ચકાસણી દરમ્યાન ઉદ્ભવી.
sec-error-pkcs11-general-error = SEC_ERROR_PKCS11_GENERAL_ERROR=PKCS #11 મોડ્યુલને CKR_GENERAL_ERROR પાછી મળેલ છે, સૂચિત કરી રહ્યા છે કે ન પ્રાપ્ત કરી શકાય તેવી ભૂલ ઉદ્ભવી.
sec-error-pkcs11-function-failed = PKCS #11 મોડ્યુલને CKR_FUNCTION_FAILED પાછુ મળેલ છે, સુચિત કરી રહ્યા છે કે સૂચિત વિધેયને ચલાવી શક્યા નહિં.  એજ કાર્યને ફરીથી પ્રયત્ન કરી રહ્યા છે સફળ થઇ શકે છે.
sec-error-pkcs11-device-error = PKCS #11 મોડ્યુલને CKR_DEVICE_ERROR પાછી મળેલ છે, સૂચિત કરી રહ્યા છે કે ટોકન અને સ્લોટ સાથે સમસ્યા ઉદ્ભવી.
sec-error-bad-info-access-method = પ્રમાણપત્ર એક્સટેન્શનમાં અજ્ઞાત જાણકારી પ્રવેશ પદ્દતિ.
sec-error-crl-import-failed = CRL ને આયાત કરવાનો પ્રયત્ન કરતી વખતે ભૂલ.
sec-error-expired-password = પાસવર્ડની સમયમર્યાદા સમાપ્ત થઇ.
sec-error-locked-password = પાસવર્ડને તાળુ મારેલ છે.
sec-error-unknown-pkcs11-error = અજ્ઞાત PKCS #11 ભૂલ.
sec-error-bad-crl-dp-url = CRL વિતરણ બિંદુ નામમાં અમાન્ય અને બિનઆધારભૂત URL.
sec-error-cert-signature-algorithm-disabled = પ્રમાણપત્ર હસ્તાક્ષર અલગોરિધમની મદદથી હસ્તાક્ષર થયેલ હતુ કે જે નિષ્ક્રિય છે કારણ કે તે સુરક્ષિત નથી.
mozilla-pkix-error-key-pinning-failure = સર્વર કી પિનિંગનો ઉપયોગ કરે છે (HPKP) પરંતુ કોઈ વિશ્વસનીય પ્રમાણપત્ર શૃંખલા બનાવી શકાતી નથી કે જે પિનનેટથી મેળ ખાય છે. કી પિનિંગ ઉલ્લંઘન ઓવરરાઇડ ન કરી શકાય.
mozilla-pkix-error-ca-cert-used-as-end-entity = સર્ટિફિકેટ પ્રમાણપત્ર સત્તાધિકાર તરીકે ઓળખાતા મૂળભૂત મર્યાદાઓ વિસ્તરણ સાથે પ્રમાણપત્રનો ઉપયોગ કરે છે. યોગ્ય રીતે જારી કરાયેલ પ્રમાણપત્ર માટે, આ કેસ ન હોવો જોઈએ.
mozilla-pkix-error-inadequate-key-size = સર્વરએ એક સલામત જોડાણ સ્થાપિત કરવા માટે ખૂબ જ નાનું કદ ધરાવતા પ્રમાણપત્ર પ્રસ્તુત કર્યું છે.
mozilla-pkix-error-v1-cert-used-as-ca = X.509 આવૃત્તિ 1 પ્રમાણપત્ર કે જે ટ્રસ્ટ એન્કરનો ઉપયોગ સર્વરના પ્રમાણપત્રને અદા કરવા માટે કરવામાં આવ્યો હતો. X.509 આવૃત્તિ 1 પ્રમાણપત્રો નાપસંદગી થયેલ છે અને અન્ય પ્રમાણપત્રોને સહી કરવા માટે તેનો ઉપયોગ કરવો ન જોઈએ.
mozilla-pkix-error-not-yet-valid-certificate = સર્વરએ પ્રમાણપત્ર પ્રસ્તુત કર્યું છે જે હજી સુધી માન્ય નથી.
mozilla-pkix-error-not-yet-valid-issuer-certificate = પ્રમાણપત્ર કે જે હજુ સુધી માન્ય નથી તેનો ઉપયોગ સર્વરના પ્રમાણપત્રને અદા કરવા માટે કરવામાં આવ્યો હતો.
mozilla-pkix-error-signature-algorithm-mismatch = સર્ટિફિકેટના સહી ફીલ્ડમાં સહી એલ્ગોરિધમ તેના signatureAlgorithm ક્ષેત્રમાં ઍલ્ગોરિધમ સાથે મેળ ખાતું નથી.
mozilla-pkix-error-ocsp-response-for-cert-missing = OCSP ની પ્રતિક્રિયામાં પ્રમાણપત્રની ચકાસણી થઈ રહી છે તે માટેની કોઈ સ્થિતિ શામેલ નથી.
mozilla-pkix-error-validity-too-long = સર્વરએ પ્રમાણપત્ર પ્રસ્તુત કર્યું છે જે ખૂબ લાંબા સમય માટે માન્ય છે.
mozilla-pkix-error-required-tls-feature-missing = એક આવશ્યક TLS સુવિધા ખૂટે છે.
mozilla-pkix-error-invalid-integer-encoding = સર્વરએ પ્રમાણપત્ર પ્રસ્તુત કર્યું છે જેમાં પૂર્ણાંકની અમાન્ય એન્કોડિંગ છે. સામાન્ય કારણોમાં નકારાત્મક સીરીયલ નંબરો, નકારાત્મક RSA મોડ્યુલી, અને એન્કોડિંગ્સ કે જે જરૂરી કરતાં વધુ લાંબી છે તેનો સમાવેશ થાય છે.
mozilla-pkix-error-empty-issuer-name = સર્વરએ પ્રમાણપત્રને ખાલી પ્રસ્તુતકર્તા નામાંકિત નામ સાથે રજૂ કર્યું છે.
mozilla-pkix-error-additional-policy-constraint-failed = આ પ્રમાણપત્રને માન્ય કરતી વખતે વધારાની નીતિ મર્યાદાઓ નિષ્ફળ થાય છે.
mozilla-pkix-error-self-signed-cert = પ્રમાણપત્ર વિશ્વાસુ નથી કારણ કે તે જાતે સહી થયેલ છે.
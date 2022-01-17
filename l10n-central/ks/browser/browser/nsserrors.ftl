# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# DO NOT ADD THINGS OTHER THAN ERROR MESSAGES HERE.
# This file gets parsed into a JS dictionary of all known error message ids in
# gen_aboutneterror_codes.py . If we end up needing fluent attributes or
# refactoring them in some way, the script will need updating.

psmerr-ssl-disabled = ہیكئو نئ رئبطئ كریتھ حفاظت سان كیازئ كئ SSL پروٹوكال چھُ ناممكن بناونئ آموْت
psmerr-ssl2-disabled = ہیکِہ نْہ کنیکٹْہ کْرتھ حفاظت۔ہ سان کیازِ کِہ سایِٹ چھ استعمال کران اکھ پرون، غیر محفوظ وْرجن ایس ایس ایل پروٹوکالُک۔

# This is a multi-line message.
psmerr-hostreusedissuerandserial =
    توہیہ چھیو حأصل کْرمْژ اکھ ناکار سرٹیفیکیٹ۔ مہربأنی کْرتھ کْریو کنٹیکٹْہ سْرور ایڈمینیسٹریٹر یا ایمیل نُمایند تْہ تِمن دِیو یہ جانکأری:
    
    تُہنزِ سرٹیفیکیٹ چُھ سوی سیریل نمبر  یوس ذن سرتیفیکیٹ ایتھارٹی ذریعہ ایشو بدل سرٹیفیکیٹ چُھ۔ مہربأنی کْرتھ کْریو أسل بدل سرتیفیکیت یتھ اکھ یونیک سیریل نمبر آسِہ۔

ssl-error-no-cypher-overlap = ہیکہ نْہ کومنیکیٹ کرتھ پییرس سْیت حفاظت سان: کانہہ کامن اینکریپشن ایلگاردم چھ نْہ۔
ssl-error-no-certificate = ہیك نئ لبیتھ سرٹئفیكیٹ یا كی یوْس ضرورتھ چھُ تصدیق خئطرئ
ssl-error-bad-certificate = ہیکہ نْہ کومنیکیٹ کرتھ پییرس سْیت حفاظت سان:  پپیر سْنزسرتیفیکیٹ آیہ رد کرنْہ۔
ssl-error-bad-client = سرورس چھئ پش آموْت خراب ڈاٹا كلاینٹئ پیٹھئ
ssl-error-bad-server = كلاینٹس چھُ آموْت خراب ڈاٹا سرورئ پیٹھئ
ssl-error-unsupported-certificate-type = تعاوْن روْستۄی سرٹئفیكیٹ ٹایپ
ssl-error-unsupported-version = دوست چھُ تعاوْن روْستۄی ورجن استیمال كران حفئظتی پروٹوكالوْك
ssl-error-wrong-certificate = کْلاینٹ تصدیق گْے ناکام: کی ڈاٹا بیسس منز پرایوٹ کی چھ نْہ میچ گژھان پبلِک کی سْیت سرٹیفیکیٹ ڈاٹا بیسس منز۔{ " " }
ssl-error-bad-cert-domain = ہیکہ نْہ کومنیکیٹ کرتھ پییرس سْیت حفاظت سان: درخواست کرنْہ آمُت ڈومین ناو چُھ نْہ میچ گژھان سْرور سرٹیفیکٹ سْیت۔
ssl-error-ssl2-disabled = دوست چھُ صرف تعاوْن دیوان SSL ورجن 2 ئس، یوْس مقئمی طور پئٹھ ناممكن اوس بناونئ آ٪وْت
ssl-error-bad-mac-read = SSL ئس میول ریكارڈ غلط شیچھ سئتھ۔ تصدیق كوڈ
ssl-error-bad-mac-alert = SSL دوست چھُ بیان كران غلط شیچھ تصدیق كوڈ
ssl-error-bad-cert-alert = SSL  دوست كر۪ی نئ تصدیق تہنز سرٹئفیكیٹ
ssl-error-revoked-cert-alert = SSL  دوستن كوْر رد تہنز سرٹئفیكیٹ یوْتھ ناد اوس دنئ آموْت
ssl-error-expired-cert-alert = SSL  دوست كئر رد تہنز سرٹئفیكیٹ مكلیتھ
ssl-error-ssl-disabled = ہیكئو نئ رئبطئ كریتھ: SSL  چھُ ناممكن
ssl-error-fortezza-pqg = ہیكئو نئ رئبطئ كریتھ: SSL  دوست چھُ بیاكھ FORTEZZA ڈومین
ssl-error-unknown-cipher-suite = نامولوم SSL  سیفر سیوٹ خئطرئ چھُ درخواست كرنئ آموْت
ssl-error-no-ciphers-supported = كہین سیفر سیوٹ چھئ نئ موجود تئ چھئ ممكن بناونئ آمئت یتھ پرگرامس منز
ssl-error-bad-block-padding = SSL  ئس میول ریكارڈ خراب بلاك پیڈینگ سئتھ
ssl-error-rx-record-too-long = SSL ئس میول ریكارڈ یوْس بڈیو زیادئ ہوتئ زیادئ اجازتھ دیوْتموْت زیچھر
ssl-error-tx-record-too-long = SSL ئس میول ریكارڈ  یوْس بڈیو زیادئ ہوتئ زیادئ اجازتھ دیوْتموْت زیچھر
ssl-error-rx-malformed-hello-request = SSL  ئس میج غلط ہیلو درخواست اتھواس شیچھ
ssl-error-rx-malformed-client-hello = SSL  ئس میج غلط كلاینٹ ہیلو درخواست اتھواس شیچھ
ssl-error-rx-malformed-server-hello = SSL  ئس میج غلط سرور ہیلو درخواست اتھواس شیچھ
ssl-error-rx-malformed-certificate = SSL  ئس میج غلط سرٹئفیكیٹ درخواست اتھواس شیچھ
ssl-error-rx-malformed-server-key-exch = SSL  ئس میج غلط سرور كی تبادلئ  اتھواس شیچھ
ssl-error-rx-malformed-cert-request = SSL  ئس میج غلط سرٹئفیكیٹ درخواست اتھواس شیچھ
ssl-error-rx-malformed-hello-done = SSL  ئس میج غلط ہیلوڈن درخواست اتھواس شیچھ
ssl-error-rx-malformed-cert-verify = SSL  ئس میج غلط سرٹئفیكیٹ مولوم اتھواس شیچھ
ssl-error-rx-malformed-client-key-exch = SSL  ئس میج غلط كلاینٹ كی تبادلئ اتھواس شیچھ
ssl-error-rx-malformed-finished = SSL  ئس میج غلط فینیشڈ اتھواس شیچھ
ssl-error-rx-malformed-change-cipher = SSL  ئس میج غلط ہیلو درخواست اتھواس شیچھ
ssl-error-rx-malformed-alert = SSL  ئس میج غلط آگہی ریكارڈ
ssl-error-rx-malformed-handshake = SSL  ئس میج غلط اتھواس شیچھ ریكارڈ
ssl-error-rx-malformed-application-data = SSL  ئس میج غلط عمل ڈاٹا  ریكارڈ
ssl-error-rx-unexpected-hello-request = SSL  ئس ميول غلط ہیلو اتھواس شیچھ{ " " }
ssl-error-rx-unexpected-client-hello = SSL  ئس ميول غلط ہیلو كلاینٹ اتھواس شیچھ{ " " }
ssl-error-rx-unexpected-server-hello = SSL  ئس ميول غلط ہیلو سرور اتھواس شیچھ{ " " }
ssl-error-rx-unexpected-certificate = SSL  ئس ميول غلط سرٹئفیكیٹ اتھواس شیچھ{ " " }
ssl-error-rx-unexpected-server-key-exch = SSL  ئس ميول غئر مومول سرور كی تبادلئ اتھواس شیچھ{ " " }
ssl-error-rx-unexpected-cert-request = SSL  ئس ميول غئر مومول سرٹئفیكیٹ درخواست اتھواس شیچھ{ " " }
ssl-error-rx-unexpected-hello-done = SSL  ئس ميول غئر مومول سرور ہیلو ڈن اتھواس شیچھ{ " " }
ssl-error-rx-unexpected-cert-verify = SSL  ئس ميول غئر مومول سرٹئفیكیٹ مولوم اتھواس شیچھ{ " " }
ssl-error-rx-unexpected-client-key-exch = SSL  ئس ميول غئر مومول كلاینٹ كی تبادلئ اتھواس شیچھ{ " " }
ssl-error-rx-unexpected-finished = SSL  ئس ميول غئر مومول مكلیموْت  اتھواس شیچھ{ " " }
ssl-error-rx-unexpected-change-cipher = SSL  ئس ميول غئر مومول تبدیل سایفر سپیك ریكارڈ
ssl-error-rx-unexpected-alert = SSL  ئس ميول غئر مومول آگہی ریكارڈ{ " " }
ssl-error-rx-unexpected-handshake = SSL  ئس ميول غئر مومول سرور كی اتھواس ریكارڈ
ssl-error-rx-unexpected-application-data = SSL  ئس ميول غئر مومول عمل ڈاٹ  ریكارڈ
ssl-error-rx-unknown-record-type = SSL ئس میول نامولوم مشمولات ٹایپوْك ریكارڈ
ssl-error-rx-unknown-handshake = SSL  ئس ميول اتھواس شیچھ  نا مولوم شیچھ قئسموْك
ssl-error-rx-unknown-alert = SSL  ئس ميول آگہی ریكارڈ نا مولوم آگہی وضاحت سئتھ{ " " }
ssl-error-close-notify-alert = SSL پیرن كوْر بند یئ رئنطئ
ssl-error-handshake-unexpected-alert = SSL  اوس نئ توقع كران غئر غئر مومول شیچھ{ " " }
ssl-error-decompression-failure-alert = ایس ایس ایل پییر گو ناکام کامیأبی سان ڈیکمپریس کرنس منز اکھ ایس ایس ایل ریکارڈ یوس أم روٹمُت اوس۔
ssl-error-handshake-failure-alert = ایس ایس ایل پییر گو ناکام اتفاق کرنس منز اکھ قأبلہ قبول سیٹ حفاظتی پیرامیٹرن ہُند۔
ssl-error-illegal-parameter-alert = SSL  دوستن كوْر  رد  اتھواس شیچھ غئر منظور مشمولات خئطرئ
ssl-error-unsupported-cert-alert = SSL  دوست چھُ نئ تعاون كران سرٹئفیكیٹ ہیوند قئسم  یوْس اتھ میج
ssl-error-certificate-unknown-alert = SSL  دوستس چھئ كیںہ مشكس كرنئی مثلئ سرٹئفیكیٹ سئتھ یم اتھ میل
ssl-error-generate-random-failure = SSL  ئس آی ناكئمی پیش امكس چھئكریتھ نمبر جینریٹرس سئتھ
ssl-error-sign-hashes-failure = ہیك نئ ڈیجیٹئلی ساین كریتھ ڈاٹا یوْس ضرورتھ چھُ تہز سرٹئفیكیٹ تصدیق كرنئ خئطرئ
ssl-error-extract-public-key-failure = SSL  ئن ہیوك نئ كڈیتھ آم كی دوست سندئ سرٹئفیكیٹ پیٹھئ
ssl-error-server-key-exchange-failure = مشكس كرنئی ناكئمی یل۪ی SSL سرور كی تبادلئ اتھواس عمل۪ی منز عئس انان
ssl-error-client-key-exchange-failure = غئر مشكس ناكئمی یل۪ی SSL كلاینٹ كی تبادلئ اتھواس عمل۪ی منز عئس انان
ssl-error-encryption-failure = بئلك ڈاٹا اینكریپشن ایلگوریتھم گئو ناكام ژئرمئت۪ی سیفر سیوٹس منز
ssl-error-decryption-failure = بئلك ڈاٹا اینكریپشن ایلگوریتھم گئو ناكام ژئرمئت۪ی سیفر سیوٹس منز
ssl-error-socket-write-failure = اینكریپٹڈ ڈاٹا لیكھنچ كوشش تلمس ساكیٹس منز گئو ناكام
ssl-error-md5-digest-failure = MD5 ڈایجیسٹ كئم ناكام
ssl-error-sha-digest-failure = SHA-1  ڈایجیسٹ كئم ناكان
ssl-error-mac-computation-failure = MAC  كمپیوٹیشن ناكام
ssl-error-sym-key-context-failure = سیمیٹریك كی مواد بناونس منز ناكام
ssl-error-sym-key-unwrap-failure = ہموار كی كھولنس منز ناكام كلاینٹ كی  تبادلئ شیچھ منز
ssl-error-pub-key-size-limit-exceeded = ایس ایس ایل سْرورن کْر کوشش استعمال  کرنْچ ڈومسٹیک۔گریڈ پبلِک کی ایکْسپورٹ صفر سیوٹ سان۔
ssl-error-iv-param-failure = PKCS11  كوڈ گئو ناكام IV  پئرمس منز  ترجمئ كرنس منز
ssl-error-init-cipher-suite-failure = ژئرموْت سیفر سیوٹ ہیك نئ شروع كریتھ
ssl-error-session-key-gen-failure = كلاینٹ گئو ناكام سیشن كیز بناونس منز  SSL  سیشن خئطرئ
ssl-error-no-server-key-for-alg = سرورس چھئ نئ كہین كی كوشش كرمژ تبادلئ ایلگوریتھم خئطرئ
ssl-error-token-insertion-removal = PKCS#11 ٹوكن  اوس دئخل كرنئ آموْت یا ہٹاونئ آموْت یل۪ی آپریشن آس۪ی برونتھ پكان
ssl-error-token-slot-not-found = كہین PKCS#11 ٹوكن ہیك نئ لبیتھ ضرورتھ اوپریشن خئطرئ
ssl-error-no-compression-overlap = ہیکْہ نْہ حفاظتْہ سان پییرس سْیت کومنیکیٹ کْرتھ: کانہہ کامن کمپریشن ایلگاردم چُھ نْْہ۔
ssl-error-handshake-not-completed = ہیکہ نْہ شروع کْرتھ بیاکھ ایس ایس ایل ہینڈ شیک یوتام نْہ موجود ہینڈ شیک مُکمل گژھ۔
ssl-error-bad-handshake-hash-value = غلط اتھواس ہیش قئمتھ  گئو حئصل دوستئ پیٹھ
ssl-error-cert-kea-mismatch = { " " }فراہم کرنْہ آمْژ سرٹیفیکیٹ ہیکو نْہ استعمال کْرتھ ژارنْہ آمژِ کی ایکْسچینج ایلگاردم سْیت۔
ssl-error-no-trusted-ssl-client-ca = كہین بروسئ مند سرٹئفیكیٹ منتظم چھئ نئ بروسئ مند SSL  كلاینٹ تصدیق خئطرئ
ssl-error-session-not-found = كلاینٹوْك SSL  سیشن ID آو نئ اتھ۪ی سروس سیشن كیشس منز
ssl-error-decryption-failed-alert = دوست ہ۪یوك نئ ڈی كریپٹ كریتھ SSL ریكارڈ یوْس اتھ میول
ssl-error-record-overflow-alert = دوستس م۪یول اكھ SSL ریكارڈ یوْس زیوٹھ اوس اجازت دتمت۪ی ہوتئ
ssl-error-unknown-ca-alert = دوست چھُ نئ پرزناوان تئ بروسئ كران CA یم جئری كئر سرٹئفیكیٹ
ssl-error-access-denied-alert = دوستس میج منظور شوْدئ سرٹئفیكیٹ، مگر يختیار اوس رد كرنئ آموْت
ssl-error-decode-error-alert = دوست ہیك۪ی نئ كوڈ كریتھ SSL اتھواس شیچھ
ssl-error-decrypt-error-alert = دوست بیان ناكام دستخت تصدیق ہیوند یا كی تبادلئ
ssl-error-export-restriction-alert = دوست بیان كتھ بات چھئ نئ قئنون مطئبق
ssl-error-protocol-version-alert = دوست بیان چھُ نئ رلان یا چھُ تعاوْن روْستۄی پروٹوكال ورجن
ssl-error-insufficient-security-alert = سرورس چھئ زیادئ محفوظ سایفركلاینٹ كئ تعاوْن ہوتئ  ضرورت
ssl-error-internal-error-alert = دوست چھُ بیان كران زئ اتھ چھئ اندرونی غلطی
ssl-error-user-canceled-alert = دوست استیمال كرئن وئل كوْر اتھواس منسوخ
ssl-error-no-renegotiation-alert = دوست چھُ نئ اجازتھ دیوان SSL حفاظت پیرامیٹرس كئ دوبارئ كتھ باتھ خئطرئ
ssl-error-server-cache-not-configured = SSL  سرور كیش چھُ نئ كنفیوگر كریتھ تئ چھُ نئ ناممكن بناونئ آموْت یم۪ی ساكیٹ خئطرئ
ssl-error-unsupported-extension-alert = SSL  سرور كیش چھُ نئ كنفیوگر كریتھ تئ چھُ نئ ناممكن بناونئ آموْت یم۪ی ساكیٹ خئطرئ
ssl-error-certificate-unobtainable-alert = SSL  دوست ہیوك نئ انیتھ تہنز سرٹئفیكیٹ مہیا كرمئت URL پیٹھئ
ssl-error-unrecognized-name-alert = SSL  دوستس چھئ نئ سرٹئفیكیٹ درخواست كرمتس DNS ناوئ خئطرئ
ssl-error-bad-cert-status-response-alert = SSL  دوست ہ۪یوك نئ انیتھ OCSP  جواب یم۪ی سرٹئفیكیٹ خئطرئ
ssl-error-bad-cert-hash-value-alert = SSL  دوستن كوْر بیان خراب سرٹئفیكیٹ ہیش قئمتھ
ssl-error-rx-unexpected-new-session-ticket = SSL  ئس میج  غٲر متوقع  نئو سیشن ٹیكٹ اَتھ واس ش۪یچھ
ssl-error-rx-malformed-new-session-ticket = SSL  ئس میج  خراب  نئو سیشن ٹیكٹ اَتھ واس ش۪یچھ
ssl-error-decompression-failure = SSL ئس میول ژمیمُت ریكارڈ یوٛس نئ واپس انئ نئ یی
ssl-error-renegotiation-not-allowed = یَتھ SSL ساكِٹس  چھُ نئ دوبارئ كَتھ باتھ  ہیوند اجازت
ssl-error-unsafe-negotiation = سٲتھین كئر پرینِس طریقس كس اَتھ واسس (یَتھ خطرئ چھُ) كوشش{ " " }
ssl-error-rx-unexpected-uncompressed-record = SSL  ئس میج  غٲر متوقع  ژمروانٲی ش۪یچھ
ssl-error-weak-server-ephemeral-dh-key = ایس ایس ایلن رْٹ اکھ کمزور ایفیمیرل ڈیفی۔ہیلمین کی سْرور کی ایکْسچینج ہینڈ شیک مسیج۔
ssl-error-next-protocol-data-invalid = SSL  ئس میول نا منظور NPN  ایكسٹینشن ڈاٹا
ssl-error-feature-not-supported-for-ssl2 = SSL  خصوصیتس چھُ تعاوُن SSL  2.0 رٲبطئ خٲطرئ{ " " }
ssl-error-feature-not-supported-for-servers = SSL  خصوصیت چھُ نئ تعاوُن سرور خٲطرئ
ssl-error-feature-not-supported-for-clients = SSL  خصوصیت چھُ نئ تعاوُن كلاینٹس خٲطرئ
ssl-error-invalid-version-range = ایس ایس ایل وْرجن رینج چُھ نْہ ویلِڈ۔
ssl-error-cipher-disallowed-for-version = ایس ایس ایل پییرن ژور اکھ صفر سیوٹ یوس ممنوع چُھ ژارنْہ آمتِس پروٹوکال وْرجنس باپت۔
ssl-error-rx-malformed-hello-verify-request = SSL  ئس  میج غلط ہیلو درخواست اتھواس شیچھ
ssl-error-rx-unexpected-hello-verify-request = SSL  ئس  ميول غلط ہیلو اتھواس شیچھ{ " " }
ssl-error-feature-not-supported-for-version = ایس ایس ایل فیچرس چُھ نْہ تعاون پروٹوکال وْرجن باپت۔
ssl-error-rx-unexpected-cert-status = SSL  ئس ميول غئر مومول  سرٹئفیكیٹ درخواست اتھواس شیچھ{ " " }
ssl-error-unsupported-hash-algorithm = تعاون بغیر ہیش ایلگاردم استعمال گأمْژ بذریعہ ٹی ایل ایس پییر۔
ssl-error-digest-failure = . ڈایجیسٹ  كئم ناكام
ssl-error-incorrect-signature-algorithm = غلط سیگنیچر ایلگاردم مخصوص کرنْہ آمْژ أکس ڈیجیٹلی۔ساینْڈ ایلمینٹس منز۔
ssl-error-next-protocol-no-callback = بیاکھ پروٹوکال اتفاق ایکْسٹینشن اوس اینیبلْڈ، مگر کال بک آو کْلیر کرنْہ ضرورت آسنْہ برونہہ۔
ssl-error-next-protocol-no-protocol = یہ سْرور چُھ نْہ تعاون کران کونِہ تِہ پروٹوکالس یوس کْلاینٹ ایڈورٹایز کران چُھ اے ایل پی این ایکْستینشنس منز۔
ssl-error-inappropriate-fallback-alert = یْم سْرورن کْر رد ہینڈ شیک کیازِ کْلاینٹن کور ڈاون گریڈ أکس کم ٹی ایل ایس وْرجنس کُن تمہ نِش یتھ سْرور تعاون کران چُھ۔
sec-error-io = I/O  غلطی آی پیش حفئظتی تصدیق ویز۪ی
sec-error-library-failure = حفئظتی لایبرئری ناكئمی
sec-error-bad-data = حفئظتی لایبرئری: خراب ڈاٹا م۪یول
sec-error-output-len = حفئظتی لایبرئری: آوٹ پوْت زیچھر غلطی
sec-error-input-len = حفئظتی لایبرئری چھئ ان پوْٹ زیچھر غلطی حئصل گئمژ
sec-error-invalid-args = حفئظتی لایبرئری: غلط آرگیومینٹس
sec-error-invalid-algorithm = حفئظتی لایبرئری: نا منظور ایلگوریتھم
sec-error-invalid-ava = حفئظتی لایبرئری: نامنظور AVA
sec-error-invalid-time = غلط پئٹھ مكلیموْت وقت سٹرینگ
sec-error-bad-der = حفئظتی لابرئری: غلط پئٹھ فارمیٹ كرمئٹ DER-اینكوڈیڈ شیچھ
sec-error-bad-signature = دوست سرٹئفیكیٹ چھُ نا منظور دستخت
sec-error-expired-certificate = دوست سرٹئفیكیٹ چھئ مكلیمژ
sec-error-revoked-certificate = دوست سرٹئفیكیٹ چھئ واپس انئ نئ آمژ
sec-error-unknown-issuer = دوست سرٹئفیكیٹ جئری كرئن وۄل چھُ نئ تسلیم شودئ
sec-error-bad-key = دوست آم كی چھئ نا منظور
sec-error-bad-password = دئخل كرموْت حفئظتی خوفیئ لفظ چھُ غلط
sec-error-no-nodelock = حفئظتی لایبرئری: كہین نوڈ لاك چھُ نئ
sec-error-bad-database = حفئظتی لایبرئری: خراب ڈاٹا بیس
sec-error-no-memory = حفئظتی لایبرئری: میمئری بئغروْن ناكام
sec-error-untrusted-issuer = دوست سرٹئفیكیٹ جئری كرئن وۄل چھُ آموْت نشان تھٲونئ بے بروسئ استیمال كرنئ وئل سندئ زریع
sec-error-untrusted-cert = { " " }دوست سرٹئفیكیٹ  چھُ آموْت نشان تھٲونئ بے بروسئ استیمال كرنئ وئل سندئ زریع-
sec-error-duplicate-cert = سرٹئفیكیٹ چھئ گوْڈئی موجود تہندس ڈاٹا بیسس منز
sec-error-duplicate-cert-name = ڈاونلوڈ كرمژ سرٹئفیكیٹ ہیوند ناو بناو۪ی نقل یوْس گوْڈئی موجود چھُ تہندس ڈاٹا بیسس منز
sec-error-adding-cert = ڈاٹا بیس منز سرٹئفیكیٹ رلاونس منز غلطی
sec-error-filing-key = ڈاٹا بیس منز سرٹئفیكیٹ رلاونس منز غلطی
sec-error-no-key = زئتی كی یم۪ی سرٹئفیكیٹ خئطرئ آی نئ اتھ۪ی كی ڈاٹا بیسس منز
sec-error-cert-valid = سرٹئفیكیٹ چھئ منظور شوْدئ
sec-error-cert-not-valid = سرٹئفیكیٹ چھئ غئر منظور شوْدئ
sec-error-cert-no-response = سئرٹ لایبرئری: كہین جواب نئ
sec-error-expired-issuer-certificate = سرٹیفیکیٹ ایشو کرن وأل سْنز سرٹیفیکیٹ چھ ایکسپایر گأمْژ۔ چک کْریو پنُن سسٹم تأریخ تْہ ٹایِم۔
sec-error-crl-expired = سرٹیفیکیٹ ایشو کرن وأل سُند سی آر ایل چھ ایکسپایر گومُت۔ یِہ کْریو اپڈیٹ یا چک کْریو پنُن سسٹم تأریخ تْہ ٹایِم۔
sec-error-crl-bad-signature = سرٹئفیكیٹ جئری كرئن وئلس خئطرئ چھُ CRL ئس نا منظور دستخت
sec-error-crl-invalid = نئوس CRL ئس چھُ نا منظور فارمیٹ
sec-error-extension-value-invalid = سرٹئفیكیٹ وسعت قئمتھ چھُ نا منظور
sec-error-extension-not-found = سرٹئفیكیٹ وسعت آی نئ اتھ۪ی
sec-error-ca-cert-invalid = سرٹئفیكیٹ جئری كرئن وۄل چھُ نا منظور
sec-error-path-len-constraint-invalid = سرٹئفیكیٹ پاتھ زیچھر بندش چھئ نا منظور
sec-error-cert-usages-invalid = سرٹئفیكیٹ استیمال شوبئ چھُ نامنظور
sec-internal-only = ** اندرونی ONLY موڈیول**
sec-error-invalid-key = كی چھئ نئ تعاوْن كران درخواست كرمتس عمل۪ی
sec-error-unknown-critical-extension = سرٹئفیكیٹ منز چھُ نا مولوم پیچیدئ وسعت
sec-error-old-crl = نئو CRL چھُ نئ پرون ہال كئ ہوتئ
sec-error-no-email-cert = چھُ نئ كریپٹڈ یا دستخٹ كریتھ: تہ۪ی چھئوئ نئ ای میل سرٹئفیكیٹ
sec-error-no-recipient-certs-query = چھئ نئ اینكریپٹڈ: تہئ چھئوئ نئ سرٹئفیكیٹ سارنی رٹن وال۪ین خئطرئ
sec-error-not-a-recipient = ہیکہ نْہ ڈیکریپٹْہ کْرتھ: توہیہ چھیو نْہ اکھ رٹن وأل، یا میچینگ سرٹیفیکیٹ تْہ پرایوٹ کی ّیہ نْہ لبنْہ۔
sec-error-pkcs7-keyalg-mismatch = ہیکہ نْہ ڈیکریپٹْہ کْرتھ: کی اینکریپشن ایلگاردم چھ نْہ میچ گژھان تُہنز سرٹیفیکیٹ۔
sec-error-pkcs7-bad-signature = سیگنیچر تصدیو گْے ناکام: کانہہ ساینر آو نْہ لبنْہ، واریاہ ذیادْ ساینر آیہ لبنْہ، یا غیر معقول یا خراب ڈاٹا۔
sec-error-unsupported-keyalg = تعاوْن روْستۄی یا نا مولوم كی ایلگوریتھم
sec-error-decryption-disallowed = ہیكئو نئ ڈیكریپت كریتھ: اینكریپٹ كرنئ آموْت اجازتھ دینئی ایلگوریتھم یا كی سایز
xp-sec-fortezza-no-card = كہین فورٹیزا كارڈ آی نئ اتھ۪ی
xp-sec-fortezza-none-selected = كہین فورٹیزا كارڈ چھُ نئ ژارنئ آموْت
xp-sec-fortezza-more-info = مہربئنی كریتھ ژئریو زات مزید مولومات خئطرئ
xp-sec-fortezza-person-not-found = زات آی نئ اتھ۪ی
xp-sec-fortezza-no-more-info = اتھ زئژ متعلق آی نئ كہین مولومات اتھ۪ی
xp-sec-fortezza-bad-pin = نا منظور پن
xp-sec-fortezza-person-error = فورٹیزا زار ہیك نئ شروع كریتھ
sec-error-no-krl = كہین KRL  آو نئ اتھ۪ی یم۪ی سایٹئ خئطرئ
sec-error-krl-expired = KRL  مكلیو یم۪ی سایٹئ خئطرئ
sec-error-krl-bad-signature = یم۪ی سایٹ سرٹئفیكیٹ خئطرئ اوس نا منظور دستخت وۄل KRL{ " " }
sec-error-revoked-key = یم۪ی سایٹئ سرٹئفیكیٹ خئطرئ  چھئ آمژ كی انئ نئ آژ
sec-error-krl-invalid = نئوس KRL  ئس چھُ نا منظور فارمیٹ
sec-error-need-random = حفئظتی لایبرئری: چھكریتھ ڈاٹا ضرورتھ
sec-error-no-module = حفاظتی لایبری: کانہہ تِہ حفاظتی ماڈیول ہیکِہ کْرتھ درخواست کرنْہ آمُت آپریشن۔
sec-error-no-token = حفاظتی کارڈ یا ٹوکن چُھ نْہ موجود، چُھ ضرورت شروع کرُن، یا چُھ ہٹاونْہ آمُت۔
sec-error-read-only = حفاظتی لایبرئری: صرف پریو ڈاٹا بیس
sec-error-no-slot-selected = كہین سلاٹ یا ٹوك اوس نئ آموْت ژارنئ
sec-error-cert-nickname-collision = ام۪ی ناوچ سرٹئفیكیٹ چھئ گوْڈئی موجود
sec-error-key-nickname-collision = ام۪ی عرف ناوچ سرٹئفیكیٹ چھئ گوْڈئی موجود
sec-error-safe-not-created = محفوچ اوبجیكٹ بناونئ ویز۪ی غلطی
sec-error-baggage-not-created = بیگیج اوبجیكٹ بناونئ ویز۪ی غلطی
xp-java-remove-principal-error = پرینسیپل ہیك نئ ہٹئویتھ
xp-java-delete-privilege-error = حقوق ہیك نئ خئرج كریتھ
xp-java-cert-not-exists-error = پرینسپلس چھئ نئ سرٹئفیكیٹ
sec-error-bad-export-algorithm = ضرورتھ وئلس ایلگورتھمس چھُ نئ اجازتھ
sec-error-exporting-certificates = سرٹئفیكیٹس برامد كرنس منز غلطی
sec-error-importing-certificates = سرٹئفیكیٹ درامد كرنس منز غلطی
sec-error-user-cancelled = استیمال كرئن وئل چھُ دبئوموْت منسوخ
sec-error-pkcs12-duplicate-data = برامد  چھُ نئ كرموْت، گوْڈئی موجود ڈاٹا بیسس منز
sec-error-message-send-aborted = شیچھ چھئ نئ سوزنئ آمژ
sec-error-inadequate-key-usage = سرٹئفیكیٹ كی استیمال چھُ نئ كئفی كوشش كرمئت عمل خئطرئ
sec-error-inadequate-cert-type = سرٹئفیكیٹ ٹایپ چھُ نئ تصدیق كرنئ آموْت عمل۪ی خئطرئ
sec-error-cert-addr-mismatch = ساینینگ سرٹیفیکیٹ پیٹھ پتاہ چُھ نْہ میچ گژھان مسیج ہیڈرس منز پتاہس۔
sec-error-keygen-fail = آم/ زئتی كی جۄر ہیك نئ بنئویتھ
sec-error-bad-nickname = سرٹئفیكیٹ عرف ناو چھُ گوْڈئی استیمالس منز
sec-error-not-fortezza-issuer = دوست فورٹیزا چین چھُ نان۔فورٹیزا سرٹئفیكیٹ
sec-error-cannot-move-sensitive-key = حساس كی ہیكئو نئ پكنئویتھ سلاٹس منز یتیتھ یئ ضرورتھ چھئ
sec-error-js-invalid-module-name = نا منظور ماڈیول ناو
sec-error-js-invalid-dll = نا مںظور ماڈیول پاتھ/فایل ناو
sec-error-js-add-mod-failure = ماڈیول ہیك نئ رلئویتھ
sec-error-js-del-mod-failure = ماڈیول ہیك نئ خئرج كریتھ
sec-error-old-krl = نئو KRL چھُ نئ یم۪ی ہوتئ پرون
sec-error-cert-not-in-name-space = سرٹیفایِنگ ایتھارٹی یوس یتھ سرتیفیکیٹ چھ، تتھ چُھ نْہ اجازت ییمہ ناوْچ سرتیفیکیٹ ایشو کرنس۔
sec-error-krl-not-yet-valid = كی ریوكیشن فہرست یم۪ی سرٹئفیكیٹ خئطرئ چھُ نئ منظور
sec-error-crl-not-yet-valid = كی ریوكیشن فہرست یم۪ی سرٹئفیكیٹ خئطرئ چھُ نئ ون۪ی  منظور
sec-error-unknown-cert = درخواست كرمژ سرٹئفیكیٹ آی نئ اتھ۪ی
sec-error-unknown-signer = دستخت كرئن وئل سنز سرٹئفیكیٹ آی نئ اتھ۪ی
sec-error-cert-bad-access-location = سرٹئفیكیٹ درجئ سرور خئطرئ جایئ چھُ نا منظور فارمیٹ
sec-error-ocsp-unknown-response-type = OCSP  جواب ہیك نئ ڈی كوڈ كریتھ; یئ چھُ نا مولوم قئسموْك
sec-error-ocsp-bad-http-response = OCSP  سرورن اوْن غئر موتقع/نا منظورHTTP ڈاٹا
sec-error-ocsp-malformed-request = OCSP سرورس م۪یول درخواست كورپٹ یا غلط پئٹھ بنیمئژ
sec-error-ocsp-server-error = OCSP  سرورس آی اندرونی غلطی پیش
sec-error-ocsp-try-server-later = OCSP  سرور چھُ مشوئرئ دیوان دوبارئ كوشش كرنچ
sec-error-ocsp-request-needs-sig = OCSP سرورس چھُ دستخت یتھ درخواستس پیٹھ
sec-error-ocsp-unauthorized-request = OCSP سرورس چھُ دستخت یتھ درخواستس پیٹھ
sec-error-ocsp-unknown-response-status = OCSP سرورن سوز غئر تسلیم شوْدئ درجئ
sec-error-ocsp-unknown-cert = OCSP  سرورس چھُ نئ كاںہ تئ درجئ یم۪ی سرٹئفیكیٹ خئطرئ
sec-error-ocsp-not-enabled = یئ عمل انجام دنئ برونٹھ پز۪ی تہئ OCSP  ممكن بناوْن
sec-error-ocsp-no-default-responder = توہیہ چُھ ضرور ژارُن یہ او سی ایس پی ڈیفالٹْہ ریسپانڈر یہ آپریشن کرنْہ برونہہ۔
sec-error-ocsp-malformed-response = OCSP  سروروْك جواب اوس كوْرپٹ گئموْت یا غلط پئٹھ بنیموْت
sec-error-ocsp-unauthorized-response = او سی ایس پی جوابُک ساینر چُھ نْہ اکھ آتھورایزْڈ دِنہ باپت سیٹیٹس یتھ سرٹیفیکیٹِہ۔
sec-error-ocsp-future-response = OCSP  جواب چھُ نئ ون۪ی منظور شوْدئ (منز چھُ تئریك بتھ۪ی)
sec-error-ocsp-old-response = OCSP  جوابس منز چھئ پرین مولوماے
sec-error-digest-not-found = { " " }CMS یاPKCS #7 ڈایجیسٹ آی نئ اتھ۪ی دستخت كرمژ شیچھ منز
sec-error-unsupported-message-type = { " " }CMS یاPKCS #7 ٹایپ شيچھ چھُ نئ تعاوْن
sec-error-module-stuck = PKCS #11 ماڈیول ہیك نئ ہٹئویتھ كیازئ كئ یم چھئ ون۪ی تئ استیمال یوان كرنئ
sec-error-bad-template = ASN.1 ڈاٹا ہیك نئ ڈی كوڈ كریتھ۔ طے كرموْت نمونئ اوس نامنظور
sec-error-crl-not-found = كہین CRL  آو نئ اتھ۪ی
sec-error-reused-issuer-and-serial = توہیہ چھیو کوشش کران اِمپورٹ کرنْچ اکھ سرٹیفیکیٹ یتھ ذن کونوی ایشو کرن وول یا سیریل آسہ یوس ذن موجود سرٹیفیکیٹ چُھ، مگر سو چھ نْہ کونیی سرٹیفیکیٹ۔
sec-error-busy = NSS  ہ۪یوك نئ بند كریتھ۔ اوبجیكٹس چھئ ون۪ی تئ استیمالس منز
sec-error-extra-input = DER ۔ اینكوڈ كرمژ شیچھ منز چھئ اضئفی استیمال كرنئی ڈاٹا
sec-error-unsupported-elliptic-curve = تعاوْن روْستۄی ایلیپٹیك كئرو
sec-error-unsupported-ec-point-form = تعاوْن روْستۄی ایلیپٹیك پوینٹ فارم
sec-error-unrecognized-oid = غئر تسلیم شوْدئ اوبجیكٹ پرزناوئن وۄل
sec-error-ocsp-invalid-signing-cert = نا منظور OCSP  ساین كرئن واج۪ین سرٹئفكیٹ OCSP  جوابس منز
sec-error-revoked-certificate-crl = سرٹئفیكیٹ چھئ واپس انئ نئ آمژ جئری كرئن وئل سنز سرٹئفیكیٹ ریوكیشن فہرستس منز
sec-error-revoked-certificate-ocsp = جئری كرئن وئل سنز OCSP  جواب دنئ واج۪ین سرٹئفیكیٹ چھئ واپس انئ نئ آمژ
sec-error-crl-invalid-version = جئری كرئن وئل سرٹئفیكیٹ ریوكیشن فہرستس منز چھُ نا مولوم ورجن نمبر
sec-error-crl-v1-critical-extension = جئری كرن وئلس V1  سرٹئفیكیٹ ریوكیشن فہرستس چھُ پیچیدئ وسعت
sec-error-crl-unknown-critical-extension = جئری كرن وئلس V1  سرٹئفیكیٹ  ریوكیشن فہرستس چھُ پیچیدئ وسعت
sec-error-unknown-object-type = نا مولوم اوبجیكٹ ٹایپ مشكس كرموْت
sec-error-incompatible-pkcs11 = PKCS #11 ڈرایور چھُ نئ مانان سپیك رلنئی طریقس منز
sec-error-no-event = وئںكئں چھُ نئ كہین تئ نئو سلاٹ دستیاب
sec-error-crl-already-exists = CRL چھُ گوْڈئی موجود
sec-error-not-initialized = NSS  چھُ نئ شروع كرموْت
sec-error-token-not-logged-in = عمل گئی ناكام كیازئ كئ PKCS#11 ٹوكن چھُ لاگ ان كریتھ
sec-error-ocsp-responder-cert-invalid = كنفیوگر كرمژ OCSP  جواب سرٹئفیكیٹ چھئ نئ منظور
sec-error-ocsp-bad-signature = OCSP  جوابس چھُ نا منظور دستخت
sec-error-out-of-search-limits = سرٹ ویلیڈیشن ژھانڈ چھَ ژھانڈ ہدئ ن۪یبر
sec-error-invalid-policy-mapping = پالیسی میپینگ منز چھَ كان تئ پالسی
sec-error-policy-validation-failed = سرٹچین كئر  ناكام   پالیسی ویلیڈیشن
sec-error-unknown-aia-location-type = نامولوم جاے قئسم سرٹ AIA ٳئكٲٹئنشن
sec-error-bad-http-response = سرورن دیوت غلط HTTP جواب
sec-error-bad-ldap-response = سرورن دیوت غلط LDA جواب
sec-error-failed-to-encode-data = ASNI اینكوڈرس سٲتھ ہ۪یك نئ ڈاٹا اینكوڈ كر۪یتھ
sec-error-bad-info-access-location = غلط مولومات ایكسیس چاے سرٹ جاے منز
sec-error-libpkix-internal = Libpkix  اندرونی دقت آی سرٹ ویلیڈیشن ویز۪ی
sec-error-pkcs11-general-error = PKCS #11 ماڈیولن کور واپس سی کے آر۔جنرل۔ایرر ، یوس ہاوان چُھ ذِ اکھ  جان لیوا ایرر چُھ آمُت۔
sec-error-pkcs11-device-error = PKCS #11 ماڈیولن کور واپس سی کے آر۔ڈیوایس۔ایرر ، یوس ہاوان چُھ ذِ اکھ پرابلیم آیہ ٹوکنس یا سِلاٹس سْیت۔
sec-error-bad-info-access-method = نامولوم مولومات ایكسیس طریقئ سرٹیفیكیٹ اكسٹینشنس منز
sec-error-crl-import-failed = CRL درامد كرنس منز آی غلطی
sec-error-expired-password = خُفیئ  لفظ مكلیو
sec-error-locked-password = خُفیئ لفظ چھُ لاك كرمُت
sec-error-unknown-pkcs11-error = نا مولوم PKCS #11 غلطی
sec-error-bad-crl-dp-url = نا منظور یا تعاوُن رۄستوی URL ،  CRL  بئگران وٲلَس نقطئ ناوس منز
sec-error-cert-signature-algorithm-disabled = یہ سرتیفیکیٹ أس ساین کرنْہ آمْژ استعمال کْرتھ اکھ سیگنیچر ایلگاردم یوس ڈیسیبلْڈ اوس کیازِ یہ اوس نْہ محفوظ۔
mozilla-pkix-error-key-pinning-failure = یہ سرور چُھ استعمال کران کی پینینگ (ایچ پی کے پی) مگر کانہہ بھروس واجین سرٹیفیکیٹ  چین ہیکو نْہ بنأوِت یوس میچ گژھ پِن سیٹس۔ کی پینینگ وایلیشن ہیکو نْہ اوور رایِڈ کْرتھ۔
mozilla-pkix-error-ca-cert-used-as-end-entity = یہ سْرور چُھ استعمال کران اکھ سرتیفیکیٹ یتھ ذن اکھ بُنیأدی  پابندی ایکْسٹینشن چُھ  یوس اتھ پریزناوان چُھ بطور اکھ سرتیفیکیٹ ایتھارٹی۔ أکس اصل پأٹھ ایشو کرنْہ آمژِ سرٹیفیکیٹ باپت گژھِ نْہ یہ کیس آسُن۔
mozilla-pkix-error-inadequate-key-size = سْرورن کْر پیش اکھ سرٹیفیکیٹ یتھ کی سایز سُہ چُھ یوس ذن واریاہ لوکُٹ چُھ قأیم کرنْہ باپت اکھ محفوظ کنیکشن۔
mozilla-pkix-error-v1-cert-used-as-ca = وْرجن۱ سرٹیفیکیٹ یوس نْہ اکھ بھروس اینکر چھ أس استعمال کرنْہ آمْژ سْرورچ سرٹیفیکیٹ ایشو کرنْہ باپت۔  ایکْس ڈاٹ ۵۰۹ وْرجن ۱ سرتیفیکیٹ چھ ناپسند کرنْہ یوان تْہ گژھن نْہ استعمال کرنِہ باقی سرتیفیکیٹ سایِن کرنْہ باپت۔ ایکْس ڈاٹ ۵۰۹
mozilla-pkix-error-not-yet-valid-certificate = سْرورن کْر پیش اکھ سرٹیفیکیٹ یوس نْہ وْنی لایق چھ۔
mozilla-pkix-error-not-yet-valid-issuer-certificate = اکھ سرٹیفیکیٹ یوس نْہ وْنئ ویلِ چھ آمْژ استعمال کرنْہ ایشو کرنْہ باپت سْرور سرٹیفیکیٹ۔
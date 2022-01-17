# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

clear-site-data-window =
    .title = Wypucuj dane
    .style = width: 35em

clear-site-data-description = Wypucowanie wszyskich cookies i danych strōn spamiyntanych w aplikacyji { -brand-short-name } może cie wylogować ze strōn i skasować necowōm zawartość offline. Skasowanie danych z podryncznyj pamiyńci niy tyko danych logowanio.

clear-site-data-close-key =
    .key = w

# The parameters in parentheses in this string describe disk usage
# in the format ($amount $unit), e.g. "Cookies and Site Data (24 KB)"
# Variables:
#   $amount (Number) - Amount of site data currently stored on disk
#   $unit (String) - Abbreviation of the unit that $amount is in, e.g. "MB"
clear-site-data-cookies-with-data =
    .label = Cookies i dane strōn ({ $amount } { $unit })
    .accesskey = S

# This string is a placeholder for while the data used to fill
# clear-site-data-cookies-with-data is loading. This placeholder is usually
# only shown for a very short time (< 1s), so it should be very similar
# or the same as clear-site-data-cookies-with-data (except the amount and unit),
# to avoid flickering.
clear-site-data-cookies-empty =
    .label = Cookies i dane strōn
    .accesskey = S

clear-site-data-cookies-info = Jak wypucujesz, może cie wylogować ze strōn

# The parameters in parentheses in this string describe disk usage
# in the format ($amount $unit), e.g. "Cached Web Content (24 KB)"
# Variables:
#   $amount (Number) - Amount of cache currently stored on disk
#   $unit (String) - Abbreviation of the unit that $amount is in, e.g. "MB"
clear-site-data-cache-with-data =
    .label = Zawartość podryncznyj pamiyńci ({ $amount } { $unit })
    .accesskey = W

# This string is a placeholder for while the data used to fill
# clear-site-data-cache-with-data is loading. This placeholder is usually
# only shown for a very short time (< 1s), so it should be very similar
# or the same as clear-site-data-cache-with-data (except the amount and unit),
# to avoid flickering.
clear-site-data-cache-empty =
    .label = Zawartość podryncznyj pamiyńci
    .accesskey = W

clear-site-data-cache-info = Strōny bydōm musieć jeszcze roz zaladować ôbrozki i dane

clear-site-data-dialog =
    .buttonlabelaccept = Wypucuj
    .buttonaccesskeyaccept = J
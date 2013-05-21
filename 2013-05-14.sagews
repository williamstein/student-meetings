9:00  - 10:30am Aly Deines
10:30 - 11:30am Keith Clawson
11:30 - 12:30pm NTS -- "Two-torsion Brauer classes on double covers of
ruled surfaces", Bianca Viary
12:30 -  2:00pm Office hours (probably busy due to midterm I'm giving Wednesday)
2:00  -  2:45pm Simon Spicer
2:45  -  3:30pm Hao Chen
3:30  -  4:00pm David McDonald
4:00  -  5:00pm Andrew Ohana
︠7349b504-a0e8-4faf-993d-d107ef734f19︠

Keith:

   [ ] make the rsnapshots on 05salvus actually work
   [ ] make them web accessible via apache
   [ ] post on /etc/motd of sage.math cluster about
   [ ]




︠cedf9b6d-b51e-4d01-be90-eeda70e51753︠

g = graphs.WorldMap()
︡df39cd28-057c-4ea8-9efa-1a9a0c07f37e︡
︠48584c3e-a08b-4070-be63-953257dd193d︠
g.connected_components()
︡fa8e9cdb-818b-4b04-a7e5-31f97d2edd45︡{"stdout":"[['Afghanistan', 'Albania', 'Algeria', 'Andorra', 'Angola', 'Argentina', 'Armenia', 'Austria', 'Azerbaijan', 'Bangladesh', 'Belarus', 'Belgium', 'Belize', 'Benin', 'Bhutan', 'Bolivia', 'Bosnia and Herzegovina', 'Botswana', 'Brazil', 'Brunei', 'Bulgaria', 'Burkina Faso', 'Burma', 'Burundi', 'Cambodia', 'Cameroon', 'Canada', 'Central African Republic', 'Chad', 'Chile', 'China', 'Colombia', 'Costa Rica', \"Cote d'Ivoire\", 'Croatia', 'Czech Republic', 'Democratic Republic of the Congo', 'Denmark', 'Djibouti', 'Ecuador', 'Egypt', 'El Salvador', 'Equatorial Guinea', 'Eritrea', 'Estonia', 'Ethiopia', 'Finland', 'France', 'Gabon', 'Gaza Strip', 'Georgia', 'Germany', 'Ghana', 'Gibraltar', 'Greece', 'Guatemala', 'Guinea', 'Guinea-Bissau', 'Guyana', 'Honduras', 'Hong Kong', 'Hungary', 'India', 'Indonesia', 'Iran', 'Iraq', 'Israel', 'Italy', 'Jordan', 'Kazakhstan', 'Kenya', 'Kosovo', 'Kuwait', 'Kyrgyzstan', 'Laos', 'Latvia', 'Lebanon', 'Lesotho', 'Liberia', 'Libya', 'Liechtenstein', 'Lithuania', 'Luxembourg', 'Macau', 'Macedonia', 'Malawi', 'Malaysia', 'Mali', 'Mauritania', 'Mexico', 'Moldova', 'Monaco', 'Mongolia', 'Montenegro', 'Morocco', 'Mozambique', 'Namibia', 'Nepal', 'Netherlands', 'Nicaragua', 'Niger', 'Nigeria', 'North Korea', 'Norway', 'Oman', 'Pakistan', 'Panama', 'Papua New Guinea', 'Paraguay', 'Peru', 'Poland', 'Portugal', 'Qatar', 'Republic of the Congo', 'Romania', 'Russia', 'Rwanda', 'San Marino', 'Saudi Arabia', 'Senegal', 'Serbia', 'Sierra Leone', 'Slovakia', 'Slovenia', 'Somalia', 'South Africa', 'South Korea', 'Spain', 'Sudan', 'Suriname', 'Swaziland', 'Sweden', 'Switzerland', 'Syria', 'Tajikistan', 'Tanzania', 'Thailand', 'The Gambia', 'Timor-Leste', 'Togo', 'Tunisia', 'Turkey', 'Turkmenistan', 'Uganda', 'Ukraine', 'United Arab Emirates', 'United States', 'Uruguay', 'Uzbekistan', 'Vatican City', 'Venezuela', 'Vietnam', 'West Bank', 'Western Sahara', 'Yemen', 'Zambia', 'Zimbabwe'], ['Akrotiri', 'Cyprus', 'Dhekelia'], ['Dominican Republic', 'Haiti'], ['Netherlands Antilles', 'Saint Martin'], ['Ireland', 'United Kingdom']]\n"}︡

︠45cbb332-1aff-41d2-a069-1d6f26a995ac︠
g.automorphism_group()
︡415c99a1-51f4-4e28-b19a-c893bf5955a0︡{"stdout":"Permutation Group with generators [(153,163), (125,158), (114,146), (105,124), (71,105)(124,154), (65,89), (57,118), (50,110), (42,63), (42,71)(63,154), (15,103), (1,40)]"}︡
︠7cefad9f-fdf6-485a-b318-aacdf3f66127︠
_.order()
︡b07b0fd6-380e-421d-b2b8-edbd70c8a387︡{"stdout":"12288\n"}︡
︠13d65f1f-1a91-4ab8-b8c4-cb00166497fe︠
R.<x,y,z> = QQ[]
I = ideal([x^2 - y, z*y - x^3])
I
︡d1f1e0e7-47d9-4621-949e-70953177e490︡{"stdout":"Ideal (x^2 - y, -x^3 + y*z) of Multivariate Polynomial Ring in x, y, z over Rational Field\n"}︡
︠706efbf3-d93a-4c3f-ab72-d0a37cf9e183︠
I.groebner_basis(algorithm = 'macaulay2:gb')
︡f743758d-74f1-4a64-b0dd-7d93be358e88︡{"stderr":"Error in lines 1-1\nTraceback (most recent call last):\n  File \"/mnt/home/lFqBXyPI/.sagemathcloud/sage_server.py\", line 412, in execute\n    exec compile(block, '', 'single') in namespace, locals\n  File \"\", line 1, in <module>\n  File \"cachefunc.pyx\", line 1462, in sage.misc.cachefunc.CachedMethodCaller.__call__ (sage/misc/cachefunc.c:7556)\n  File \"cachefunc.pyx\", line 2044, in sage.misc.cachefunc.CachedMethod._instance_call (sage/misc/cachefunc.c:10040)\n  File \"/usr/local/sage/sage-5.9/local/lib/python2.7/site-packages/sage/rings/polynomial/multi_polynomial_ideal.py\", line 3840, in groebner_basis\n    gb = self._groebner_basis_macaulay2(prot=prot, *args, **kwds)\nTypeError: _groebner_basis_macaulay2() got an unexpected keyword argument 'prot'\n"}︡
︠d42bdaa6-eb26-483f-a0d0-87ec1352432a︠
P.<a,b,c> = PolynomialRing(ZZ,3)
I = sage.rings.ideal.Katsura(P,3) # regenerate to prevent caching
I.groebner_basis('macaulay2:gb') # optional - macaulay2
︡cea46e4a-367e-422b-8416-d115a769981f︡{"stderr":"Error in lines 3-3\nTraceback (most recent call last):\n  File \"/mnt/home/lFqBXyPI/.sagemathcloud/sage_server.py\", line 412, in execute\n    exec compile(block, '', 'single') in namespace, locals\n  File \"\", line 1, in <module>\n  File \"cachefunc.pyx\", line 1462, in sage.misc.cachefunc.CachedMethodCaller.__call__ (sage/misc/cachefunc.c:7556)\n  File \"cachefunc.pyx\", line 2044, in sage.misc.cachefunc.CachedMethod._instance_call (sage/misc/cachefunc.c:10040)\n  File \"/usr/local/sage/sage-5.9/local/lib/python2.7/site-packages/sage/rings/polynomial/multi_polynomial_ideal.py\", line 3840, in groebner_basis\n    gb = self._groebner_basis_macaulay2(prot=prot, *args, **kwds)\nTypeError: _groebner_basis_macaulay2() got an unexpected keyword argument 'prot'\n"}︡
︠26da3163-b24c-4894-ac83-5729d44b1007︠
%macaulay2

2+3
︡ee605877-a8f9-4e28-8791-ac8b19a82142︡{"stdout":"5"}︡
︠94765ab8-b878-4349-8ab6-fc1de29aeac6︠
 %macaulay2
 k = toField (QQ[i]/(i^2+1))
︡2c38d1a4-38e0-4c9c-8d05-be1fe04eca37︡{"stdout":"k\n\nPolynomialRing\n"}︡
︠

︠e9be2e44-4d8a-404e-8234-3caf6fb46312x︠


2
︠48423562-5b8d-46d5-97a2-790488130819︠























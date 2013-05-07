︠48907d73-6845-45c4-ac50-58ef7163dad4i︠
%hide
%md
# May 7, 2013
 - 9am - 9:30am -- Mary Solbrig
 - 9:30am - 10:30am -- Andrew Ohana
 - 10:30am - 11:30am -- Keith Clawson
 - 12:30 -  2:00pm -- office hours
 - 2:00  -  2:45pm -- Simon
 - 2:45  -  3:30pm -- Hao
 - 3:30pm-5:00pm -- faculty meeting
︡bd1cc7fb-4ee5-41f0-b123-ff5c9d2bc9dd︡{"html":"<h1>May 7, 2013</h1>\n\n<ul>\n<li>9am - 9:30am &#8211; Mary Solbrig</li>\n<li>9:30am - 10:30am &#8211; Andrew Ohana</li>\n<li>10:30am - 11:30am &#8211; Keith Clawson</li>\n<li>12:30 -  2:00pm &#8211; office hours</li>\n<li>2:00  -  2:45pm &#8211; Simon</li>\n<li>2:45  -  3:30pm &#8211; Hao</li>\n<li>3:30pm-5:00pm &#8211; faculty meeting</li>\n</ul>\n"}︡
︠e8291940-37a0-49c7-9a78-1b435d29ab3b︠

︠5e5d2599-bd07-4fc4-8885-aa37ea241059i︠
%hide
%md
# Mary Solbrig
︡f2db8b99-3ad6-4843-8635-600ecb76dc75︡{"html":"<h1>Mary Solbrig</h1>\n"}︡
︠f078c552-26a7-4464-8bf8-c3412f1af9df︠


git clone https://github.com/sgillies/shapely.git

︠a9581b8f-bb15-4f44-982c-746f13e3b929︠
import shapely
︡0021a693-62cb-4866-a4ad-a3894e697f4e︡
︠5b0de29e-6d30-4354-bd36-421885a7b1f4︠
from shapely.geometry import Point
︡1671bb2a-847e-443d-b927-360136b7f8ee︡
︠679ddba4-3338-4bf3-a864-e68b99a040fc︠
patch = Point(0.0, 0.0).buffer(10.0)
︡b8948176-0be0-496c-99a0-b5c6fe297f2d︡
︠0b144997-31f7-46db-bdc6-c8f878e69031︠
patch.area
︡c6001789-c876-44b3-995b-759c187b2c4b︡{"stdout":"313.6548490545939\n"}︡
︠bc2f5a71-9017-422a-8259-23bbd86b14cf︠
cartesian_product??([[0,1]])
︡fb66febd-afe6-4f15-8974-b1dac6d341aa︡{"stderr":"Error in lines 1-1\nTraceback (most recent call last):\n  File \"/mnt/home/lFqBXyPI/.sagemathcloud/sage_server.py\", line 412, in execute\n    exec compile(block, '', 'single') in namespace, locals\n  File \"\", line 1, in <module>\n  File \"/usr/local/sage/sage-5.9/local/lib/python2.7/site-packages/sage/categories/covariant_functorial_construction.py\", line 245, in __call__\n    assert(all( hasattr(arg, self._functor_name) for arg in args))\nAssertionError\n"}︡
︠58c28e07-28b8-44ca-829a-3acf5e2b7303︠
list(cartesian_product_iterator([[0,1]]))
︡1bd41f97-65a6-435e-b6d7-cdce824397b3︡{"stdout":"[(0,), (1,)]\n"}︡
︠370d3564-988c-4116-b2e5-b97572653bc3i︠
%hide
%md
# Andrew Ohana

---
writing dev scripts; no documentation. ack.
︡606489fe-c786-4eee-980f-0c55169dc048︡{"html":"<h1>Andrew Ohana</h1>\n\n<hr />\n\n<p>writing dev scripts; no documentation. ack.</p>\n"}︡
︠4442787e-e456-48fd-a7c2-75f8634b3e6b︠
a = get_remote_file("https://pypi.python.org/pypi?%3Aaction=index")
︡1094231c-f0c2-4f04-bcf1-4ed5a28bc65c︡{"stdout":"Attempting to load remote file: https://pypi.python.org/pypi?%3Aaction=index\nLoading: ["}︡{"stdout":"]"}︡
︠f4d332fd-cd03-4042-a9d8-5681a215eea8︠
len(a)
︡6274ac98-d161-402a-8498-c3b94b6cb8f0︡{"stdout":"57\n"}︡
︠93ade54b-7090-49e9-9a05-e07d58f6d580︠
b = open(a).read()
︡12d17f82-e3fc-4346-b460-359fe6233182︡
︠9bb1f90e-aaad-49fe-a175-34f378ee08ce︠
len(b)
︡352e2a51-e6f7-4da3-88dc-313f54dc5135︡{"stdout":"5290409\n"}︡
︠237d8e36-d463-465d-9437-05ae41cb4fe1︠
print b[11000:12000]
︡55367d20-f87d-4e72-a55c-f82c8a0f42b1︡{"stdout":"kItems&nbsp;0.3</a></td>\n \n <td>A small tool for unlocking web_dav locked item in a plone portal.</td>\n</tr>\n<tr class=\"odd\">\n <td><a href=\"/pypi/9ML/0.1.0\">9ML&nbsp;0.1.0</a></td>\n \n <td>A tool for reading, writing and generally working with 9ML files.</td>\n</tr>\n<tr class=\"even\">\n <td><a href=\"/pypi/a2svm/0.0.4\">a2svm&nbsp;0.0.4</a></td>\n \n <td>Simple CLI tool to create and delete easily virtual hosts in Apache.</td>\n</tr>\n<tr class=\"odd\">\n <td><a href=\"/pypi/a8/0.11\">a8&nbsp;0.11</a></td>\n \n <td>The Abominade IDE</td>\n</tr>\n<tr class=\"even\">\n <td><a href=\"/pypi/aa/aa\">aa&nbsp;aa</a></td>\n \n <td>aaa</td>\n</tr>\n<tr class=\"odd\">\n <td><a href=\"/pypi/aaargh/0.4\">aaargh&nbsp;0.4</a></td>\n \n <td>An astonishingly awesome application argument helper</td>\n</tr>\n<tr class=\"even\">\n <td><a href=\"/pypi/aafigure/0.5\">aafigure&nbsp;0.5</a></td>\n \n <td>ASCII art to image converter</td>\n</tr>\n<tr class=\"odd\">\n <td><a href=\"/pypi/Aap/1.0\">Aap&nbsp;1.0</a></td>\n \n <td>A portable build tool (make replac\n"}︡
︠3deb489e-6c0d-4356-aa98-0f97ff6bcd64︠
b.count("<tr")
︡52e2b32a-b7f7-4924-af89-5418af7863e0︡{"stdout":"33021\n"}︡
︠f4e0a97d-7b83-4857-9c9d-ca38b4371245︠
log = SymbolicLogic()
s = log.statement("a&b|!(c|a)")
t = log.truthtable(s)
log.print_table(t)
︡5daef4ee-4b1b-4f16-9cf2-fa6f37e6383e︡{"stdout":"a     | b     | c     | value | \n--------------------------------\nFalse | False | False | True  | \nFalse | False | True  | False | \nFalse | True  | False | True  | \nFalse | True  | True  | False | \nTrue  | False | False | False | \nTrue  | False | True  | False | \nTrue  | True  | False | True  | \nTrue  | True  | True  | True  | \n\n"}︡
︠997bbf1f-2959-42af-8235-d6b1dd555276︠
macaulay2('23+45')
︡350778ae-25fa-4484-8a56-bd70cb498c75︡{"stdout":"68"}︡
︠17ab4286-af24-4a07-ac7f-473ee5c45a3e︠
# CVXOPT - http://abel.ee.ucla.edu/cvxopt/examples/tutorial/lp.html
%python
from cvxopt import matrix, solvers
A = matrix([ [-1.0, -1.0, 0.0, 1.0], [1.0, -1.0, -1.0, -2.0] ])
b = matrix([ 1.0, -2.0, 0.0, 4.0 ])
c = matrix([ 2.0, 1.0 ])
sol=solvers.lp(c,A,b)
︡511ea136-85e8-4c82-8c88-60178cb1a527︡
︠bd26e22a-0ea0-476d-988b-52bfad2eede1︠
sol
︡517105c9-ef32-444a-922b-901cef4444de︡{"stdout":"{'status': 'optimal', 'dual slack': 3.52991597269215e-09, 'iterations': 5, 'residual as primal infeasibility certificate': None, 'relative gap': 5.5899783360721975e-08, 'dual objective': 2.4999999817312535, 'residual as dual infeasibility certificate': None, 'gap': 1.3974945738058596e-07, 's': <4x1 matrix, tc='d'>, 'primal infeasibility': 1.1368786209062436e-08, 'dual infeasibility': 2.2578789721330335e-08, 'primal objective': 2.4999999895543077, 'primal slack': 2.0388399547953642e-08, 'y': <0x1 matrix, tc='d'>, 'x': <2x1 matrix, tc='d'>, 'z': <4x1 matrix, tc='d'>}\n"}︡
︠0b14d741-d3b8-4f3f-8231-e7912de336cf︠
type(1.2)
︡6f5bc8d1-8286-4f0d-be38-9df44c3d6e41︡{"stdout":"<type 'sage.rings.real_mpfr.RealLiteral'>\n"}︡
︠d9b636a9-fc44-40ca-9dc6-54c936153053︠
%python
type(1.2)
︡be570c98-78a2-434a-bb3a-a5737ca379e2︡{"stdout":"<type 'float'>\n"}︡
︠245b17db-04fa-45f8-a659-d5246748c88a︠
matrix_plot(random_matrix(GF(3),19,19))
︡2645a990-52f1-49a4-b8ed-680c44dee67d︡{"file":{"show":true,"uuid":"7459dc26-02de-41e3-9f46-90b70fa89809","filename":"/mnt/home/lFqBXyPI/.sage/temp/compute1a/11682/tmp_XvVlyh.png"}}︡
︠6640a411-9b7b-4b0c-8330-5c2d91bf1199︠
http://gotools.sourceforge.net/
︠fae52081-bb54-4adc-b645-8799ee3bcc67︠
%time
z = []
for E in cremona_optimal_curves([500..700]):
    v = E.lseries().zeros(E.rank()+1)
    print E.cremona_label(), v[-1]
    z.append(v[-1])
︡3619338d-a26b-4f15-bd5c-00ef7a543e50︡{"stdout":"501a1"}︡{"stdout":" 1.05975095\n503a1"}︡{"stdout":" 2.79850124\n503b1"}︡{"stdout":" 1.77760561\n503c1"}︡{"stdout":" 0.789855561\n504a1"}︡{"stdout":" 2.26970914\n504b1"}︡{"stdout":" 1.45089519\n504c1"}︡{"stdout":" 1.15037893\n504d1"}︡{"stdout":" 1.38744137\n504e1"}︡{"stdout":" 2.31566941\n504f1"}︡{"stdout":" 2.27244909\n504g1"}︡{"stdout":" 1.18803819\n504h1"}︡{"stdout":" 1.58802930\n505a1"}︡{"stdout":" 2.57438417\n506a1"}︡{"stdout":" 1.77492488\n506b1"}︡{"stdout":" 0.998610608\n506c1"}︡{"stdout":" 1.23789759\n506d1"}︡{"stdout":" 2.07583619\n506e1"}︡{"stdout":" 2.73272849\n506f1"}︡{"stdout":" 2.30646060\n507a1"}︡{"stdout":" 2.32792076\n507b1"}︡{"stdout":" 1.75898568\n507c1"}︡{"stdout":" 1.68781683\n510a1"}︡{"stdout":" 0.985647399\n510b1"}︡{"stdout":" 1.30281589\n510c1"}︡{"stdout":" 1.37173250\n510d1"}︡{"stdout":" 2.53757393\n510e1"}︡{"stdout":" 1.45390881\n510f1"}︡{"stdout":" 1.64973785\n510g1"}︡{"stdout":" 1.85001277\n513a1"}︡{"stdout":" 2.63703265\n513b1"}︡{"stdout":" 1.87623922\n514a1"}︡{"stdout":" 2.87067840\n514b1"}︡{"stdout":" 2.27514763\n516a1"}︡{"stdout":" 1.30175552\n516b1"}︡{"stdout":" 2.07849754\n516c1"}︡{"stdout":" 1.41749852\n516d1"}︡{"stdout":" 1.86289178\n517a1"}︡{"stdout":" 1.79479966\n517b1"}︡{"stdout":" 1.69080562\n517c1"}︡{"stdout":" 2.86846943\n520a1"}︡{"stdout":" 2.33964854\n520b1"}︡{"stdout":" 1.63546888\n522a1"}︡{"stdout":" 2.29553707\n522b1"}︡{"stdout":" 1.41073224\n522c1"}︡{"stdout":" 0.912889182\n522d1"}︡{"stdout":" 1.23586403\n522e1"}︡{"stdout":" 2.06672274\n522f1"}︡{"stdout":" 2.01064091\n522g1"}︡{"stdout":" 1.49549995\n522h1"}︡{"stdout":" 1.70889636\n522i1"}︡{"stdout":" 2.63662744\n522j1"}︡{"stdout":" 2.71324014\n522k1"}︡{"stdout":" 1.41743006\n522l1"}︡{"stdout":" 1.68307128\n522m1"}︡{"stdout":" 1.92188032\n524a1"}︡{"stdout":" 2.47128285\n525a1"}︡{"stdout":" 1.70229767\n525b1"}︡{"stdout":" 1.19446010\n525c1"}︡{"stdout":" 2.35069263\n525d1"}︡{"stdout":" 2.07938067\n528a1"}︡{"stdout":" 2.12357133\n528b1"}︡{"stdout":" 0.918992041\n528c1"}︡{"stdout":" 1.46104003\n528d1"}︡{"stdout":" 1.54699235\n528e1"}︡{"stdout":" 1.29948084\n528f1"}︡{"stdout":" 0.933830582\n528g1"}︡{"stdout":" 2.12574871\n528h1"}︡{"stdout":" 2.45250023\n528i1"}︡{"stdout":" 1.49985313\n528j1"}︡{"stdout":" 1.69573255\n530a1"}︡{"stdout":" 1.22912310\n530b1"}︡{"stdout":" 2.14080118\n530c1"}︡{"stdout":" 1.57959537\n530d1"}︡{"stdout":" 2.53845193\n532a1"}︡{"stdout":" 1.15278632\n534a1"}︡{"stdout":" 2.44096614\n537a1"}︡{"stdout":" 1.15460051\n537b1"}︡{"stdout":" 1.27781489\n537c1"}︡{"stdout":" 1.10924885\n537d1"}︡{"stdout":" 1.75168059\n537e1"}︡{"stdout":" 1.10075551\n539a1"}︡{"stdout":" 0.708130663\n539b1"}︡{"stdout":" 1.58751343\n539c1"}︡{"stdout":" 2.20053355\n539d1"}︡{"stdout":" 1.88740391\n540a1"}︡{"stdout":" 1.24500108\n540b1"}︡{"stdout":" 2.42366348\n540c1"}︡{"stdout":" 2.29769076\n540d1"}︡{"stdout":" 2.23405403\n540e1"}︡{"stdout":" 1.31220017\n540f1"}︡{"stdout":" 1.37424604\n542a1"}︡{"stdout":" 2.03195223\n542b1"}︡{"stdout":" 2.53547365\n544a1"}︡{"stdout":" 2.34190414\n544b1"}︡{"stdout":" 1.76101461\n544c1"}︡{"stdout":" 1.04491282\n544d1"}︡{"stdout":" 1.28938575\n544e1"}︡{"stdout":" 1.71943235\n544f1"}︡{"stdout":" 1.33960206\n545a1"}︡{"stdout":" 2.60112514\n546a1"}︡{"stdout":" 0.888061620\n546b1"}︡{"stdout":" 1.30613462\n546c1"}︡{"stdout":" 2.15328178\n546d1"}︡{"stdout":" 1.54544973\n546e1"}︡{"stdout":" 1.52673366\n546f1"}︡{"stdout":" 1.65008883\n546g1"}︡{"stdout":" 1.85528951\n549a1"}︡{"stdout":" 2.55090910\n549b1"}︡{"stdout":" 1.83811525\n549c1"}︡{"stdout":" 1.50537219\n550a1"}︡{"stdout":" 1.88765561\n550b1"}︡{"stdout":" 1.14442070\n550c1"}︡{"stdout":" 0.830971577\n550d1"}︡{"stdout":" 0.705835517\n550e1"}︡{"stdout":" 1.58996431\n550f1"}︡{"stdout":" 2.27397335\n550g1"}︡{"stdout":" 1.69722610\n550h1"}︡{"stdout":" 2.00743215\n550i1"}︡{"stdout":" 2.52121767\n550j1"}︡{"stdout":" 2.08731554\n550k1"}︡{"stdout":" 1.40662094\n550l1"}︡{"stdout":" 1.83744121\n550m1"}︡{"stdout":" 1.84908780\n551a1"}︡{"stdout":" 2.77256824\n551b1"}︡{"stdout":" 2.02813983\n551c1"}︡{"stdout":" 2.61346714\n551d1"}︡{"stdout":" 1.36160586\n552a1"}︡{"stdout":" 2.03589601\n552b1"}︡{"stdout":" 1.06286257\n552c1"}︡{"stdout":" 1.45003741\n552d1"}︡{"stdout":" 2.20156916\n552e1"}︡{"stdout":" 2.40853414\n555a1"}︡{"stdout":" 1.11795044\n555b1"}︡{"stdout":" 1.31397003\n556a1"}︡{"stdout":" 2.26113988\n557a1"}︡{"stdout":" 2.30777481\n557b1"}︡{"stdout":" 2.24974263\n558a1"}︡{"stdout":" 2.00819598\n558b1"}︡{"stdout":" 1.21274222\n558c1"}︡{"stdout":" 1.25027517\n558d1"}︡{"stdout":" 1.97053821\n558e1"}︡{"stdout":" 1.57085349\n558f1"}︡{"stdout":" 2.57326959\n558g1"}︡{"stdout":" 2.66483243\n558h1"}︡{"stdout":" 1.60884225\n560a1"}︡{"stdout":" 1.34060858\n560b1"}︡{"stdout":" 1.80180609\n560c1"}︡{"stdout":" 1.00806560\n560d1"}︡{"stdout":" 2.30801119\n560e1"}︡{"stdout":" 1.70936955\n560f1"}︡{"stdout":" 2.16340813\n561a1"}︡{"stdout":" 0.715111691\n561b1"}︡{"stdout":" 2.20523817\n561c1"}︡{"stdout":" 1.89097294\n561d1"}︡{"stdout":" 1.23091529\n562a1"}︡{"stdout":" 1.72006093\n563a1"}︡{"stdout":" 3.09117964\n564a1"}︡{"stdout":" 2.03577738\n564b1"}︡{"stdout":" 2.37322754\n565a1"}︡{"stdout":" 0.955545222\n566a1"}︡{"stdout":" 2.08752255\n566b1"}︡{"stdout":" 1.57183587\n567a1"}︡{"stdout":" 2.44493411\n567b1"}︡{"stdout":" 1.89538931\n568a1"}︡{"stdout":" 1.35246044\n570a1"}︡{"stdout":" 1.83499647\n570b1"}︡{"stdout":" 0.858506212\n570c1"}︡{"stdout":" 1.89151962\n570d1"}︡{"stdout":" 1.30616671\n570e1"}︡{"stdout":" 2.37256775\n570f1"}︡{"stdout":" 1.38456508\n570g1"}︡{"stdout":" 1.29682780\n570h1"}︡{"stdout":" 1.35888665\n570i1"}︡{"stdout":" 1.50384412\n570j1"}︡{"stdout":" 1.63018969\n570k1"}︡{"stdout":" 1.66366454\n570l1"}︡{"stdout":" 1.68107245\n570m1"}︡{"stdout":" 1.86624240\n571a1"}︡{"stdout":" 1.27440316\n571b1"}︡{"stdout":" 2.49869946\n572a1"}︡{"stdout":" 1.63826191\n573a1"}︡{"stdout":" 1.29454957\n573b1"}︡{"stdout":" 2.07198185\n573c1"}︡{"stdout":" 1.76107485\n574a1"}︡{"stdout":" 1.89486989\n574b1"}︡{"stdout":" 2.42246901\n574c1"}︡{"stdout":" 1.53868061\n574d1"}︡{"stdout":" 1.18755891\n574e1"}︡{"stdout":" 1.51438414\n574f1"}︡{"stdout":" 2.07149044\n574g1"}︡{"stdout":" 2.48066588\n574h1"}︡{"stdout":" 2.58082991\n574i1"}︡{"stdout":" 2.03110414\n574j1"}︡{"stdout":" 1.40741756\n575a1"}︡{"stdout":" 2.51027298\n575b1"}︡{"stdout":" 1.71500169\n575c1"}︡{"stdout":" 2.05368683\n575d1"}︡{"stdout":" 1.84853022\n575e1"}︡{"stdout":" 1.39515859\n576a1 2.26336509\n576b1"}︡{"stdout":" 1.47354541\n576c1"}︡{"stdout":" 1.26883614\n576d1"}︡{"stdout":" 1.12835633\n576e1 1.33945103\n576f1"}︡{"stdout":" 1.52256003\n576g1 1.00089338\n576h1"}︡{"stdout":" 2.19360927\n576i1"}︡{"stdout":" 2.18788103\n578a1"}︡{"stdout":" 1.95202315\n579a1"}︡{"stdout":" 1.62510676\n579b1"}︡{"stdout":" 2.04387341\n580a1"}︡{"stdout":" 2.25208308\n580b1"}︡{"stdout":" 2.41255845\n582a1"}︡{"stdout":" 1.82182698\n582b1"}︡{"stdout":" 1.30036852\n582c1"}︡{"stdout":" 2.36511746\n582d1"}︡{"stdout":" 1.52725769\n583a1"}︡{"stdout":" 2.04504053\n583b1"}︡{"stdout":" 1.43685800\n583c1"}︡{"stdout":" 2.08290840\n585a1"}︡{"stdout":" 1.80936598\n585b1"}︡{"stdout":" 0.968476842\n585c1"}︡{"stdout":" 1.37276923\n585d1"}︡{"stdout":" 2.10991322\n585e1"}︡{"stdout":" 0.980772475\n585f1"}︡{"stdout":" 2.43381471\n585g1"}︡{"stdout":" 1.62636499\n585h1"}︡{"stdout":" 2.53409817\n585i1"}︡{"stdout":" 1.78483851\n586a1"}︡{"stdout":" 1.59375318\n586b1"}︡{"stdout":" 2.51916781\n586c1"}︡{"stdout":" 2.36311068\n588a1"}︡{"stdout":" 0.972099145\n588b1"}︡{"stdout":" 2.08973766\n588c1"}︡{"stdout":" 1.96358989\n588d1"}︡{"stdout":" 1.52796226\n588e1"}︡{"stdout":" 1.51338087\n588f1"}︡{"stdout":" 1.14653761\n590a1"}︡{"stdout":" 0.889888269\n590b1"}︡{"stdout":" 1.28061983\n590c1"}︡{"stdout":" 2.16340101\n590d1"}︡{"stdout":" 2.29040393\n591a1"}︡{"stdout":" 1.88102517\n592a1"}︡{"stdout":" 2.42130818\n592b1"}︡{"stdout":" 1.43453783\n592c1"}︡{"stdout":" 1.60813783\n592d1"}︡{"stdout":" 2.32683033\n592e1"}︡{"stdout":" 2.09291945\n593a1"}︡{"stdout":" 2.61990804\n593b1"}︡{"stdout":" 0.840290252\n594a1"}︡{"stdout":" 1.92486791\n594b1"}︡{"stdout":" 1.29429089\n594c1"}︡{"stdout":" 0.781786750\n594d1"}︡{"stdout":" 1.88580539\n594e1"}︡{"stdout":" 1.58233290\n594f1"}︡{"stdout":" 1.51861336\n594g1"}︡{"stdout":" 1.64300037\n594h1"}︡{"stdout":" 1.56941829\n595a1"}︡{"stdout":" 1.07284955\n595b1"}︡{"stdout":" 1.97040567\n595c1"}︡{"stdout":" 2.13087698\n598a1"}︡{"stdout":" 2.02965331\n598b1"}︡{"stdout":" 1.39898707\n598c1"}︡{"stdout":" 1.59187723\n598d1"}︡{"stdout":" 2.43900166\n600a1"}︡{"stdout":" 2.07933315\n600b1"}︡{"stdout":" 2.02259772\n600c1"}︡{"stdout":" 1.14585722\n600d1"}︡{"stdout":" 1.38738099\n600e1"}︡{"stdout":" 2.55892028\n600f1"}︡{"stdout":" 0.989067407\n600g1"}︡{"stdout":" 1.20313836\n600h1"}︡{"stdout":" 1.32041558\n600i1"}︡{"stdout":" 1.46107560\n602a1"}︡{"stdout":" 0.761452008\n602b1"}︡{"stdout":" 1.06153657\n602c1"}︡{"stdout":" 1.63119025\n603a1"}︡{"stdout":" 1.23606633\n603b1"}︡{"stdout":" 1.18869447\n603c1"}︡{"stdout":" 1.05393700\n603d1"}︡{"stdout":" 1.63450747\n603e1"}︡{"stdout":" 2.47364938\n603f1"}︡{"stdout":" 1.57192098\n605a1"}︡{"stdout":" 1.91615236\n605b1"}︡{"stdout":" 1.86853886\n605c1"}︡{"stdout":" 1.34412845\n606a1"}︡{"stdout":" 1.57368821\n606b1"}︡{"stdout":" 2.22462199\n606c1"}︡{"stdout":" 1.30237125\n606d1"}︡{"stdout":" 1.58962891\n606e1"}︡{"stdout":" 2.75235291\n606f1"}︡{"stdout":" 1.65500312\n608a1"}︡{"stdout":" 2.24556919\n608b1"}︡{"stdout":" 1.58413154\n608c1"}︡{"stdout":" 1.66549497\n608d1"}︡{"stdout":" 2.19568967\n608e1"}︡{"stdout":" 2.57940326\n608f1"}︡{"stdout":" 1.71114737\n609a1"}︡{"stdout":" 2.23456950\n609b1"}︡{"stdout":" 1.56061930\n610a1"}︡{"stdout":" 0.991840523\n610b1"}︡{"stdout":" 2.10942070\n610c1"}︡{"stdout":" 1.84811873\n611a1"}︡{"stdout":" 2.13950400\n612a1"}︡{"stdout":" 1.50341605\n612b1"}︡{"stdout":" 2.11537364\n612c1"}︡{"stdout":" 2.23127545\n612d1"}︡{"stdout":" 1.38806852\n614a1"}︡{"stdout":" 2.60716617\n614b1"}︡{"stdout":" 2.22579240\n615a1"}︡{"stdout":" 1.58944058\n615b1"}︡{"stdout":" 2.19066515\n616a1"}︡{"stdout":" 2.27748515\n616b1"}︡{"stdout":" 1.66644660\n616c1"}︡{"stdout":" 1.08576628\n616d1"}︡{"stdout":" 2.00157539\n616e1"}︡{"stdout":" 2.14777950\n618a1"}︡{"stdout":" 1.73337940\n618b1"}︡{"stdout":" 1.92349266\n618c1"}︡{"stdout":" 2.16938266\n618d1"}︡{"stdout":" 2.06462609\n618e1"}︡{"stdout":" 2.31310235\n618f1"}︡{"stdout":" 2.79570115\n618g1"}︡{"stdout":" 1.78924493\n620a1"}︡{"stdout":" 2.38153596\n620b1"}︡{"stdout":" 2.34839438\n620c1"}︡{"stdout":" 1.71218559\n621a1"}︡{"stdout":" 1.52591314\n621b1"}︡{"stdout":" 1.70314462\n622a1"}︡{"stdout":" 2.48636599\n623a1"}︡{"stdout":" 2.27428236\n624a1"}︡{"stdout":" 2.05225825\n624b1"}︡{"stdout":" 1.88069028\n624c1"}︡{"stdout":" 1.20573633\n624d1"}︡{"stdout":" 1.48749109\n624e1"}︡{"stdout":" 1.67948869\n624f1"}︡{"stdout":" 2.29216110\n624g1"}︡{"stdout":" 2.01665432\n624h1"}︡{"stdout":" 1.62121827\n624i1"}︡{"stdout":" 1.38605983\n624j1"}︡{"stdout":" 1.17745705\n626a1"}︡{"stdout":" 2.00677463\n626b1"}︡{"stdout":" 1.51591373\n627a1"}︡{"stdout":" 1.48710309\n627b1"}︡{"stdout":" 1.21678683\n628a1"}︡{"stdout":" 1.77480808\n629a1"}︡{"stdout":" 2.53575815\n629b1"}︡{"stdout":" 2.07228700\n629c1"}︡{"stdout":" 1.54311201\n629d1"}︡{"stdout":" 1.96569490\n630a1"}︡{"stdout":" 1.04459283\n630b1"}︡{"stdout":" 1.09983097\n630c1"}︡{"stdout":" 0.996088060\n630d1"}︡{"stdout":" 1.96409110\n630e1"}︡{"stdout":" 2.08529360\n630f1"}︡{"stdout":" 1.18226526\n630g1"}︡{"stdout":" 1.38189477\n630h1"}︡{"stdout":" 1.54625077\n630i1"}︡{"stdout":" 1.41006156\n630j1"}︡{"stdout":" 1.49821809\n632a1"}︡{"stdout":" 2.33313025\n633a1"}︡{"stdout":" 1.50885128\n635a1"}︡{"stdout":" 2.29776379\n635b1"}︡{"stdout":" 1.60506311\n637a1"}︡{"stdout":" 2.43005797\n637b1"}︡{"stdout":" 1.46947183\n637c1"}︡{"stdout":" 2.43258577\n637d1"}︡{"stdout":" 1.93185778\n639a1"}︡{"stdout":" 1.71140407\n640a1"}︡{"stdout":" 2.23431364\n640b1"}︡{"stdout":" 2.13710855\n640c1"}︡{"stdout":" 1.31791604\n640d1"}︡{"stdout":" 1.54666095\n640e1"}︡{"stdout":" 1.41580456\n640f1"}︡{"stdout":" 0.839801352\n640g1"}︡{"stdout":" 2.31650485\n640h1"}︡{"stdout":" 1.89375704\n642a1"}︡{"stdout":" 1.18764873\n642b1"}︡{"stdout":" 1.07742965\n642c1"}︡{"stdout":" 2.36899373\n643a1"}︡{"stdout":" 2.68382345\n644a1"}︡{"stdout":" 2.33715438\n644b1"}︡{"stdout":" 2.04286532\n645a1"}︡{"stdout":" 1.04571932\n645b1"}︡{"stdout":" 1.23147155\n645c1"}︡{"stdout":" 1.50471675\n645d1"}︡{"stdout":" 1.09836793\n645e1"}︡{"stdout":" 2.27447292\n645f1"}︡{"stdout":" 1.86967801\n646a1"}︡{"stdout":" 1.27447909\n646b1"}︡{"stdout":" 1.92925213\n646c1"}︡{"stdout":" 1.53683652\n646d1"}︡{"stdout":" 2.59860682\n646e1"}︡{"stdout":" 1.19289115\n648a1"}︡{"stdout":" 2.19109981\n648b1"}︡{"stdout":" 2.12247216\n648c1"}︡{"stdout":" 1.26763828\n648d1"}︡{"stdout":" 2.30173437\n649a1"}︡{"stdout":" 1.91814959\n650a1"}︡{"stdout":" 1.98628461\n650b1"}︡{"stdout":" 2.41480507\n650c1"}︡{"stdout":" 1.46739177\n650d1"}︡{"stdout":" 1.30342058\n650e1"}︡{"stdout":" 0.924310055\n650f1"}︡{"stdout":" 1.44774619\n650g1"}︡{"stdout":" 1.60553924\n650h1"}︡{"stdout":" 1.31126410\n650i1"}︡{"stdout":" 1.81306017\n650j1"}︡{"stdout":" 1.87624791\n650k1"}︡{"stdout":" 2.38389184\n650l1"}︡{"stdout":" 1.25669258\n650m1"}︡{"stdout":" 2.01747373\n651a1"}︡{"stdout":" 0.997892182\n651b1"}︡{"stdout":" 1.35185971\n651c1"}︡{"stdout":" 2.54435097\n651d1"}︡{"stdout":" 1.86485733\n651e1"}︡{"stdout":" 1.00328703\n654a1"}︡{"stdout":" 2.09590837\n654b1"}︡{"stdout":" 2.34914617\n655a1"}︡{"stdout":" 2.21502085\n656a1"}︡{"stdout":" 2.13275959\n656b1"}︡{"stdout":" 1.10014833\n656c1"}︡{"stdout":" 1.46794224\n657a1"}︡{"stdout":" 1.30859943\n657b1"}︡{"stdout":" 1.70817101\n657c1"}︡{"stdout":" 2.12203897\n657d1"}︡{"stdout":" 1.70002338\n658a1"}︡{"stdout":" 0.806908671\n658b1"}︡{"stdout":" 1.40444790\n658c1"}︡{"stdout":" 1.43411349\n658d1"}︡{"stdout":" 2.35015863\n658e1"}︡{"stdout":" 2.42371348\n658f1"}︡{"stdout":" 1.94841954\n659a1"}︡{"stdout":" 2.74152100\n659b1"}︡{"stdout":" 1.88174085\n660a1"}︡{"stdout":" 0.938183539\n660b1"}︡{"stdout":" 1.95716198\n660c1"}︡{"stdout":" 2.35548222\n660d1"}︡{"stdout":" 1.33452028\n662a1"}︡{"stdout":" 1.63905966\n663a1"}︡{"stdout":" 0.905158356\n663b1"}︡{"stdout":" 1.50563148\n663c1"}︡{"stdout":" 1.92315249\n664a1"}︡{"stdout":" 3.01044735\n664b1"}︡{"stdout":" 2.30706916\n664c1"}︡{"stdout":" 2.02617652\n665a1"}︡{"stdout":" 1.55803189\n665b1"}︡{"stdout":" 2.47185475\n665c1"}︡{"stdout":" 2.22905517\n665d1"}︡{"stdout":" 1.58957592\n665e1"}︡{"stdout":" 1.40999057\n666a1"}︡{"stdout":" 1.12099773\n666b1"}︡{"stdout":" 1.15779711\n666c1"}︡{"stdout":" 1.96278841\n666d1"}︡{"stdout":" 2.53768372\n666e1"}︡{"stdout":" 2.37866343\n666f1"}︡{"stdout":" 1.32659580\n666g1"}︡{"stdout":" 1.88395043\n669a1"}︡{"stdout":" 2.29298571\n670a1"}︡{"stdout":" 2.08961825\n670b1"}︡{"stdout":" 1.65082617\n670c1"}︡{"stdout":" 2.54970010\n670d1"}︡{"stdout":" 2.13061104\n672a1"}︡{"stdout":" 1.99001706\n672b1"}︡{"stdout":" 2.19264027\n672c1"}︡{"stdout":" 1.15780347\n672d1"}︡{"stdout":" 0.773104650\n672e1"}︡{"stdout":" 1.90612310\n672f1"}︡{"stdout":" 2.32898344\n672g1"}︡{"stdout":" 1.36229547\n672h1"}︡{"stdout":" 1.50798537\n674a1"}︡{"stdout":" 2.03304710\n674b1"}︡{"stdout":" 2.45809692\n674c1"}︡{"stdout":" 1.89455567\n675a1 1.99536450\n675b1"}︡{"stdout":" 1.76125584\n675c1 0.895025332\n675d1"}︡{"stdout":" 0.929391361\n675e1 1.09487631\n675f1"}︡{"stdout":" 1.22726947\n675g1"}︡{"stdout":" 1.63478333\n675h1"}︡{"stdout":" 1.06897770\n675i1"}︡{"stdout":" 2.40058573\n676a1"}︡{"stdout":" 1.08343123\n676b1"}︡{"stdout":" 1.23435557\n676c1"}︡{"stdout":" 0.554810161\n676d1"}︡{"stdout":" 1.85167645\n676e1"}︡{"stdout":" 1.49845240\n677a1"}︡{"stdout":" 1.59618937\n678a1"}︡{"stdout":" 1.87301831\n678b1"}︡{"stdout":" 2.04981742\n678c1"}︡{"stdout":" 2.36147665\n678d1"}︡{"stdout":" 1.54176064\n"}︡{"stderr":"Error in lines 2-5\n"}︡{"stderr":"Traceback (most recent call last):\n  File \"/mnt/home/lFqBXyPI/.sagemathcloud/sage_server.py\", line 412, in execute\n    exec compile(block, '', 'single') in namespace, locals\n  File \"\", line 2, in <module>\n  File \"/usr/local/sage/sage-5.9/local/lib/python2.7/site-packages/sage/schemes/elliptic_curves/lseries_ell.py\", line 238, in zeros\n    return lcalc.zeros(n, L=self.__E)\n  File \"/usr/local/sage/sage-5.9/local/lib/python2.7/site-packages/sage/lfunctions/lcalc.py\", line 127, in zeros\n    X = self('-z %s %s'%(int(n), L))\n  File \"/usr/local/sage/sage-5.9/local/lib/python2.7/site-packages/sage/lfunctions/lcalc.py\", line 66, in __call__\n    return os.popen(cmd).read().strip()\n  File \"c_lib.pyx\", line 70, in sage.ext.c_lib.sage_python_check_interrupt (sage/ext/c_lib.c:914)\nKeyboardInterrupt\n"}︡{"stdout":"CPU time: 71.37 s, Wall time: 7.13 s"}︡
︠ca6c8f4a-5762-44e9-998b-b313f8fa6c93︠
min(z)
︡d1c6c394-8f2f-4cff-b703-9bcdacddb112︡{"stdout":"0.554810161\n"}︡
︠aa7bda4c-be27-4eca-bcdc-4d9d938e2edb︠
stats.TimeSeries(z).plot_histogram(bins=len(z))
︡ee4ed469-5071-4e27-8e78-942d82d85b4e︡{"file":{"show":true,"uuid":"b92f0605-fdba-4af2-a18d-e51585bf4517","filename":"/mnt/home/lFqBXyPI/.sage/temp/compute1a/2035/tmp_LVazvI.png"}}︡
︠ceb860d5-0146-4aae-b2d5-7bc2167337ab︠
z.sort()
z[:10]
︡a0924f69-adb6-41b7-9192-1bcb593652ad︡{"stdout":"[0.554810161, 0.705835517, 0.708130663, 0.715111691, 0.761452008, 0.773104650, 0.781786750, 0.789855561, 0.806908671, 0.830971577]\n"}︡
︠21b82d5a-bc90-43c9-94ef-19b4b05f408f︠

%time
z2 = []
for E in cremona_optimal_curves([5000..5100]):
    v = E.lseries().zeros(E.rank()+1)
    print E.cremona_label(), v[-1]
    z2.append(v[-1])
︡e02a2a60-2c2f-4b88-9e95-9f2a309e4689︡{"stdout":"5002a1"}︡{"stdout":" 0.975814092\n5002b1"}︡{"stdout":" 1.60264239\n5002c1"}︡{"stdout":" 1.41441804\n5004a1"}︡{"stdout":" 1.54097172\n5004b1"}︡{"stdout":" 1.17250309\n5004c1"}︡{"stdout":" 1.34026240\n5004d1"}︡{"stdout":" 0.675008349\n5004e1"}︡{"stdout":" 0.685411333\n5004f1"}︡{"stdout":" 0.690132466\n5005a1"}︡{"stdout":" 0.504331004\n5005b1"}︡{"stdout":" 0.612222396\n5005c1"}︡{"stdout":" 1.09687039\n5005d1"}︡{"stdout":" 0.710139786\n5005e1"}︡{"stdout":" 0.697458164\n5005f1"}︡{"stdout":" 0.494577917\n5006a1"}︡{"stdout":" 1.63567578\n5008a1"}︡{"stdout":" 1.32339692\n5008b1"}︡{"stdout":" 0.640445142\n5008c1"}︡{"stdout":" 1.21134379\n5010a1"}︡{"stdout":" 0.730747639\n5010b1"}︡{"stdout":" 0.880763327\n5010c1"}︡{"stdout":" 1.44382683\n5010d1"}︡{"stdout":" 1.23025230\n5010e1"}︡{"stdout":" 0.476929333\n5010f1"}︡{"stdout":" 1.46791538\n5010g1"}︡{"stdout":" 1.70616224\n5010h1"}︡{"stdout":" 1.10692660\n5013a1"}︡{"stdout":" 0.873686707\n5013b1"}︡{"stdout":" 1.46446325\n5013c1"}︡{"stdout":" 0.976217063\n5013d1"}︡{"stdout":" 1.35485025\n5014a1"}︡{"stdout":" 0.436251261\n5014b1"}︡{"stdout":" 1.13184314\n5015a1"}︡{"stdout":" 2.11245098\n5015b1"}︡{"stdout":" 1.09572054\n5016a1"}︡{"stdout":" 0.554588509\n5016b1"}︡{"stdout":" 1.24101382\n5016c1"}︡{"stdout":" 0.717558407\n5016d1"}︡{"stdout":" 1.19887286\n5016e1"}︡{"stdout":" 1.08067689\n5017a1"}︡{"stdout":" 1.04639757\n5018a1"}︡{"stdout":" 0.399046176\n5019a1"}︡{"stdout":" 0.689535636\n5020a1"}︡{"stdout":" 1.67293319\n5020b1"}︡{"stdout":" 1.46908597\n5020c1"}︡{"stdout":" 2.09179388\n5021a1"}︡{"stdout":" 0.922244552\n5022a1"}︡{"stdout":" 1.21328249\n5022b1"}︡{"stdout":" 0.780353541\n5022c1"}︡{"stdout":" 2.10180000\n5022d1"}︡{"stdout":" 0.226400850\n5022e1"}︡{"stdout":" 1.24103793\n5022f1"}︡{"stdout":" 0.943389141\n5022g1"}︡{"stdout":" 0.788062419\n5022h1"}︡{"stdout":" 1.83881773\n5022i1"}︡{"stdout":" 1.72989501\n5022j1"}︡{"stdout":" 1.37414146\n5024a1"}︡{"stdout":" 1.35572821\n5024b1"}︡{"stdout":" 0.507801356\n5025a1"}︡{"stdout":" 0.955608581\n5025b1"}︡{"stdout":" 1.41349437\n5025c1"}︡{"stdout":" 0.860191811\n5025d1"}︡{"stdout":" 0.407668632\n5025e1"}︡{"stdout":" 1.28978362\n5025f1"}︡{"stdout":" 1.41774578\n5025g1"}︡{"stdout":" 1.91770395\n5025h1"}︡{"stdout":" 1.26595662\n5025i1"}︡{"stdout":" 0.834121967\n5026a1"}︡{"stdout":" 1.58133067\n5026b1"}︡{"stdout":" 1.61111532\n5027a1"}︡{"stdout":" 1.42015355\n5028a1"}︡{"stdout":" 1.18606452\n5028b1"}︡{"stdout":" 1.60425072\n5028c1"}︡{"stdout":" 2.19084948\n5030a1"}︡{"stdout":" 1.17864558\n5030b1"}︡{"stdout":" 1.01240846\n5030c1"}︡{"stdout":" 1.65375272\n5030d1"}︡{"stdout":" 0.858732919\n5030e1"}︡{"stdout":" 1.43041618\n5030f1"}︡{"stdout":" 1.81073635\n5030g1"}︡{"stdout":" 1.84322214\n5030h1"}︡{"stdout":" 1.23688620\n5030i1"}︡{"stdout":" 1.32968903\n5031a1"}︡{"stdout":" 0.479248195\n5031b1"}︡{"stdout":" 0.905420669\n5031c1"}︡{"stdout":" 0.683774512\n5031d1"}︡{"stdout":" 1.26640037\n5034a1"}︡{"stdout":" 0.834525607\n5034b1"}︡{"stdout":" 1.30219668\n5034c1"}︡{"stdout":" 1.38125482\n5034d1"}︡{"stdout":" 1.68347237\n5034e1"}︡{"stdout":" 1.83524645\n5034f1"}︡{"stdout":" 1.61567804\n5034g1"}︡{"stdout":" 1.49991652\n5036a1"}︡{"stdout":" 1.23082036\n5037a1"}︡{"stdout":" 1.30601106\n5037b1"}︡{"stdout":" 1.36878233\n5037c1"}︡{"stdout":" 1.25858541\n5037d1"}︡{"stdout":" 0.976332179\n5037e1"}︡{"stdout":" 0.518932347\n5037f1"}︡{"stdout":" 1.31298964\n5037g1"}︡{"stdout":" 0.734990820\n5037h1"}︡{"stdout":" 1.78224932\n5040a1"}︡{"stdout":" 1.25300803\n5040b1"}︡{"stdout":" 0.761866707\n5040c1"}︡{"stdout":" 0.572577858\n5040d1"}︡{"stdout":" 0.989078309\n5040e1"}︡{"stdout":" 0.832679408\n5040f1"}︡{"stdout":" 1.53054411\n5040g1"}︡{"stdout":" 1.47524625\n5040h1"}︡{"stdout":" 1.54479234\n5040i1"}︡{"stdout":" 0.742166679\n5040j1"}︡{"stdout":" 0.518307559\n5040k1"}︡{"stdout":" 1.39297831\n5040l1"}︡{"stdout":" 1.41038468\n5040m1"}︡{"stdout":" 1.29741549\n5040n1"}︡{"stdout":" 1.45689230\n5040o1"}︡{"stdout":" 1.41693732\n5040p1"}︡{"stdout":" 1.40853649\n5040q1"}︡{"stdout":" 0.927684603\n5040r1"}︡{"stdout":" 0.946675499\n5040s1"}︡{"stdout":" 0.740743821\n5040t1"}︡{"stdout":" 0.760444804\n5040u1"}︡{"stdout":" 0.660841134\n5040v1"}︡{"stdout":" 0.547901715\n5040w1"}︡{"stdout":" 1.32993934\n5040x1"}︡{"stdout":" 1.34316536\n5040y1"}︡{"stdout":" 1.47391587\n5040z1"}︡{"stdout":" 1.42136912\n5040ba1"}︡{"stdout":" 0.960315949\n5040bb1"}︡{"stdout":" 1.01769624\n5040bc1"}︡{"stdout":" 1.31070995\n5040bd1"}︡{"stdout":" 1.25247251\n5040be1"}︡{"stdout":" 1.28662298\n5040bf1"}︡{"stdout":" 1.32849554\n5040bg1"}︡{"stdout":" 1.32595203\n5040bh1"}︡{"stdout":" 0.837359600\n5040bi1"}︡{"stdout":" 0.564800778\n5040bj1"}︡{"stdout":" 0.867875509\n5040bk1"}︡{"stdout":" 0.725878883\n"}︡{"stderr":"Error in lines 2-5\n"}︡{"stderr":"Traceback (most recent call last):\n  File \"/mnt/home/lFqBXyPI/.sagemathcloud/sage_server.py\", line 412, in execute\n    exec compile(block, '', 'single') in namespace, locals\n  File \"\", line 2, in <module>\n  File \"/usr/local/sage/sage-5.9/local/lib/python2.7/site-packages/sage/schemes/elliptic_curves/lseries_ell.py\", line 238, in zeros\n    return lcalc.zeros(n, L=self.__E)\n  File \"/usr/local/sage/sage-5.9/local/lib/python2.7/site-packages/sage/lfunctions/lcalc.py\", line 127, in zeros\n    X = self('-z %s %s'%(int(n), L))\n  File \"/usr/local/sage/sage-5.9/local/lib/python2.7/site-packages/sage/lfunctions/lcalc.py\", line 66, in __call__\n    return os.popen(cmd).read().strip()\n  File \"c_lib.pyx\", line 70, in sage.ext.c_lib.sage_python_check_interrupt (sage/ext/c_lib.c:914)\nKeyboardInterrupt\n"}︡{"stdout":"CPU time: 42.77 s, Wall time: 2.30 s"}︡
︠0a208d51-409e-4e30-8620-7650dfa2e6c1︠
z2.sort()
z2[:10]
︡a4d64613-e292-4681-9ecd-b569b7d15db1︡{"stdout":"[0.226400850, 0.399046176, 0.407668632, 0.436251261, 0.476929333, 0.479248195, 0.494577917, 0.504331004, 0.507801356, 0.518307559]\n"}︡
︠ce63c0ea-3844-4387-8744-169c3744e892︠
%time
t = walltime()
E = EllipticCurve('5008b1')
v = E.lseries().zeros(5)
︡71ef2bc8-799a-4619-b4cc-53d3cf063615︡{"stdout":"CPU time: 0.24 s, Wall time: 0.02 s"}︡
︠8a9df253-3919-4fa4-a698-98be1f6e5fca︠
for E in cremona_optimal_curves([2*10^5,2*10^5+100]):
    %time v = E.lseries().zeros(5)
    break
︡fd40947e-134c-4198-9d3a-3fc098fa17e2︡{"stdout":"CPU time: 1.31 s, Wall time: 0.01 s"}︡
︠0f2445dd-06b0-42ad-8055-add2fd757af5︠
C = CremonaDatabase(); C

︡711e116f-115c-4f86-a4bc-9ae178aff580︡{"stdout":"Cremona's database of elliptic curves with conductor at most 299998\n"}︡
︠83dbd5bc-62ed-4fcd-b27f-7b97cc26e9f2︠
C.number_of_isogeny_classes()
︡83a7318a-4d3b-4e82-b7e7-7bb9ab875684︡{"stdout":"1310104"}︡
︠4eda2fe6-6a55-4af1-b9c8-63ff69219696︠

︠75f04c98-e2e6-4280-b64d-47a1e735ef31︠
1310104/3600.0/24.0
︡1cc944d5-b386-4cd0-9031-390d4f3f8bcc︡{"stdout":"15.1632407407407\n"}︡
︠eab62276-ffc1-4163-b61a-7139515dfe6d︠
v
︡efc91bbe-c875-4d4b-b541-551f68bbebc0︡{"stdout":"[0.000000000, 0.989867974, 1.45727347, 2.13795209, 2.94348080]\n"}︡
︠cbc17ba9-d4aa-484f-b207-02c27b747579︠
5008b 0.000000000 0.989867974 1.45727347 2.13795209 2.94348080
︠b9648f97-8faa-4e97-aa03-7007b4b40e31︠

︠d976c4bf-c172-4cbb-824c-cbb237cabb51︠
%time
v
︡a8ebdba6-50dd-4392-86ee-7d7f67d21852︡{"stdout":"[0.476929333, 2.21693769, 2.92419372, 3.93120148, 4.39546111]\nCPU time: 0.00 s, Wall time: 0.00 s\n"}︡
︠c6176898-192a-4a76-9f3c-0c34ead308be︠
%time
E = EllipticCurve('5010e1')
E.lseries().zeros(5)
︡d4c6828b-767a-4263-b11a-d8f046e65c84︡{"stdout":"[0.476929333, 2.21693769, 2.92419372, 3.93120148, 4.39546111]"}︡
︠ae7d4c17-da8b-47ea-9399-d2e0461f08f0︠



























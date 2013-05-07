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


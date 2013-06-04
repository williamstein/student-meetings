︠fe33bbb6-46a5-4b06-994e-ffe0cb27ae7b︠
G = graphs.IcosahedralGraph()
H = graphs.DodecahedralGraph()
︡5fae276f-0674-4163-b971-fdf9b4eb62c1︡
︠f80e3918-766a-43be-aed8-b7c8824518d5︠
G.is_isomorphic(H)
︡a53280e2-9395-4047-84c1-5644c12eca14︡{"stdout":"False\n"}︡
︠76424650-8a86-4874-87af-4f9d245b1c3e︠
G.is_isomorphic(G)
︡ef6db9ce-956f-4004-9fa0-af3fc44477df︡{"stdout":"True\n"}︡
︠68ce4f5c-9600-4954-8699-34e87065e241︠
G.is_subgraph(G)
︡51aa5c52-e584-4fa4-9762-cedaeea8ca20︡{"stdout":"True\n"}︡
︠9e64a069-b673-4ca8-be67-734b45e13229︠
a = 4/5
︡28636c47-d2bf-4345-a08c-143fd36a3619︡
︠58334b87-d7d1-40d7-8d5b-f2d394f59a5f︠
id(a)
︡90bae2e1-123f-47ee-90a0-a0558812dbcb︡{"stdout":"128130704\n"}︡
︠ea76d8e5-6f7f-4c63-80bf-bc689c10b3c4︠
b = a
︡725b47e8-bf2e-4344-92ca-fa76a4026e83︡
︠a645248d-2a55-400f-83f6-047acac866fd︠
id(b)
︡fe1a8726-70b3-4570-9eb6-89a685c8592a︡{"stdout":"128130704\n"}︡
︠31117207-b5f7-4430-9e91-a9449a7d9311︠
b = 10
︡0fb562a7-514a-44b1-96c9-d9a51d042b48︡
︠60471339-b3e9-4296-9be8-fac1dd43ced7︠
a
︡9b70ffd7-06c4-492c-b73b-080907fad711︡{"stdout":"4/5\n"}︡
︠7ab7a8c0-e9ed-4a28-83bb-1c2e9226596a︠
a = set([1,2,3])
︡52c04acc-97bc-4dfe-ae07-115a380db998︡
︠0cc831bb-8520-4d28-bef6-4b15a0514836︠
a.add(10)
︡6d9cd02f-3b94-4fbe-86be-666d39bb696c︡
︠c12753a0-5a7e-4c15-8ed4-7cc0ac6462dc︠
a
︡c8f632c1-3565-4f82-acf9-6eedc1a77105︡{"stdout":"set([1, 2, 3, 10])\n"}︡
︠791cc9b6-9d57-486a-b620-ba3a4f6d5363︠
%html

<div class="foobar">
    Hello
</div>
︡2cbd331d-ed05-4edc-a878-18c51724b9b3︡{"html":"\n<div class=\"foobar\">\n    Hello\n</div>"}︡
︠177f3e76-2bca-4762-badc-3985b2a901fb︠
%coffeescript
$(".foobar").click () ->
    $(".foobar").css('color':'red')
    worksheet.worksheet.execute_code(code:"a = 5")
︡976f89a1-f4f6-4325-8313-be5332cc73f9︡{"obj":"{}","javascript":{"coffeescript":true,"code":"$(\".foobar\").click () -> \n    $(\".foobar\").css('color':'red')"},"once":true}︡
︠4987a95c-757c-4fb5-9833-09121726cc3e︠

a
︡aed7fd82-61d1-4c0d-a5bf-8ce93ca0c183︡{"stdout":"set([1, 2, 3, 10])\n"}︡
︠07bb25dc-1209-49ac-b7fa-ee71e3e0cec2︠
%javascript

worksheet.worksheet.execute_code({code:"a = 7\nb=10"})
︡2a254d55-6a09-415f-a4d7-63ee8932b460︡{"obj":"{}","javascript":{"coffeescript":false,"code":"\nworksheet.worksheet.execute_code({code:\"a = 7\\nb=10\"})"},"once":true}︡
︠0990a429-0109-4612-bf7b-9390fa44a4a8︠
a
︡2c021d2f-1d97-49e8-a766-7e9139df4ab9︡{"stdout":"7\n"}︡
︠1ea6ac4e-2060-49d1-878f-3d798c96cf52︠
b
︡131a7e49-e815-4b1f-aff1-9d6b1fef2b11︡{"stdout":"10\n"}︡
︠73525071-2574-4860-bae6-a95bf4fcfed4︠
@interact
def f(a=matrix(ZZ,5)):
    print a.det()
︡dcd582e5-756b-4e97-ad6f-fcd6eaa16cc6︡{"interact":{"style":"None","flicker":false,"layout":[[["a",12,null]],[["",12,null]]],"id":"ff324402-3c64-4bc6-9b7e-033a66288476","controls":[{"control_type":"input-grid","ncols":5,"default":[["0","0","0","0","0"],["0","0","0","0","0"],["0","0","0","0","0"],["0","0","0","0","0"],["0","0","0","0","0"]],"label":"a","nrows":5,"width":5,"var":"a"}]}}︡
︠85cc2e0b-5e32-40db-8d6c-f8329dab3673︠
︠cb56aa73-8cf4-4d5f-8d3d-dac57b7993b4︠
A = matrix(ZZ, 3, 3, [0,1,2,1,1,1,2,2,2])

g = matrix_plot( A, colorbar=True, cmap=['red','green','blue'])
show(g)

︡a24a86e0-59c6-42bf-8266-ea2f494cb159︡{"file":{"show":true,"uuid":"d2a5d248-d8ac-4453-a75c-be51897c396f","filename":"/mnt/home/lFqBXyPI/.sage/temp/compute1a/28989/tmp_ENk2XU.png"}}︡
︠db587392-5036-44cc-80b5-21b43743106b︠
g = text("0",(0.25,0.5), color='black')
g = Graphics()
show(g, ymin=0,ymax=2, aspect_ratio=1)
︠9bf6faa8-1f6f-4028-92b7-867219bd9675︠
s = """
<TABLE border=1>
<TR>
<TD width=200 BGCOLOR="#ffff00" title="This is my tooltip">Yellow Stars</TD>
<TD width=200 BGCOLOR="#00ff00">Green Clovers</TD>
</TR>
<TR>
<TD BGCOLOR="#ff00ff">Purple Moons</TD>
<TD BGCOLOR="00ffff">Blue something or other...</TD>
</TR>
</TABLE>
"""
html(s)


︡ab415ea6-b7fd-4947-9a16-368b2ada5ca8︡{"html":"\n<TABLE border=1>\n<TR>\n<TD width=200 BGCOLOR=\"#ffff00\" title=\"This is my tooltip\">Yellow Stars</TD>\n<TD width=200 BGCOLOR=\"#00ff00\">Green Clovers</TD>\n</TR>\n<TR>\n<TD BGCOLOR=\"#ff00ff\">Purple Moons</TD>\n<TD BGCOLOR=\"00ffff\">Blue something or other...</TD>\n</TR>\n</TABLE>\n"}︡
︠661d99eb-8430-4545-937a-f78685ee4dd0︠

︠fcf2caa3-5230-4e20-bbaf-e98769a4ccec︠
%md
# Consider $\digamma(p)$   !
︡5c9c869c-7e59-4ef5-838b-296071c9835a︡{"html":"<h1>Consider $\\digamma(p)$   !</h1>\n"}︡
︠e465836c-c97d-4902-b9d6-140a9ce6ae19︠
EllipticCurve('126a1')
︡51a385ab-9760-4d67-a054-dced39880a41︡{"stdout":"Elliptic Curve defined by y^2 + x*y + y = x^3 - x^2 - 5*x - 7 over Rational Field\n"}︡
︠523e6d4b-5cfc-48bb-9562-dbfdb238693f︠
list(cremona_optimal_curves([126]))
︡33385a2c-00b4-455f-be13-c567518cd24d︡{"stdout":"[Elliptic Curve defined by y^2 + x*y + y = x^3 - x^2 - 5*x - 7 over Rational Field, Elliptic Curve defined by y^2 + x*y = x^3 - x^2 - 36*x - 176 over Rational Field]\n"}︡
︠8637e202-7396-4da6-9572-6f2202eb4d07︠
import pylab
︡bef4ad17-a8db-4a1f-a163-1a49983d78c9︡
︠6fd1a4e9-1baf-4717-9d36-ff6178ac658b︠
def f(s):
    print "hi"
pylab.imshow = f
︡21408968-a90a-4190-b1f6-e2d070f90584︡
︠933253b3-eba5-47b4-bdcc-0e489f69ff5f︠
pylab.imshow('dslfkj')
︡7c9e18d3-975a-4c0a-bd92-b90218a2e57d︡{"stdout":"hi\n"}︡
︠6cc5b7c2-ecbf-4cc8-b64d-f1bd26f9f5b0︠











︠fb7a6483-6c09-4b10-81d3-95db11f471b6︠
@interact
def f(n=(1..20)):
    print n
    @interact
    def g(m=n):
        print m
︡3d2bd3ca-f787-4a51-b837-b0978eb5f20d︡{"interact":{"style":"None","flicker":false,"layout":[[["n",12,null]],[["",12,null]]],"id":"cbc5fc2c-221d-4b0c-aa68-f5a370f6d7a9","controls":[{"control_type":"slider","default":0,"var":"n","width":null,"vals":["1","2","3","4","5","6","7","8","9","10","11","12","13","14","15","16","17","18","19","20"],"animate":true,"label":"n","display_value":true}]}}︡
︠4394ef5c-9040-4385-bc84-586dc2dfd286︠
f.n = 10
︡961a89d1-ffca-41b1-a2cd-e918bfaa875e︡{"obj":"{\"var\": \"n\", \"default\": 9, \"id\": \"cbc5fc2c-221d-4b0c-aa68-f5a370f6d7a9\"}","javascript":{"coffeescript":false,"code":"worksheet.set_interact_var(obj)"},"once":true}︡
︠959cd4d7-3f8b-4223-9ddc-ff5a6c6dae55︠
f.n
︡872b47c4-d12b-4916-8976-6d362ff465cf︡{"stdout":"4\n"}︡
︠a5311abc-a7f1-4495-a381-f864e5ff08e6︠

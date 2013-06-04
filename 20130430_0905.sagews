︠351b2b0a-3c33-4dc1-97bd-53022408f13a︠
%exercise
title    = r"Find a basis for the nullspace"
rank = randint(2,4)
A        = random_matrix(QQ,5,algorithm='echelonizable', rank=rank,upper_bound=10)
kernel = A.T.kernel()
question = "Find a basis for the nullspace of $%s$.  Your answer should be a list of vectors (e.g., '[(1,2,3,4,5), (5,4,3,2,1)]' )"%latex(A)
def check(a):
    try:
        a = sage_eval(a)
    except:
        return False, "There was an error parsing your answer. Your answer should be a list of vectors (e.g., '[(1,2,3,4,5), (5,4,3,2,1)]' )."
    i = [vector(QQ,j) for j in a]
    v = span(i)
    if v.dimension()!=len(i):
        return False, "Are your vectors linearly independent?"
    elif v != kernel:
        return False, "You are missing some vectors"
    else:
        return True, "Great job!"
hints = ["The RREF is $%s$."%latex(A.rref())]
hints.append(" ".join(hints)+"  The nullity is %d."%kernel.dimension())
︡86d13b01-f062-4c3a-bff6-c177731df030︡{"interact":{"style":"None","flicker":true,"layout":[[["go",1,null],["title",11,""]],[["",12,null]],[["times",12,"<b>Times:</b>"]]],"id":"204d7ac9-d18b-490f-b59e-0db0e6810691","controls":[{"control_type":"button","default":"&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Go&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;","label":"","width":null,"classes":"btn-large btn-success","var":"go","icon":"icon-refresh"},{"default":"<h3 class=\"lighten\">Find a basis for the nullspace</h3>","var":"title","classes":null,"control_type":"text","label":"title"},{"default":"","var":"times","classes":null,"control_type":"text","label":"times"}]}}︡
︠da85f830-a316-4ddd-9dfa-3eb1682d2d43︠
2+3
︡16f3e1f7-0301-4c58-9bba-6e9e1fb45f50︡{"stdout":"5\n"}︡
︠63b0d381-894f-4401-9e0f-45bbae48c92f︠

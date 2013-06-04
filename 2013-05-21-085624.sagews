︠1c66cd74-502e-47b6-b537-f8a58635616ci︠
%hide
%md
# Student Meetings on May 22, 2013
︡77c7a72e-2dad-405f-a8c4-bd953881ef11︡{"html":"<h1>Student Meetings on May 22, 2013</h1>\n"}︡
︠11524479-6fe1-499f-b4dc-a482c35ff31fi︠
%hide
%md
# Aly Deines

We discussed:

   - computing Hecke operators on class sets associated to quaternion algebras over numbers fields
   - Szpiro's conjecture and isogenies (uniform bound on degree means it doesn't matter)
   - mis-documentation of Magma's quaternion algebra ideal isom function
︡16ba49eb-a00c-48d6-bd10-9e25c7f215d8︡{"html":"<h1>Aly Deines</h1>\n\n<p>We discussed:</p>\n\n<ul>\n<li>computing Hecke operators on class sets associated to quaternion algebras over numbers fields</li>\n<li>Szpiro&#8217;s conjecture and isogenies (uniform bound on degree means it doesn&#8217;t matter)</li>\n<li>mis-documentation of Magma&#8217;s quaternion algebra ideal isom function</li>\n</ul>\n"}︡
︠c7395410-9898-4fc3-ab7d-31cfdb868f79i︠
stats.%md

## Aly talk on elliptic curves and degrees and abc...

Example over Q(sqrt(5)) of level N=6.


︡bf0c9f0d-1e5b-4826-8336-d7d3fa46b764︡{"html":"<h2>Aly talk on elliptic curves and degrees and abc&#8230;</h2>\n\n<p>Example over Q(sqrt(5)) of level N=6.</p>\n"}︡
︠aeb5e952-8a39-4642-9b4e-2458f5d8265d︠
n=50000
t = stats.TimeSeries(n).randomize('normal', 0, .001).sums().exp()
t.plot(plot_points=len(t), thickness=.3).show(svg=True, figsize=3)
︡92a10a32-8635-40a8-8371-b240940efd20︡{"file":{"show":true,"uuid":"f99cee37-6c7c-4367-8ceb-a7d7b10e627c","filename":"/mnt/home/lFqBXyPI/.sage/temp/compute1a/24547/tmp_U4aNl5.svg"}}︡
︠d019c172-58cc-4a6c-adc0-8de0cf480bca︠

f(x,y) = exp(cos(x))-1
v = eulers_method(f,0,0,1/10,5,algorithm="none")
line(v)
︡76d2ba74-bc16-4c44-ae84-ce3cdaddf204︡{"file":{"show":true,"uuid":"d095ff14-762f-4c26-a507-b0185ce08374","filename":"/mnt/home/lFqBXyPI/.sage/temp/compute1a/24547/tmp_uvGhZd.png"}}︡
︠75c1669b-e5b8-4f5e-b14d-4a7c48babded︠
points(v)
︡d4cc3d07-510b-40a6-b64d-c5397556eeab︡{"file":{"show":true,"uuid":"489028eb-e4b6-470c-8d35-143dc99de84b","filename":"/mnt/home/lFqBXyPI/.sage/temp/compute1a/31267/tmp_wxK8Mu.png"}}︡
︠f78c8f27-00a5-4ef5-980e-57deed913c15︠
R.<x>=QQ[]
(x^2+x-1).discriminant()
︡cc142049-b61e-4acc-85ac-58709b3ed0a1︡{"stdout":"5\n"}︡
︠a6de9532-c03d-4133-8b58-f92b913a4d58︠












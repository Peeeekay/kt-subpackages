def run(
    plan, 
    name,       #type: string
    number,     #type: integer
    optional_number=5, #type: integer
    optional_name="test", #type: string
    optional_object={},
):
    plan.print(name) 
    plan.print(number)
    plan.print(optional_name)
    plan.print(optional_name)

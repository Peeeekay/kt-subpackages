helper = import_module("github.com/kurtosis-tech/examples/simple-subpackage-example/lib/lib.star")

def run(plan):
    output = helper.say_hello_world()
    plan.print(output)
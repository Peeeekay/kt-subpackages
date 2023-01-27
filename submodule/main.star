helper = import_module("github.com/Peeeekay/kt-subpackages/submodule/helper/helper.star")

def run(plan):
    output = helper.get_cleaned_token("submodule")
    plan.print(output)
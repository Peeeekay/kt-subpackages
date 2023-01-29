helper = import_module("github.com/Peeeekay/kt-subpackages/helper_two/helper.star")

def run(plan):
    output = helper.get_cleaned_token("main")
    plan.print(output)
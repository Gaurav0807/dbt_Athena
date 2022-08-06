Welcome to your new dbt project!

### Using the starter project

Try running the following commands:
- dbt run
- dbt test

# Create virtual environment
- Python -m venv venv(window/Macos)
# Then
To install dbt in your local and configure it with aws athena.
- pip install dbt-core
- pip install git+https://github.com/Tomme/dbt-athena.git

-configure your profiles.yml 
# Create aws configure profile 
- https://docs.aws.amazon.com/cli/latest/userguide/cli-configure-quickstart.html

# Intialisation
- dbt init demo_dbt

# dbt command

- dbt clean : this will remove the /dbt_modules and /target
- dbt run --models +modelname - will run modelname and all parents
- dbt run --models modelname+ - will run modelname and all children
- dbt run --models +modelname+ - will run modelname, and all parents and children
- dbt run --exclude modelname - will run all models except modelname

# https://docs.getdbt.com/docs/introduction

### Resources:
- Learn more about dbt [in the docs](https://docs.getdbt.com/docs/introduction)
- Check out [Discourse](https://discourse.getdbt.com/) for commonly asked questions and answers
- Join the [chat](https://community.getdbt.com/) on Slack for live discussions and support
- Find [dbt events](https://events.getdbt.com) near you
- Check out [the blog](https://blog.getdbt.com/) for the latest news on dbt's development and best practices

# General Guidelines

- Every item need to be put into practice multiples times and be maintained over time.
_there no rule of thumb of exact duration and number of times, and it is part of the Concil's job to judge those. Generally, the higher the letter, the longer the time_

- Every item of a level implicitly requires all the items from the previous level

### Code vs Stack
- The `codebase` is the Rails App on Github or the Metabase Queries. The `stack` is the `codebase` + the parts around the codebase like:
  - database in-and-out _e.g: index, how to administrate, how to make it efficient_
  - async processing in-and-out _e.g: jobs, efficient retry, idempotence_
  - mobile in-and-out _e.g: platform specificity, deployment_
  - deployment pipelines _e.g: heroku, aws, github actions, mokabot_
  - network infrastructure _e.g: dyno, private network_
  - monitoring and observability _e.g: datadog, apm_
  - Data Analytics _e.g: Metabase_
  - ETL tools _e.g Airflow, Fivetran_

- The `data stack`is composed of:
  - Database: Postgresql
  - Tracking tool: Mixpanel
  - Monitoring: Datadog
  - Data sources aggregator: Fivetran
  - Data viz tool: Metabase
  - Host: AWS
  - Data pipeline: Airflow


- This is divided in:

  b1. demonstrates willingness to work on all parts

  c1. works on all parts

  c2. navigates within at least one other layer

  d. navigates within many other layers

  e. understands the entire technology ecosystem (even outside moka)


### Problem solving

  b1. participates to discussions on technical topics

  b2. you can understand the problem, have some rough solutions

  c1. you can present the problem nicely
  
  c2. you can suggest a solution with full pro's & con's
  
  d. you can suggest multiple solutions

### Team organisation

  a1. follows our guidelines & Hows we do
  
  b1. takes a Hat and make it progress

  b2. writes or contributes to a new Hat or How we do

  c2. identifies useful new Hats

  c2. gives some Hats back to the team

  c2. looks for opportunities to mentor or coach

  e. ensures an healthy Hats distribution

### Theme & Reserve

  a1. participates

  b1. works to define the initial scope

  c1. has worked as Theme or Reserve Owner

### Documentations

  a2. writes pull requests that are easy to review

  b1. produce _and_ review PR with care

  b2. writes and maintains clear documentation

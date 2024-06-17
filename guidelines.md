# General Guidelines

- Every item need to be put into practice multiples times and be maintained over time.
_there no rule of thumb of exact duration and number of times, and it is part of the Concil's job to judge those. Generally, the higher the letter, the longer the time_

- Every item of a level implicitly requires all the items from the previous level

### Code vs Stack
- The `codebase` is the Rails App on Github or the Metabase Queries. The `stack` is the `codebase` + the parts around the codebase like:
  - database in-and-out _e.g: index, how to administrate, how to make it efficient_
  - async processing in-and-out _e.g: jobs, efficient retry, idempotence_
  - mobile in-and-out _e.g: platform specificity, deployment_
  - deployment pipelines _e.g: heroku, github actions, mokabot_
  - network infrastructure _e.g: dyno, private network_
  - monitoring and observability _e.g: datadog, apm_
  - Data software and ETL _e.g: Fivetran_


### Probleme resolution
- The `problem resolution` chapter can be divided in: 

  b2. you can understand the problem, have some rough solutions

  c1. you can present the problem nicely
  
  c2. you can suggest a solution with full pro's & con's
  
  d. you can suggest multiple solutions
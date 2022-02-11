# Domain Modeling Made Functional by Scott Wlaschin

[![Chiroptical](https://img.shields.io/badge/twitch.tv-chiroptical-purple?logo=twitch&style=for-the-badge)](https://twitch.tv/chiroptical)

You can purchase this book from [this website](https://pragprog.com/titles/swdddf/domain-modeling-made-functional)

## Chapter 1

### Guidelines to Domain Driven Design

- Focus on business events and workflows rather than data structures
- Partition the problem domain into smaller subdomains
- Create a model of each subdomain in the solution
- Develop a common language (known as "Ubiquitous Language") that is shared
  between everyone involved in the project and is used in the code

### Notes

- A "Domain Event" is some thing in the past that triggers a workflow to run
  - e.g. "new order form received" would kick off the order taking process
- "Event Storming" collaborative process to determine domain events and
  associated workflows (aka "thinking" @jappiejappie)
- "Commands" are the requests for domain events to happen
- A domain can be,
  - core: the most important domains
  - supportive: domains that are required but shouldn't enforce requirements on core domains
  - generic: these domains could be safely outsourced

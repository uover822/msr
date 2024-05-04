# The msr microservice demonstration architecture

This is a repository in the microservice demonstration system for
the [Tao of Microservices](//bit.ly/rmtaomicro) book (chapter 9). This
code is live at [msr.com](//msr.com).

This system shows you how to construct a full microservice
architecture. It is MIT licensed so that you can cut-and-paste to
build your own system with minimal effort. The system consists of
multiple repositories, and runs ten or so microservices in production
([Kubernetes](//kubernetes.io)), staging ([Docker](//docker.com)), and
development ([fuge](//github.com/apparatus/fuge)) modes.

## Msr

The msr system is a visual knowledge graph
using [Node.js](//nodejs.org) and Java modules, using
the [npm module registry](//npmjs.com) (among others) as an external
data source.


## Getting started

Follow these instructions to get a demonstration msr system up and
running.

1. Checkout this repository.
  ```
  $ git clone https://github.com/msr-app.git
  ```

2. Checkout all the microservice repositories.
  ```
  $ ./msr/clone-all.sh`
  ```
  
3. Install all the modules.
  ```
  $ ./msr/npm-install.sh`
  ```

4. Start up the system by running the local development environment
  using ([fuge](//github.com/apparatus/fuge)).
  ```
  $ cd system
  $ ./node_modules/.bin/fuge shell fuge/fuge.yml
  ```

5. Start/ Stop the msr app
  ```
  fuge> start all
  fuge> ps
  fuge> stop all
  fuge> quit
  ```

6. Launch the app
  ```
  Browse http://localhost:8000

  ```

## List of repositories

* [msr](https://github.com/uover822/msr)
* [associate](https://github.com/uover822/associate)
* [context](https://github.com/uover822/context)
* [data](https://github.com/uover822/data)
* [descriptor](https://github.com/uover822/descriptor)
* [mediator](https://github.com/uover822/mediator)
* [properties](https://github.com/uover822/properties)
* [reason](https://github.com/uover822/reason)
* [relation](https://github.com/uover822/relation)
* [store](https://github.com/uover822/store)
* [system](https://github.com/uover822/system)
* [web](https://github.com/uover822/web)

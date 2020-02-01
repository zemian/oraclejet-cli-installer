## What is JET?

https://www.oracle.com/webfolder/technetwork/jet/index.html

Oracle JET is targeted at JavaScript developers working on client-side applications. It's a collection of open source JavaScript libraries along with a set of Oracle contributed JavaScript libraries that make it as simple and efficient as possible to build applications that consume and interact with Oracle products and services, especially Oracle Cloud services.


This Git repository contains setup to help you install and create a OJET project.
You will need to install NodeJS (https://nodejs.org/en/) first.


## How to setup installer to create new OJET project

```
npm install
npx ojet create --template=basic my-app
cd my-app
npm install --save-dev '@oracle/ojet-cli'
npx ojet serve
```

After you verify your application is up and running, you may move it out
of this directory and make it as your independent project.

Have fun programming!

## Why is your instructions different from the official site?

The official site tells you to install `ojet-cli` in global space like this:

```npm install -g '@oracle/ojet-cli'```

This works just fine. The instruction I gave about will install it as part of your
project. One benefit of doing that way is so you may have different version of OJET
toolings in your workspace.

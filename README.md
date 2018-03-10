# ÐApp tutorial
ÐApp tutorial starter-kit for Booky Poobah workshop

![Scheme](public/PRESENTATION-1.png)

What is a ÐApp?

ÐApp is an abbreviated form for decentralized application.

A ÐApp has its backend code running on a decentralized peer-to-peer network. Contrast this with an app where the backend code is running on centralized servers.

A ÐApp can have frontend code and user interfaces written in any language (just like an app) that can make calls to its backend. Furthermore, its frontend can be hosted on decentralized storage such as Swarm or IPFS.

-"https://ethereum.stackexchange.com/questions/383/what-is-a-dapp"

# Get Started

Go into your terminal and choose a directory that you want the project to reside in.
Enter into your terminal
`git clone https://github.com/markspereira/bokky_workshop_dapp.git`

## Geth Installation

Check to see if you have geth by running

``` geth version ```

if not then

### Download for Mac
https://github.com/ethereum/go-ethereum/wiki/Installation-Instructions-for-Mac
### Download for Windows
https://github.com/ethereum/go-ethereum/wiki/Installation-instructions-for-Windows
### Installation on Ubuntu
``` sudo apt-get install software-properties-common ```

``` sudo add-apt-repository -y ppa:ethereum/ethereum ```

``` sudo apt-get update ```

``` sudo apt-get install ethereum ```

Source: https://github.com/ethereum/go-ethereum/wiki/Installation-Instructions-for-Ubuntu

After installing then run geth on your computer by going into your DApp's root directory and entering
`./testnet.sh`

If you get a Permission Denied error, then enter ```sudo chmod 755 'testnet.sh'``` before you run ```./testnet.sh```


## Install NVM

Check to see if you have nvm by running ``` nvm --version ```

If not then download it from
https://github.com/creationix/nvm

## Install Node.js

``` nvm install 8.10.0 ```


## Create a React App!

You should just be able to run
```npx create-react-app my_dapp``` 
!! change my_dapp to what you want the name of your DApp to be 
!! the app will be created in the current directory; make sure to change to suitable directory before creating the app
**name can not contain capital letters!!**

https://github.com/facebook/create-react-app


# Let's code! 🎉

hw: chp 1 &2 quizzes

tcp/ip: has 5 layers

# Network Models


## Overview

Protocol Layering
- two sample scenarios
- two principles
- logical conns (not physical)

TCP/IP
- layered arch: division of tasks
- 5 layers in tcp/ip:
 - physical
 - data-link
 - network
 - transport
 - application
- encapsulation

OSI(open systems inter-comm) model
- osi vs tcp/ip
- lack of osi model success
- 7 layers


## Protocol Layering

- protocol: defines the rules that both sender and rec and all inter devs need to follow to be able to comm effectively.
- simple comm: we may need only one simple protocol
- complex comm: we need a protocol at each layer or protocol layering.


## Scenarios

EXs:
1 layer:
- comm is so simple that it can occur in only one layer (two people talking...)
3 layer:
- comm between 2 people that don't want others to understand what they are talking about.
 3. Listen/Talk
 2. Encrypt/Decrypt
 1. Send/receive
(numbering is from bottom up)
(layers need to have opposites)


### Advantages to layering

- divide complex tasks into simpler ones
- separate services from implementation
- systems don't require all layers like two end systems do; makes intermediate less complex therefore entire system is simpler


## Principles of Protocol Layering

1. for bidirectional comm each layer must perform 2 oposite tasks, on in each direction
2. the two objects under each layer at both sites should be identical


## Logical Connections

- logical conn between each layer leads to layer-layer comm
- (imaginary) logical conn at each layer through which obj sent created from that layer
- conept of log conn helps us better understand the task of layering
(logical connection between peer layers)


## TCP/IP Procotol Suite

- tcp / ip : transmission control protocol / internet protocol
 - a protocol suite: a set of protocols organized in different layers used in the internet today
 - hierarchial: upper level protocols supported by services in lower levels
 - consists of interactive modules, each providing spec func


### Layers

Application <> Application (lvl 5) (http)
Transport <> Transport (lvl 4)
Internet <> Network (lvl 3)
Network Interface <> Data Link (lvl 2)
Physical <> Hardware Devs (lvl 1)
Original <> Book Terms


### Switches uses

data link & phys


### Router uses

network, data, physical


## Desc of each layer
phys: carries ind bits in a frame across the link; transmission medium exists under this layer (electrical/optical)
data: moves datagrams across links
network: provides host-host comm & routing
transport: gets message from app layer and delivers to app at dest
app: comm between 2 apps


## Encapsulation & Decapsulation
- all messages get:
 - header @ trans layer
 - header @ network layer
 - header @ data layer
on the way down to the physical layer


## Addressing
- any comm that involves 2 parties need 2 addresses: source and dest
- although it appears


## Multi & Demultiplexing
- source: multiplexing
 - encapsulation
- dest: demultiplexing
 - decapsulation


## OSI Model
- late 1970s
Layers:
 7. Application
 6. Presentation
 5. Session
 4. Trans
 3. Network
 2. Data
 1. Phys


### OSI vs TCP/IP
- 2 layers, session & presentation are missing


## Lack of OSI Model success
- osi model appeared after tcp/ip
because:
 1. tcp/ip was already fully inplace
 2. some layers in osi were not fully defined
 3. when implemented in a different app, performance not impressive enough to internet auth to make change

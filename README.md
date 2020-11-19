Test Coverage: 80%
# Inventory Management System

This project is an Inventory Management System (IMS) that can be used to create customers, items, and orders. It is controlled via a command line interface. Customers have a first name and a last name. Items have a title and a price. Orders have a customer, and then a number of items associated with them. 
The project works via a series of Data Access Object (DAO) classes, that interact with an SQL database. This is a highly flexible system, as it can be used for effectively any kind of item and customer. 


## Getting Started

These instructions will get you a copy of the project up and running on your local machine for development and testing purposes. See deployment for notes on how to deploy the project on a live system.
1. First fork this projet to your local Github so you cn have your own copy
2. Download all the files needed
3. Ensure that you have Maven installed
4. Ensure that you have a Java Development Environment installed
5. Ensure that you have MySQLWorkbench installed
6. Open the file in your local Java Developemnt Environment



### Prerequisites

What things you need to install the software and how to install them
###### Software to install
1. [Maven] (http://maven.apache.org/download.cgi)
```
Maven is used to build the final Jar file, as well as providing useful test logs
```
2. [JDK version 8] (https://www.oracle.com/java/technologies/javase/javase-jdk8-downloads.html)
```
The JDK standing for Java development kit allows Maven to build the final file, as well as being needed to run a deevelopment envirnment
```
3. Some Java Development Environment - [Eclipse] (https://www.eclipse.org/downloads/)
```
I use eclipse to initially create this project, so I would reccomend that, but any Java Development Environment should feasibly work.
```

4. [MySQLWorkBench] (https://dev.mysql.com/downloads/workbench/5.2.html)

```
MySQLWorkBench is used to set up the SQL server that the project will communicate with, as well as being useful for testing sql statments before adding them to the java code
```

### Installing

A step by step series of examples that tell you how to get a development env running

Say what the step will be

```
Give the example
```

And repeat

```
until finished
```

End with an example of getting some data out of the system or using it for a little demo

## Running the tests

Explain how to run the automated tests for this system. Break down into which tests and what they do

### Unit Tests 

Explain what these tests test, why and how to run them

```
Give an example
```

### Integration Tests 
Explain what these tests test, why and how to run them

```
Give an example
```

### And coding style tests

Explain what these tests test and why

```
Give an example
```

## Deployment

Add additional notes about how to deploy this on a live system

## Built With

* [Maven](https://maven.apache.org/) - Dependency Management

## Versioning

We use [SemVer](http://semver.org/) for versioning.

## Authors

* **Chris Perrins** - *Initial work* - [christophperrins](https://github.com/christophperrins)

## License

This project is licensed under the MIT license - see the [LICENSE.md](LICENSE.md) file for details 

*For help in [Choosing a license](https://choosealicense.com/)*

## Acknowledgments

* Hat tip to anyone whose code was used
* Inspiration
* etc

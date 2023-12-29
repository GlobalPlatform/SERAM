GP SERAM
========

Introduction
------------

The aim of this GP SERAM is to define an administration protocol to 
perform remote management of applications residing on any type of Secure
Element in a device (e.g. mobile phone, tablet...). Remote management
means the delivery of management commands to a Secure Element hosted in
a device and the management of the related responses. These management
commands could for instance be used to install an application and to
provide data to an application. Examples of applications could be
payment applications, transit applications, or access applications.

To understand the protocol, please, refer to:

* [GP SERAM Protocol Overview](doc/GPSERAM__Overview.md)

The documentation also includes [Terminology and Definitions](doc/GPSERAM__Terminology_And_Definitions.md) and
[References](doc/GPSERAM__References.md). An example of an  [Order Provisioning Interface](doc/GPSERAM__Order_Provisioning_Interface.md) is also given.

Protocol binding
----------------

For **GP SERAM - HTTP REST Binding** please refer to:

* [HTTP REST Binding - OpenAPI specification](spec/gpseram.yaml) ([Viewer](https://globalplatform.github.io/SERAM/))
* [HTTP REST Binding - explanation](doc/GPSERAM__HTTP_REST_Binding.md)

Tools
----------------

There are different ways to generate the object from [HTTP REST Binding - OpenAPI specification](spec/gpseram.yaml).
This project is compliant with [maven](https://maven.apache.org/). The file [pom](pom.xml) has been designed to generate java objects. 
It can be modified to generate other language objects as described in [OpenAPI plugin documentation](https://openapi-generator.tech/docs/plugins/)
Simply launch the java object generation. The objects will be generated in target/generated directory.     
```batch
mvn clean install
```

Another way is to use the [OpenAPI CLI tool](https://openapi-generator.tech/docs/installation).

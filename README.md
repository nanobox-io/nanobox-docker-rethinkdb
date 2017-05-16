# RethinkDB ![Build Status Image](https://travis-ci.org/nanobox-io/nanobox-docker-rethinkdb.svg)
This is an RethinkDB Docker image used to launch a RethinkDB service on Nanobox. To use this image, add a data component to your `boxfile.yml` with the `nanobox/rethinkdb` image specified:

```yaml
data.cache:
  image: nanobox/rethinkdb:2.3
```

## RethinkDB Configuration Options
RethinkDB components are configured in your `boxfile.yml`. All available configuration options are outlined below.

###### Quick Links
[version](#version)  
[return\_error\_on\_memory\_exhausted](#return-error-on-memory-exhausted)  
[max\_connections](#max-connections)  
[chunk\_size\_growth\_factor](#chunk-size-growth-factor)  
[minimum\_allocated\_space](#minimum-allocated-space)  
[maximum\_requests\_per\_event](#maximum-requests-per-event)  
[disable\_cas](#disable-cas)  
[max\_backlog](#max-backlog)  
[binding\_protocol](#binding-protocol)

#### Overview of RethinkDB Boxfile Settings
```yaml
data.db:
  image: nanobox/rethinkdb:2.3
```

### Version
When configuring a RethinkDB component in your `boxfile.yml`, you can specify which version to use by appending the version to the image path with a `:`. The following version(s) are available:

- 2.3

**Note:** Due to version compatibility constraints, RethinkDB versions cannot be changed after the component is created. To use a different version, you'll have to create a new RethinkDB component.

#### version
```yaml
# default setting
data.db:
  image: nanobox/rethinkdb:2.3
```

## Help & Support
This is a RethinkDB Docker image provided by [Nanobox](http://nanobox.io). If you need help with this image, you can reach out to us in the [#nanobox IRC channel](http://webchat.freenode.net/?channels=nanobox). If you are running into an issue with the image, feel free to [create a new issue on this project](https://github.com/nanobox-io/nanobox-docker-rethinkdb/issues/new).

## License

Mozilla Public License, version 2.0

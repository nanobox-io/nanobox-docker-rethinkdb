# RethinkDB ![Build Status Image](https://travis-ci.org/nanobox-io/nanobox-docker-rethinkdb.svg)
This is an RethinkDB Docker image used to launch a RethinkDB service on Nanobox. To use this image, add a data component to your `boxfile.yml` with the `nanobox/rethinkdb` image specified:

```yaml
data.db:
  image: nanobox/rethinkdb:2.3
```

#### RethinkDB Boxfile.yyml Settings
The following RethinkDB options are configurable in your `boxfile.yml`

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

## Request RethinkDB Boxfile Configs
One of the many benefits of using RethinkDB is that it doesn't require much configuration. The project itself is finely tuned. However we know there are settings that users may want to tweak. If there's a setting you'd like to modify that is typically handled in the `default.conf`, please let us know by creating a [new issue on this project](https://github.com/nanobox-io/nanobox-docker-rethinkdb/issues/new).

## Help & Support
This is a RethinkDB Docker image provided by [Nanobox](http://nanobox.io). If you need help with this image, you can reach out to us in the [Nanobox Slack channel](https://nanoboxio.slack.com). If you are running into an issue with the image, feel free to [create a new issue on this project](https://github.com/nanobox-io/nanobox-docker-rethinkdb/issues/new).

## License

Mozilla Public License, version 2.0

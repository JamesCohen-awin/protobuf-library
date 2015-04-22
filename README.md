# Protocol Buffer Library Experiment

## Concept

* Create a dummy Protobuf library (this repo)
* Add a Travis job that runs when a release is tagged:
  * Build the PHP classes from the .proto definition using php-protobuf
  * Run some kind of tests (lint initially?) to validate the PHP classes
  * Pop the PHP classess into a tarball
  * Push this build artefact back to Github as a release
   * The GitHub OAuth key will need to be encrypted

## References

* [php-protobuf library](https://github.com/allegro/php-protobuf)
* [Travis: GitHub Releases Uploading](http://docs.travis-ci.com/user/deployment/releases/)
* [Travis: Encrypting Sensitive Data](http://docs.travis-ci.com/user/encryption-keys/)

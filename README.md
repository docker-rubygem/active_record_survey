[![Docker pulls](https://img.shields.io/docker/pulls/rubygem/active_record_survey.svg)](https://hub.docker.com/r/rubygem/active_record_survey/)
[![Docker Build](https://img.shields.io/docker/automated/rubygem/active_record_survey.svg)](https://hub.docker.com/r/rubygem/active_record_survey/)
[![Latest Tag](https://img.shields.io/github/tag/docker-rubygem/active_record_survey.svg)](https://hub.docker.com/r/rubygem/active_record_survey/)
[![Gem Downloads](https://img.shields.io/gem/dt/active_record_survey.svg)](https://rubygems.org/gems/active_record_survey/)
# active_record_survey

Auto-Generated Docker image for active_record_survey to allow simple usage without installation.
It is in sync with the original gem.

This allows to use a specific version of your favorite gem and ensures that this image will be supported in future.
The image is generated automatically from a github repository by Docker Hub.
This ensures that you exactly know what is in the image and what not.

It lets you use Ruby Tools without the need to install ruby on your machine.

## Usage

Usage via file system:

`docker run -v $(pwd):/work -ti docker-gems/active_record_survey`

Usage via Pipe:

`echo "test" | docker run -ti docker-gems/active_record_survey`

It depends on your specific use case how your want to use it.

### Add Customization

For extension, it could be used as base image.

So instead of struggeling with the installation of a gem, just write

`FROM docker-gems/active_record_survey`

Then add the customization.

## References

 - [Overview over other rubygem docker images](https://github.com/thinkbot/docker-rubygem)
 - [Gem](https://rubygems.org/gems/active_record_survey/)

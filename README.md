# docker-simple-sshd

A very simple ssh daemon container for your testing. It retrieves SSH public keys from Github.

## Usage

```sh
docker run -d -e GITHUB_USER_NAME=foobar -P local/docker-simple-sshd
```

# Ansible CI
---
![pipeline status](https://gitlab.com/Marcos.Cela/ansible.ci/badges/master/pipeline.svg)
![MIT license](https://img.shields.io/static/v1.svg?label=license&message=MIT&color=blue&style=flat-square)
---
The image is available at:
- [registry.gitlab.com/marcos.cela/ansible.ci:latest]

And is automatically built.

Provides a Docker Image intended to be used with projects that use [Ansible], with the
following utilities:

- [Ansible]
- [YamlLint]

This image should then be used to ensure that [Ansible] roles are correctly linted (via
[YamlLint]), and that they contain valid [Ansible] playbooks.

[Ansible]: https://docs.ansible.com/
[YamlLint]: https://github.com/adrienverge/yamllint
[registry.gitlab.com/marcos.cela/ansible.ci:latest]: https://gitlab.com/Marcos.Cela/ansible.ci/container_registry
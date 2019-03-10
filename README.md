# Ansible CI
---
![pipeline status](https://gitlab.com/Marcos.Cela/ansible.ci/badges/master/pipeline.svg)
---
Provides a Docker Image intended to be used with projects that use [Ansible], with the
following utilities:

- [Ansible]
- [YamlLint]

This image should then be used to ensure that [Ansible] roles are correctly linted (via
[YamlLint]), and that they contain valid [Ansible] playbooks.

[Ansible]: https://docs.ansible.com/
[YamlLint]: https://github.com/adrienverge/yamllint
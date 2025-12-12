# Wireguard Ansible

Ansible configuration for running playbooks on the local machine.

## Setup

No additional setup required. The configuration is set to run on localhost using `ansible_connection=local`.

## Running Playbooks

Run the example playbook:

```bash
ansible-playbook playbook.yml
```

Run with verbose output:

```bash
ansible-playbook playbook.yml -v
```

Run without privilege escalation:

```bash
ansible-playbook playbook.yml --skip-tags=requires_sudo
```

## Structure

- `ansible.cfg` - Ansible configuration file
- `inventory/hosts` - Inventory file defining localhost
- `playbook.yml` - Example playbook
- `roles/` - Directory for roles (create as needed)

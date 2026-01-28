# My Automation Project

![License](https://img.shields.io/badge/license-MIT-blue)
![Bash](https://img.shields.io/badge/bash-5..0+-green)

A professional collection of automation scripts for system administration and DevOps tasks

## Features

- **System Monitoring**: Real-time metrics and health checks
- **Backup Automation**: Scheduled and on-demand backups
- **Disk Management**: Space monitoring with alerts
- **Configuration**: Centralized config management

## Project Structure

```
my-automation-project/
├── scripts/
│   ├── monitor.sh          # System monitoring
│   ├── backup.sh           # Backup automation
│   ├── disk_check.sh       # Disk space checker
├── docs/
│   └── REPOSITORY_INFO.md
├── config.conf             # Configuration file
├── .gitignore
└── README.md
```

## Quick Start

### Installation

```bash
# Clone repository
git clone git@github.com:BradyAdams2000/my-automation-project.sh
cd my-automation-project

# Make scripts executable
chmod +x scripts/*.sh
```

### Usage

**System Monitor**
```bash
./scripts/monitor.sh
```

**Disk Space Check**
```bash
./scripts/disk_check.sh
```

**Backup**
```bash
./scripts/backup.sh
```

## Configuration

Edit `config.conf`:

```bash
MONITOR_INTERVAL=60
LOG_DIR=/var/log/automation
ALERT_EMAIL=admin@example.com
```

## Requirements

- Bash 5.0+
- Standard Unix utilities (df, free, uptime)
- Linux or maxOS

## Testing

```bash
# Validate scripts wit shellcheck
shellcheck scripts/*.sh

# Run system monitor
./scripts/monitor.sh

# Test disk checker
./scripts/disk_check.sh
```

## Monitoring Features

- Real-time system metrics
- Disk space alerts
- Customizable thresholds
- Memory and CPU monitoring
- Load average tracking

## Bug Reports

Found a bug? Please create an issue with:
- Description of the problem
- Steps to reproduce
- Expected vs actual behavior
- System information

# Contributing

Contributions welcome! Please:

1. Fork the repository
2. Create feature branch (`git checkout -b feature/amazing-feature`)
3. Commit changes (`git commit -m 'feat: add amazing feature'`)
4. Push to branch (`git push origin feature/amazing-feature`)
5. Open a Pull Request

## License

This project is licensed under the MIT License - see [LICENSE](LICENSE) file for details.

## Author

**Brady Adams**
- GitHub: [@BradyAdams2000](https://github.com/BradyAdams2000)
- Email: bradyadams3@mail.weber.edu

## Acknowledgments
- Inspired by DevOps best practices
- Thanks to the open-source community
- Course: CS 3030 - Scripting languages

---

Star this repository if you find it useful!

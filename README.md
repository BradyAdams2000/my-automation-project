# My Automation Project

# A collection of automation scirpts for system administration

## Features

# - System monitoring
# - Log analysis
# - Backup automation
echo "Memory: $(free -h | grep Mem | awk '{print $3 "/" $2}'"
echo "Load Average: $(uptime | awk -F 'load average:' '{print $2}')"
## Installation

```bash
git clone <repository-url>
cd my-automation-project
chmod +x *.sh
```

## Usage

```bash
./monitor.sh
```

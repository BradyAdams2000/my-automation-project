# Contributing to My Automation Project

Thank you for your interest in contributing!

## How to Contribute

### 1. Fork and Clone


```bash
# Fork on GitHub
gh repo fork BradyAdams2000/my-automation-project --clone

cd my-automation-project
```

### 2. Create Branch

```bash
git checkout-b feature/your-feature-name
```

### 3. Make Changes

- Write clean, well-commented code
- Follow shellcheck recommendations
- Test your changes thoroughly

### 4. Commit

Use conventional commits:

```bash
git commit -m "feat: add new feature"
git commit -m "fix: resolve bug"
git commit -m "docs: update documentation"
```

### 5. Push and Create PR

```bash
git push origin feature/your-feature-name
gh pr create
```

## Testing

```bash
# Test scripts
chmod +x scripts/*.sh
./scripts/monitor.sh

# Validate with shellcheck
shellcheck scripts/*.sh

## Questions?

Open an issue or reach out to the maintainers.

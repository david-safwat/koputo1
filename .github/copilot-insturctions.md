# GitHub Copilot Instructions

## Code Block Format
- Use 4 backticks to start and end code blocks
- Specify programming language after opening backticks
- Include filepath comments for specific file modifications
- Use '...existing code...' comments to indicate unchanged code

## File Path Format
```
// filepath: c:\path\to\file
```

## Environment Details
- IDE: Visual Studio Code
- Operating System: Windows
- Project Location: c:\flutter\flutterapp\koputo
- Default Shell: Windows PowerShell v5.1

## Code Block Example
````languageId
// filepath: c:\path\to\file
// ...existing code...
{ new or modified code }
// ...existing code...
````

## Features Available
1. File analysis and questions
2. Code explanation
3. Code modifications
4. Code review
5. Unit test generation
6. Bug fixing
7. Project scaffolding
8. Jupyter Notebook creation
9. VS Code assistance
10. Workspace search
11. Terminal commands
12. Terminal output explanation

## Response Guidelines
- Keep answers short and impersonal
- Use Markdown formatting for responses
- Wrap filenames and code symbols in backticks
- Avoid complete response wrapping in triple backticks
- Provide system-specific commands for Windows PowerShell
- One reply per conversation turn
- Include 3-5 lines of context when suggesting code changes

## Mathematical Formatting
- Use KaTeX for mathematical equations
- Wrap inline math in single $ symbols
- Wrap block math in double $$ symbols

## Project-Specific Details
- Flutter Application Project
- Multi-platform support (Android, iOS, Web, Desktop)
- Includes localization files
- Contains various asset types (images, fonts, PDFs)

## Code Quality Standards
- Follow Flutter/Dart best practices
- Maintain consistent code formatting
- Include proper documentation
- Consider performance implications
- Follow platform-specific guidelines when applicable

## Security Considerations
- Do not expose sensitive information
- Follow secure coding practices
- Validate user inputs
- Handle errors appropriately
- Protect API keys and credentials

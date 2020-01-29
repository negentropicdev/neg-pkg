The MGI Windows Console API Provides an easy interface to the windows console. This allows command line based LabVIEW applications to write directly to read from standard input, write to standard out, specify exit codes.

## Usage

When your application first starts, call `Console.vi` to acquire the console.

Now you can use the utility methods such as `Write Line.vi`, `Read Line`, `Prompt.vi`, etc to interact with the user at the console.

When your application is complete, use `Close.vi` to exit and set the return code.

## Important Note

By default, the LabVIEW runtime engine releases the console _before_ your application code has even started. That means the order of operations for a CLI application is:

1. The User runs your exe from the command line.
2. The LabVIEW runtime engine release the console. This causes your user's console to move on.
3. Your application starts and this API re-grabs the console
4. You write/read from the console
5. Your application releases the console again.

This can cause an awkward user experience, as the console seems to reset before your application has completed.

To work around this, just wrap your application with a batch file. When the application is called from the batch file the console behaves as expected.

For example, to call `Application.exe` I would create `Application.bat`:

```powershell
@echo off
"Application.exe" %*
```

This would launch the application and pass any arguments from the batch file to the application.

## Contributing

See [Contributing.md](CONTRIBUTING.md) for information on how to submit pull requests. Bugs can be reported using the repositories issue tracker.

#### _This package is implemented with LabVIEW 2017_

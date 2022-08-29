### Feature Module Boilerplate Code Generator
About: a CLI command to generate a feature module

NOTE: You need to install the package `mason_cli`  https://pub.dev/packages/mason_cli in your machine (not Flutter project)

To use the boilerplate code generator
- To get the `feature` brick, run `mason get`. This will get all of the `bricks` specified in the `mason.yaml` file.
- You can check which bricks you have after getting them by typing `mason ls`.
- To generate a feature module, type in your terminal `mason make feature -o [<output_dir>]`
  - `[<output_dir>]` e.g ./lib or ./lib/frontend
- A prompt will popup asking the name of the feature
  - Examples of acceptable inputs for feature name includes:
    - calculator
    - my-calculator
    - myCalculator
- If your feature is named `calculator`, it will produce a module presented below:

```
├── lib
    └──calculator
       ├──data
       |  ├──remote
       |  |  └──calculator_repository_impl.dart
       |  └──repository
       |     └──calculator_repository_impl.dart
       ├──di
       |  └──calculator_service_locator.dart
       ├──domain
       |  └──exception
       |  |  └──default_calculator_exception.dart
       |  ├──model
       |  |  └──calculator.dart
       |  |  └──calculator_state.dart
       |  └──repository
       |     └──calculator_repository.dart
       └──presentation
          └──screen
          |  └──calculator_screen.dart
          └──view_model
             └──calculator_view_model.dart
          
```

This is open source. So feel free to use it :)

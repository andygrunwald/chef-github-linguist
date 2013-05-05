github-linguist Cookbook
========================

Installs [github/linguist](https://github.com/github/linguist/) for you.

Requirements
------------

#### packages
- `rubygems`
- `bundler`
- `git`

Usage
-----
#### github-linguist::default

Just include `github-linguist` in your node's `run_list`:

```json
{
  "name":"my_node",
  "run_list": [
    "recipe[github-linguist]"
  ]
}
```

Contributing
------------

1. Fork the repository on Github
2. Create a named feature branch (like `add_component_x`)
3. Write you change
4. Write tests for your change (if applicable)
5. Run the tests, ensuring they all pass
6. Submit a Pull Request using Github
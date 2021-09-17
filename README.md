# git-gh-diff-url

NAME
----
git-gh-diff-url - Generate github refs diff url (github.com/{user}/{repo}/compare/{left}...{right}).

---

<img width="1483" alt="image" src="https://user-images.githubusercontent.com/1598505/132938621-c239519d-c6bb-43b9-9245-3fda86bc427b.png">




USAGE
----
```
 * git-gh-diff-url --left [LEFT] --right [RIGHT] [OPTIONS]
 *     [-l|--left]  [hash|tag|branch]     # Left side git ref used for compare. (default: remote oring default branch)
 *     [--la|--left-alias]  [alias]       # Left side git ref alias. (default: use --left value)
 *     [-r|--right] [hash|tag|branch]     # Right side git ref used for compare. (default: current branch)
 *     [--ra|--right-alias] [alias]       # Right side git ref alias. (default: use --right value)
 *     [-o|--refs-mode] [r|l|lr]          # Specify url ref hash mode. r or l or lr or rl(default: l)
 *     [-v|--verbose]                     # Verbose mode.
 *     [-s|--simple]                      # Simple output mode.
 *     [-b|--browser]                     # open create url to `git web--browse` cmd.
 *     [-p|--browser-option] [OPTION]     # Specify `git web--browse` option.
 *     [-t|--output] [text|html|markdown] # Specify output text type. (default: markdown)
```

ENVIRONMENTS
----
```
GIT_GH_DIFF_URL_DEFAULT_BROWSER_OPTION   # Default use `--browser-option` option. (default: "")
GIT_GH_DIFF_URL_DEFAULT_REFS_MODE        # Default use `--refs-mode` option. (default: "l")
GIT_GH_DIFF_URL_DEFAULT_OUTPUT_TEXT_TYPE # Default use `--output` option. (default: "markdown")
```


MIT License

Copyright (c) 2021 Hiroshi IKEGAMI

Permission is hereby granted, free of charge, to any person obtaining a copy
of this software and associated documentation files (the "Software"), to deal
in the Software without restriction, including without limitation the rights
to use, copy, modify, merge, publish, distribute, sublicense, and/or sell
copies of the Software, and to permit persons to whom the Software is
furnished to do so, subject to the following conditions:

The above copyright notice and this permission notice shall be included in all
copies or substantial portions of the Software.

THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE
AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM,
OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE
SOFTWARE.

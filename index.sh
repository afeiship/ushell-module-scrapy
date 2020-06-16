#!/usr/bin/env bash
## path:
ROOT_PATH=$(dirname $BASH_SOURCE);

# alias xxx='cd -';
alias sp-init="scrapy startproject"
alias sp-spider="scrapy genspider"
alias sp-start="scrapy crawl"

unset ROOT_PATH;

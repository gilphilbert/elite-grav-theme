#!/bin/bash
sassc spartans.scss ../css/spartans.css
sassc -t compressed spartans.scss ../css-compiled/spartans.min.css

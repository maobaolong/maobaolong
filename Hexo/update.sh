#!/usr/bin/env bash
hexo clean
hexo g
mkdir "public/github_blog"
mv -f public/*  public/github_blog/
hexo d
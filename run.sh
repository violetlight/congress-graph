#!/bin/bash

rm -rf neo4j-community-2.0.1/data/graph.db/* && bundle exec ruby --server -J-Xmn1024m -J-Xms2048m -J-Xmx2048m $@ congress-graph.rb

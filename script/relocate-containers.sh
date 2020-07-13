#!/bin/bash
docker service scale identificacao-dev=0 identificacao-prd=0 plano-dev=0 plano-prd=0 inscricao-dev=0 inscricao-prd=0 notificacao-dev=0 notificacao-prd=0
docker service scale identificacao-dev=1 identificacao-prd=1 plano-dev=1 plano-prd=1 inscricao-dev=1 inscricao-prd=1 notificacao-dev=1 notificacao-prd=1


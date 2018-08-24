#! /bin/bash

sed -i "s/>降暴</>暴击发生率下降</g" database/*.xml
sed -i "s/>暴击</>暴击威力提升</g" database/*.xml


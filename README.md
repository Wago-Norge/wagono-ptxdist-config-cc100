# DO NOT USE THIS REPOSITORY YET - NOT COMPLETE!

# ptxdist config for cc100
Configuration of ptxdist for building firmware based on WAGO sdk

IMPORTANT! init and update the submodule:
```
./init.sh
```

How to build cc100 firmware:  
Her må vi ha videre steg angående valgene som skal tas om features.  
Ingen vits å bygge "standard" firmware uten features..  

```
./build.sh
```

How to create firmware image:
```
./createimage.sh
```

List avaiable firmware versions (tags):
```
cd cc100
git tag
```

Select specific firmare version (tag):
```
git checkout <tag>
```

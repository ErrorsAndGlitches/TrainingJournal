# Training Journal

## Interacting with Simulators

List simulators:

```
xcrun simctl list
```

Show simulator data path:

```
xcrun simctl get_app_container <device> <app bundle id>
# xcrun simctl get_app_container 5647C333-F6AE-47D5-89C2-AA830B68941E com.e-g.Scrumdinger

# get the data location
xcrun simctl get_app_container <device> <app bundle id> data
```

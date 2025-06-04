# Spatial


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**bbox** | **List[float]** |  | [optional] 
**crs** | **str** |  | [optional] 

## Example

```python
from dmi_open_data.oceanobs.models.spatial import Spatial

# TODO update the JSON string below
json = "{}"
# create an instance of Spatial from a JSON string
spatial_instance = Spatial.from_json(json)
# print the JSON string representation of the object
print(Spatial.to_json())

# convert the object into a dict
spatial_dict = spatial_instance.to_dict()
# create an instance of Spatial from a dict
spatial_from_dict = Spatial.from_dict(spatial_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)



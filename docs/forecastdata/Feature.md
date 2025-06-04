# Feature


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**type** | **str** |  | [optional] 
**bbox** | **List[float]** |  | [optional] 
**id** | **str** |  | [optional] 
**geometry** | [**Geometry**](Geometry.md) |  | [optional] 
**properties** | **Dict[str, object]** |  | [optional] 

## Example

```python
from dmi_open_data.forecastdata.models.feature import Feature

# TODO update the JSON string below
json = "{}"
# create an instance of Feature from a JSON string
feature_instance = Feature.from_json(json)
# print the JSON string representation of the object
print(Feature.to_json())

# convert the object into a dict
feature_dict = feature_instance.to_dict()
# create an instance of Feature from a dict
feature_from_dict = Feature.from_dict(feature_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)



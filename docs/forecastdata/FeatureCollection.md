# FeatureCollection


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**type** | **str** |  | [optional] 
**bbox** | **List[float]** |  | [optional] 
**features** | [**List[Feature]**](Feature.md) |  | [optional] 

## Example

```python
from dmi_open_data.forecastdata.models.feature_collection import FeatureCollection

# TODO update the JSON string below
json = "{}"
# create an instance of FeatureCollection from a JSON string
feature_collection_instance = FeatureCollection.from_json(json)
# print the JSON string representation of the object
print(FeatureCollection.to_json())

# convert the object into a dict
feature_collection_dict = feature_collection_instance.to_dict()
# create an instance of FeatureCollection from a dict
feature_collection_from_dict = FeatureCollection.from_dict(feature_collection_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)



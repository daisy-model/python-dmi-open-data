# Temporal


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**interval** | **List[str]** |  | [optional] 
**trs** | **str** |  | [optional] 

## Example

```python
from dmi_open_data.metobs.models.temporal import Temporal

# TODO update the JSON string below
json = "{}"
# create an instance of Temporal from a JSON string
temporal_instance = Temporal.from_json(json)
# print the JSON string representation of the object
print(Temporal.to_json())

# convert the object into a dict
temporal_dict = temporal_instance.to_dict()
# create an instance of Temporal from a dict
temporal_from_dict = Temporal.from_dict(temporal_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)



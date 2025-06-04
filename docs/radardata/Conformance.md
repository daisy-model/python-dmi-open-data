# Conformance


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**conforms_to** | **List[str]** |  | [optional] 

## Example

```python
from dmi_open_data.radardata.models.conformance import Conformance

# TODO update the JSON string below
json = "{}"
# create an instance of Conformance from a JSON string
conformance_instance = Conformance.from_json(json)
# print the JSON string representation of the object
print(Conformance.to_json())

# convert the object into a dict
conformance_dict = conformance_instance.to_dict()
# create an instance of Conformance from a dict
conformance_from_dict = Conformance.from_dict(conformance_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)



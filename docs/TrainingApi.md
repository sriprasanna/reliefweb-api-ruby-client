# ReliefWebAPI::TrainingApi

All URIs are relative to *https://api.reliefweb.int/v1*

Method | HTTP request | Description
------------- | ------------- | -------------
[**get_training**](TrainingApi.md#get_training) | **GET** /training | List or search humanitarian learning opportunities. 
[**get_training_by_id**](TrainingApi.md#get_training_by_id) | **GET** /training/{trainingId} | Find training by its unique ID
[**search_training**](TrainingApi.md#search_training) | **POST** /training | List or search humanitarian learning opportunities. 


# **get_training**
> Training get_training(opts)

List or search humanitarian learning opportunities. 



### Example
```ruby
# load the gem
require 'reliefweb-api'

api_instance = ReliefWebAPI::TrainingApi.new

opts = { 
  query_value: 'query_value_example', # String | Specify the terms of your fuzzy search. The default is no query. 
  query_operator: 'query_operator_example', # String | Specify the operator by which your search query words will be combined. 
  query_fields: ['query_fields_example'], # Array<String> | Specify which fields to target with your search. You may use boost syntax here, see the Advanced API Usage documentation. 
  filter_field: 'filter_field_example', # String | Field to filter by. Every condition must contain either a <code>field</code> or <code>conditions</code> property. 
  filter_value: ['filter_value_example'], # Array<String> | Value for the field being filtered. Leave blank to require existence of the field, must be present for <code>range</code> and <code>value</code> conditions. 
  filter_operator: 'filter_operator_example', # String | Operator by which filters will be combined. 
  filter_negate: true, # BOOLEAN | Reverse the filter to include those items that do not match. 
  filter_conditions: ['filter_conditions_example'], # Array<String> | This property is used to combine conditions with a logical connector (the <code>operator</code> property). Every condition must contain one of the <code>field</code> or <code>conditions</code> properties. 
  facets_field: 'facets_field_example', # String | Field to facet by. May include dates, references or the status field. 
  facets_name: 'facets_name_example', # String | Identifier for resulting facet data. Useful when faceting multiple ways on the same field. 
  facets_limit: 56, # Integer | Limit the number of facets returned for non-date based facets. 
  facets_sort: 'facets_sort_example', # String | The sort order of non-date facets. Sorting may be by <code>value</code> or <code>count</code> of terms, and ascending or descending. <code>count</code> defaults to <code>desc</code>, <code>value</code> defaults to <code>asc</code>. 
  facets_filter: ['facets_filter_example'], # Array<String> | Apply all the same capabilities of the filter parameter to the specific results of this facet request. 
  facets_interval: 'facets_interval_example', # String | Round date information to the nearest interval unit. Apply all the same capabilities of the filter parameter to the specific results of this facet request. 
  fields_include: ['fields_include_example'], # Array<String> | Specify which fields to include for each item. Defaults to an item label. 
  fields_exclude: ['fields_exclude_example'] # Array<String> | Specify sub-fields to exclude from overall results. For example, if you include <code>date</code> you may exclude <code>date.changed</code>. 
  limit: 10, # Integer | The maximum number of items to return for a list query. The default is <code>10</code> and the maximum <code>1000</code>. 
  offset: 0, # Integer | The offset from which to return the items in a list query. Allows paging through all results. The default is <code>0</code>. 
  sort: ['sort_example'], # Array<String> | Sort the list results. Defaults to search relevance. Values in the form of <code>fieldname:(asc|desc)</code>. 
  profile: 'profile_example', # String | Pre-built standard selections of fields to return for ease of displaying lists or items. 
  preset: 'preset_example' # String | Pre-built standard configurations of queries, filters and sorts for common use cases. 
}

begin
  #List or search humanitarian learning opportunities. 
  result = api_instance.get_training(opts)
  p result
rescue ReliefWebAPI::ApiError => e
  puts "Exception when calling TrainingApi->get_training: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **query_value** | **String**| Specify the terms of your fuzzy search. The default is no query.  | [optional] 
 **query_operator** | **String**| Specify the operator by which your search query words will be combined.  | [optional] 
 **query_fields** | [**Array&lt;String&gt;**](String.md)| Specify which fields to target with your search. You may use boost syntax here, see the Advanced API Usage documentation.  | [optional] 
 **filter_field** | **String**| Field to filter by. Every condition must contain either a &lt;code&gt;field&lt;/code&gt; or &lt;code&gt;conditions&lt;/code&gt; property.  | [optional] 
 **filter_value** | [**Array&lt;String&gt;**](String.md)| Value for the field being filtered. Leave blank to require existence of the field, must be present for &lt;code&gt;range&lt;/code&gt; and &lt;code&gt;value&lt;/code&gt; conditions.  | [optional] 
 **filter_operator** | **String**| Operator by which filters will be combined.  | [optional] 
 **filter_negate** | **BOOLEAN**| Reverse the filter to include those items that do not match.  | [optional] 
 **filter_conditions** | [**Array&lt;String&gt;**](String.md)| This property is used to combine conditions with a logical connector (the &lt;code&gt;operator&lt;/code&gt; property). Every condition must contain one of the &lt;code&gt;field&lt;/code&gt; or &lt;code&gt;conditions&lt;/code&gt; properties.  | [optional] 
 **facets_field** | **String**| Field to facet by. May include dates, references or the status field.  | [optional] 
 **facets_name** | **String**| Identifier for resulting facet data. Useful when faceting multiple ways on the same field.  | [optional] 
 **facets_limit** | **Integer**| Limit the number of facets returned for non-date based facets.  | [optional] 
 **facets_sort** | **String**| The sort order of non-date facets. Sorting may be by &lt;code&gt;value&lt;/code&gt; or &lt;code&gt;count&lt;/code&gt; of terms, and ascending or descending. &lt;code&gt;count&lt;/code&gt; defaults to &lt;code&gt;desc&lt;/code&gt;, &lt;code&gt;value&lt;/code&gt; defaults to &lt;code&gt;asc&lt;/code&gt;.  | [optional] 
 **facets_filter** | [**Array&lt;String&gt;**](String.md)| Apply all the same capabilities of the filter parameter to the specific results of this facet request.  | [optional] 
 **facets_interval** | **String**| Round date information to the nearest interval unit. Apply all the same capabilities of the filter parameter to the specific results of this facet request.  | [optional] 
 **fields_include** | [**Array&lt;String&gt;**](String.md)| Specify which fields to include for each item. Defaults to an item label.  | [optional] 
 **fields_exclude** | [**Array&lt;String&gt;**](String.md)| Specify sub-fields to exclude from overall results. For example, if you include &lt;code&gt;date&lt;/code&gt; you may exclude &lt;code&gt;date.changed&lt;/code&gt;.  | [optional] 
 **limit** | **Integer**| The maximum number of items to return for a list query. The default is &lt;code&gt;10&lt;/code&gt; and the maximum &lt;code&gt;1000&lt;/code&gt;.  | [optional] [default to 10]
 **offset** | **Integer**| The offset from which to return the items in a list query. Allows paging through all results. The default is &lt;code&gt;0&lt;/code&gt;.  | [optional] [default to 0]
 **sort** | [**Array&lt;String&gt;**](String.md)| Sort the list results. Defaults to search relevance. Values in the form of &lt;code&gt;fieldname:(asc|desc)&lt;/code&gt;.  | [optional] 
 **profile** | **String**| Pre-built standard selections of fields to return for ease of displaying lists or items.  | [optional] 
 **preset** | **String**| Pre-built standard configurations of queries, filters and sorts for common use cases.  | [optional] 

### Return type

[**Training**](Training.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: text/plain; charset=utf-8
 - **Accept**: application/json



# **get_training_by_id**
> Training get_training_by_id(training_id, opts)

Find training by its unique ID

Individual training opportunities. 

### Example
```ruby
# load the gem
require 'reliefweb-api'

api_instance = ReliefWebAPI::TrainingApi.new

training_id = 'training_id_example' # String | The identifier of the training opportunity.

opts = { 
  profile: 'profile_example', # String | Pre-built standard selections of fields to return for ease of displaying lists or items. 
  fields_include: ['fields_include_example'], # Array<String> | Specify which fields to include for each item. Defaults to an item label. 
  fields_exclude: ['fields_exclude_example'] # Array<String> | Specify sub-fields to exclude from overall results. For example, if you include <code>date</code> you may exclude <code>date.changed</code>. 
}

begin
  #Find training by its unique ID
  result = api_instance.get_training_by_id(training_id, opts)
  p result
rescue ReliefWebAPI::ApiError => e
  puts "Exception when calling TrainingApi->get_training_by_id: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **training_id** | **String**| The identifier of the training opportunity. | 
 **profile** | **String**| Pre-built standard selections of fields to return for ease of displaying lists or items.  | [optional] 
 **fields_include** | [**Array&lt;String&gt;**](String.md)| Specify which fields to include for each item. Defaults to an item label.  | [optional] 
 **fields_exclude** | [**Array&lt;String&gt;**](String.md)| Specify sub-fields to exclude from overall results. For example, if you include &lt;code&gt;date&lt;/code&gt; you may exclude &lt;code&gt;date.changed&lt;/code&gt;.  | [optional] 

### Return type

[**Training**](Training.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: text/plain; charset=utf-8, application/json
 - **Accept**: application/json



# **search_training**
> Training search_training(opts)

List or search humanitarian learning opportunities. 



### Example
```ruby
# load the gem
require 'reliefweb-api'

api_instance = ReliefWebAPI::TrainingApi.new

opts = { 
  fields: ReliefWebAPI::PostParams.new # PostParams | Returned fields
}

begin
  #List or search humanitarian learning opportunities. 
  result = api_instance.search_training(opts)
  p result
rescue ReliefWebAPI::ApiError => e
  puts "Exception when calling TrainingApi->search_training: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **fields** | [**PostParams**](PostParams.md)| Returned fields | [optional] 

### Return type

[**Training**](Training.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json




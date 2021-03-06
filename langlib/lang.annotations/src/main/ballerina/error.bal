// Copyright (c) 2019 WSO2 Inc. (http://www.wso2.org) All Rights Reserved.
//
// WSO2 Inc. licenses this file to you under the Apache License,
// Version 2.0 (the "License"); you may not use this file except
// in compliance with the License.
// You may obtain a copy of the License at
//
// http://www.apache.org/licenses/LICENSE-2.0
//
// Unless required by applicable law or agreed to in writing,
// software distributed under the License is distributed on an
// "AS IS" BASIS, WITHOUT WARRANTIES OR CONDITIONS OF ANY
// KIND, either express or implied.  See the License for the
// specific language governing permissions and limitations
// under the License.

# The type of value to which `clone` and `cloneReadOnly` can be applied.
type __Cloneable readonly|xml|__Cloneable[]|map<__Cloneable>|table<map<__Cloneable>>;

# Default error type.
# The type parameter is for the error detail type. It's constrained to Cloneable type.
public type 'error error<map<__Cloneable>>;

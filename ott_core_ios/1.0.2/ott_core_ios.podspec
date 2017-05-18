Pod::Spec.new do |spec|
  spec.name             = 'ott_core_ios'
  spec.version          = '1.0.2'
  spec.ios.deployment_target = '9.0'
  spec.tvos.deployment_target = '10.0'
  spec.license      = { :type => 'Apache License, Version 2.0', :text => <<-LICENSE
    Licensed under the Apache License, Version 2.0 (the "License");
    you may not use this file except in compliance with the License.
    You may obtain a copy of the License at

    http://www.apache.org/licenses/LICENSE-2.0

    Unless required by applicable law or agreed to in writing, software
    distributed under the License is distributed on an "AS IS" BASIS,
    WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
    See the License for the specific language governing permissions and
    limitations under the License.
    LICENSE
  }
  spec.homepage         = 'https://bitbucket.org/ingemark/ott-core-ios'
  spec.authors          = { 'MJ' => 'mislav.javor@ingemark.com' }
  spec.summary          = 'Common OTT components for Ingemark'
  spec.source           = { :git => 'https://javormislav@bitbucket.org/ingemark/ott-core-ios.git', :tag => '1.0.2' }
  spec.source_files     = 'ott_core_ios/*.{swift}'
  spec.framework        = 'UIKit'
  spec.requires_arc     = true
  spec.dependency 'ObjectMapper'
  spec.dependency 'Alamofire'
end

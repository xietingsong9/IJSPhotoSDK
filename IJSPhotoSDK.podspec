
Pod::Spec.new do |s|

 
  s.name         = "IJSPhotoSDK"
  s.version      = "0.1.1"

  s.summary      = "IJSPhotoSDK from PhotoKit."
  s.license          = 'MIT'
  s.author           = { "wangjinshan" => "1096452045@qq.com" }
  s.homepage         = 'http://www.mob.com'
  s.platform         = :ios
  s.ios.deployment_target = "8.0"
  s.requires_arc = true
  s.description  = 'IJSPhotoSDK from PhotoKit ,you can select more image'
                
  s.source       = { :git => "https://github.com/wangjinshan/IJSPhotoSDK.git", :tag => "#{s.version}" ,:submodules => true}


  s.frameworks       = 'UIKit','Photos'
  
  # 依赖的资源 
  s.resource = "SDK/Resources/JSPhotoSDK.bundle"
  s.dependency 'IJSFoundation'
  s.dependency 'IJSUExtension'

  s.subspec 'IJSPhotoSDK' do |sp|
    sp.source_files = 'SDK/IJSPhotoSDK/ConstantFile/*.*',
    'SDK/IJSPhotoSDK/Controllers/*.*',
    'SDK/IJSPhotoSDK/View/*.*',
    'SDK/IJSPhotoSDK/Model/*.*',
    'SDK/IJSImageEditSDK/ConstantFile/*.*',
    'SDK/IJSImageEditSDK/Controller/*.*',
    'SDK/IJSImageEditSDK/IJSMapView/*.*',
    'SDK/IJSImageEditSDK/IJSVideoDrawTool/*.*',
    'SDK/IJSImageEditSDK/Model/*.*',
    'SDK/IJSImageEditSDK/TOCropViewController/*.*',
    'SDK/IJSImageEditSDK/View/*.*'  
  end
  
  # 照片选择框架 IJSPhotoSDK
	# s.subspec 'IJSPhotoSDK' do |sp|
 #        # ConstantFile
 #        sp.subspec 'ConstantFile' do |ssp|
 #            ssp.source_files = 'SDK/IJSPhotoSDK/ConstantFile/*.{h,m}'
 #        end
 #        # Controllers
 #        sp.subspec 'Controllers' do |ssp|
 #            ssp.source_files = 'SDK/IJSPhotoSDK/Controllers/*.{h,m}'
 #        end
 #        # Model
 #        sp.subspec 'Model' do |ssp|
 #            ssp.source_files = 'SDK/IJSPhotoSDK/Model/*.{h,m}'
 #        end
 #        # View
 #        sp.subspec 'View' do |ssp|
 #            ssp.source_files = 'SDK/IJSPhotoSDK/View/*.{h,m}'
 #        end

 #    end
	
	# 图片视频编辑框架 IJSImageEditSDK 
	# s.subspec 'IJSImageEditSDK' do |sp|
 #        # ConstantFile
 #        sp.subspec 'ConstantFile' do |ssp|
 #            ssp.source_files = 'SDK/IJSImageEditSDK/View/*.{h,m}'
 #        end
 #        # Controller
 #        sp.subspec 'Controller' do |ssp|
 #            ssp.source_files = 'SDK/IJSImageEditSDK/Controller/*.{h,m}'
 #        end
 #        # Model
 #        sp.subspec 'Model' do |ssp|
 #            ssp.source_files = 'SDK/IJSImageEditSDK/Model/*.{h,m}'
 #        end
 #        # View
 #        sp.subspec 'View' do |ssp|
 #            ssp.source_files = 'SDK/IJSImageEditSDK/View/*.{h,m}'
 #        end
 #        # IJSMapView
 #        sp.subspec 'IJSMapView' do |ssp|
 #            ssp.source_files = 'SDK/IJSImageEditSDK/IJSMapView/*.{h,m}'
 #        end
 #        # IJSVideoDrawTool
 #        sp.subspec 'IJSVideoDrawTool' do |ssp|
 #            ssp.source_files = 'SDK/IJSImageEditSDK/IJSVideoDrawTool/*.{h,m}'
 #        end
 #        # TOCropViewController
 #        sp.subspec 'TOCropViewController' do |ssp|
 #            ssp.source_files = 'SDK/IJSImageEditSDK/TOCropViewController/*.*'
 #        end
 #    end

end


# Pod::Spec.new do |s|

#   # ―――  Spec Metadata  ―――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
#   #
#   #  These will help people to find your library, and whilst it
#   #  can feel like a chore to fill in it's definitely to your advantage. The
#   #  summary should be tweet-length, and the description more in depth.
#   #

#   s.name         = "IJSPhotoSDK"
#   s.version      = "0.1.0"

#   s.summary      = "IJSPhotoSDK from PhotoKit."
#   s.license          = 'MIT'
#   s.author           = { "wangjinshan" => "1096452045@qq.com" }
#   s.homepage         = 'http://www.mob.com'
#   s.platform         = :ios
#   s.ios.deployment_target = "8.0"
#   s.requires_arc = true
#   s.description  = 'IJSPhotoSDK from PhotoKit ,you can select more image'
                
#   s.source       = { :git => "https://github.com/wangjinshan/IJSPhotoSDK.git", :tag => "#{s.version}" ,:submodules => true}

#   s.dependency 'IJSFoundation'
#   s.dependency 'IJSUExtension'
  
#   s.resource = "SDK/IJSPhotoSDK/Support/JSPhotoSDK.bundle"
#   # ShareSDK提供的UI
#   s.subspec 'IJSPhotoSDKFiles' do |sp|
#     sp.source_files = 'SDK/IJSPhotoSDK/IJSPhotoSDKFiles/*.{h,m}'
#   end
    

# end





























Pod::Spec.new do |s|
  s.name             = 'nanopb'
  s.version          = '3.30910.0'
  s.summary          = 'A small code-size Protocol Buffers implementation in ANSI C'
  s.description      = <<-DESC
                        nanopb is a small code-size Protocol Buffers implementation in ANSI C, suitable for microcontrollers.
                       DESC
  s.homepage         = 'https://github.com/JonathanBHill/nanopb'
  s.license          = { :type => 'Zlib', :file => 'LICENSE.txt' }
  s.author           = { 'Petteri Aimonen' => 'jpa@kapsi.fi' }
  s.source           = { :git => 'https://github.com/YOUR_USERNAME/nanopb.git', :tag => s.version }

  s.ios.deployment_target = '10.0'
  s.osx.deployment_target = '10.12'
  s.tvos.deployment_target = '10.0'

  s.source_files = 'pb.h', 'pb_common.c', 'pb_common.h', 'pb_decode.c', 'pb_decode.h', 'pb_encode.c', 'pb_encode.h'

  s.public_header_files = 'pb.h', 'pb_common.h', 'pb_decode.h', 'pb_encode.h'
end


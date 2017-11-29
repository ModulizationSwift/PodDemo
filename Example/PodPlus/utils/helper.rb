module Utils

class Helper

  def self.podfile_modify
    puts('hell0----comming----🌹----🌹')
    # Dir.chdir('../') do
    #   if File.readlines('Podfile').grep(/#modified/).empty? == true
    #     temp_file = Tempfile.new('.Podfile.temp')
    #       begin
    #         File.open('Podfile', 'r') do |file|
    #           temp_file.puts('#modified')
    #           file.each_line do |line|
    #             temp_line = ''
    #             if line.include?('Alamofire')
    #               # .chomp 去除行尾换行符
    #                 temp_line = " #{line.chomp},:path => 'Pods/Alamofire.podspec'"
    #             else
    #                 temp_line = line
    #             end
    #             temp_file.puts temp_line
    #           end
    #         end
    #         temp_file.close
    #         FileUtils.mv(temp_file.path, 'Podfile')
    #       ensure
    #         temp_file.close
    #         temp_file.unlink
    #       end
    #   end
    # end
    # podfile_lines = File.readlines('Podfile')
    # puts(podfile)
    # podfile_lines.collect do |sentence|
    #   puts("🌹--#{sentence}--🌹")
    # end
  end

   # "Spec modify"
  def self.spec_modify
    # Dir.chdir('../Pods') do
    #   if File.readlines('Alamofire.podspec').grep(/#modified/).empty? == true
    #     temp_file = Tempfile.new('.Spec.temp')
    #       begin
    #         File.open('Alamofire.podspec', 'r') do |file|
    #           temp_file.puts('#modified')
    #           file.each_line do |line|
    #             temp_line = ''
    #             if line.include?('s.source_files')
    #               # .chomp
    #                 temp_line = "if ENV['source'] == true || ENV['Alamofire'] == true\n s.source_files = 'Alamofire/Source/*.swift'\n else\n s.vendored_frameworks = \"Carthage/Build/iOS/Alamofire.framework\"\nend"
    #             else
    #                 temp_line = line
    #             end
    #             temp_file.puts temp_line
    #           end
    #         end
    #         temp_file.close
    #         FileUtils.mv(temp_file.path, 'Alamofire.podspec')
    #       ensure
    #         temp_file.close
    #         temp_file.unlink
    #       end
    #   end
    # end
  end


end

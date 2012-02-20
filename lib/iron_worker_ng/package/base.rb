require 'tmpdir'
require 'zip/zip'

require_relative '../feature/base'
require_relative '../feature/common/merge_file'
require_relative '../feature/common/merge_dir'

module IronWorkerNG
  module Package
    class Base
      attr_reader :name
      attr_reader :features

      @@registered_types = []
    
      def self.registered_types
        @@registered_types
      end
    
      def self.register_type(type)
        @@registered_types << type
      end

      @@registered_features = []
    
      def self.registered_features
        @@registered_features
      end
    
      def self.register_feature(feature)
        @@registered_features << feature
      end

      include IronWorkerNG::Feature::Common::MergeFile::InstanceMethods
      include IronWorkerNG::Feature::Common::MergeDir::InstanceMethods

      def initialize(name = nil)
        @name = name
        @features = []
      end

      def hash_string
        Digest::MD5.hexdigest(@feaures.map { |f| f.hash_string }.join)
      end

      def bundle(zip)
        @features.each do |feature|
          feature.bundle(zip)
        end
      end

      def create_zip
        zip_name = Dir.tmpdir + '/' + Dir::Tmpname.make_tmpname("iron-worker-ng-", "code.zip")
      
        Zip::ZipFile.open(zip_name, Zip::ZipFile::CREATE) do |zip|
          bundle(zip)
          create_runner(zip)
        end

        zip_name
      end

      def create_runner(zip)
      end

      def runtime
        nil
      end

      def runner
        nil
      end
    end
  end
end
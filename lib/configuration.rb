require "logger"
require 'yaml'
require 'open-uri'
#require 'active_support/core_ext'

  module Configuration

    def load_settings()
      @settings = PING_URL
      # @host = @settings[Rails.env.to_sym]["host"]
      # @port = @settings[Rails.env.to_sym]["port"]
      # @username = @settings[Rails.env.to_sym]["username"]
      # @password = @settings[Rails.env.to_sym]["password"]
      puts @settings
      puts @settings
      # @smsc_to_be_skipped = @settings[:kannel_settings]['smsc_to_be_skipped'] || []
      # @queue_alert_limit =  @settings[:kannel_settings]['queue_alert_limit'] || 200
      # @kannel_name =  @settings[:kannel_settings]['kannel_name'] || ""
      # @to_mails = @settings[:email_settings]['to']
      # @from_mail = @settings[:email_settings]['to']  || 'notification@kannel.org'
      # @logger = Logger.new(STDOUT)
      # @kannel_error_status = {'suspended' =>'kannel is in suspended state','isolated' => 'kannel is in isolated state' ,'full' => 'Kannel maximum-queue-length is achieved' ,'shutdown' =>'Kannel is shutdown state'}
      # @smsc_error_status = {'re-connecting' => 'SMSC is re-connecting :: ' , 'dead' => 'SMSC is dead ::' }
    end
  end

require 'twilio-ruby'
module ClientHelper
def twilio_token
    capability = Twilio::Util::Capability.new TwilioAccountSID, TwilioAuthToken
    capability.allow_client_outgoing "APabe7650f654fc34655fc81ae71caa3ff"
    capability.generate
  end
end

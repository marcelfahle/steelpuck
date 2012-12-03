module UsersHelper

  def gravatar_for(user, asize=80)
    gravatar_id = Digest::MD5::hexdigest(user.email.downcase)
    gravatar_url= "https://secure.gravatar.com/avatar/#{gravatar_id}"
    image_tag(gravatar_url, alt: user.name, class: "gravatar", width: asize, height: asize)
  end
end

part of oauth2_v1_api;

class Tokeninfo {

  /** The access type granted with this token. It can be offline or online. */
  core.String access_type;

  /** Who is the intended audience for this token. In general the same as issued_to. */
  core.String audience;

  /** The email address of the user. Present only if the email scope is present in the request. */
  core.String email;

  /** Boolean flag which is true if the email address is verified. Present only if the email scope is present in the request. */
  core.bool email_verified;

  /** The expiry time of the token, as number of seconds left until expiry. */
  core.int expires_in;

  /** The issue time of the token, as number of seconds. */
  core.int issued_at;

  /** To whom was the token issued to. In general the same as audience. */
  core.String issued_to;

  /** Who issued the token. */
  core.String issuer;

  /** Nonce of the id token. */
  core.String nonce;

  /** The space separated list of scopes granted to this token. */
  core.String scope;

  /** The Gaia obfuscated user id. */
  core.String user_id;

  /** Boolean flag which is true if the email address is verified. Present only if the email scope is present in the request. */
  core.bool verified_email;

  /** Create new Tokeninfo from JSON data */
  Tokeninfo.fromJson(core.Map json) {
    if (json.containsKey("access_type")) {
      access_type = json["access_type"];
    }
    if (json.containsKey("audience")) {
      audience = json["audience"];
    }
    if (json.containsKey("email")) {
      email = json["email"];
    }
    if (json.containsKey("email_verified")) {
      email_verified = json["email_verified"];
    }
    if (json.containsKey("expires_in")) {
      expires_in = json["expires_in"];
    }
    if (json.containsKey("issued_at")) {
      issued_at = json["issued_at"];
    }
    if (json.containsKey("issued_to")) {
      issued_to = json["issued_to"];
    }
    if (json.containsKey("issuer")) {
      issuer = json["issuer"];
    }
    if (json.containsKey("nonce")) {
      nonce = json["nonce"];
    }
    if (json.containsKey("scope")) {
      scope = json["scope"];
    }
    if (json.containsKey("user_id")) {
      user_id = json["user_id"];
    }
    if (json.containsKey("verified_email")) {
      verified_email = json["verified_email"];
    }
  }

  /** Create JSON Object for Tokeninfo */
  core.Map toJson() {
    var output = new core.Map();

    if (access_type != null) {
      output["access_type"] = access_type;
    }
    if (audience != null) {
      output["audience"] = audience;
    }
    if (email != null) {
      output["email"] = email;
    }
    if (email_verified != null) {
      output["email_verified"] = email_verified;
    }
    if (expires_in != null) {
      output["expires_in"] = expires_in;
    }
    if (issued_at != null) {
      output["issued_at"] = issued_at;
    }
    if (issued_to != null) {
      output["issued_to"] = issued_to;
    }
    if (issuer != null) {
      output["issuer"] = issuer;
    }
    if (nonce != null) {
      output["nonce"] = nonce;
    }
    if (scope != null) {
      output["scope"] = scope;
    }
    if (user_id != null) {
      output["user_id"] = user_id;
    }
    if (verified_email != null) {
      output["verified_email"] = verified_email;
    }

    return output;
  }

  /** Return String representation of Tokeninfo */
  core.String toString() => JSON.encode(this.toJson());

}

class Userinfoplus {

  /** The user's email address. */
  core.String email;

  /** The user's last name. */
  core.String family_name;

  /** The user's gender. */
  core.String gender;

  /** The user's first name. */
  core.String given_name;

  /** The hosted domain e.g. example.com if the user is Google apps user. */
  core.String hd;

  /** The focus obfuscated gaia id of the user. */
  core.String id;

  /** URL of the profile page. */
  core.String link;

  /** The user's preferred locale. */
  core.String locale;

  /** The user's full name. */
  core.String name;

  /** URL of the user's picture image. */
  core.String picture;

  /** Boolean flag which is true if the email address is verified. Always verified because we only return the user's primary email address. */
  core.bool verified_email;

  /** Create new Userinfoplus from JSON data */
  Userinfoplus.fromJson(core.Map json) {
    if (json.containsKey("email")) {
      email = json["email"];
    }
    if (json.containsKey("family_name")) {
      family_name = json["family_name"];
    }
    if (json.containsKey("gender")) {
      gender = json["gender"];
    }
    if (json.containsKey("given_name")) {
      given_name = json["given_name"];
    }
    if (json.containsKey("hd")) {
      hd = json["hd"];
    }
    if (json.containsKey("id")) {
      id = json["id"];
    }
    if (json.containsKey("link")) {
      link = json["link"];
    }
    if (json.containsKey("locale")) {
      locale = json["locale"];
    }
    if (json.containsKey("name")) {
      name = json["name"];
    }
    if (json.containsKey("picture")) {
      picture = json["picture"];
    }
    if (json.containsKey("verified_email")) {
      verified_email = json["verified_email"];
    }
  }

  /** Create JSON Object for Userinfoplus */
  core.Map toJson() {
    var output = new core.Map();

    if (email != null) {
      output["email"] = email;
    }
    if (family_name != null) {
      output["family_name"] = family_name;
    }
    if (gender != null) {
      output["gender"] = gender;
    }
    if (given_name != null) {
      output["given_name"] = given_name;
    }
    if (hd != null) {
      output["hd"] = hd;
    }
    if (id != null) {
      output["id"] = id;
    }
    if (link != null) {
      output["link"] = link;
    }
    if (locale != null) {
      output["locale"] = locale;
    }
    if (name != null) {
      output["name"] = name;
    }
    if (picture != null) {
      output["picture"] = picture;
    }
    if (verified_email != null) {
      output["verified_email"] = verified_email;
    }

    return output;
  }

  /** Return String representation of Userinfoplus */
  core.String toString() => JSON.encode(this.toJson());

}

core.Map _mapMap(core.Map source, [core.Object convert(core.Object source) = null]) {
  assert(source != null);
  var result = new dart_collection.LinkedHashMap();
  source.forEach((core.String key, value) {
    assert(key != null);
    if(convert == null) {
      result[key] = value;
    } else {
      result[key] = convert(value);
    }
  });
  return result;
}

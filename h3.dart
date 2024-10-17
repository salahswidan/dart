class Info {
  String? name;
  String? email;
  String? country;
  String? city;
  String? street;

  Info({this.name, this.city, this.country, this.email, this.street});

  String getFullinfo() {
    return ' Name:${name ?? "Unspecified"}\n email:${email ?? "Unspecified"}\n country:${country ?? "Unspecified"}\n city:${city ?? "Unspecified"}\n street :$street';
  }
}

void main() {
  var alice = Info(
    name: 'ALice',
    email: 'alice@gmail.com',
    //city: 'Munich',
    country: 'Germeny',
    street: '46 el yahryr',
  );
  print(alice.getFullinfo());
}

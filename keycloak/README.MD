https://www.linkedin.com/pulse/keycloak-docker-container-how-exportimport-realm-henry-xiloj-herrera

### export

```bash
 docker exec -it keycloak /bin/bash
 /opt/keycloak/bin/kc.sh export --dir /opt/keycloak/data/import --realm ecommerce --users realm_file
 cp keycloak:/opt/keycloak/data/import/ecommerce-realm.json ./ecommerce-realm.json
```

### import

```bash
 docker exec -it keycloak /bin/bash
 /opt/keycloak/bin/kc.sh import --dir /opt/keycloak/data/import --realm ecommerce --users realm_file
```

### user

user: don
<br>
password: don

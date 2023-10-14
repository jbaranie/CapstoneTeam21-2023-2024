.class Lio/realm/LinkSelectorForMap;
.super Lio/realm/SelectorForMap;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V::",
        "Lio/realm/RealmModel;",
        ">",
        "Lio/realm/SelectorForMap<",
        "TK;TV;>;"
    }
.end annotation


# virtual methods
.method public a(Lio/realm/BaseRealm;JLjava/lang/Object;)Ljava/util/Map$Entry;
    .locals 2

    iget-object v0, p0, Lio/realm/SelectorForMap;->d:Ljava/lang/Class;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1, p2, p3}, Lio/realm/BaseRealm;->x(Ljava/lang/Class;Ljava/lang/String;J)Lio/realm/RealmModel;

    move-result-object p1

    new-instance p2, Ljava/util/AbstractMap$SimpleImmutableEntry;

    invoke-direct {p2, p4, p1}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p2
.end method

.method public bridge synthetic b(Lio/realm/BaseRealm;J)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lio/realm/LinkSelectorForMap;->g(Lio/realm/BaseRealm;J)Lio/realm/RealmModel;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic e(Lio/realm/BaseRealm;Lio/realm/internal/OsMap;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p4, Lio/realm/RealmModel;

    invoke-virtual {p0, p1, p2, p3, p4}, Lio/realm/LinkSelectorForMap;->h(Lio/realm/BaseRealm;Lio/realm/internal/OsMap;Ljava/lang/Object;Lio/realm/RealmModel;)Lio/realm/RealmModel;

    move-result-object p1

    return-object p1
.end method

.method public g(Lio/realm/BaseRealm;J)Lio/realm/RealmModel;
    .locals 2

    iget-object v0, p0, Lio/realm/SelectorForMap;->d:Ljava/lang/Class;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1, p2, p3}, Lio/realm/BaseRealm;->x(Ljava/lang/Class;Ljava/lang/String;J)Lio/realm/RealmModel;

    move-result-object p1

    return-object p1
.end method

.method public h(Lio/realm/BaseRealm;Lio/realm/internal/OsMap;Ljava/lang/Object;Lio/realm/RealmModel;)Lio/realm/RealmModel;
    .locals 6

    invoke-virtual {p2, p3}, Lio/realm/internal/OsMap;->k(Ljava/lang/Object;)J

    move-result-wide v2

    const/4 v0, 0x0

    if-nez p4, :cond_0

    invoke-virtual {p2, p3, v0}, Lio/realm/internal/OsMap;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lio/realm/BaseRealm;->B()Lio/realm/RealmSchema;

    move-result-object v1

    iget-object v4, p0, Lio/realm/SelectorForMap;->d:Ljava/lang/Class;

    invoke-virtual {v1, v4}, Lio/realm/RealmSchema;->j(Ljava/lang/Class;)Lio/realm/RealmObjectSchema;

    move-result-object v1

    invoke-virtual {v1}, Lio/realm/RealmObjectSchema;->o()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p2, p3}, Lio/realm/internal/OsMap;->f(Ljava/lang/Object;)J

    move-result-wide p2

    move-object v1, p1

    check-cast v1, Lio/realm/Realm;

    invoke-static {v1, p4, p2, p3}, Lio/realm/CollectionUtils;->g(Lio/realm/Realm;Lio/realm/RealmModel;J)V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lio/realm/SelectorForMap;->d:Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const-string v4, "dictionary"

    invoke-static {p1, p4, v1, v4}, Lio/realm/CollectionUtils;->a(Lio/realm/BaseRealm;Lio/realm/RealmModel;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {p1, p4}, Lio/realm/CollectionUtils;->c(Lio/realm/BaseRealm;Lio/realm/RealmModel;)Lio/realm/RealmModel;

    move-result-object p4

    :cond_2
    check-cast p4, Lio/realm/internal/RealmObjectProxy;

    invoke-interface {p4}, Lio/realm/internal/RealmObjectProxy;->l1()Lio/realm/ProxyState;

    move-result-object p4

    invoke-virtual {p4}, Lio/realm/ProxyState;->g()Lio/realm/internal/Row;

    move-result-object p4

    invoke-interface {p4}, Lio/realm/internal/Row;->h0()J

    move-result-wide v4

    invoke-virtual {p2, p3, v4, v5}, Lio/realm/internal/OsMap;->o(Ljava/lang/Object;J)V

    :goto_0
    const-wide/16 p2, -0x1

    cmp-long p2, v2, p2

    if-nez p2, :cond_3

    return-object v0

    :cond_3
    iget-object v1, p0, Lio/realm/SelectorForMap;->d:Ljava/lang/Class;

    const/4 v4, 0x0

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Lio/realm/BaseRealm;->v(Ljava/lang/Class;JZLjava/util/List;)Lio/realm/RealmModel;

    move-result-object p1

    return-object p1
.end method

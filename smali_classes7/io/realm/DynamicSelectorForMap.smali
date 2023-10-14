.class Lio/realm/DynamicSelectorForMap;
.super Lio/realm/TypeSelectorForMap;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        ">",
        "Lio/realm/TypeSelectorForMap<",
        "TK;",
        "Lio/realm/DynamicRealmObject;",
        ">;"
    }
.end annotation


# instance fields
.field private final c:Ljava/lang/String;


# direct methods
.method private g(Lio/realm/BaseRealm;Lio/realm/internal/util/Pair;Ljava/lang/String;)Lio/realm/RealmResults;
    .locals 3

    iget-object p2, p2, Lio/realm/internal/util/Pair;->b:Ljava/lang/Object;

    check-cast p2, Ljava/lang/Long;

    iget-object v0, p1, Lio/realm/BaseRealm;->e:Lio/realm/internal/OsSharedRealm;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lio/realm/internal/OsResults;->e(Lio/realm/internal/OsSharedRealm;J)Lio/realm/internal/OsResults;

    move-result-object p2

    new-instance v0, Lio/realm/RealmResults;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, p3, v1}, Lio/realm/RealmResults;-><init>(Lio/realm/BaseRealm;Lio/realm/internal/OsResults;Ljava/lang/String;Z)V

    return-object v0
.end method


# virtual methods
.method public a(Lio/realm/BaseRealm;JLjava/lang/Object;)Ljava/util/Map$Entry;
    .locals 2

    const-class v0, Lio/realm/DynamicRealmObject;

    iget-object v1, p0, Lio/realm/DynamicSelectorForMap;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1, p2, p3}, Lio/realm/BaseRealm;->x(Ljava/lang/Class;Ljava/lang/String;J)Lio/realm/RealmModel;

    move-result-object p1

    check-cast p1, Lio/realm/DynamicRealmObject;

    new-instance p2, Ljava/util/AbstractMap$SimpleImmutableEntry;

    invoke-direct {p2, p4, p1}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p2
.end method

.method public bridge synthetic b(Lio/realm/BaseRealm;J)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lio/realm/DynamicSelectorForMap;->f(Lio/realm/BaseRealm;J)Lio/realm/DynamicRealmObject;

    move-result-object p1

    return-object p1
.end method

.method public c()Ljava/util/Collection;
    .locals 3

    iget-object v0, p0, Lio/realm/TypeSelectorForMap;->a:Lio/realm/BaseRealm;

    iget-object v1, p0, Lio/realm/TypeSelectorForMap;->b:Lio/realm/internal/OsMap;

    invoke-virtual {v1}, Lio/realm/internal/OsMap;->s()Lio/realm/internal/util/Pair;

    move-result-object v1

    iget-object v2, p0, Lio/realm/DynamicSelectorForMap;->c:Ljava/lang/String;

    invoke-direct {p0, v0, v1, v2}, Lio/realm/DynamicSelectorForMap;->g(Lio/realm/BaseRealm;Lio/realm/internal/util/Pair;Ljava/lang/String;)Lio/realm/RealmResults;

    move-result-object v0

    return-object v0
.end method

.method public d()Ljava/util/Set;
    .locals 4

    new-instance v0, Ljava/util/HashSet;

    iget-object v1, p0, Lio/realm/TypeSelectorForMap;->a:Lio/realm/BaseRealm;

    iget-object v2, p0, Lio/realm/TypeSelectorForMap;->b:Lio/realm/internal/OsMap;

    invoke-virtual {v2}, Lio/realm/internal/OsMap;->r()Lio/realm/internal/util/Pair;

    move-result-object v2

    iget-object v3, p0, Lio/realm/DynamicSelectorForMap;->c:Ljava/lang/String;

    invoke-direct {p0, v1, v2, v3}, Lio/realm/DynamicSelectorForMap;->g(Lio/realm/BaseRealm;Lio/realm/internal/util/Pair;Ljava/lang/String;)Lio/realm/RealmResults;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public bridge synthetic e(Lio/realm/BaseRealm;Lio/realm/internal/OsMap;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p4, Lio/realm/DynamicRealmObject;

    invoke-virtual {p0, p1, p2, p3, p4}, Lio/realm/DynamicSelectorForMap;->h(Lio/realm/BaseRealm;Lio/realm/internal/OsMap;Ljava/lang/Object;Lio/realm/DynamicRealmObject;)Lio/realm/DynamicRealmObject;

    move-result-object p1

    return-object p1
.end method

.method public f(Lio/realm/BaseRealm;J)Lio/realm/DynamicRealmObject;
    .locals 2

    const-class v0, Lio/realm/DynamicRealmObject;

    iget-object v1, p0, Lio/realm/DynamicSelectorForMap;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1, p2, p3}, Lio/realm/BaseRealm;->x(Ljava/lang/Class;Ljava/lang/String;J)Lio/realm/RealmModel;

    move-result-object p1

    check-cast p1, Lio/realm/DynamicRealmObject;

    return-object p1
.end method

.method public h(Lio/realm/BaseRealm;Lio/realm/internal/OsMap;Ljava/lang/Object;Lio/realm/DynamicRealmObject;)Lio/realm/DynamicRealmObject;
    .locals 5

    invoke-virtual {p2, p3}, Lio/realm/internal/OsMap;->k(Ljava/lang/Object;)J

    move-result-wide v0

    const/4 v2, 0x0

    if-nez p4, :cond_0

    invoke-virtual {p2, p3, v2}, Lio/realm/internal/OsMap;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lio/realm/BaseRealm;->B()Lio/realm/RealmSchema;

    move-result-object v3

    iget-object v4, p0, Lio/realm/DynamicSelectorForMap;->c:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lio/realm/RealmSchema;->k(Ljava/lang/String;)Lio/realm/RealmObjectSchema;

    move-result-object v3

    invoke-virtual {v3}, Lio/realm/RealmObjectSchema;->o()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p2, p3}, Lio/realm/internal/OsMap;->f(Ljava/lang/Object;)J

    move-result-wide p2

    move-object v3, p1

    check-cast v3, Lio/realm/Realm;

    invoke-static {v3, p4, p2, p3}, Lio/realm/CollectionUtils;->g(Lio/realm/Realm;Lio/realm/RealmModel;J)V

    goto :goto_0

    :cond_1
    iget-object v3, p0, Lio/realm/DynamicSelectorForMap;->c:Ljava/lang/String;

    const-string v4, "dictionary"

    invoke-static {p1, p4, v3, v4}, Lio/realm/CollectionUtils;->a(Lio/realm/BaseRealm;Lio/realm/RealmModel;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-static {p1, p4}, Lio/realm/CollectionUtils;->c(Lio/realm/BaseRealm;Lio/realm/RealmModel;)Lio/realm/RealmModel;

    move-result-object p4

    check-cast p4, Lio/realm/DynamicRealmObject;

    :cond_2
    invoke-interface {p4}, Lio/realm/internal/RealmObjectProxy;->l1()Lio/realm/ProxyState;

    move-result-object p4

    invoke-virtual {p4}, Lio/realm/ProxyState;->g()Lio/realm/internal/Row;

    move-result-object p4

    invoke-interface {p4}, Lio/realm/internal/Row;->h0()J

    move-result-wide v3

    invoke-virtual {p2, p3, v3, v4}, Lio/realm/internal/OsMap;->o(Ljava/lang/Object;J)V

    :goto_0
    const-wide/16 p2, -0x1

    cmp-long p2, v0, p2

    if-nez p2, :cond_3

    return-object v2

    :cond_3
    const-class p2, Lio/realm/DynamicRealmObject;

    iget-object p3, p0, Lio/realm/DynamicSelectorForMap;->c:Ljava/lang/String;

    invoke-virtual {p1, p2, p3, v0, v1}, Lio/realm/BaseRealm;->x(Ljava/lang/Class;Ljava/lang/String;J)Lio/realm/RealmModel;

    move-result-object p1

    check-cast p1, Lio/realm/DynamicRealmObject;

    return-object p1
.end method

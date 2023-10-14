.class public Lio/realm/internal/modules/FilterableMediator;
.super Lio/realm/internal/RealmProxyMediator;
.source "SourceFile"


# instance fields
.field private final a:Lio/realm/internal/RealmProxyMediator;

.field private final b:Ljava/util/Set;


# direct methods
.method public constructor <init>(Lio/realm/internal/RealmProxyMediator;Ljava/util/Collection;Z)V
    .locals 2

    invoke-direct {p0}, Lio/realm/internal/RealmProxyMediator;-><init>()V

    iput-object p1, p0, Lio/realm/internal/modules/FilterableMediator;->a:Lio/realm/internal/RealmProxyMediator;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lio/realm/internal/RealmProxyMediator;->j()Ljava/util/Set;

    move-result-object p1

    if-nez p3, :cond_1

    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Class;

    invoke-interface {p1, p3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0, p3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Class;

    invoke-interface {p2, p3}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-interface {v0, p3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lio/realm/internal/modules/FilterableMediator;->b:Ljava/util/Set;

    return-void
.end method

.method private t(Ljava/lang/Class;)V
    .locals 2

    iget-object v0, p0, Lio/realm/internal/modules/FilterableMediator;->b:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " is not part of the schema for this Realm"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public c(Lio/realm/Realm;Lio/realm/RealmModel;ZLjava/util/Map;Ljava/util/Set;)Lio/realm/RealmModel;
    .locals 7

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lio/realm/internal/Util;->d(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v0

    invoke-direct {p0, v0}, Lio/realm/internal/modules/FilterableMediator;->t(Ljava/lang/Class;)V

    iget-object v1, p0, Lio/realm/internal/modules/FilterableMediator;->a:Lio/realm/internal/RealmProxyMediator;

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-virtual/range {v1 .. v6}, Lio/realm/internal/RealmProxyMediator;->c(Lio/realm/Realm;Lio/realm/RealmModel;ZLjava/util/Map;Ljava/util/Set;)Lio/realm/RealmModel;

    move-result-object p1

    return-object p1
.end method

.method public d(Ljava/lang/Class;Lio/realm/internal/OsSchemaInfo;)Lio/realm/internal/ColumnInfo;
    .locals 1

    invoke-direct {p0, p1}, Lio/realm/internal/modules/FilterableMediator;->t(Ljava/lang/Class;)V

    iget-object v0, p0, Lio/realm/internal/modules/FilterableMediator;->a:Lio/realm/internal/RealmProxyMediator;

    invoke-virtual {v0, p1, p2}, Lio/realm/internal/RealmProxyMediator;->d(Ljava/lang/Class;Lio/realm/internal/OsSchemaInfo;)Lio/realm/internal/ColumnInfo;

    move-result-object p1

    return-object p1
.end method

.method protected f(Ljava/lang/String;)Ljava/lang/Class;
    .locals 1

    iget-object v0, p0, Lio/realm/internal/modules/FilterableMediator;->a:Lio/realm/internal/RealmProxyMediator;

    invoke-virtual {v0, p1}, Lio/realm/internal/RealmProxyMediator;->e(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    return-object p1
.end method

.method public g()Ljava/util/Map;
    .locals 5

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Lio/realm/internal/modules/FilterableMediator;->a:Lio/realm/internal/RealmProxyMediator;

    invoke-virtual {v1}, Lio/realm/internal/RealmProxyMediator;->g()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    iget-object v3, p0, Lio/realm/internal/modules/FilterableMediator;->b:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/realm/internal/OsObjectSchemaInfo;

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public j()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Lio/realm/internal/modules/FilterableMediator;->b:Ljava/util/Set;

    return-object v0
.end method

.method protected m(Ljava/lang/Class;)Ljava/lang/String;
    .locals 1

    invoke-direct {p0, p1}, Lio/realm/internal/modules/FilterableMediator;->t(Ljava/lang/Class;)V

    iget-object v0, p0, Lio/realm/internal/modules/FilterableMediator;->a:Lio/realm/internal/RealmProxyMediator;

    invoke-virtual {v0, p1}, Lio/realm/internal/RealmProxyMediator;->l(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected o(Ljava/lang/Class;)Z
    .locals 1

    iget-object v0, p0, Lio/realm/internal/modules/FilterableMediator;->a:Lio/realm/internal/RealmProxyMediator;

    invoke-virtual {v0, p1}, Lio/realm/internal/RealmProxyMediator;->n(Ljava/lang/Class;)Z

    move-result p1

    return p1
.end method

.method public p(Ljava/lang/Class;)Z
    .locals 1

    invoke-static {p1}, Lio/realm/internal/Util;->d(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v0

    invoke-direct {p0, v0}, Lio/realm/internal/modules/FilterableMediator;->t(Ljava/lang/Class;)V

    iget-object v0, p0, Lio/realm/internal/modules/FilterableMediator;->a:Lio/realm/internal/RealmProxyMediator;

    invoke-virtual {v0, p1}, Lio/realm/internal/RealmProxyMediator;->p(Ljava/lang/Class;)Z

    move-result p1

    return p1
.end method

.method public q(Ljava/lang/Class;Ljava/lang/Object;Lio/realm/internal/Row;Lio/realm/internal/ColumnInfo;ZLjava/util/List;)Lio/realm/RealmModel;
    .locals 7

    invoke-direct {p0, p1}, Lio/realm/internal/modules/FilterableMediator;->t(Ljava/lang/Class;)V

    iget-object v0, p0, Lio/realm/internal/modules/FilterableMediator;->a:Lio/realm/internal/RealmProxyMediator;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    move-object v6, p6

    invoke-virtual/range {v0 .. v6}, Lio/realm/internal/RealmProxyMediator;->q(Ljava/lang/Class;Ljava/lang/Object;Lio/realm/internal/Row;Lio/realm/internal/ColumnInfo;ZLjava/util/List;)Lio/realm/RealmModel;

    move-result-object p1

    return-object p1
.end method

.method public r()Z
    .locals 1

    iget-object v0, p0, Lio/realm/internal/modules/FilterableMediator;->a:Lio/realm/internal/RealmProxyMediator;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    invoke-virtual {v0}, Lio/realm/internal/RealmProxyMediator;->r()Z

    move-result v0

    return v0
.end method

.method public s(Lio/realm/Realm;Lio/realm/RealmModel;Lio/realm/RealmModel;Ljava/util/Map;Ljava/util/Set;)V
    .locals 7

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lio/realm/internal/Util;->d(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v0

    invoke-direct {p0, v0}, Lio/realm/internal/modules/FilterableMediator;->t(Ljava/lang/Class;)V

    iget-object v1, p0, Lio/realm/internal/modules/FilterableMediator;->a:Lio/realm/internal/RealmProxyMediator;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-virtual/range {v1 .. v6}, Lio/realm/internal/RealmProxyMediator;->s(Lio/realm/Realm;Lio/realm/RealmModel;Lio/realm/RealmModel;Ljava/util/Map;Ljava/util/Set;)V

    return-void
.end method

.class Lio/realm/RealmModelValueOperator;
.super Lio/realm/MapValueOperator;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lio/realm/MapValueOperator<",
        "TK;TV;>;"
    }
.end annotation


# virtual methods
.method c(Ljava/lang/Object;)Z
    .locals 2

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lio/realm/RealmModel;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/ClassCastException;

    const-string v0, "Only RealmModel values can be used with \'containsValue\'."

    invoke-direct {p1, v0}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    invoke-virtual {p0, p1}, Lio/realm/RealmModelValueOperator;->d(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method d(Ljava/lang/Object;)Z
    .locals 5

    if-nez p1, :cond_0

    iget-object p1, p0, Lio/realm/MapValueOperator;->c:Lio/realm/internal/OsMap;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lio/realm/internal/OsMap;->c(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    instance-of v0, p1, Lio/realm/internal/RealmObjectProxy;

    if-eqz v0, :cond_1

    check-cast p1, Lio/realm/internal/RealmObjectProxy;

    invoke-interface {p1}, Lio/realm/internal/RealmObjectProxy;->l1()Lio/realm/ProxyState;

    move-result-object p1

    invoke-virtual {p1}, Lio/realm/ProxyState;->g()Lio/realm/internal/Row;

    move-result-object p1

    invoke-interface {p1}, Lio/realm/internal/Row;->f()Lio/realm/internal/Table;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/internal/Table;->getNativePtr()J

    move-result-wide v0

    iget-object v2, p0, Lio/realm/MapValueOperator;->c:Lio/realm/internal/OsMap;

    invoke-interface {p1}, Lio/realm/internal/Row;->h0()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4, v0, v1}, Lio/realm/internal/OsMap;->e(JJ)Z

    move-result p1

    return p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Only managed models can be contained in this dictionary."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method e()Ljava/util/Set;
    .locals 5

    new-instance v0, Lio/realm/RealmMapEntrySet;

    iget-object v1, p0, Lio/realm/MapValueOperator;->b:Lio/realm/BaseRealm;

    iget-object v2, p0, Lio/realm/MapValueOperator;->c:Lio/realm/internal/OsMap;

    sget-object v3, Lio/realm/RealmMapEntrySet$IteratorType;->OBJECT:Lio/realm/RealmMapEntrySet$IteratorType;

    iget-object v4, p0, Lio/realm/MapValueOperator;->d:Lio/realm/TypeSelectorForMap;

    invoke-direct {v0, v1, v2, v3, v4}, Lio/realm/RealmMapEntrySet;-><init>(Lio/realm/BaseRealm;Lio/realm/internal/OsMap;Lio/realm/RealmMapEntrySet$IteratorType;Lio/realm/TypeSelectorForMap;)V

    return-object v0
.end method

.method f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lio/realm/MapValueOperator;->c:Lio/realm/internal/OsMap;

    invoke-virtual {v0, p1}, Lio/realm/internal/OsMap;->k(Ljava/lang/Object;)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object p1, p0, Lio/realm/MapValueOperator;->d:Lio/realm/TypeSelectorForMap;

    iget-object v2, p0, Lio/realm/MapValueOperator;->b:Lio/realm/BaseRealm;

    invoke-virtual {p1, v2, v0, v1}, Lio/realm/TypeSelectorForMap;->b(Lio/realm/BaseRealm;J)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lio/realm/MapValueOperator;->d:Lio/realm/TypeSelectorForMap;

    iget-object v1, p0, Lio/realm/MapValueOperator;->b:Lio/realm/BaseRealm;

    iget-object v2, p0, Lio/realm/MapValueOperator;->c:Lio/realm/internal/OsMap;

    invoke-virtual {v0, v1, v2, p1, p2}, Lio/realm/TypeSelectorForMap;->e(Lio/realm/BaseRealm;Lio/realm/internal/OsMap;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

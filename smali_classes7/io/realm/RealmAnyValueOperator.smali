.class Lio/realm/RealmAnyValueOperator;
.super Lio/realm/MapValueOperator;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        ">",
        "Lio/realm/MapValueOperator<",
        "TK;",
        "Lio/realm/RealmAny;",
        ">;"
    }
.end annotation


# virtual methods
.method d(Ljava/lang/Object;)Z
    .locals 3

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    instance-of v0, p1, Lio/realm/RealmAny;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lio/realm/MapValueOperator;->c:Lio/realm/internal/OsMap;

    check-cast p1, Lio/realm/RealmAny;

    invoke-virtual {p1}, Lio/realm/RealmAny;->c()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lio/realm/internal/OsMap;->d(J)Z

    move-result p1

    return p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "This dictionary can only contain \'RealmAny\' values."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method e()Ljava/util/Set;
    .locals 5

    new-instance v0, Lio/realm/RealmMapEntrySet;

    iget-object v1, p0, Lio/realm/MapValueOperator;->b:Lio/realm/BaseRealm;

    iget-object v2, p0, Lio/realm/MapValueOperator;->c:Lio/realm/internal/OsMap;

    sget-object v3, Lio/realm/RealmMapEntrySet$IteratorType;->MIXED:Lio/realm/RealmMapEntrySet$IteratorType;

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lio/realm/RealmMapEntrySet;-><init>(Lio/realm/BaseRealm;Lio/realm/internal/OsMap;Lio/realm/RealmMapEntrySet$IteratorType;Lio/realm/TypeSelectorForMap;)V

    return-object v0
.end method

.method bridge synthetic f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lio/realm/RealmAnyValueOperator;->n(Ljava/lang/Object;)Lio/realm/RealmAny;

    move-result-object p1

    return-object p1
.end method

.method bridge synthetic i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lio/realm/RealmAny;

    invoke-virtual {p0, p1, p2}, Lio/realm/RealmAnyValueOperator;->o(Ljava/lang/Object;Lio/realm/RealmAny;)Lio/realm/RealmAny;

    move-result-object p1

    return-object p1
.end method

.method n(Ljava/lang/Object;)Lio/realm/RealmAny;
    .locals 4

    iget-object v0, p0, Lio/realm/MapValueOperator;->c:Lio/realm/internal/OsMap;

    invoke-virtual {v0, p1}, Lio/realm/internal/OsMap;->l(Ljava/lang/Object;)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance p1, Lio/realm/internal/core/NativeRealmAny;

    invoke-direct {p1, v0, v1}, Lio/realm/internal/core/NativeRealmAny;-><init>(J)V

    new-instance v0, Lio/realm/RealmAny;

    iget-object v1, p0, Lio/realm/MapValueOperator;->b:Lio/realm/BaseRealm;

    invoke-static {v1, p1}, Lio/realm/RealmAnyOperator;->c(Lio/realm/BaseRealm;Lio/realm/internal/core/NativeRealmAny;)Lio/realm/RealmAnyOperator;

    move-result-object p1

    invoke-direct {v0, p1}, Lio/realm/RealmAny;-><init>(Lio/realm/RealmAnyOperator;)V

    return-object v0
.end method

.method o(Ljava/lang/Object;Lio/realm/RealmAny;)Lio/realm/RealmAny;
    .locals 4

    invoke-virtual {p0, p1}, Lio/realm/RealmAnyValueOperator;->n(Ljava/lang/Object;)Lio/realm/RealmAny;

    move-result-object v0

    if-nez p2, :cond_0

    iget-object p2, p0, Lio/realm/MapValueOperator;->c:Lio/realm/internal/OsMap;

    const/4 v1, 0x0

    invoke-virtual {p2, p1, v1}, Lio/realm/internal/OsMap;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lio/realm/MapValueOperator;->c:Lio/realm/internal/OsMap;

    iget-object v2, p0, Lio/realm/MapValueOperator;->b:Lio/realm/BaseRealm;

    invoke-static {v2, p2}, Lio/realm/CollectionUtils;->d(Lio/realm/BaseRealm;Lio/realm/RealmAny;)Lio/realm/RealmAny;

    move-result-object p2

    invoke-virtual {p2}, Lio/realm/RealmAny;->c()J

    move-result-wide v2

    invoke-virtual {v1, p1, v2, v3}, Lio/realm/internal/OsMap;->n(Ljava/lang/Object;J)V

    :goto_0
    return-object v0
.end method

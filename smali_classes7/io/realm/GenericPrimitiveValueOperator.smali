.class Lio/realm/GenericPrimitiveValueOperator;
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


# instance fields
.field private final f:Lio/realm/EqualsHelper;


# virtual methods
.method d(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lio/realm/MapValueOperator;->c:Lio/realm/internal/OsMap;

    invoke-virtual {v0, p1}, Lio/realm/internal/OsMap;->c(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method e()Ljava/util/Set;
    .locals 7

    new-instance v6, Lio/realm/RealmMapEntrySet;

    iget-object v1, p0, Lio/realm/MapValueOperator;->b:Lio/realm/BaseRealm;

    iget-object v2, p0, Lio/realm/MapValueOperator;->c:Lio/realm/internal/OsMap;

    iget-object v3, p0, Lio/realm/MapValueOperator;->e:Lio/realm/RealmMapEntrySet$IteratorType;

    iget-object v4, p0, Lio/realm/GenericPrimitiveValueOperator;->f:Lio/realm/EqualsHelper;

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lio/realm/RealmMapEntrySet;-><init>(Lio/realm/BaseRealm;Lio/realm/internal/OsMap;Lio/realm/RealmMapEntrySet$IteratorType;Lio/realm/EqualsHelper;Lio/realm/TypeSelectorForMap;)V

    return-object v6
.end method

.method f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lio/realm/MapValueOperator;->c:Lio/realm/internal/OsMap;

    invoke-virtual {v0, p1}, Lio/realm/internal/OsMap;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-virtual {p0, p1}, Lio/realm/GenericPrimitiveValueOperator;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0, p1}, Lio/realm/GenericPrimitiveValueOperator;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lio/realm/MapValueOperator;->c:Lio/realm/internal/OsMap;

    invoke-virtual {v1, p1, p2}, Lio/realm/internal/OsMap;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    return-object p1
.end method

.class Lio/realm/ByteOperator;
.super Lio/realm/SetValueOperator;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/realm/SetValueOperator<",
        "Ljava/lang/Byte;",
        ">;"
    }
.end annotation


# virtual methods
.method bridge synthetic a(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Ljava/lang/Byte;

    invoke-virtual {p0, p1}, Lio/realm/ByteOperator;->y(Ljava/lang/Byte;)Z

    move-result p1

    return p1
.end method

.method c(Ljava/util/Collection;)Z
    .locals 2

    invoke-static {p1}, Lio/realm/internal/core/NativeRealmAnyCollection;->h(Ljava/util/Collection;)Lio/realm/internal/core/NativeRealmAnyCollection;

    move-result-object p1

    iget-object v0, p0, Lio/realm/SetValueOperator;->b:Lio/realm/internal/OsSet;

    sget-object v1, Lio/realm/internal/OsSet$ExternalCollectionOperation;->ADD_ALL:Lio/realm/internal/OsSet$ExternalCollectionOperation;

    invoke-virtual {v0, p1, v1}, Lio/realm/internal/OsSet;->r(Lio/realm/internal/core/NativeRealmAnyCollection;Lio/realm/internal/OsSet$ExternalCollectionOperation;)Z

    move-result p1

    return p1
.end method

.method g(Ljava/util/Collection;)Z
    .locals 2

    invoke-static {p1}, Lio/realm/internal/core/NativeRealmAnyCollection;->h(Ljava/util/Collection;)Lio/realm/internal/core/NativeRealmAnyCollection;

    move-result-object p1

    iget-object v0, p0, Lio/realm/SetValueOperator;->b:Lio/realm/internal/OsSet;

    sget-object v1, Lio/realm/internal/OsSet$ExternalCollectionOperation;->CONTAINS_ALL:Lio/realm/internal/OsSet$ExternalCollectionOperation;

    invoke-virtual {v0, p1, v1}, Lio/realm/internal/OsSet;->r(Lio/realm/internal/core/NativeRealmAnyCollection;Lio/realm/internal/OsSet$ExternalCollectionOperation;)Z

    move-result p1

    return p1
.end method

.method h(Ljava/lang/Object;)Z
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    check-cast p1, Ljava/lang/Byte;

    invoke-virtual {p1}, Ljava/lang/Byte;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    :goto_0
    iget-object v0, p0, Lio/realm/SetValueOperator;->b:Lio/realm/internal/OsSet;

    invoke-virtual {v0, p1}, Lio/realm/internal/OsSet;->v(Ljava/lang/Long;)Z

    move-result p1

    return p1
.end method

.method t(Ljava/util/Collection;)Z
    .locals 2

    invoke-static {p1}, Lio/realm/internal/core/NativeRealmAnyCollection;->h(Ljava/util/Collection;)Lio/realm/internal/core/NativeRealmAnyCollection;

    move-result-object p1

    iget-object v0, p0, Lio/realm/SetValueOperator;->b:Lio/realm/internal/OsSet;

    sget-object v1, Lio/realm/internal/OsSet$ExternalCollectionOperation;->REMOVE_ALL:Lio/realm/internal/OsSet$ExternalCollectionOperation;

    invoke-virtual {v0, p1, v1}, Lio/realm/internal/OsSet;->r(Lio/realm/internal/core/NativeRealmAnyCollection;Lio/realm/internal/OsSet$ExternalCollectionOperation;)Z

    move-result p1

    return p1
.end method

.method u(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lio/realm/SetValueOperator;->b:Lio/realm/internal/OsSet;

    check-cast p1, Ljava/lang/Byte;

    invoke-virtual {v0, p1}, Lio/realm/internal/OsSet;->L(Ljava/lang/Byte;)Z

    move-result p1

    return p1
.end method

.method w(Ljava/util/Collection;)Z
    .locals 2

    invoke-static {p1}, Lio/realm/internal/core/NativeRealmAnyCollection;->h(Ljava/util/Collection;)Lio/realm/internal/core/NativeRealmAnyCollection;

    move-result-object p1

    iget-object v0, p0, Lio/realm/SetValueOperator;->b:Lio/realm/internal/OsSet;

    sget-object v1, Lio/realm/internal/OsSet$ExternalCollectionOperation;->RETAIN_ALL:Lio/realm/internal/OsSet$ExternalCollectionOperation;

    invoke-virtual {v0, p1, v1}, Lio/realm/internal/OsSet;->r(Lio/realm/internal/core/NativeRealmAnyCollection;Lio/realm/internal/OsSet$ExternalCollectionOperation;)Z

    move-result p1

    return p1
.end method

.method y(Ljava/lang/Byte;)Z
    .locals 1

    iget-object v0, p0, Lio/realm/SetValueOperator;->b:Lio/realm/internal/OsSet;

    invoke-virtual {v0, p1}, Lio/realm/internal/OsSet;->b(Ljava/lang/Byte;)Z

    move-result p1

    return p1
.end method

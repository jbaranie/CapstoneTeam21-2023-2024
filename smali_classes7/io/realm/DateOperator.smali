.class Lio/realm/DateOperator;
.super Lio/realm/SetValueOperator;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/realm/SetValueOperator<",
        "Ljava/util/Date;",
        ">;"
    }
.end annotation


# virtual methods
.method bridge synthetic a(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Ljava/util/Date;

    invoke-virtual {p0, p1}, Lio/realm/DateOperator;->y(Ljava/util/Date;)Z

    move-result p1

    return p1
.end method

.method c(Ljava/util/Collection;)Z
    .locals 2

    invoke-static {p1}, Lio/realm/internal/core/NativeRealmAnyCollection;->d(Ljava/util/Collection;)Lio/realm/internal/core/NativeRealmAnyCollection;

    move-result-object p1

    iget-object v0, p0, Lio/realm/SetValueOperator;->b:Lio/realm/internal/OsSet;

    sget-object v1, Lio/realm/internal/OsSet$ExternalCollectionOperation;->ADD_ALL:Lio/realm/internal/OsSet$ExternalCollectionOperation;

    invoke-virtual {v0, p1, v1}, Lio/realm/internal/OsSet;->r(Lio/realm/internal/core/NativeRealmAnyCollection;Lio/realm/internal/OsSet$ExternalCollectionOperation;)Z

    move-result p1

    return p1
.end method

.method g(Ljava/util/Collection;)Z
    .locals 2

    invoke-static {p1}, Lio/realm/internal/core/NativeRealmAnyCollection;->d(Ljava/util/Collection;)Lio/realm/internal/core/NativeRealmAnyCollection;

    move-result-object p1

    iget-object v0, p0, Lio/realm/SetValueOperator;->b:Lio/realm/internal/OsSet;

    sget-object v1, Lio/realm/internal/OsSet$ExternalCollectionOperation;->CONTAINS_ALL:Lio/realm/internal/OsSet$ExternalCollectionOperation;

    invoke-virtual {v0, p1, v1}, Lio/realm/internal/OsSet;->r(Lio/realm/internal/core/NativeRealmAnyCollection;Lio/realm/internal/OsSet$ExternalCollectionOperation;)Z

    move-result p1

    return p1
.end method

.method h(Ljava/lang/Object;)Z
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    check-cast p1, Ljava/util/Date;

    :goto_0
    iget-object v0, p0, Lio/realm/SetValueOperator;->b:Lio/realm/internal/OsSet;

    invoke-virtual {v0, p1}, Lio/realm/internal/OsSet;->x(Ljava/util/Date;)Z

    move-result p1

    return p1
.end method

.method t(Ljava/util/Collection;)Z
    .locals 2

    invoke-static {p1}, Lio/realm/internal/core/NativeRealmAnyCollection;->d(Ljava/util/Collection;)Lio/realm/internal/core/NativeRealmAnyCollection;

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

    check-cast p1, Ljava/util/Date;

    invoke-virtual {v0, p1}, Lio/realm/internal/OsSet;->S(Ljava/util/Date;)Z

    move-result p1

    return p1
.end method

.method w(Ljava/util/Collection;)Z
    .locals 2

    invoke-static {p1}, Lio/realm/internal/core/NativeRealmAnyCollection;->d(Ljava/util/Collection;)Lio/realm/internal/core/NativeRealmAnyCollection;

    move-result-object p1

    iget-object v0, p0, Lio/realm/SetValueOperator;->b:Lio/realm/internal/OsSet;

    sget-object v1, Lio/realm/internal/OsSet$ExternalCollectionOperation;->RETAIN_ALL:Lio/realm/internal/OsSet$ExternalCollectionOperation;

    invoke-virtual {v0, p1, v1}, Lio/realm/internal/OsSet;->r(Lio/realm/internal/core/NativeRealmAnyCollection;Lio/realm/internal/OsSet$ExternalCollectionOperation;)Z

    move-result p1

    return p1
.end method

.method y(Ljava/util/Date;)Z
    .locals 1

    iget-object v0, p0, Lio/realm/SetValueOperator;->b:Lio/realm/internal/OsSet;

    invoke-virtual {v0, p1}, Lio/realm/internal/OsSet;->i(Ljava/util/Date;)Z

    move-result p1

    return p1
.end method

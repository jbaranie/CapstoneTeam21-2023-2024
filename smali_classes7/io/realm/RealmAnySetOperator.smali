.class Lio/realm/RealmAnySetOperator;
.super Lio/realm/SetValueOperator;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/realm/SetValueOperator<",
        "Lio/realm/RealmAny;",
        ">;"
    }
.end annotation


# direct methods
.method private A(Lio/realm/RealmAny;)Lio/realm/RealmAny;
    .locals 3

    if-nez p1, :cond_0

    invoke-static {}, Lio/realm/RealmAny;->f()Lio/realm/RealmAny;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lio/realm/RealmAny;->d()Lio/realm/RealmAny$Type;

    move-result-object v0

    sget-object v1, Lio/realm/RealmAny$Type;->OBJECT:Lio/realm/RealmAny$Type;

    if-ne v0, v1, :cond_2

    const-class v0, Lio/realm/RealmModel;

    invoke-virtual {p1, v0}, Lio/realm/RealmAny;->a(Ljava/lang/Class;)Lio/realm/RealmModel;

    move-result-object p1

    iget-object v0, p0, Lio/realm/SetValueOperator;->a:Lio/realm/BaseRealm;

    iget-object v1, p0, Lio/realm/SetValueOperator;->c:Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "set"

    invoke-static {v0, p1, v1, v2}, Lio/realm/CollectionUtils;->a(Lio/realm/BaseRealm;Lio/realm/RealmModel;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lio/realm/SetValueOperator;->a:Lio/realm/BaseRealm;

    invoke-static {v0, p1}, Lio/realm/CollectionUtils;->c(Lio/realm/BaseRealm;Lio/realm/RealmModel;)Lio/realm/RealmModel;

    move-result-object p1

    :cond_1
    check-cast p1, Lio/realm/internal/RealmObjectProxy;

    invoke-static {p1}, Lio/realm/RealmAny;->g(Lio/realm/RealmModel;)Lio/realm/RealmAny;

    move-result-object p1

    :cond_2
    :goto_0
    return-object p1
.end method

.method private B(Ljava/util/Collection;)Lio/realm/internal/core/NativeRealmAnyCollection;
    .locals 5

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    new-array v0, v0, [J

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v1

    new-array v1, v1, [Z

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v2, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/realm/RealmAny;

    if-eqz v3, :cond_0

    invoke-direct {p0, v3}, Lio/realm/RealmAnySetOperator;->z(Lio/realm/RealmAny;)V

    invoke-virtual {v3}, Lio/realm/RealmAny;->c()J

    move-result-wide v3

    aput-wide v3, v0, v2

    const/4 v3, 0x1

    aput-boolean v3, v1, v2

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-static {v0, v1}, Lio/realm/internal/core/NativeRealmAnyCollection;->j([J[Z)Lio/realm/internal/core/NativeRealmAnyCollection;

    move-result-object p1

    return-object p1
.end method

.method private z(Lio/realm/RealmAny;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lio/realm/SetValueOperator;->a:Lio/realm/BaseRealm;

    invoke-virtual {p1, v0}, Lio/realm/RealmAny;->b(Lio/realm/BaseRealm;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "RealmAny collection contains unmanaged objects."

    invoke-direct {v0, v1, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method


# virtual methods
.method bridge synthetic a(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Lio/realm/RealmAny;

    invoke-virtual {p0, p1}, Lio/realm/RealmAnySetOperator;->y(Lio/realm/RealmAny;)Z

    move-result p1

    return p1
.end method

.method c(Ljava/util/Collection;)Z
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/realm/RealmAny;

    invoke-direct {p0, v1}, Lio/realm/RealmAnySetOperator;->A(Lio/realm/RealmAny;)Lio/realm/RealmAny;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-direct {p0, v0}, Lio/realm/RealmAnySetOperator;->B(Ljava/util/Collection;)Lio/realm/internal/core/NativeRealmAnyCollection;

    move-result-object p1

    iget-object v0, p0, Lio/realm/SetValueOperator;->b:Lio/realm/internal/OsSet;

    sget-object v1, Lio/realm/internal/OsSet$ExternalCollectionOperation;->ADD_ALL:Lio/realm/internal/OsSet$ExternalCollectionOperation;

    invoke-virtual {v0, p1, v1}, Lio/realm/internal/OsSet;->r(Lio/realm/internal/core/NativeRealmAnyCollection;Lio/realm/internal/OsSet$ExternalCollectionOperation;)Z

    move-result p1

    return p1
.end method

.method g(Ljava/util/Collection;)Z
    .locals 2

    invoke-direct {p0, p1}, Lio/realm/RealmAnySetOperator;->B(Ljava/util/Collection;)Lio/realm/internal/core/NativeRealmAnyCollection;

    move-result-object p1

    iget-object v0, p0, Lio/realm/SetValueOperator;->b:Lio/realm/internal/OsSet;

    sget-object v1, Lio/realm/internal/OsSet$ExternalCollectionOperation;->CONTAINS_ALL:Lio/realm/internal/OsSet$ExternalCollectionOperation;

    invoke-virtual {v0, p1, v1}, Lio/realm/internal/OsSet;->r(Lio/realm/internal/core/NativeRealmAnyCollection;Lio/realm/internal/OsSet$ExternalCollectionOperation;)Z

    move-result p1

    return p1
.end method

.method h(Ljava/lang/Object;)Z
    .locals 3

    if-nez p1, :cond_0

    invoke-static {}, Lio/realm/RealmAny;->f()Lio/realm/RealmAny;

    move-result-object p1

    goto :goto_0

    :cond_0
    check-cast p1, Lio/realm/RealmAny;

    :goto_0
    invoke-direct {p0, p1}, Lio/realm/RealmAnySetOperator;->z(Lio/realm/RealmAny;)V

    iget-object v0, p0, Lio/realm/SetValueOperator;->b:Lio/realm/internal/OsSet;

    invoke-virtual {p1}, Lio/realm/RealmAny;->c()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lio/realm/internal/OsSet;->D(J)Z

    move-result p1

    return p1
.end method

.method t(Ljava/util/Collection;)Z
    .locals 2

    invoke-direct {p0, p1}, Lio/realm/RealmAnySetOperator;->B(Ljava/util/Collection;)Lio/realm/internal/core/NativeRealmAnyCollection;

    move-result-object p1

    iget-object v0, p0, Lio/realm/SetValueOperator;->b:Lio/realm/internal/OsSet;

    sget-object v1, Lio/realm/internal/OsSet$ExternalCollectionOperation;->REMOVE_ALL:Lio/realm/internal/OsSet$ExternalCollectionOperation;

    invoke-virtual {v0, p1, v1}, Lio/realm/internal/OsSet;->r(Lio/realm/internal/core/NativeRealmAnyCollection;Lio/realm/internal/OsSet$ExternalCollectionOperation;)Z

    move-result p1

    return p1
.end method

.method u(Ljava/lang/Object;)Z
    .locals 3

    if-nez p1, :cond_0

    invoke-static {}, Lio/realm/RealmAny;->f()Lio/realm/RealmAny;

    move-result-object p1

    goto :goto_0

    :cond_0
    check-cast p1, Lio/realm/RealmAny;

    :goto_0
    invoke-direct {p0, p1}, Lio/realm/RealmAnySetOperator;->z(Lio/realm/RealmAny;)V

    iget-object v0, p0, Lio/realm/SetValueOperator;->b:Lio/realm/internal/OsSet;

    invoke-virtual {p1}, Lio/realm/RealmAny;->c()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lio/realm/internal/OsSet;->X(J)Z

    move-result p1

    return p1
.end method

.method w(Ljava/util/Collection;)Z
    .locals 2

    invoke-direct {p0, p1}, Lio/realm/RealmAnySetOperator;->B(Ljava/util/Collection;)Lio/realm/internal/core/NativeRealmAnyCollection;

    move-result-object p1

    iget-object v0, p0, Lio/realm/SetValueOperator;->b:Lio/realm/internal/OsSet;

    sget-object v1, Lio/realm/internal/OsSet$ExternalCollectionOperation;->RETAIN_ALL:Lio/realm/internal/OsSet$ExternalCollectionOperation;

    invoke-virtual {v0, p1, v1}, Lio/realm/internal/OsSet;->r(Lio/realm/internal/core/NativeRealmAnyCollection;Lio/realm/internal/OsSet$ExternalCollectionOperation;)Z

    move-result p1

    return p1
.end method

.method y(Lio/realm/RealmAny;)Z
    .locals 3

    invoke-direct {p0, p1}, Lio/realm/RealmAnySetOperator;->A(Lio/realm/RealmAny;)Lio/realm/RealmAny;

    move-result-object p1

    iget-object v0, p0, Lio/realm/SetValueOperator;->b:Lio/realm/internal/OsSet;

    invoke-virtual {p1}, Lio/realm/RealmAny;->c()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lio/realm/internal/OsSet;->n(J)Z

    move-result p1

    return p1
.end method

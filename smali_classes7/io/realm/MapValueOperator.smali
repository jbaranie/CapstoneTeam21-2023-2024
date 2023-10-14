.class abstract Lio/realm/MapValueOperator;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field protected final a:Ljava/lang/Class;

.field protected final b:Lio/realm/BaseRealm;

.field protected final c:Lio/realm/internal/OsMap;

.field protected final d:Lio/realm/TypeSelectorForMap;

.field protected final e:Lio/realm/RealmMapEntrySet$IteratorType;


# virtual methods
.method a()V
    .locals 1

    iget-object v0, p0, Lio/realm/MapValueOperator;->c:Lio/realm/internal/OsMap;

    invoke-virtual {v0}, Lio/realm/internal/OsMap;->a()V

    return-void
.end method

.method b(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lio/realm/MapValueOperator;->c:Lio/realm/internal/OsMap;

    invoke-virtual {v0, p1}, Lio/realm/internal/OsMap;->b(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method c(Ljava/lang/Object;)Z
    .locals 2

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    iget-object v1, p0, Lio/realm/MapValueOperator;->a:Ljava/lang/Class;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/ClassCastException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Only \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/realm/MapValueOperator;->a:Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\'  values can be used with \'containsValue\'."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    invoke-virtual {p0, p1}, Lio/realm/MapValueOperator;->d(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method abstract d(Ljava/lang/Object;)Z
.end method

.method abstract e()Ljava/util/Set;
.end method

.method abstract f(Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method g()Z
    .locals 4

    iget-object v0, p0, Lio/realm/MapValueOperator;->c:Lio/realm/internal/OsMap;

    invoke-virtual {v0}, Lio/realm/internal/OsMap;->q()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method h()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Lio/realm/MapValueOperator;->d:Lio/realm/TypeSelectorForMap;

    invoke-virtual {v0}, Lio/realm/TypeSelectorForMap;->d()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method abstract i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method j(Ljava/util/Map;)V
    .locals 2

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lio/realm/MapValueOperator;->i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method k(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lio/realm/MapValueOperator;->c:Lio/realm/internal/OsMap;

    invoke-virtual {v0, p1}, Lio/realm/internal/OsMap;->p(Ljava/lang/Object;)V

    return-void
.end method

.method l()I
    .locals 2

    iget-object v0, p0, Lio/realm/MapValueOperator;->c:Lio/realm/internal/OsMap;

    invoke-virtual {v0}, Lio/realm/internal/OsMap;->q()J

    move-result-wide v0

    long-to-int v0, v0

    return v0
.end method

.method m()Ljava/util/Collection;
    .locals 1

    iget-object v0, p0, Lio/realm/MapValueOperator;->d:Lio/realm/TypeSelectorForMap;

    invoke-virtual {v0}, Lio/realm/TypeSelectorForMap;->c()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

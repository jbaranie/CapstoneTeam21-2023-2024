.class Lio/realm/RealmSet$ManagedSetStrategy;
.super Lio/realm/RealmSet$SetStrategy;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/realm/RealmSet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "ManagedSetStrategy"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lio/realm/RealmSet$SetStrategy<",
        "TE;>;"
    }
.end annotation


# instance fields
.field private final a:Lio/realm/SetValueOperator;

.field private b:Ljava/lang/Class;


# direct methods
.method private b([Ljava/lang/Object;)V
    .locals 4

    if-eqz p1, :cond_1

    iget-object v0, p0, Lio/realm/RealmSet$ManagedSetStrategy;->b:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    new-instance v1, Ljava/lang/ArrayStoreException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Array type must be of type \'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\' but it was of type \'"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\'."

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/ArrayStoreException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Cannot pass a null array when calling \'toArray\'."

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private f(Ljava/util/Collection;)V
    .locals 1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Collection must not be null."

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public W()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method a()Lio/realm/internal/OsSet;
    .locals 1

    iget-object v0, p0, Lio/realm/RealmSet$ManagedSetStrategy;->a:Lio/realm/SetValueOperator;

    invoke-virtual {v0}, Lio/realm/SetValueOperator;->j()Lio/realm/internal/OsSet;

    move-result-object v0

    return-object v0
.end method

.method public add(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lio/realm/RealmSet$ManagedSetStrategy;->a:Lio/realm/SetValueOperator;

    invoke-virtual {v0, p1}, Lio/realm/SetValueOperator;->a(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public addAll(Ljava/util/Collection;)Z
    .locals 1

    invoke-direct {p0, p1}, Lio/realm/RealmSet$ManagedSetStrategy;->f(Ljava/util/Collection;)V

    iget-object v0, p0, Lio/realm/RealmSet$ManagedSetStrategy;->a:Lio/realm/SetValueOperator;

    invoke-virtual {v0, p1}, Lio/realm/SetValueOperator;->b(Ljava/util/Collection;)Z

    move-result p1

    return p1
.end method

.method public clear()V
    .locals 1

    iget-object v0, p0, Lio/realm/RealmSet$ManagedSetStrategy;->a:Lio/realm/SetValueOperator;

    invoke-virtual {v0}, Lio/realm/SetValueOperator;->d()V

    return-void
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lio/realm/RealmSet$ManagedSetStrategy;->a:Lio/realm/SetValueOperator;

    invoke-virtual {v0, p1}, Lio/realm/SetValueOperator;->e(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public containsAll(Ljava/util/Collection;)Z
    .locals 1

    invoke-direct {p0, p1}, Lio/realm/RealmSet$ManagedSetStrategy;->f(Ljava/util/Collection;)V

    iget-object v0, p0, Lio/realm/RealmSet$ManagedSetStrategy;->a:Lio/realm/SetValueOperator;

    invoke-virtual {v0, p1}, Lio/realm/SetValueOperator;->f(Ljava/util/Collection;)Z

    move-result p1

    return p1
.end method

.method public isEmpty()Z
    .locals 1

    iget-object v0, p0, Lio/realm/RealmSet$ManagedSetStrategy;->a:Lio/realm/SetValueOperator;

    invoke-virtual {v0}, Lio/realm/SetValueOperator;->l()Z

    move-result v0

    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1

    iget-object v0, p0, Lio/realm/RealmSet$ManagedSetStrategy;->a:Lio/realm/SetValueOperator;

    invoke-virtual {v0}, Lio/realm/SetValueOperator;->p()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lio/realm/RealmSet$ManagedSetStrategy;->a:Lio/realm/SetValueOperator;

    invoke-virtual {v0, p1}, Lio/realm/SetValueOperator;->r(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public removeAll(Ljava/util/Collection;)Z
    .locals 1

    invoke-direct {p0, p1}, Lio/realm/RealmSet$ManagedSetStrategy;->f(Ljava/util/Collection;)V

    iget-object v0, p0, Lio/realm/RealmSet$ManagedSetStrategy;->a:Lio/realm/SetValueOperator;

    invoke-virtual {v0, p1}, Lio/realm/SetValueOperator;->s(Ljava/util/Collection;)Z

    move-result p1

    return p1
.end method

.method public retainAll(Ljava/util/Collection;)Z
    .locals 1

    invoke-direct {p0, p1}, Lio/realm/RealmSet$ManagedSetStrategy;->f(Ljava/util/Collection;)V

    iget-object v0, p0, Lio/realm/RealmSet$ManagedSetStrategy;->a:Lio/realm/SetValueOperator;

    invoke-virtual {v0, p1}, Lio/realm/SetValueOperator;->v(Ljava/util/Collection;)Z

    move-result p1

    return p1
.end method

.method public size()I
    .locals 1

    iget-object v0, p0, Lio/realm/RealmSet$ManagedSetStrategy;->a:Lio/realm/SetValueOperator;

    invoke-virtual {v0}, Lio/realm/SetValueOperator;->x()I

    move-result v0

    return v0
.end method

.method public toArray()[Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lio/realm/RealmSet$ManagedSetStrategy;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/Object;

    .line 2
    invoke-virtual {p0}, Lio/realm/RealmSet$ManagedSetStrategy;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 3
    aput-object v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 9

    .line 4
    invoke-direct {p0, p1}, Lio/realm/RealmSet$ManagedSetStrategy;->b([Ljava/lang/Object;)V

    .line 5
    invoke-virtual {p0}, Lio/realm/RealmSet$ManagedSetStrategy;->size()I

    move-result v0

    int-to-long v0, v0

    .line 6
    array-length v2, p1

    int-to-long v2, v2

    cmp-long v2, v2, v0

    if-eqz v2, :cond_1

    array-length v2, p1

    int-to-long v2, v2

    cmp-long v2, v2, v0

    if-lez v2, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    iget-object v2, p0, Lio/realm/RealmSet$ManagedSetStrategy;->b:Ljava/lang/Class;

    long-to-int v3, v0

    invoke-static {v2, v3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/Object;

    goto :goto_1

    :cond_1
    :goto_0
    move-object v2, p1

    .line 8
    :goto_1
    invoke-virtual {p0}, Lio/realm/RealmSet$ManagedSetStrategy;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v4, 0x0

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_2

    .line 9
    aput-object v6, v2, v4

    goto :goto_3

    .line 10
    :cond_2
    aput-object v5, v2, v4

    :goto_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 11
    :cond_3
    array-length p1, p1

    int-to-long v7, p1

    cmp-long p1, v7, v0

    if-lez p1, :cond_4

    .line 12
    aput-object v6, v2, v4

    :cond_4
    return-object v2
.end method

.class abstract Lio/realm/SetValueOperator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/realm/internal/ObservableSet;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/realm/internal/ObservableSet;"
    }
.end annotation


# instance fields
.field protected final a:Lio/realm/BaseRealm;

.field protected final b:Lio/realm/internal/OsSet;

.field protected final c:Ljava/lang/Class;

.field protected final d:Ljava/lang/String;

.field protected final e:Lio/realm/internal/ObserverPairList;


# direct methods
.method private k(Ljava/util/Collection;)Z
    .locals 2

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lio/realm/SetValueOperator;->c:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method private m(Ljava/lang/Object;)Z
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lio/realm/SetValueOperator;->c:Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method private o(Ljava/util/Collection;)Z
    .locals 2

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lio/realm/SetValueOperator;->c:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method private static q(Ljava/lang/Class;Lio/realm/internal/OsSet;Lio/realm/BaseRealm;Ljava/lang/String;)Lio/realm/SetIterator;
    .locals 1

    const-class v0, Ljava/lang/Boolean;

    if-ne p0, v0, :cond_0

    new-instance p0, Lio/realm/BooleanSetIterator;

    invoke-direct {p0, p1, p2}, Lio/realm/BooleanSetIterator;-><init>(Lio/realm/internal/OsSet;Lio/realm/BaseRealm;)V

    return-object p0

    :cond_0
    const-class v0, Ljava/lang/String;

    if-ne p0, v0, :cond_1

    new-instance p0, Lio/realm/StringSetIterator;

    invoke-direct {p0, p1, p2}, Lio/realm/StringSetIterator;-><init>(Lio/realm/internal/OsSet;Lio/realm/BaseRealm;)V

    return-object p0

    :cond_1
    const-class v0, Ljava/lang/Integer;

    if-ne p0, v0, :cond_2

    new-instance p0, Lio/realm/IntegerSetIterator;

    invoke-direct {p0, p1, p2}, Lio/realm/IntegerSetIterator;-><init>(Lio/realm/internal/OsSet;Lio/realm/BaseRealm;)V

    return-object p0

    :cond_2
    const-class v0, Ljava/lang/Long;

    if-ne p0, v0, :cond_3

    new-instance p0, Lio/realm/LongSetIterator;

    invoke-direct {p0, p1, p2}, Lio/realm/LongSetIterator;-><init>(Lio/realm/internal/OsSet;Lio/realm/BaseRealm;)V

    return-object p0

    :cond_3
    const-class v0, Ljava/lang/Short;

    if-ne p0, v0, :cond_4

    new-instance p0, Lio/realm/ShortSetIterator;

    invoke-direct {p0, p1, p2}, Lio/realm/ShortSetIterator;-><init>(Lio/realm/internal/OsSet;Lio/realm/BaseRealm;)V

    return-object p0

    :cond_4
    const-class v0, Ljava/lang/Byte;

    if-ne p0, v0, :cond_5

    new-instance p0, Lio/realm/ByteSetIterator;

    invoke-direct {p0, p1, p2}, Lio/realm/ByteSetIterator;-><init>(Lio/realm/internal/OsSet;Lio/realm/BaseRealm;)V

    return-object p0

    :cond_5
    const-class v0, Ljava/lang/Float;

    if-ne p0, v0, :cond_6

    new-instance p0, Lio/realm/FloatSetIterator;

    invoke-direct {p0, p1, p2}, Lio/realm/FloatSetIterator;-><init>(Lio/realm/internal/OsSet;Lio/realm/BaseRealm;)V

    return-object p0

    :cond_6
    const-class v0, Ljava/lang/Double;

    if-ne p0, v0, :cond_7

    new-instance p0, Lio/realm/DoubleSetIterator;

    invoke-direct {p0, p1, p2}, Lio/realm/DoubleSetIterator;-><init>(Lio/realm/internal/OsSet;Lio/realm/BaseRealm;)V

    return-object p0

    :cond_7
    const-class v0, [B

    if-ne p0, v0, :cond_8

    new-instance p0, Lio/realm/BinarySetIterator;

    invoke-direct {p0, p1, p2}, Lio/realm/BinarySetIterator;-><init>(Lio/realm/internal/OsSet;Lio/realm/BaseRealm;)V

    return-object p0

    :cond_8
    const-class v0, Ljava/util/Date;

    if-ne p0, v0, :cond_9

    new-instance p0, Lio/realm/DateSetIterator;

    invoke-direct {p0, p1, p2}, Lio/realm/DateSetIterator;-><init>(Lio/realm/internal/OsSet;Lio/realm/BaseRealm;)V

    return-object p0

    :cond_9
    const-class v0, Lorg/bson/types/Decimal128;

    if-ne p0, v0, :cond_a

    new-instance p0, Lio/realm/Decimal128SetIterator;

    invoke-direct {p0, p1, p2}, Lio/realm/Decimal128SetIterator;-><init>(Lio/realm/internal/OsSet;Lio/realm/BaseRealm;)V

    return-object p0

    :cond_a
    const-class v0, Lorg/bson/types/ObjectId;

    if-ne p0, v0, :cond_b

    new-instance p0, Lio/realm/ObjectIdSetIterator;

    invoke-direct {p0, p1, p2}, Lio/realm/ObjectIdSetIterator;-><init>(Lio/realm/internal/OsSet;Lio/realm/BaseRealm;)V

    return-object p0

    :cond_b
    const-class v0, Ljava/util/UUID;

    if-ne p0, v0, :cond_c

    new-instance p0, Lio/realm/UUIDSetIterator;

    invoke-direct {p0, p1, p2}, Lio/realm/UUIDSetIterator;-><init>(Lio/realm/internal/OsSet;Lio/realm/BaseRealm;)V

    return-object p0

    :cond_c
    const-class v0, Lio/realm/RealmAny;

    if-ne p0, v0, :cond_d

    new-instance p0, Lio/realm/RealmAnySetIterator;

    invoke-direct {p0, p1, p2}, Lio/realm/RealmAnySetIterator;-><init>(Lio/realm/internal/OsSet;Lio/realm/BaseRealm;)V

    return-object p0

    :cond_d
    const-class v0, Lio/realm/DynamicRealmObject;

    if-ne p0, v0, :cond_e

    new-instance p0, Lio/realm/DynamicSetIterator;

    invoke-direct {p0, p1, p2, p3}, Lio/realm/DynamicSetIterator;-><init>(Lio/realm/internal/OsSet;Lio/realm/BaseRealm;Ljava/lang/String;)V

    return-object p0

    :cond_e
    invoke-static {p0}, Lio/realm/CollectionUtils;->e(Ljava/lang/Class;)Z

    move-result p3

    if-eqz p3, :cond_f

    new-instance p3, Lio/realm/RealmModelSetIterator;

    invoke-direct {p3, p1, p2, p0}, Lio/realm/RealmModelSetIterator;-><init>(Lio/realm/internal/OsSet;Lio/realm/BaseRealm;Ljava/lang/Class;)V

    return-object p3

    :cond_f
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Unknown class for iterator: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method abstract a(Ljava/lang/Object;)Z
.end method

.method b(Ljava/util/Collection;)Z
    .locals 1

    invoke-virtual {p0, p1}, Lio/realm/SetValueOperator;->n(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    check-cast p1, Lio/realm/RealmSet;

    invoke-virtual {p1}, Lio/realm/RealmSet;->a()Lio/realm/internal/OsSet;

    move-result-object p1

    sget-object v0, Lio/realm/internal/OsSet$ExternalCollectionOperation;->ADD_ALL:Lio/realm/internal/OsSet$ExternalCollectionOperation;

    invoke-virtual {p0, p1, v0}, Lio/realm/SetValueOperator;->i(Lio/realm/internal/OsSet;Lio/realm/internal/OsSet$ExternalCollectionOperation;)Z

    move-result p1

    return p1

    :cond_0
    invoke-direct {p0, p1}, Lio/realm/SetValueOperator;->o(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, Lio/realm/SetValueOperator;->c(Ljava/util/Collection;)Z

    move-result p1

    return p1

    :cond_1
    new-instance p1, Ljava/lang/ClassCastException;

    const-string v0, "Set contents and collection must be the same type when calling \'addAll\'."

    invoke-direct {p1, v0}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method abstract c(Ljava/util/Collection;)Z
.end method

.method d()V
    .locals 1

    iget-object v0, p0, Lio/realm/SetValueOperator;->b:Lio/realm/internal/OsSet;

    invoke-virtual {v0}, Lio/realm/internal/OsSet;->q()V

    return-void
.end method

.method e(Ljava/lang/Object;)Z
    .locals 1

    invoke-direct {p0, p1}, Lio/realm/SetValueOperator;->m(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lio/realm/SetValueOperator;->h(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    new-instance p1, Ljava/lang/ClassCastException;

    const-string v0, "Set contents and object must be the same type when calling \'contains\'."

    invoke-direct {p1, v0}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method f(Ljava/util/Collection;)Z
    .locals 1

    invoke-virtual {p0, p1}, Lio/realm/SetValueOperator;->n(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    check-cast p1, Lio/realm/RealmSet;

    invoke-virtual {p1}, Lio/realm/RealmSet;->a()Lio/realm/internal/OsSet;

    move-result-object p1

    sget-object v0, Lio/realm/internal/OsSet$ExternalCollectionOperation;->CONTAINS_ALL:Lio/realm/internal/OsSet$ExternalCollectionOperation;

    invoke-virtual {p0, p1, v0}, Lio/realm/SetValueOperator;->i(Lio/realm/internal/OsSet;Lio/realm/internal/OsSet$ExternalCollectionOperation;)Z

    move-result p1

    return p1

    :cond_0
    invoke-direct {p0, p1}, Lio/realm/SetValueOperator;->k(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, Lio/realm/SetValueOperator;->g(Ljava/util/Collection;)Z

    move-result p1

    return p1

    :cond_1
    new-instance p1, Ljava/lang/ClassCastException;

    const-string v0, "Set contents and collection must be the same type when calling \'containsAll\'."

    invoke-direct {p1, v0}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method abstract g(Ljava/util/Collection;)Z
.end method

.method abstract h(Ljava/lang/Object;)Z
.end method

.method protected i(Lio/realm/internal/OsSet;Lio/realm/internal/OsSet$ExternalCollectionOperation;)Z
    .locals 7

    iget-object v0, p0, Lio/realm/SetValueOperator;->b:Lio/realm/internal/OsSet;

    invoke-virtual {v0}, Lio/realm/internal/OsSet;->getNativePtr()J

    move-result-wide v0

    invoke-virtual {p1}, Lio/realm/internal/OsSet;->getNativePtr()J

    move-result-wide v2

    cmp-long v0, v0, v2

    const-string v1, "Unexpected value: "

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-nez v0, :cond_4

    sget-object p1, Lio/realm/SetValueOperator$3;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget p1, p1, v0

    if-eq p1, v5, :cond_3

    const/4 v0, 0x0

    if-eq p1, v4, :cond_2

    if-eq p1, v3, :cond_1

    if-ne p1, v2, :cond_0

    return v0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object p1, p0, Lio/realm/SetValueOperator;->b:Lio/realm/internal/OsSet;

    invoke-virtual {p1}, Lio/realm/internal/OsSet;->q()V

    return v5

    :cond_2
    return v0

    :cond_3
    return v5

    :cond_4
    sget-object v0, Lio/realm/SetValueOperator$3;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v0, v0, v6

    if-eq v0, v5, :cond_8

    if-eq v0, v4, :cond_7

    if-eq v0, v3, :cond_6

    if-ne v0, v2, :cond_5

    iget-object p2, p0, Lio/realm/SetValueOperator;->b:Lio/realm/internal/OsSet;

    invoke-virtual {p2, p1}, Lio/realm/internal/OsSet;->I(Lio/realm/internal/OsSet;)Z

    move-result p1

    return p1

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    iget-object p2, p0, Lio/realm/SetValueOperator;->b:Lio/realm/internal/OsSet;

    invoke-virtual {p2, p1}, Lio/realm/internal/OsSet;->p(Lio/realm/internal/OsSet;)Z

    move-result p1

    return p1

    :cond_7
    iget-object p2, p0, Lio/realm/SetValueOperator;->b:Lio/realm/internal/OsSet;

    invoke-virtual {p2, p1}, Lio/realm/internal/OsSet;->b0(Lio/realm/internal/OsSet;)Z

    move-result p1

    return p1

    :cond_8
    iget-object p2, p0, Lio/realm/SetValueOperator;->b:Lio/realm/internal/OsSet;

    invoke-virtual {p2, p1}, Lio/realm/internal/OsSet;->C(Lio/realm/internal/OsSet;)Z

    move-result p1

    return p1
.end method

.method j()Lio/realm/internal/OsSet;
    .locals 1

    iget-object v0, p0, Lio/realm/SetValueOperator;->b:Lio/realm/internal/OsSet;

    return-object v0
.end method

.method l()Z
    .locals 1

    invoke-virtual {p0}, Lio/realm/SetValueOperator;->x()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected n(Ljava/util/Collection;)Z
    .locals 1

    instance-of v0, p1, Lio/realm/RealmSet;

    if-eqz v0, :cond_0

    check-cast p1, Lio/realm/RealmSet;

    invoke-virtual {p1}, Lio/realm/RealmSet;->W()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public notifyChangeListeners(J)V
    .locals 2

    iget-object v0, p0, Lio/realm/SetValueOperator;->b:Lio/realm/internal/OsSet;

    iget-object v1, p0, Lio/realm/SetValueOperator;->e:Lio/realm/internal/ObserverPairList;

    invoke-virtual {v0, p1, p2, v1}, Lio/realm/internal/OsSet;->J(JLio/realm/internal/ObserverPairList;)V

    return-void
.end method

.method p()Ljava/util/Iterator;
    .locals 4

    iget-object v0, p0, Lio/realm/SetValueOperator;->c:Ljava/lang/Class;

    iget-object v1, p0, Lio/realm/SetValueOperator;->b:Lio/realm/internal/OsSet;

    iget-object v2, p0, Lio/realm/SetValueOperator;->a:Lio/realm/BaseRealm;

    iget-object v3, p0, Lio/realm/SetValueOperator;->d:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Lio/realm/SetValueOperator;->q(Ljava/lang/Class;Lio/realm/internal/OsSet;Lio/realm/BaseRealm;Ljava/lang/String;)Lio/realm/SetIterator;

    move-result-object v0

    return-object v0
.end method

.method r(Ljava/lang/Object;)Z
    .locals 1

    invoke-direct {p0, p1}, Lio/realm/SetValueOperator;->m(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lio/realm/SetValueOperator;->u(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    new-instance p1, Ljava/lang/ClassCastException;

    const-string v0, "Set contents and object must be the same type when calling \'remove\'."

    invoke-direct {p1, v0}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method s(Ljava/util/Collection;)Z
    .locals 1

    invoke-virtual {p0, p1}, Lio/realm/SetValueOperator;->n(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    check-cast p1, Lio/realm/RealmSet;

    invoke-virtual {p1}, Lio/realm/RealmSet;->a()Lio/realm/internal/OsSet;

    move-result-object p1

    sget-object v0, Lio/realm/internal/OsSet$ExternalCollectionOperation;->REMOVE_ALL:Lio/realm/internal/OsSet$ExternalCollectionOperation;

    invoke-virtual {p0, p1, v0}, Lio/realm/SetValueOperator;->i(Lio/realm/internal/OsSet;Lio/realm/internal/OsSet$ExternalCollectionOperation;)Z

    move-result p1

    return p1

    :cond_0
    invoke-direct {p0, p1}, Lio/realm/SetValueOperator;->k(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, Lio/realm/SetValueOperator;->t(Ljava/util/Collection;)Z

    move-result p1

    return p1

    :cond_1
    new-instance p1, Ljava/lang/ClassCastException;

    const-string v0, "Set contents and collection must be the same type when calling \'removeAll\'."

    invoke-direct {p1, v0}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method abstract t(Ljava/util/Collection;)Z
.end method

.method abstract u(Ljava/lang/Object;)Z
.end method

.method v(Ljava/util/Collection;)Z
    .locals 1

    invoke-virtual {p0, p1}, Lio/realm/SetValueOperator;->n(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    check-cast p1, Lio/realm/RealmSet;

    invoke-virtual {p1}, Lio/realm/RealmSet;->a()Lio/realm/internal/OsSet;

    move-result-object p1

    sget-object v0, Lio/realm/internal/OsSet$ExternalCollectionOperation;->RETAIN_ALL:Lio/realm/internal/OsSet$ExternalCollectionOperation;

    invoke-virtual {p0, p1, v0}, Lio/realm/SetValueOperator;->i(Lio/realm/internal/OsSet;Lio/realm/internal/OsSet$ExternalCollectionOperation;)Z

    move-result p1

    return p1

    :cond_0
    invoke-direct {p0, p1}, Lio/realm/SetValueOperator;->k(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, Lio/realm/SetValueOperator;->w(Ljava/util/Collection;)Z

    move-result p1

    return p1

    :cond_1
    new-instance p1, Ljava/lang/ClassCastException;

    const-string v0, "Set contents and collection must be the same type when calling \'retainAll\'."

    invoke-direct {p1, v0}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method abstract w(Ljava/util/Collection;)Z
.end method

.method x()I
    .locals 2

    iget-object v0, p0, Lio/realm/SetValueOperator;->b:Lio/realm/internal/OsSet;

    invoke-virtual {v0}, Lio/realm/internal/OsSet;->a0()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->intValue()I

    move-result v0

    return v0
.end method

.class public Lio/realm/RealmList;
.super Ljava/util/AbstractList;
.source "SourceFile"

# interfaces
.implements Lio/realm/OrderedRealmCollection;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/realm/RealmList$RealmListItr;,
        Lio/realm/RealmList$RealmItr;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/AbstractList<",
        "TE;>;",
        "Lio/realm/OrderedRealmCollection<",
        "TE;>;"
    }
.end annotation


# instance fields
.field protected a:Ljava/lang/Class;

.field protected b:Ljava/lang/String;

.field private final c:Lio/realm/ManagedListOperator;

.field public final d:Lio/realm/BaseRealm;

.field private e:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lio/realm/RealmList;->d:Lio/realm/BaseRealm;

    .line 3
    iput-object v0, p0, Lio/realm/RealmList;->c:Lio/realm/ManagedListOperator;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lio/realm/RealmList;->e:Ljava/util/List;

    return-void
.end method

.method constructor <init>(Ljava/lang/Class;Lio/realm/internal/OsList;Lio/realm/BaseRealm;)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    .line 6
    iput-object p1, p0, Lio/realm/RealmList;->a:Ljava/lang/Class;

    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, p3, p2, p1, v0}, Lio/realm/RealmList;->v(Lio/realm/BaseRealm;Lio/realm/internal/OsList;Ljava/lang/Class;Ljava/lang/String;)Lio/realm/ManagedListOperator;

    move-result-object p1

    iput-object p1, p0, Lio/realm/RealmList;->c:Lio/realm/ManagedListOperator;

    .line 8
    iput-object p3, p0, Lio/realm/RealmList;->d:Lio/realm/BaseRealm;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Lio/realm/internal/OsList;Lio/realm/BaseRealm;)V
    .locals 1

    .line 9
    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    .line 10
    iput-object p3, p0, Lio/realm/RealmList;->d:Lio/realm/BaseRealm;

    .line 11
    iput-object p1, p0, Lio/realm/RealmList;->b:Ljava/lang/String;

    const/4 v0, 0x0

    .line 12
    invoke-direct {p0, p3, p2, v0, p1}, Lio/realm/RealmList;->v(Lio/realm/BaseRealm;Lio/realm/internal/OsList;Ljava/lang/Class;Ljava/lang/String;)Lio/realm/ManagedListOperator;

    move-result-object p1

    iput-object p1, p0, Lio/realm/RealmList;->c:Lio/realm/ManagedListOperator;

    return-void
.end method

.method static synthetic a(Lio/realm/RealmList;)I
    .locals 0

    iget p0, p0, Ljava/util/AbstractList;->modCount:I

    return p0
.end method

.method static synthetic b(Lio/realm/RealmList;)V
    .locals 0

    invoke-direct {p0}, Lio/realm/RealmList;->p()V

    return-void
.end method

.method static synthetic f(Lio/realm/RealmList;)I
    .locals 0

    iget p0, p0, Ljava/util/AbstractList;->modCount:I

    return p0
.end method

.method static synthetic h(Lio/realm/RealmList;)I
    .locals 0

    iget p0, p0, Ljava/util/AbstractList;->modCount:I

    return p0
.end method

.method static synthetic i(Lio/realm/RealmList;)I
    .locals 0

    iget p0, p0, Ljava/util/AbstractList;->modCount:I

    return p0
.end method

.method static synthetic j(Lio/realm/RealmList;)I
    .locals 0

    iget p0, p0, Ljava/util/AbstractList;->modCount:I

    return p0
.end method

.method private p()V
    .locals 1

    iget-object v0, p0, Lio/realm/RealmList;->d:Lio/realm/BaseRealm;

    invoke-virtual {v0}, Lio/realm/BaseRealm;->g()V

    return-void
.end method

.method private v(Lio/realm/BaseRealm;Lio/realm/internal/OsList;Ljava/lang/Class;Ljava/lang/String;)Lio/realm/ManagedListOperator;
    .locals 1

    if-eqz p3, :cond_d

    invoke-static {p3}, Lio/realm/RealmList;->y(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_1

    :cond_0
    const-class p4, Ljava/lang/String;

    if-ne p3, p4, :cond_1

    new-instance p4, Lio/realm/StringListOperator;

    invoke-direct {p4, p1, p2, p3}, Lio/realm/StringListOperator;-><init>(Lio/realm/BaseRealm;Lio/realm/internal/OsList;Ljava/lang/Class;)V

    return-object p4

    :cond_1
    const-class p4, Ljava/lang/Long;

    if-eq p3, p4, :cond_c

    const-class p4, Ljava/lang/Integer;

    if-eq p3, p4, :cond_c

    const-class p4, Ljava/lang/Short;

    if-eq p3, p4, :cond_c

    const-class p4, Ljava/lang/Byte;

    if-ne p3, p4, :cond_2

    goto/16 :goto_0

    :cond_2
    const-class p4, Ljava/lang/Boolean;

    if-ne p3, p4, :cond_3

    new-instance p4, Lio/realm/BooleanListOperator;

    invoke-direct {p4, p1, p2, p3}, Lio/realm/BooleanListOperator;-><init>(Lio/realm/BaseRealm;Lio/realm/internal/OsList;Ljava/lang/Class;)V

    return-object p4

    :cond_3
    const-class p4, [B

    if-ne p3, p4, :cond_4

    new-instance p4, Lio/realm/BinaryListOperator;

    invoke-direct {p4, p1, p2, p3}, Lio/realm/BinaryListOperator;-><init>(Lio/realm/BaseRealm;Lio/realm/internal/OsList;Ljava/lang/Class;)V

    return-object p4

    :cond_4
    const-class p4, Ljava/lang/Double;

    if-ne p3, p4, :cond_5

    new-instance p4, Lio/realm/DoubleListOperator;

    invoke-direct {p4, p1, p2, p3}, Lio/realm/DoubleListOperator;-><init>(Lio/realm/BaseRealm;Lio/realm/internal/OsList;Ljava/lang/Class;)V

    return-object p4

    :cond_5
    const-class p4, Ljava/lang/Float;

    if-ne p3, p4, :cond_6

    new-instance p4, Lio/realm/FloatListOperator;

    invoke-direct {p4, p1, p2, p3}, Lio/realm/FloatListOperator;-><init>(Lio/realm/BaseRealm;Lio/realm/internal/OsList;Ljava/lang/Class;)V

    return-object p4

    :cond_6
    const-class p4, Ljava/util/Date;

    if-ne p3, p4, :cond_7

    new-instance p4, Lio/realm/DateListOperator;

    invoke-direct {p4, p1, p2, p3}, Lio/realm/DateListOperator;-><init>(Lio/realm/BaseRealm;Lio/realm/internal/OsList;Ljava/lang/Class;)V

    return-object p4

    :cond_7
    const-class p4, Lorg/bson/types/Decimal128;

    if-ne p3, p4, :cond_8

    new-instance p4, Lio/realm/Decimal128ListOperator;

    invoke-direct {p4, p1, p2, p3}, Lio/realm/Decimal128ListOperator;-><init>(Lio/realm/BaseRealm;Lio/realm/internal/OsList;Ljava/lang/Class;)V

    return-object p4

    :cond_8
    const-class p4, Lorg/bson/types/ObjectId;

    if-ne p3, p4, :cond_9

    new-instance p4, Lio/realm/ObjectIdListOperator;

    invoke-direct {p4, p1, p2, p3}, Lio/realm/ObjectIdListOperator;-><init>(Lio/realm/BaseRealm;Lio/realm/internal/OsList;Ljava/lang/Class;)V

    return-object p4

    :cond_9
    const-class p4, Ljava/util/UUID;

    if-ne p3, p4, :cond_a

    new-instance p4, Lio/realm/UUIDListOperator;

    invoke-direct {p4, p1, p2, p3}, Lio/realm/UUIDListOperator;-><init>(Lio/realm/BaseRealm;Lio/realm/internal/OsList;Ljava/lang/Class;)V

    return-object p4

    :cond_a
    const-class p4, Lio/realm/RealmAny;

    if-ne p3, p4, :cond_b

    new-instance p4, Lio/realm/RealmAnyListOperator;

    invoke-direct {p4, p1, p2, p3}, Lio/realm/RealmAnyListOperator;-><init>(Lio/realm/BaseRealm;Lio/realm/internal/OsList;Ljava/lang/Class;)V

    return-object p4

    :cond_b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Unexpected value class: "

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_c
    :goto_0
    new-instance p4, Lio/realm/LongListOperator;

    invoke-direct {p4, p1, p2, p3}, Lio/realm/LongListOperator;-><init>(Lio/realm/BaseRealm;Lio/realm/internal/OsList;Ljava/lang/Class;)V

    return-object p4

    :cond_d
    :goto_1
    new-instance v0, Lio/realm/RealmModelListOperator;

    invoke-direct {v0, p1, p2, p3, p4}, Lio/realm/RealmModelListOperator;-><init>(Lio/realm/BaseRealm;Lio/realm/internal/OsList;Ljava/lang/Class;Ljava/lang/String;)V

    return-object v0
.end method

.method private x()Z
    .locals 1

    iget-object v0, p0, Lio/realm/RealmList;->c:Lio/realm/ManagedListOperator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lio/realm/ManagedListOperator;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private static y(Ljava/lang/Class;)Z
    .locals 1

    const-class v0, Lio/realm/RealmModel;

    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public A()Z
    .locals 1

    iget-object v0, p0, Lio/realm/RealmList;->d:Lio/realm/BaseRealm;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    invoke-virtual {v0}, Lio/realm/BaseRealm;->isClosed()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    invoke-direct {p0}, Lio/realm/RealmList;->x()Z

    move-result v0

    return v0
.end method

.method public B(Lio/realm/OrderedRealmCollectionChangeListener;)V
    .locals 2

    iget-object v0, p0, Lio/realm/RealmList;->d:Lio/realm/BaseRealm;

    const/4 v1, 0x1

    invoke-static {v0, p1, v1}, Lio/realm/CollectionUtils;->b(Lio/realm/BaseRealm;Ljava/lang/Object;Z)V

    iget-object v0, p0, Lio/realm/RealmList;->c:Lio/realm/ManagedListOperator;

    invoke-virtual {v0}, Lio/realm/ManagedListOperator;->h()Lio/realm/internal/OsList;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lio/realm/internal/OsList;->N(Ljava/lang/Object;Lio/realm/OrderedRealmCollectionChangeListener;)V

    return-void
.end method

.method public E(Lio/realm/RealmChangeListener;)V
    .locals 2

    iget-object v0, p0, Lio/realm/RealmList;->d:Lio/realm/BaseRealm;

    const/4 v1, 0x1

    invoke-static {v0, p1, v1}, Lio/realm/CollectionUtils;->b(Lio/realm/BaseRealm;Ljava/lang/Object;Z)V

    iget-object v0, p0, Lio/realm/RealmList;->c:Lio/realm/ManagedListOperator;

    invoke-virtual {v0}, Lio/realm/ManagedListOperator;->h()Lio/realm/internal/OsList;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lio/realm/internal/OsList;->O(Ljava/lang/Object;Lio/realm/RealmChangeListener;)V

    return-void
.end method

.method public W()Z
    .locals 1

    iget-object v0, p0, Lio/realm/RealmList;->d:Lio/realm/BaseRealm;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public add(ILjava/lang/Object;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/realm/RealmList;->W()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0}, Lio/realm/RealmList;->p()V

    .line 3
    iget-object v0, p0, Lio/realm/RealmList;->c:Lio/realm/ManagedListOperator;

    invoke-virtual {v0, p1, p2}, Lio/realm/ManagedListOperator;->i(ILjava/lang/Object;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lio/realm/RealmList;->e:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 5
    :goto_0
    iget p1, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    return-void
.end method

.method public add(Ljava/lang/Object;)Z
    .locals 1

    .line 6
    invoke-virtual {p0}, Lio/realm/RealmList;->W()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    invoke-direct {p0}, Lio/realm/RealmList;->p()V

    .line 8
    iget-object v0, p0, Lio/realm/RealmList;->c:Lio/realm/ManagedListOperator;

    invoke-virtual {v0, p1}, Lio/realm/ManagedListOperator;->a(Ljava/lang/Object;)V

    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p0, Lio/realm/RealmList;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    :goto_0
    iget p1, p0, Ljava/util/AbstractList;->modCount:I

    const/4 v0, 0x1

    add-int/2addr p1, v0

    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    return v0
.end method

.method public clear()V
    .locals 1

    invoke-virtual {p0}, Lio/realm/RealmList;->W()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lio/realm/RealmList;->p()V

    iget-object v0, p0, Lio/realm/RealmList;->c:Lio/realm/ManagedListOperator;

    invoke-virtual {v0}, Lio/realm/ManagedListOperator;->o()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lio/realm/RealmList;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :goto_0
    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    return-void
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 2

    invoke-virtual {p0}, Lio/realm/RealmList;->W()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lio/realm/RealmList;->d:Lio/realm/BaseRealm;

    invoke-virtual {v0}, Lio/realm/BaseRealm;->g()V

    instance-of v0, p1, Lio/realm/internal/RealmObjectProxy;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lio/realm/internal/RealmObjectProxy;

    invoke-interface {v0}, Lio/realm/internal/RealmObjectProxy;->l1()Lio/realm/ProxyState;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/ProxyState;->g()Lio/realm/internal/Row;

    move-result-object v0

    sget-object v1, Lio/realm/internal/InvalidRow;->INSTANCE:Lio/realm/internal/InvalidRow;

    if-ne v0, v1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-super {p0, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    iget-object v0, p0, Lio/realm/RealmList;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public get(I)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lio/realm/RealmList;->W()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lio/realm/RealmList;->p()V

    iget-object v0, p0, Lio/realm/RealmList;->c:Lio/realm/ManagedListOperator;

    invoke-virtual {v0, p1}, Lio/realm/ManagedListOperator;->g(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Lio/realm/RealmList;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 2

    invoke-virtual {p0}, Lio/realm/RealmList;->W()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lio/realm/RealmList$RealmItr;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lio/realm/RealmList$RealmItr;-><init>(Lio/realm/RealmList;Lio/realm/RealmList$1;)V

    return-object v0

    :cond_0
    invoke-super {p0}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public listIterator()Ljava/util/ListIterator;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lio/realm/RealmList;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v0

    return-object v0
.end method

.method public listIterator(I)Ljava/util/ListIterator;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lio/realm/RealmList;->W()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Lio/realm/RealmList$RealmListItr;

    invoke-direct {v0, p0, p1}, Lio/realm/RealmList$RealmListItr;-><init>(Lio/realm/RealmList;I)V

    return-object v0

    .line 4
    :cond_0
    invoke-super {p0, p1}, Ljava/util/AbstractList;->listIterator(I)Ljava/util/ListIterator;

    move-result-object p1

    return-object p1
.end method

.method public n(Lio/realm/OrderedRealmCollectionChangeListener;)V
    .locals 2

    iget-object v0, p0, Lio/realm/RealmList;->d:Lio/realm/BaseRealm;

    const/4 v1, 0x1

    invoke-static {v0, p1, v1}, Lio/realm/CollectionUtils;->b(Lio/realm/BaseRealm;Ljava/lang/Object;Z)V

    iget-object v0, p0, Lio/realm/RealmList;->c:Lio/realm/ManagedListOperator;

    invoke-virtual {v0}, Lio/realm/ManagedListOperator;->h()Lio/realm/internal/OsList;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lio/realm/internal/OsList;->g(Ljava/lang/Object;Lio/realm/OrderedRealmCollectionChangeListener;)V

    return-void
.end method

.method public o(Lio/realm/RealmChangeListener;)V
    .locals 2

    iget-object v0, p0, Lio/realm/RealmList;->d:Lio/realm/BaseRealm;

    const/4 v1, 0x1

    invoke-static {v0, p1, v1}, Lio/realm/CollectionUtils;->b(Lio/realm/BaseRealm;Ljava/lang/Object;Z)V

    iget-object v0, p0, Lio/realm/RealmList;->c:Lio/realm/ManagedListOperator;

    invoke-virtual {v0}, Lio/realm/ManagedListOperator;->h()Lio/realm/internal/OsList;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lio/realm/internal/OsList;->h(Ljava/lang/Object;Lio/realm/RealmChangeListener;)V

    return-void
.end method

.method public q()Z
    .locals 2

    invoke-virtual {p0}, Lio/realm/RealmList;->W()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lio/realm/RealmList;->p()V

    iget-object v0, p0, Lio/realm/RealmList;->c:Lio/realm/ManagedListOperator;

    invoke-virtual {v0}, Lio/realm/ManagedListOperator;->l()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lio/realm/RealmList;->c:Lio/realm/ManagedListOperator;

    invoke-virtual {v0}, Lio/realm/ManagedListOperator;->f()V

    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "This method is only available in managed mode."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public remove(I)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lio/realm/RealmList;->W()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0}, Lio/realm/RealmList;->p()V

    .line 3
    invoke-virtual {p0, p1}, Lio/realm/RealmList;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lio/realm/RealmList;->c:Lio/realm/ManagedListOperator;

    invoke-virtual {v1, p1}, Lio/realm/ManagedListOperator;->n(I)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lio/realm/RealmList;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    .line 6
    :goto_0
    iget p1, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 1

    .line 7
    invoke-virtual {p0}, Lio/realm/RealmList;->W()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lio/realm/RealmList;->d:Lio/realm/BaseRealm;

    invoke-virtual {v0}, Lio/realm/BaseRealm;->G()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Objects can only be removed from inside a write transaction."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 9
    :cond_1
    :goto_0
    invoke-super {p0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public removeAll(Ljava/util/Collection;)Z
    .locals 1

    invoke-virtual {p0}, Lio/realm/RealmList;->W()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lio/realm/RealmList;->d:Lio/realm/BaseRealm;

    invoke-virtual {v0}, Lio/realm/BaseRealm;->G()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Objects can only be removed from inside a write transaction."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    invoke-super {p0, p1}, Ljava/util/AbstractCollection;->removeAll(Ljava/util/Collection;)Z

    move-result p1

    return p1
.end method

.method public s()Lio/realm/RealmList;
    .locals 4

    invoke-virtual {p0}, Lio/realm/RealmList;->W()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lio/realm/RealmList;->A()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lio/realm/RealmList;->d:Lio/realm/BaseRealm;

    invoke-virtual {v0}, Lio/realm/BaseRealm;->u()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {p0}, Lio/realm/RealmList;->w()Lio/realm/internal/OsList;

    move-result-object v1

    iget-object v2, v0, Lio/realm/BaseRealm;->e:Lio/realm/internal/OsSharedRealm;

    invoke-virtual {v1, v2}, Lio/realm/internal/OsList;->t(Lio/realm/internal/OsSharedRealm;)Lio/realm/internal/OsList;

    move-result-object v1

    iget-object v2, p0, Lio/realm/RealmList;->b:Ljava/lang/String;

    if-eqz v2, :cond_0

    new-instance v3, Lio/realm/RealmList;

    invoke-direct {v3, v2, v1, v0}, Lio/realm/RealmList;-><init>(Ljava/lang/String;Lio/realm/internal/OsList;Lio/realm/BaseRealm;)V

    return-object v3

    :cond_0
    new-instance v2, Lio/realm/RealmList;

    iget-object v3, p0, Lio/realm/RealmList;->a:Ljava/lang/Class;

    invoke-direct {v2, v3, v1, v0}, Lio/realm/RealmList;-><init>(Ljava/lang/Class;Lio/realm/internal/OsList;Lio/realm/BaseRealm;)V

    return-object v2

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Only valid, managed RealmLists can be frozen."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "This method is only available in managed mode."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lio/realm/RealmList;->W()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lio/realm/RealmList;->p()V

    iget-object v0, p0, Lio/realm/RealmList;->c:Lio/realm/ManagedListOperator;

    invoke-virtual {v0, p1, p2}, Lio/realm/ManagedListOperator;->p(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lio/realm/RealmList;->e:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public size()I
    .locals 1

    invoke-virtual {p0}, Lio/realm/RealmList;->W()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lio/realm/RealmList;->p()V

    iget-object v0, p0, Lio/realm/RealmList;->c:Lio/realm/ManagedListOperator;

    invoke-virtual {v0}, Lio/realm/ManagedListOperator;->s()I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lio/realm/RealmList;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lio/realm/RealmList;->W()Z

    move-result v1

    const-string v2, "byte["

    const-string v3, ","

    const/4 v4, 0x0

    const-string v5, "]"

    if-nez v1, :cond_4

    const-string v1, "RealmList<?>@["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lio/realm/RealmList;->size()I

    move-result v1

    :goto_0
    if-ge v4, v1, :cond_2

    invoke-virtual {p0, v4}, Lio/realm/RealmList;->get(I)Ljava/lang/Object;

    move-result-object v6

    instance-of v7, v6, Lio/realm/RealmModel;

    if-eqz v7, :cond_0

    invoke-static {v6}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_0
    instance-of v7, v6, [B

    if-eqz v7, :cond_1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast v6, [B

    array-length v6, v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :goto_1
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lio/realm/RealmList;->size()I

    move-result v1

    if-lez v1, :cond_3

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    :cond_3
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_7

    :cond_4
    const-string v1, "RealmList<"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/realm/RealmList;->b:Ljava/lang/String;

    if-eqz v1, :cond_5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_5
    iget-object v1, p0, Lio/realm/RealmList;->a:Ljava/lang/Class;

    invoke-static {v1}, Lio/realm/RealmList;->y(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lio/realm/RealmList;->d:Lio/realm/BaseRealm;

    invoke-virtual {v1}, Lio/realm/BaseRealm;->B()Lio/realm/RealmSchema;

    move-result-object v1

    iget-object v6, p0, Lio/realm/RealmList;->a:Ljava/lang/Class;

    invoke-virtual {v1, v6}, Lio/realm/RealmSchema;->j(Ljava/lang/Class;)Lio/realm/RealmObjectSchema;

    move-result-object v1

    invoke-virtual {v1}, Lio/realm/RealmObjectSchema;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_6
    iget-object v1, p0, Lio/realm/RealmList;->a:Ljava/lang/Class;

    const-class v6, [B

    if-ne v1, v6, :cond_7

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_7
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_2
    const-string v1, ">@["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lio/realm/RealmList;->x()Z

    move-result v1

    if-nez v1, :cond_8

    const-string v1, "invalid"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_6

    :cond_8
    iget-object v1, p0, Lio/realm/RealmList;->a:Ljava/lang/Class;

    invoke-static {v1}, Lio/realm/RealmList;->y(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_a

    :goto_3
    invoke-virtual {p0}, Lio/realm/RealmList;->size()I

    move-result v1

    if-ge v4, v1, :cond_9

    invoke-virtual {p0, v4}, Lio/realm/RealmList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/realm/internal/RealmObjectProxy;

    invoke-interface {v1}, Lio/realm/internal/RealmObjectProxy;->l1()Lio/realm/ProxyState;

    move-result-object v1

    invoke-virtual {v1}, Lio/realm/ProxyState;->g()Lio/realm/internal/Row;

    move-result-object v1

    invoke-interface {v1}, Lio/realm/internal/Row;->h0()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_9
    invoke-virtual {p0}, Lio/realm/RealmList;->size()I

    move-result v1

    if-lez v1, :cond_d

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    goto :goto_6

    :cond_a
    :goto_4
    invoke-virtual {p0}, Lio/realm/RealmList;->size()I

    move-result v1

    if-ge v4, v1, :cond_c

    invoke-virtual {p0, v4}, Lio/realm/RealmList;->get(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v6, v1, [B

    if-eqz v6, :cond_b

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast v1, [B

    array-length v1, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_5

    :cond_b
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :goto_5
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_c
    invoke-virtual {p0}, Lio/realm/RealmList;->size()I

    move-result v1

    if-lez v1, :cond_d

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    :cond_d
    :goto_6
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_7
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method w()Lio/realm/internal/OsList;
    .locals 1

    iget-object v0, p0, Lio/realm/RealmList;->c:Lio/realm/ManagedListOperator;

    invoke-virtual {v0}, Lio/realm/ManagedListOperator;->h()Lio/realm/internal/OsList;

    move-result-object v0

    return-object v0
.end method

.class public Lio/realm/internal/OsList;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/realm/internal/NativeObject;
.implements Lio/realm/internal/ObservableCollection;
.implements Lio/realm/internal/OsCollection;


# static fields
.field private static final e:J


# instance fields
.field private final a:J

.field private final b:Lio/realm/internal/NativeContext;

.field private final c:Lio/realm/internal/Table;

.field private final d:Lio/realm/internal/ObserverPairList;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Lio/realm/internal/OsList;->nativeGetFinalizerPtr()J

    move-result-wide v0

    sput-wide v0, Lio/realm/internal/OsList;->e:J

    return-void
.end method

.method private constructor <init>(Lio/realm/internal/OsSharedRealm;JLio/realm/internal/Table;)V
    .locals 1

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    new-instance v0, Lio/realm/internal/ObserverPairList;

    invoke-direct {v0}, Lio/realm/internal/ObserverPairList;-><init>()V

    iput-object v0, p0, Lio/realm/internal/OsList;->d:Lio/realm/internal/ObserverPairList;

    .line 13
    iput-wide p2, p0, Lio/realm/internal/OsList;->a:J

    .line 14
    iput-object p4, p0, Lio/realm/internal/OsList;->c:Lio/realm/internal/Table;

    .line 15
    iget-object p1, p1, Lio/realm/internal/OsSharedRealm;->context:Lio/realm/internal/NativeContext;

    iput-object p1, p0, Lio/realm/internal/OsList;->b:Lio/realm/internal/NativeContext;

    .line 16
    invoke-virtual {p1, p0}, Lio/realm/internal/NativeContext;->a(Lio/realm/internal/NativeObject;)V

    return-void
.end method

.method public constructor <init>(Lio/realm/internal/UncheckedRow;J)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lio/realm/internal/ObserverPairList;

    invoke-direct {v0}, Lio/realm/internal/ObserverPairList;-><init>()V

    iput-object v0, p0, Lio/realm/internal/OsList;->d:Lio/realm/internal/ObserverPairList;

    .line 3
    invoke-virtual {p1}, Lio/realm/internal/UncheckedRow;->f()Lio/realm/internal/Table;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/internal/Table;->t()Lio/realm/internal/OsSharedRealm;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lio/realm/internal/OsSharedRealm;->getNativePtr()J

    move-result-wide v1

    invoke-virtual {p1}, Lio/realm/internal/UncheckedRow;->getNativePtr()J

    move-result-wide v3

    move-wide v5, p2

    invoke-static/range {v1 .. v6}, Lio/realm/internal/OsList;->nativeCreate(JJJ)[J

    move-result-object p1

    const/4 p2, 0x0

    .line 5
    aget-wide p2, p1, p2

    iput-wide p2, p0, Lio/realm/internal/OsList;->a:J

    .line 6
    iget-object p2, v0, Lio/realm/internal/OsSharedRealm;->context:Lio/realm/internal/NativeContext;

    iput-object p2, p0, Lio/realm/internal/OsList;->b:Lio/realm/internal/NativeContext;

    .line 7
    invoke-virtual {p2, p0}, Lio/realm/internal/NativeContext;->a(Lio/realm/internal/NativeObject;)V

    const/4 p2, 0x1

    .line 8
    aget-wide v1, p1, p2

    const-wide/16 v3, 0x0

    cmp-long p3, v1, v3

    if-eqz p3, :cond_0

    .line 9
    new-instance p3, Lio/realm/internal/Table;

    aget-wide v1, p1, p2

    invoke-direct {p3, v0, v1, v2}, Lio/realm/internal/Table;-><init>(Lio/realm/internal/OsSharedRealm;J)V

    iput-object p3, p0, Lio/realm/internal/OsList;->c:Lio/realm/internal/Table;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 10
    iput-object p1, p0, Lio/realm/internal/OsList;->c:Lio/realm/internal/Table;

    :goto_0
    return-void
.end method

.method private static native nativeAddBinary(J[B)V
    .param p2    # [B
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
.end method

.method private static native nativeAddBoolean(JZ)V
.end method

.method private static native nativeAddDate(JJ)V
.end method

.method private static native nativeAddDecimal128(JJJ)V
.end method

.method private static native nativeAddDouble(JD)V
.end method

.method private static native nativeAddFloat(JF)V
.end method

.method private static native nativeAddLong(JJ)V
.end method

.method private static native nativeAddNull(J)V
.end method

.method private static native nativeAddObjectId(JLjava/lang/String;)V
.end method

.method private static native nativeAddRealmAny(JJ)V
.end method

.method private static native nativeAddRow(JJ)V
.end method

.method private static native nativeAddString(JLjava/lang/String;)V
    .param p2    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
.end method

.method private static native nativeAddUUID(JLjava/lang/String;)V
.end method

.method private static native nativeCreate(JJJ)[J
.end method

.method private static native nativeCreateAndAddEmbeddedObject(JJ)J
.end method

.method private static native nativeCreateAndSetEmbeddedObject(JJ)J
.end method

.method private static native nativeDeleteAll(J)V
.end method

.method private static native nativeFreeze(JJ)J
.end method

.method private static native nativeGetFinalizerPtr()J
.end method

.method private static native nativeGetRow(JJ)J
.end method

.method private static native nativeGetValue(JJ)Ljava/lang/Object;
.end method

.method private static native nativeInsertBinary(JJ[B)V
    .param p4    # [B
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
.end method

.method private static native nativeInsertBoolean(JJZ)V
.end method

.method private static native nativeInsertDate(JJJ)V
.end method

.method private static native nativeInsertDecimal128(JJJJ)V
.end method

.method private static native nativeInsertDouble(JJD)V
.end method

.method private static native nativeInsertFloat(JJF)V
.end method

.method private static native nativeInsertLong(JJJ)V
.end method

.method private static native nativeInsertNull(JJ)V
.end method

.method private static native nativeInsertObjectId(JJLjava/lang/String;)V
.end method

.method private static native nativeInsertRealmAny(JJJ)V
.end method

.method private static native nativeInsertRow(JJJ)V
.end method

.method private static native nativeInsertString(JJLjava/lang/String;)V
    .param p4    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
.end method

.method private static native nativeInsertUUID(JJLjava/lang/String;)V
.end method

.method private static native nativeIsValid(J)Z
.end method

.method private static native nativeRemove(JJ)V
.end method

.method private static native nativeRemoveAll(J)V
.end method

.method private static native nativeSetBinary(JJ[B)V
    .param p4    # [B
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
.end method

.method private static native nativeSetBoolean(JJZ)V
.end method

.method private static native nativeSetDate(JJJ)V
.end method

.method private static native nativeSetDecimal128(JJJJ)V
.end method

.method private static native nativeSetDouble(JJD)V
.end method

.method private static native nativeSetFloat(JJF)V
.end method

.method private static native nativeSetLong(JJJ)V
.end method

.method private static native nativeSetNull(JJ)V
.end method

.method private static native nativeSetObjectId(JJLjava/lang/String;)V
.end method

.method private static native nativeSetRealmAny(JJJ)V
.end method

.method private static native nativeSetRow(JJJ)V
.end method

.method private static native nativeSetString(JJLjava/lang/String;)V
    .param p4    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
.end method

.method private static native nativeSetUUID(JJLjava/lang/String;)V
.end method

.method private static native nativeSize(J)J
.end method

.method private native nativeStartListening(J)V
.end method

.method private native nativeStopListening(J)V
.end method


# virtual methods
.method public A(JD)V
    .locals 6

    iget-wide v0, p0, Lio/realm/internal/OsList;->a:J

    move-wide v2, p1

    move-wide v4, p3

    invoke-static/range {v0 .. v5}, Lio/realm/internal/OsList;->nativeInsertDouble(JJD)V

    return-void
.end method

.method public B(JF)V
    .locals 2

    iget-wide v0, p0, Lio/realm/internal/OsList;->a:J

    invoke-static {v0, v1, p1, p2, p3}, Lio/realm/internal/OsList;->nativeInsertFloat(JJF)V

    return-void
.end method

.method public C(JJ)V
    .locals 6

    iget-wide v0, p0, Lio/realm/internal/OsList;->a:J

    move-wide v2, p1

    move-wide v4, p3

    invoke-static/range {v0 .. v5}, Lio/realm/internal/OsList;->nativeInsertLong(JJJ)V

    return-void
.end method

.method public D(J)V
    .locals 2

    iget-wide v0, p0, Lio/realm/internal/OsList;->a:J

    invoke-static {v0, v1, p1, p2}, Lio/realm/internal/OsList;->nativeInsertNull(JJ)V

    return-void
.end method

.method public E(JLorg/bson/types/ObjectId;)V
    .locals 2

    if-nez p3, :cond_0

    iget-wide v0, p0, Lio/realm/internal/OsList;->a:J

    invoke-static {v0, v1, p1, p2}, Lio/realm/internal/OsList;->nativeInsertNull(JJ)V

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lio/realm/internal/OsList;->a:J

    invoke-virtual {p3}, Lorg/bson/types/ObjectId;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {v0, v1, p1, p2, p3}, Lio/realm/internal/OsList;->nativeInsertObjectId(JJLjava/lang/String;)V

    :goto_0
    return-void
.end method

.method public F(JJ)V
    .locals 6

    iget-wide v0, p0, Lio/realm/internal/OsList;->a:J

    move-wide v2, p1

    move-wide v4, p3

    invoke-static/range {v0 .. v5}, Lio/realm/internal/OsList;->nativeInsertRealmAny(JJJ)V

    return-void
.end method

.method public G(JJ)V
    .locals 6

    iget-wide v0, p0, Lio/realm/internal/OsList;->a:J

    move-wide v2, p1

    move-wide v4, p3

    invoke-static/range {v0 .. v5}, Lio/realm/internal/OsList;->nativeInsertRow(JJJ)V

    return-void
.end method

.method public H(JLjava/lang/String;)V
    .locals 2

    iget-wide v0, p0, Lio/realm/internal/OsList;->a:J

    invoke-static {v0, v1, p1, p2, p3}, Lio/realm/internal/OsList;->nativeInsertString(JJLjava/lang/String;)V

    return-void
.end method

.method public I(JLjava/util/UUID;)V
    .locals 2

    if-nez p3, :cond_0

    iget-wide v0, p0, Lio/realm/internal/OsList;->a:J

    invoke-static {v0, v1, p1, p2}, Lio/realm/internal/OsList;->nativeInsertNull(JJ)V

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lio/realm/internal/OsList;->a:J

    invoke-virtual {p3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {v0, v1, p1, p2, p3}, Lio/realm/internal/OsList;->nativeInsertUUID(JJLjava/lang/String;)V

    :goto_0
    return-void
.end method

.method public J()Z
    .locals 4

    iget-wide v0, p0, Lio/realm/internal/OsList;->a:J

    invoke-static {v0, v1}, Lio/realm/internal/OsList;->nativeSize(J)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public K()Z
    .locals 2

    iget-wide v0, p0, Lio/realm/internal/OsList;->a:J

    invoke-static {v0, v1}, Lio/realm/internal/OsList;->nativeIsValid(J)Z

    move-result v0

    return v0
.end method

.method public L(J)V
    .locals 2

    iget-wide v0, p0, Lio/realm/internal/OsList;->a:J

    invoke-static {v0, v1, p1, p2}, Lio/realm/internal/OsList;->nativeRemove(JJ)V

    return-void
.end method

.method public M()V
    .locals 2

    iget-wide v0, p0, Lio/realm/internal/OsList;->a:J

    invoke-static {v0, v1}, Lio/realm/internal/OsList;->nativeRemoveAll(J)V

    return-void
.end method

.method public N(Ljava/lang/Object;Lio/realm/OrderedRealmCollectionChangeListener;)V
    .locals 1

    iget-object v0, p0, Lio/realm/internal/OsList;->d:Lio/realm/internal/ObserverPairList;

    invoke-virtual {v0, p1, p2}, Lio/realm/internal/ObserverPairList;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p1, p0, Lio/realm/internal/OsList;->d:Lio/realm/internal/ObserverPairList;

    invoke-virtual {p1}, Lio/realm/internal/ObserverPairList;->d()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-wide p1, p0, Lio/realm/internal/OsList;->a:J

    invoke-direct {p0, p1, p2}, Lio/realm/internal/OsList;->nativeStopListening(J)V

    :cond_0
    return-void
.end method

.method public O(Ljava/lang/Object;Lio/realm/RealmChangeListener;)V
    .locals 1

    new-instance v0, Lio/realm/internal/ObservableCollection$RealmChangeListenerWrapper;

    invoke-direct {v0, p2}, Lio/realm/internal/ObservableCollection$RealmChangeListenerWrapper;-><init>(Lio/realm/RealmChangeListener;)V

    invoke-virtual {p0, p1, v0}, Lio/realm/internal/OsList;->N(Ljava/lang/Object;Lio/realm/OrderedRealmCollectionChangeListener;)V

    return-void
.end method

.method public P(J[B)V
    .locals 2

    iget-wide v0, p0, Lio/realm/internal/OsList;->a:J

    invoke-static {v0, v1, p1, p2, p3}, Lio/realm/internal/OsList;->nativeSetBinary(JJ[B)V

    return-void
.end method

.method public Q(JZ)V
    .locals 2

    iget-wide v0, p0, Lio/realm/internal/OsList;->a:J

    invoke-static {v0, v1, p1, p2, p3}, Lio/realm/internal/OsList;->nativeSetBoolean(JJZ)V

    return-void
.end method

.method public R(JLjava/util/Date;)V
    .locals 8

    if-nez p3, :cond_0

    iget-wide v0, p0, Lio/realm/internal/OsList;->a:J

    invoke-static {v0, v1, p1, p2}, Lio/realm/internal/OsList;->nativeSetNull(JJ)V

    goto :goto_0

    :cond_0
    iget-wide v2, p0, Lio/realm/internal/OsList;->a:J

    invoke-virtual {p3}, Ljava/util/Date;->getTime()J

    move-result-wide v6

    move-wide v4, p1

    invoke-static/range {v2 .. v7}, Lio/realm/internal/OsList;->nativeSetDate(JJJ)V

    :goto_0
    return-void
.end method

.method public S(JLorg/bson/types/Decimal128;)V
    .locals 10

    if-nez p3, :cond_0

    iget-wide v0, p0, Lio/realm/internal/OsList;->a:J

    invoke-static {v0, v1, p1, p2}, Lio/realm/internal/OsList;->nativeSetNull(JJ)V

    goto :goto_0

    :cond_0
    iget-wide v2, p0, Lio/realm/internal/OsList;->a:J

    invoke-virtual {p3}, Lorg/bson/types/Decimal128;->m()J

    move-result-wide v6

    invoke-virtual {p3}, Lorg/bson/types/Decimal128;->l()J

    move-result-wide v8

    move-wide v4, p1

    invoke-static/range {v2 .. v9}, Lio/realm/internal/OsList;->nativeSetDecimal128(JJJJ)V

    :goto_0
    return-void
.end method

.method public T(JD)V
    .locals 6

    iget-wide v0, p0, Lio/realm/internal/OsList;->a:J

    move-wide v2, p1

    move-wide v4, p3

    invoke-static/range {v0 .. v5}, Lio/realm/internal/OsList;->nativeSetDouble(JJD)V

    return-void
.end method

.method public U(JF)V
    .locals 2

    iget-wide v0, p0, Lio/realm/internal/OsList;->a:J

    invoke-static {v0, v1, p1, p2, p3}, Lio/realm/internal/OsList;->nativeSetFloat(JJF)V

    return-void
.end method

.method public V(JJ)V
    .locals 6

    iget-wide v0, p0, Lio/realm/internal/OsList;->a:J

    move-wide v2, p1

    move-wide v4, p3

    invoke-static/range {v0 .. v5}, Lio/realm/internal/OsList;->nativeSetLong(JJJ)V

    return-void
.end method

.method public W(J)V
    .locals 2

    iget-wide v0, p0, Lio/realm/internal/OsList;->a:J

    invoke-static {v0, v1, p1, p2}, Lio/realm/internal/OsList;->nativeSetNull(JJ)V

    return-void
.end method

.method public X(JLorg/bson/types/ObjectId;)V
    .locals 2

    if-nez p3, :cond_0

    iget-wide v0, p0, Lio/realm/internal/OsList;->a:J

    invoke-static {v0, v1, p1, p2}, Lio/realm/internal/OsList;->nativeSetNull(JJ)V

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lio/realm/internal/OsList;->a:J

    invoke-virtual {p3}, Lorg/bson/types/ObjectId;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {v0, v1, p1, p2, p3}, Lio/realm/internal/OsList;->nativeSetObjectId(JJLjava/lang/String;)V

    :goto_0
    return-void
.end method

.method public Y(JJ)V
    .locals 6

    iget-wide v0, p0, Lio/realm/internal/OsList;->a:J

    move-wide v2, p1

    move-wide v4, p3

    invoke-static/range {v0 .. v5}, Lio/realm/internal/OsList;->nativeSetRealmAny(JJJ)V

    return-void
.end method

.method public Z(JJ)V
    .locals 6

    iget-wide v0, p0, Lio/realm/internal/OsList;->a:J

    move-wide v2, p1

    move-wide v4, p3

    invoke-static/range {v0 .. v5}, Lio/realm/internal/OsList;->nativeSetRow(JJJ)V

    return-void
.end method

.method public a([B)V
    .locals 2

    iget-wide v0, p0, Lio/realm/internal/OsList;->a:J

    invoke-static {v0, v1, p1}, Lio/realm/internal/OsList;->nativeAddBinary(J[B)V

    return-void
.end method

.method public a0(JLjava/lang/String;)V
    .locals 2

    iget-wide v0, p0, Lio/realm/internal/OsList;->a:J

    invoke-static {v0, v1, p1, p2, p3}, Lio/realm/internal/OsList;->nativeSetString(JJLjava/lang/String;)V

    return-void
.end method

.method public b(Z)V
    .locals 2

    iget-wide v0, p0, Lio/realm/internal/OsList;->a:J

    invoke-static {v0, v1, p1}, Lio/realm/internal/OsList;->nativeAddBoolean(JZ)V

    return-void
.end method

.method public b0(JLjava/util/UUID;)V
    .locals 2

    if-nez p3, :cond_0

    iget-wide v0, p0, Lio/realm/internal/OsList;->a:J

    invoke-static {v0, v1, p1, p2}, Lio/realm/internal/OsList;->nativeSetNull(JJ)V

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lio/realm/internal/OsList;->a:J

    invoke-virtual {p3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {v0, v1, p1, p2, p3}, Lio/realm/internal/OsList;->nativeSetUUID(JJLjava/lang/String;)V

    :goto_0
    return-void
.end method

.method public c(Ljava/util/Date;)V
    .locals 4

    if-nez p1, :cond_0

    iget-wide v0, p0, Lio/realm/internal/OsList;->a:J

    invoke-static {v0, v1}, Lio/realm/internal/OsList;->nativeAddNull(J)V

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lio/realm/internal/OsList;->a:J

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lio/realm/internal/OsList;->nativeAddDate(JJ)V

    :goto_0
    return-void
.end method

.method public c0()J
    .locals 2

    iget-wide v0, p0, Lio/realm/internal/OsList;->a:J

    invoke-static {v0, v1}, Lio/realm/internal/OsList;->nativeSize(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public d(Lorg/bson/types/Decimal128;)V
    .locals 8

    if-nez p1, :cond_0

    iget-wide v0, p0, Lio/realm/internal/OsList;->a:J

    invoke-static {v0, v1}, Lio/realm/internal/OsList;->nativeAddNull(J)V

    goto :goto_0

    :cond_0
    iget-wide v2, p0, Lio/realm/internal/OsList;->a:J

    invoke-virtual {p1}, Lorg/bson/types/Decimal128;->m()J

    move-result-wide v4

    invoke-virtual {p1}, Lorg/bson/types/Decimal128;->l()J

    move-result-wide v6

    invoke-static/range {v2 .. v7}, Lio/realm/internal/OsList;->nativeAddDecimal128(JJJ)V

    :goto_0
    return-void
.end method

.method public e(D)V
    .locals 2

    iget-wide v0, p0, Lio/realm/internal/OsList;->a:J

    invoke-static {v0, v1, p1, p2}, Lio/realm/internal/OsList;->nativeAddDouble(JD)V

    return-void
.end method

.method public f(F)V
    .locals 2

    iget-wide v0, p0, Lio/realm/internal/OsList;->a:J

    invoke-static {v0, v1, p1}, Lio/realm/internal/OsList;->nativeAddFloat(JF)V

    return-void
.end method

.method public g(Ljava/lang/Object;Lio/realm/OrderedRealmCollectionChangeListener;)V
    .locals 2

    iget-object v0, p0, Lio/realm/internal/OsList;->d:Lio/realm/internal/ObserverPairList;

    invoke-virtual {v0}, Lio/realm/internal/ObserverPairList;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lio/realm/internal/OsList;->a:J

    invoke-direct {p0, v0, v1}, Lio/realm/internal/OsList;->nativeStartListening(J)V

    :cond_0
    new-instance v0, Lio/realm/internal/ObservableCollection$CollectionObserverPair;

    invoke-direct {v0, p1, p2}, Lio/realm/internal/ObservableCollection$CollectionObserverPair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p1, p0, Lio/realm/internal/OsList;->d:Lio/realm/internal/ObserverPairList;

    invoke-virtual {p1, v0}, Lio/realm/internal/ObserverPairList;->a(Lio/realm/internal/ObserverPairList$ObserverPair;)V

    return-void
.end method

.method public getNativeFinalizerPtr()J
    .locals 2

    sget-wide v0, Lio/realm/internal/OsList;->e:J

    return-wide v0
.end method

.method public getNativePtr()J
    .locals 2

    iget-wide v0, p0, Lio/realm/internal/OsList;->a:J

    return-wide v0
.end method

.method public h(Ljava/lang/Object;Lio/realm/RealmChangeListener;)V
    .locals 1

    new-instance v0, Lio/realm/internal/ObservableCollection$RealmChangeListenerWrapper;

    invoke-direct {v0, p2}, Lio/realm/internal/ObservableCollection$RealmChangeListenerWrapper;-><init>(Lio/realm/RealmChangeListener;)V

    invoke-virtual {p0, p1, v0}, Lio/realm/internal/OsList;->g(Ljava/lang/Object;Lio/realm/OrderedRealmCollectionChangeListener;)V

    return-void
.end method

.method public i(J)V
    .locals 2

    iget-wide v0, p0, Lio/realm/internal/OsList;->a:J

    invoke-static {v0, v1, p1, p2}, Lio/realm/internal/OsList;->nativeAddLong(JJ)V

    return-void
.end method

.method public j()V
    .locals 2

    iget-wide v0, p0, Lio/realm/internal/OsList;->a:J

    invoke-static {v0, v1}, Lio/realm/internal/OsList;->nativeAddNull(J)V

    return-void
.end method

.method public k(Lorg/bson/types/ObjectId;)V
    .locals 2

    if-nez p1, :cond_0

    iget-wide v0, p0, Lio/realm/internal/OsList;->a:J

    invoke-static {v0, v1}, Lio/realm/internal/OsList;->nativeAddNull(J)V

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lio/realm/internal/OsList;->a:J

    invoke-virtual {p1}, Lorg/bson/types/ObjectId;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, v1, p1}, Lio/realm/internal/OsList;->nativeAddObjectId(JLjava/lang/String;)V

    :goto_0
    return-void
.end method

.method public l(J)V
    .locals 2

    iget-wide v0, p0, Lio/realm/internal/OsList;->a:J

    invoke-static {v0, v1, p1, p2}, Lio/realm/internal/OsList;->nativeAddRealmAny(JJ)V

    return-void
.end method

.method public m(J)V
    .locals 2

    iget-wide v0, p0, Lio/realm/internal/OsList;->a:J

    invoke-static {v0, v1, p1, p2}, Lio/realm/internal/OsList;->nativeAddRow(JJ)V

    return-void
.end method

.method public n(Ljava/lang/String;)V
    .locals 2

    iget-wide v0, p0, Lio/realm/internal/OsList;->a:J

    invoke-static {v0, v1, p1}, Lio/realm/internal/OsList;->nativeAddString(JLjava/lang/String;)V

    return-void
.end method

.method public notifyChangeListeners(J)V
    .locals 2

    new-instance v0, Lio/realm/internal/OsCollectionChangeSet;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, Lio/realm/internal/OsCollectionChangeSet;-><init>(JZ)V

    invoke-virtual {v0}, Lio/realm/internal/OsCollectionChangeSet;->e()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lio/realm/internal/OsList;->d:Lio/realm/internal/ObserverPairList;

    new-instance p2, Lio/realm/internal/ObservableCollection$Callback;

    invoke-direct {p2, v0}, Lio/realm/internal/ObservableCollection$Callback;-><init>(Lio/realm/internal/OsCollectionChangeSet;)V

    invoke-virtual {p1, p2}, Lio/realm/internal/ObserverPairList;->c(Lio/realm/internal/ObserverPairList$Callback;)V

    return-void
.end method

.method public o(Ljava/util/UUID;)V
    .locals 2

    if-nez p1, :cond_0

    iget-wide v0, p0, Lio/realm/internal/OsList;->a:J

    invoke-static {v0, v1}, Lio/realm/internal/OsList;->nativeAddNull(J)V

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lio/realm/internal/OsList;->a:J

    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, v1, p1}, Lio/realm/internal/OsList;->nativeAddUUID(JLjava/lang/String;)V

    :goto_0
    return-void
.end method

.method public p()J
    .locals 4

    iget-wide v0, p0, Lio/realm/internal/OsList;->a:J

    invoke-virtual {p0}, Lio/realm/internal/OsList;->c0()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lio/realm/internal/OsList;->nativeCreateAndAddEmbeddedObject(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public q(J)J
    .locals 2

    iget-wide v0, p0, Lio/realm/internal/OsList;->a:J

    invoke-static {v0, v1, p1, p2}, Lio/realm/internal/OsList;->nativeCreateAndAddEmbeddedObject(JJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public r(J)J
    .locals 2

    iget-wide v0, p0, Lio/realm/internal/OsList;->a:J

    invoke-static {v0, v1, p1, p2}, Lio/realm/internal/OsList;->nativeCreateAndSetEmbeddedObject(JJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public s()V
    .locals 2

    iget-wide v0, p0, Lio/realm/internal/OsList;->a:J

    invoke-static {v0, v1}, Lio/realm/internal/OsList;->nativeDeleteAll(J)V

    return-void
.end method

.method public t(Lio/realm/internal/OsSharedRealm;)Lio/realm/internal/OsList;
    .locals 5

    new-instance v0, Lio/realm/internal/OsList;

    iget-wide v1, p0, Lio/realm/internal/OsList;->a:J

    invoke-virtual {p1}, Lio/realm/internal/OsSharedRealm;->getNativePtr()J

    move-result-wide v3

    invoke-static {v1, v2, v3, v4}, Lio/realm/internal/OsList;->nativeFreeze(JJ)J

    move-result-wide v1

    iget-object v3, p0, Lio/realm/internal/OsList;->c:Lio/realm/internal/Table;

    if-eqz v3, :cond_0

    invoke-virtual {v3, p1}, Lio/realm/internal/Table;->i(Lio/realm/internal/OsSharedRealm;)Lio/realm/internal/Table;

    move-result-object v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-direct {v0, p1, v1, v2, v3}, Lio/realm/internal/OsList;-><init>(Lio/realm/internal/OsSharedRealm;JLio/realm/internal/Table;)V

    return-object v0
.end method

.method public u(J)Lio/realm/internal/UncheckedRow;
    .locals 3

    iget-object v0, p0, Lio/realm/internal/OsList;->c:Lio/realm/internal/Table;

    iget-wide v1, p0, Lio/realm/internal/OsList;->a:J

    invoke-static {v1, v2, p1, p2}, Lio/realm/internal/OsList;->nativeGetRow(JJ)J

    move-result-wide p1

    invoke-virtual {v0, p1, p2}, Lio/realm/internal/Table;->w(J)Lio/realm/internal/UncheckedRow;

    move-result-object p1

    return-object p1
.end method

.method public v(J)Ljava/lang/Object;
    .locals 2

    iget-wide v0, p0, Lio/realm/internal/OsList;->a:J

    invoke-static {v0, v1, p1, p2}, Lio/realm/internal/OsList;->nativeGetValue(JJ)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public w(J[B)V
    .locals 2

    iget-wide v0, p0, Lio/realm/internal/OsList;->a:J

    invoke-static {v0, v1, p1, p2, p3}, Lio/realm/internal/OsList;->nativeInsertBinary(JJ[B)V

    return-void
.end method

.method public x(JZ)V
    .locals 2

    iget-wide v0, p0, Lio/realm/internal/OsList;->a:J

    invoke-static {v0, v1, p1, p2, p3}, Lio/realm/internal/OsList;->nativeInsertBoolean(JJZ)V

    return-void
.end method

.method public y(JLjava/util/Date;)V
    .locals 8

    if-nez p3, :cond_0

    iget-wide v0, p0, Lio/realm/internal/OsList;->a:J

    invoke-static {v0, v1, p1, p2}, Lio/realm/internal/OsList;->nativeInsertNull(JJ)V

    goto :goto_0

    :cond_0
    iget-wide v2, p0, Lio/realm/internal/OsList;->a:J

    invoke-virtual {p3}, Ljava/util/Date;->getTime()J

    move-result-wide v6

    move-wide v4, p1

    invoke-static/range {v2 .. v7}, Lio/realm/internal/OsList;->nativeInsertDate(JJJ)V

    :goto_0
    return-void
.end method

.method public z(JLorg/bson/types/Decimal128;)V
    .locals 10

    if-nez p3, :cond_0

    iget-wide v0, p0, Lio/realm/internal/OsList;->a:J

    invoke-static {v0, v1, p1, p2}, Lio/realm/internal/OsList;->nativeInsertNull(JJ)V

    goto :goto_0

    :cond_0
    iget-wide v2, p0, Lio/realm/internal/OsList;->a:J

    invoke-virtual {p3}, Lorg/bson/types/Decimal128;->m()J

    move-result-wide v6

    invoke-virtual {p3}, Lorg/bson/types/Decimal128;->l()J

    move-result-wide v8

    move-wide v4, p1

    invoke-static/range {v2 .. v9}, Lio/realm/internal/OsList;->nativeInsertDecimal128(JJJJ)V

    :goto_0
    return-void
.end method

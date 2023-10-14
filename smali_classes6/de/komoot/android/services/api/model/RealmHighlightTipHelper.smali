.class public final Lde/komoot/android/services/api/model/RealmHighlightTipHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0007J\u0018\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0008\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0006H\u0007J\u0018\u0010\r\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u000c\u001a\u00020\u0006H\u0007J\u0016\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u000e\u001a\u00020\u00062\u0006\u0010\u0010\u001a\u00020\u000fJ\u0018\u0010\u0013\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0007J.\u0010\u0018\u001a\u0012\u0012\u0004\u0012\u00020\u00040\u0016j\u0008\u0012\u0004\u0012\u00020\u0004`\u00172\u000c\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00142\u0006\u0010\u0010\u001a\u00020\u000fH\u0007J&\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u001d2\u0006\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u001c\u001a\u00020\u001b2\u0006\u0010\u0010\u001a\u00020\u000fH\u0007\u00a8\u0006!"
    }
    d2 = {
        "Lde/komoot/android/services/api/model/RealmHighlightTipHelper;",
        "",
        "Lio/realm/Realm;",
        "realm",
        "Lde/komoot/android/services/api/nativemodel/GenericUserHighlightTip;",
        "highlightTip",
        "Lde/komoot/android/services/sync/model/RealmHighlightTip;",
        "a",
        "primary",
        "secondary",
        "",
        "b",
        "realmTip",
        "d",
        "realmHighlightTip",
        "Lde/komoot/android/services/api/nativemodel/HighlightEntityReference;",
        "highlightReference",
        "Lde/komoot/android/services/api/nativemodel/UserHighlightTip;",
        "e",
        "f",
        "",
        "realmHighlightTipList",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "g",
        "Lde/komoot/android/services/sync/model/RealmUserHighlight;",
        "realmUserHighlight",
        "Lde/komoot/android/services/api/IndexPager;",
        "pager",
        "Lde/komoot/android/data/ListPage;",
        "c",
        "<init>",
        "()V",
        "komoot_googleplaystoreLiveRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Lde/komoot/android/services/api/model/RealmHighlightTipHelper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lde/komoot/android/services/api/model/RealmHighlightTipHelper;

    invoke-direct {v0}, Lde/komoot/android/services/api/model/RealmHighlightTipHelper;-><init>()V

    sput-object v0, Lde/komoot/android/services/api/model/RealmHighlightTipHelper;->INSTANCE:Lde/komoot/android/services/api/model/RealmHighlightTipHelper;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lio/realm/Realm;Lde/komoot/android/services/api/nativemodel/GenericUserHighlightTip;)Lde/komoot/android/services/sync/model/RealmHighlightTip;
    .locals 4

    const-string v0, "realm"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "highlightTip"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2}, Lde/komoot/android/services/api/nativemodel/GenericUserHighlightTip;->getEntityReference()Lde/komoot/android/services/api/nativemodel/HighlightTipEntityReference;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/services/api/nativemodel/HighlightTipEntityReference;->N()Z

    move-result v0

    invoke-static {v0}, Lde/komoot/android/util/AssertUtil;->L(Z)Z

    invoke-static {}, Lde/komoot/android/util/concurrent/ThreadUtil;->c()V

    const-class v0, Lde/komoot/android/services/sync/model/RealmHighlightTip;

    invoke-virtual {p1, v0}, Lio/realm/Realm;->Q0(Ljava/lang/Class;)Lio/realm/RealmQuery;

    move-result-object v1

    invoke-interface {p2}, Lde/komoot/android/services/api/nativemodel/GenericUserHighlightTip;->getEntityReference()Lde/komoot/android/services/api/nativemodel/HighlightTipEntityReference;

    move-result-object v2

    invoke-virtual {v2}, Lde/komoot/android/services/api/nativemodel/HighlightTipEntityReference;->c()Lde/komoot/android/services/api/nativemodel/HighlightTipID;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lde/komoot/android/services/api/nativemodel/HighlightTipID;->b2()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "id"

    invoke-virtual {v1, v3, v2}, Lio/realm/RealmQuery;->j(Ljava/lang/String;Ljava/lang/Long;)Lio/realm/RealmQuery;

    move-result-object v1

    invoke-virtual {v1}, Lio/realm/RealmQuery;->n()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lde/komoot/android/services/sync/model/RealmHighlightTip;

    if-nez v1, :cond_0

    invoke-interface {p2}, Lde/komoot/android/services/api/nativemodel/GenericUserHighlightTip;->getEntityReference()Lde/komoot/android/services/api/nativemodel/HighlightTipEntityReference;

    move-result-object v1

    invoke-virtual {v1}, Lde/komoot/android/services/api/nativemodel/HighlightTipEntityReference;->c()Lde/komoot/android/services/api/nativemodel/HighlightTipID;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lde/komoot/android/services/api/nativemodel/HighlightTipID;->b2()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lio/realm/Realm;->h0(Ljava/lang/Class;Ljava/lang/Object;)Lio/realm/RealmModel;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lde/komoot/android/services/sync/model/RealmHighlightTip;

    :cond_0
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lio/realm/RealmObject;->W()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p2}, Lde/komoot/android/services/api/nativemodel/GenericUserHighlightTip;->getEntityReference()Lde/komoot/android/services/api/nativemodel/HighlightTipEntityReference;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/services/api/nativemodel/HighlightTipEntityReference;->c()Lde/komoot/android/services/api/nativemodel/HighlightTipID;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lde/komoot/android/services/api/nativemodel/HighlightTipID;->b2()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lde/komoot/android/services/sync/model/RealmHighlightTip;->P3(J)V

    :cond_1
    invoke-interface {p2}, Lde/komoot/android/services/api/nativemodel/GenericUserHighlightTip;->getCreatedAt()Ljava/util/Date;

    move-result-object v0

    invoke-static {v0}, Lde/komoot/android/realm/KmtRealmHelper;->e(Ljava/util/Date;)Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v1, v0}, Lde/komoot/android/services/sync/model/RealmHighlightTip;->N3(Ljava/util/Date;)V

    invoke-interface {p2}, Lde/komoot/android/services/api/nativemodel/GenericUserHighlightTip;->getCreator()Lde/komoot/android/services/api/nativemodel/GenericUser;

    move-result-object v0

    invoke-static {p1, v0}, Lde/komoot/android/services/api/model/RealmUserHelper;->a(Lio/realm/Realm;Lde/komoot/android/services/api/nativemodel/GenericUser;)Lde/komoot/android/services/sync/model/RealmUser;

    move-result-object p1

    invoke-virtual {v1, p1}, Lde/komoot/android/services/sync/model/RealmHighlightTip;->O3(Lde/komoot/android/services/sync/model/RealmUser;)V

    invoke-interface {p2}, Lde/komoot/android/services/api/nativemodel/GenericUserHighlightTip;->getText()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lde/komoot/android/services/sync/model/RealmHighlightTip;->S3(Ljava/lang/String;)V

    invoke-interface {p2}, Lde/komoot/android/services/api/nativemodel/GenericUserHighlightTip;->e()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lde/komoot/android/services/sync/model/RealmHighlightTip;->T3(Ljava/lang/String;)V

    invoke-interface {p2}, Lde/komoot/android/services/api/nativemodel/GenericUserHighlightTip;->q()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lde/komoot/android/services/sync/model/RealmHighlightTip;->U3(Ljava/lang/String;)V

    invoke-interface {p2}, Lde/komoot/android/services/api/nativemodel/GenericUserHighlightTip;->L()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lde/komoot/android/services/sync/model/RealmHighlightTip;->V3(Ljava/lang/String;)V

    invoke-interface {p2}, Lde/komoot/android/services/api/nativemodel/GenericUserHighlightTip;->g()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lde/komoot/android/services/sync/model/RealmHighlightTip;->W3(Ljava/lang/String;)V

    invoke-interface {p2}, Lde/komoot/android/services/api/nativemodel/GenericUserHighlightTip;->A0()I

    move-result p1

    invoke-virtual {v1, p1}, Lde/komoot/android/services/sync/model/RealmHighlightTip;->R3(I)V

    invoke-interface {p2}, Lde/komoot/android/services/api/nativemodel/GenericUserHighlightTip;->d1()I

    move-result p1

    invoke-virtual {v1, p1}, Lde/komoot/android/services/sync/model/RealmHighlightTip;->Q3(I)V

    invoke-interface {p2}, Lde/komoot/android/services/api/nativemodel/GenericUserHighlightTip;->n()Z

    move-result p1

    invoke-virtual {v1, p1}, Lde/komoot/android/services/sync/model/RealmHighlightTip;->X3(Z)V

    invoke-interface {p2}, Lde/komoot/android/services/api/nativemodel/GenericUserHighlightTip;->j()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lde/komoot/android/services/sync/model/RealmHighlightTip;->Y3(Ljava/lang/String;)V

    return-object v1
.end method

.method public final b(Lde/komoot/android/services/sync/model/RealmHighlightTip;Lde/komoot/android/services/sync/model/RealmHighlightTip;)Z
    .locals 4

    const-string v0, "primary"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "secondary"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lde/komoot/android/services/sync/model/RealmHighlightTip;->r3()J

    move-result-wide v0

    invoke-virtual {p2}, Lde/komoot/android/services/sync/model/RealmHighlightTip;->r3()J

    move-result-wide v2

    cmp-long v0, v0, v2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p1}, Lde/komoot/android/services/sync/model/RealmHighlightTip;->u3()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lde/komoot/android/services/sync/model/RealmHighlightTip;->u3()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    invoke-virtual {p1}, Lde/komoot/android/services/sync/model/RealmHighlightTip;->w3()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lde/komoot/android/services/sync/model/RealmHighlightTip;->w3()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lde/komoot/android/services/sync/model/RealmHighlightTip;->w3()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v1

    :cond_2
    invoke-virtual {p1}, Lde/komoot/android/services/sync/model/RealmHighlightTip;->y3()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lde/komoot/android/services/sync/model/RealmHighlightTip;->y3()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lde/komoot/android/services/sync/model/RealmHighlightTip;->y3()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v1

    :cond_3
    invoke-virtual {p1}, Lde/komoot/android/services/sync/model/RealmHighlightTip;->p3()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {p2}, Lde/komoot/android/services/sync/model/RealmHighlightTip;->p3()Ljava/util/Date;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v1

    :cond_4
    invoke-virtual {p1}, Lde/komoot/android/services/sync/model/RealmHighlightTip;->q3()Lde/komoot/android/services/sync/model/RealmUser;

    move-result-object v0

    const/4 v2, 0x1

    if-nez v0, :cond_5

    move v0, v2

    goto :goto_0

    :cond_5
    move v0, v1

    :goto_0
    invoke-virtual {p2}, Lde/komoot/android/services/sync/model/RealmHighlightTip;->q3()Lde/komoot/android/services/sync/model/RealmUser;

    move-result-object v3

    if-nez v3, :cond_6

    goto :goto_1

    :cond_6
    move v2, v1

    :goto_1
    xor-int/2addr v0, v2

    if-eqz v0, :cond_7

    return v1

    :cond_7
    invoke-virtual {p1}, Lde/komoot/android/services/sync/model/RealmHighlightTip;->q3()Lde/komoot/android/services/sync/model/RealmUser;

    move-result-object v0

    const-string v2, "getCreator(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lde/komoot/android/services/sync/model/RealmHighlightTip;->q3()Lde/komoot/android/services/sync/model/RealmUser;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v3}, Lde/komoot/android/services/api/model/RealmUserHelper;->b(Lde/komoot/android/services/sync/model/RealmUser;Lde/komoot/android/services/sync/model/RealmUser;)Z

    move-result v0

    if-nez v0, :cond_8

    return v1

    :cond_8
    invoke-virtual {p1}, Lde/komoot/android/services/sync/model/RealmHighlightTip;->t3()I

    move-result v0

    invoke-virtual {p2}, Lde/komoot/android/services/sync/model/RealmHighlightTip;->t3()I

    move-result v2

    if-eq v0, v2, :cond_9

    return v1

    :cond_9
    invoke-virtual {p1}, Lde/komoot/android/services/sync/model/RealmHighlightTip;->s3()I

    move-result v0

    invoke-virtual {p2}, Lde/komoot/android/services/sync/model/RealmHighlightTip;->s3()I

    move-result v2

    if-eq v0, v2, :cond_a

    return v1

    :cond_a
    invoke-virtual {p1}, Lde/komoot/android/services/sync/model/RealmHighlightTip;->A3()Z

    move-result v0

    invoke-virtual {p2}, Lde/komoot/android/services/sync/model/RealmHighlightTip;->A3()Z

    move-result v2

    if-eq v0, v2, :cond_b

    return v1

    :cond_b
    invoke-virtual {p1}, Lde/komoot/android/services/sync/model/RealmHighlightTip;->z3()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lde/komoot/android/services/sync/model/RealmHighlightTip;->z3()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final c(Lde/komoot/android/services/sync/model/RealmUserHighlight;Lde/komoot/android/services/api/IndexPager;Lde/komoot/android/services/api/nativemodel/HighlightEntityReference;)Lde/komoot/android/data/ListPage;
    .locals 16

    move-object/from16 v0, p3

    const-string v1, "realmUserHighlight"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "pager"

    move-object/from16 v4, p2

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "highlightReference"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lde/komoot/android/util/concurrent/ThreadUtil;->c()V

    invoke-virtual/range {p1 .. p1}, Lde/komoot/android/services/sync/model/RealmUserHighlight;->P3()Lio/realm/RealmList;

    move-result-object v1

    invoke-virtual {v1}, Lio/realm/RealmList;->listIterator()Ljava/util/ListIterator;

    move-result-object v2

    const-string v3, "listIterator(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/ListIterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v2}, Ljava/util/ListIterator;->nextIndex()I

    move-result v5

    invoke-interface {v2}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lde/komoot/android/services/sync/model/RealmHighlightTip;

    invoke-virtual/range {p2 .. p2}, Lde/komoot/android/services/api/IndexPager;->y2()I

    move-result v7

    if-lt v5, v7, :cond_0

    invoke-virtual/range {p2 .. p2}, Lde/komoot/android/services/api/IndexPager;->x2()I

    move-result v7

    if-ge v5, v7, :cond_0

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    move-object/from16 v11, p0

    invoke-virtual {v11, v3, v0}, Lde/komoot/android/services/api/model/RealmHighlightTipHelper;->g(Ljava/util/List;Lde/komoot/android/services/api/nativemodel/HighlightEntityReference;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual/range {p2 .. p2}, Lde/komoot/android/services/api/IndexPager;->z0()I

    move-result v0

    const/4 v2, 0x0

    const/4 v5, 0x1

    if-nez v0, :cond_2

    move v7, v5

    goto :goto_1

    :cond_2
    move v7, v2

    :goto_1
    invoke-virtual/range {p2 .. p2}, Lde/komoot/android/services/api/IndexPager;->z0()I

    move-result v0

    int-to-double v8, v0

    invoke-virtual {v1}, Lio/realm/RealmList;->size()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual/range {p2 .. p2}, Lde/komoot/android/services/api/IndexPager;->N()I

    move-result v6

    int-to-float v6, v6

    div-float/2addr v0, v6

    float-to-double v12, v0

    invoke-static {v12, v13}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v12

    int-to-double v14, v5

    sub-double/2addr v12, v14

    cmpg-double v0, v8, v12

    if-nez v0, :cond_3

    move v8, v5

    goto :goto_2

    :cond_3
    move v8, v2

    :goto_2
    new-instance v0, Lde/komoot/android/data/ListPageImpl;

    sget-object v5, Lde/komoot/android/data/DataSource$SourceType;->LOCAL_REALM_DB:Lde/komoot/android/data/DataSource$SourceType;

    const/4 v6, 0x0

    invoke-virtual {v1}, Lio/realm/RealmList;->size()I

    move-result v1

    int-to-long v9, v1

    move-object v2, v0

    move-object/from16 v4, p2

    invoke-direct/range {v2 .. v10}, Lde/komoot/android/data/ListPageImpl;-><init>(Ljava/util/ArrayList;Lde/komoot/android/data/IPager;Lde/komoot/android/data/DataSource$SourceType;ZZZJ)V

    return-object v0
.end method

.method public final d(Lio/realm/Realm;Lde/komoot/android/services/sync/model/RealmHighlightTip;)Lde/komoot/android/services/sync/model/RealmHighlightTip;
    .locals 4

    const-string v0, "realm"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "realmTip"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lde/komoot/android/util/concurrent/ThreadUtil;->c()V

    const-class v0, Lde/komoot/android/services/sync/model/RealmHighlightTip;

    invoke-virtual {p1, v0}, Lio/realm/Realm;->Q0(Ljava/lang/Class;)Lio/realm/RealmQuery;

    move-result-object v1

    invoke-virtual {p2}, Lde/komoot/android/services/sync/model/RealmHighlightTip;->r3()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "id"

    invoke-virtual {v1, v3, v2}, Lio/realm/RealmQuery;->j(Ljava/lang/String;Ljava/lang/Long;)Lio/realm/RealmQuery;

    move-result-object v1

    invoke-virtual {v1}, Lio/realm/RealmQuery;->n()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lde/komoot/android/services/sync/model/RealmHighlightTip;

    if-nez v1, :cond_0

    invoke-virtual {p2}, Lde/komoot/android/services/sync/model/RealmHighlightTip;->r3()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lio/realm/Realm;->h0(Ljava/lang/Class;Ljava/lang/Object;)Lio/realm/RealmModel;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lde/komoot/android/services/sync/model/RealmHighlightTip;

    :cond_0
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lio/realm/RealmObject;->W()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p2}, Lde/komoot/android/services/sync/model/RealmHighlightTip;->r3()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lde/komoot/android/services/sync/model/RealmHighlightTip;->P3(J)V

    :cond_1
    invoke-virtual {p2}, Lde/komoot/android/services/sync/model/RealmHighlightTip;->p3()Ljava/util/Date;

    move-result-object v0

    const-string v2, "getCreatedAt(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lde/komoot/android/realm/KmtRealmHelper;->e(Ljava/util/Date;)Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v1, v0}, Lde/komoot/android/services/sync/model/RealmHighlightTip;->N3(Ljava/util/Date;)V

    invoke-virtual {p2}, Lde/komoot/android/services/sync/model/RealmHighlightTip;->q3()Lde/komoot/android/services/sync/model/RealmUser;

    move-result-object v0

    const-string v2, "getCreator(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lde/komoot/android/services/api/model/RealmUserHelper;->c(Lio/realm/Realm;Lde/komoot/android/services/sync/model/RealmUser;)Lde/komoot/android/services/sync/model/RealmUser;

    move-result-object p1

    invoke-virtual {v1, p1}, Lde/komoot/android/services/sync/model/RealmHighlightTip;->O3(Lde/komoot/android/services/sync/model/RealmUser;)V

    invoke-virtual {p2}, Lde/komoot/android/services/sync/model/RealmHighlightTip;->u3()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lde/komoot/android/services/sync/model/RealmHighlightTip;->S3(Ljava/lang/String;)V

    invoke-virtual {p2}, Lde/komoot/android/services/sync/model/RealmHighlightTip;->v3()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lde/komoot/android/services/sync/model/RealmHighlightTip;->T3(Ljava/lang/String;)V

    invoke-virtual {p2}, Lde/komoot/android/services/sync/model/RealmHighlightTip;->w3()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lde/komoot/android/services/sync/model/RealmHighlightTip;->U3(Ljava/lang/String;)V

    invoke-virtual {p2}, Lde/komoot/android/services/sync/model/RealmHighlightTip;->x3()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lde/komoot/android/services/sync/model/RealmHighlightTip;->V3(Ljava/lang/String;)V

    invoke-virtual {p2}, Lde/komoot/android/services/sync/model/RealmHighlightTip;->y3()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lde/komoot/android/services/sync/model/RealmHighlightTip;->W3(Ljava/lang/String;)V

    invoke-virtual {p2}, Lde/komoot/android/services/sync/model/RealmHighlightTip;->t3()I

    move-result p1

    invoke-virtual {v1, p1}, Lde/komoot/android/services/sync/model/RealmHighlightTip;->R3(I)V

    invoke-virtual {p2}, Lde/komoot/android/services/sync/model/RealmHighlightTip;->s3()I

    move-result p1

    invoke-virtual {v1, p1}, Lde/komoot/android/services/sync/model/RealmHighlightTip;->Q3(I)V

    invoke-virtual {p2}, Lde/komoot/android/services/sync/model/RealmHighlightTip;->A3()Z

    move-result p1

    invoke-virtual {v1, p1}, Lde/komoot/android/services/sync/model/RealmHighlightTip;->X3(Z)V

    invoke-virtual {p2}, Lde/komoot/android/services/sync/model/RealmHighlightTip;->z3()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lde/komoot/android/services/sync/model/RealmHighlightTip;->Y3(Ljava/lang/String;)V

    return-object v1
.end method

.method public final e(Lde/komoot/android/services/sync/model/RealmHighlightTip;Lde/komoot/android/services/api/nativemodel/HighlightEntityReference;)Lde/komoot/android/services/api/nativemodel/UserHighlightTip;
    .locals 18

    const-string v0, "realmHighlightTip"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "highlightReference"

    move-object/from16 v3, p2

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lde/komoot/android/services/api/nativemodel/HighlightTipID;

    invoke-virtual/range {p1 .. p1}, Lde/komoot/android/services/sync/model/RealmHighlightTip;->r3()J

    move-result-wide v4

    invoke-direct {v0, v4, v5}, Lde/komoot/android/services/api/nativemodel/HighlightTipID;-><init>(J)V

    invoke-virtual/range {p1 .. p1}, Lde/komoot/android/services/sync/model/RealmHighlightTip;->u3()Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, Lde/komoot/android/services/sync/model/RealmHighlightTip;->v3()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {p1 .. p1}, Lde/komoot/android/services/sync/model/RealmHighlightTip;->w3()Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {p1 .. p1}, Lde/komoot/android/services/sync/model/RealmHighlightTip;->x3()Ljava/lang/String;

    move-result-object v7

    invoke-virtual/range {p1 .. p1}, Lde/komoot/android/services/sync/model/RealmHighlightTip;->y3()Ljava/lang/String;

    move-result-object v8

    invoke-virtual/range {p1 .. p1}, Lde/komoot/android/services/sync/model/RealmHighlightTip;->q3()Lde/komoot/android/services/sync/model/RealmUser;

    move-result-object v2

    const-string v9, "getCreator(...)"

    invoke-static {v2, v9}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lde/komoot/android/services/api/model/RealmUserHelper;->d(Lde/komoot/android/services/sync/model/RealmUser;)Lde/komoot/android/services/api/nativemodel/ParcelableGenericUser;

    move-result-object v9

    invoke-virtual/range {p1 .. p1}, Lde/komoot/android/services/sync/model/RealmHighlightTip;->p3()Ljava/util/Date;

    move-result-object v10

    new-instance v2, Lde/komoot/android/services/api/model/RatingStateV7;

    invoke-virtual/range {p1 .. p1}, Lde/komoot/android/services/sync/model/RealmHighlightTip;->t3()I

    move-result v11

    invoke-virtual/range {p1 .. p1}, Lde/komoot/android/services/sync/model/RealmHighlightTip;->s3()I

    move-result v12

    invoke-direct {v2, v11, v12}, Lde/komoot/android/services/api/model/RatingStateV7;-><init>(II)V

    invoke-virtual/range {p1 .. p1}, Lde/komoot/android/services/sync/model/RealmHighlightTip;->z3()Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_1

    invoke-interface {v11}, Ljava/lang/CharSequence;->length()I

    move-result v12

    if-nez v12, :cond_0

    const/4 v12, 0x1

    goto :goto_0

    :cond_0
    const/4 v12, 0x0

    :goto_0
    if-eqz v12, :cond_2

    :cond_1
    const-string v11, "neutral"

    :cond_2
    move-object v14, v11

    new-instance v17, Lde/komoot/android/services/api/nativemodel/UserHighlightTip;

    new-instance v11, Lde/komoot/android/services/api/nativemodel/HighlightTipEntityReference;

    const/4 v12, 0x0

    invoke-direct {v11, v0, v12}, Lde/komoot/android/services/api/nativemodel/HighlightTipEntityReference;-><init>(Lde/komoot/android/services/api/nativemodel/HighlightTipID;Lde/komoot/android/services/api/nativemodel/LocalHighlightTipID;)V

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    iget v0, v2, Lde/komoot/android/services/api/model/RatingStateV7;->b:I

    iget v12, v2, Lde/komoot/android/services/api/model/RatingStateV7;->a:I

    invoke-virtual/range {p1 .. p1}, Lde/komoot/android/services/sync/model/RealmHighlightTip;->A3()Z

    move-result v13

    iget v15, v2, Lde/komoot/android/services/api/model/RatingStateV7;->b:I

    iget v2, v2, Lde/komoot/android/services/api/model/RatingStateV7;->a:I

    move-object/from16 v1, v17

    move/from16 v16, v2

    move-object v2, v11

    move-object/from16 v3, p2

    move v11, v0

    invoke-direct/range {v1 .. v16}, Lde/komoot/android/services/api/nativemodel/UserHighlightTip;-><init>(Lde/komoot/android/services/api/nativemodel/HighlightTipEntityReference;Lde/komoot/android/services/api/nativemodel/HighlightEntityReference;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lde/komoot/android/services/api/nativemodel/GenericUser;Ljava/util/Date;IIZLjava/lang/String;II)V

    return-object v17
.end method

.method public final f(Lio/realm/Realm;Lde/komoot/android/services/api/nativemodel/GenericUserHighlightTip;)Lde/komoot/android/services/sync/model/RealmHighlightTip;
    .locals 3

    const-string v0, "realm"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "highlightTip"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2}, Lde/komoot/android/services/api/nativemodel/GenericUserHighlightTip;->getEntityReference()Lde/komoot/android/services/api/nativemodel/HighlightTipEntityReference;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/services/api/nativemodel/HighlightTipEntityReference;->N()Z

    move-result v0

    invoke-static {v0}, Lde/komoot/android/util/AssertUtil;->L(Z)Z

    new-instance v0, Lde/komoot/android/services/sync/model/RealmHighlightTip;

    invoke-direct {v0}, Lde/komoot/android/services/sync/model/RealmHighlightTip;-><init>()V

    invoke-interface {p2}, Lde/komoot/android/services/api/nativemodel/GenericUserHighlightTip;->getEntityReference()Lde/komoot/android/services/api/nativemodel/HighlightTipEntityReference;

    move-result-object v1

    invoke-virtual {v1}, Lde/komoot/android/services/api/nativemodel/HighlightTipEntityReference;->c()Lde/komoot/android/services/api/nativemodel/HighlightTipID;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lde/komoot/android/services/api/nativemodel/HighlightTipID;->b2()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lde/komoot/android/services/sync/model/RealmHighlightTip;->P3(J)V

    invoke-interface {p2}, Lde/komoot/android/services/api/nativemodel/GenericUserHighlightTip;->getCreatedAt()Ljava/util/Date;

    move-result-object v1

    invoke-static {v1}, Lde/komoot/android/realm/KmtRealmHelper;->e(Ljava/util/Date;)Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v0, v1}, Lde/komoot/android/services/sync/model/RealmHighlightTip;->N3(Ljava/util/Date;)V

    invoke-interface {p2}, Lde/komoot/android/services/api/nativemodel/GenericUserHighlightTip;->getCreator()Lde/komoot/android/services/api/nativemodel/GenericUser;

    move-result-object v1

    invoke-static {p1, v1}, Lde/komoot/android/services/api/model/RealmUserHelper;->g(Lio/realm/Realm;Lde/komoot/android/services/api/nativemodel/GenericUser;)Lde/komoot/android/services/sync/model/RealmUser;

    move-result-object p1

    invoke-virtual {v0, p1}, Lde/komoot/android/services/sync/model/RealmHighlightTip;->O3(Lde/komoot/android/services/sync/model/RealmUser;)V

    invoke-interface {p2}, Lde/komoot/android/services/api/nativemodel/GenericUserHighlightTip;->getText()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lde/komoot/android/services/sync/model/RealmHighlightTip;->S3(Ljava/lang/String;)V

    invoke-interface {p2}, Lde/komoot/android/services/api/nativemodel/GenericUserHighlightTip;->e()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lde/komoot/android/services/sync/model/RealmHighlightTip;->T3(Ljava/lang/String;)V

    invoke-interface {p2}, Lde/komoot/android/services/api/nativemodel/GenericUserHighlightTip;->q()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lde/komoot/android/services/sync/model/RealmHighlightTip;->U3(Ljava/lang/String;)V

    invoke-interface {p2}, Lde/komoot/android/services/api/nativemodel/GenericUserHighlightTip;->L()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lde/komoot/android/services/sync/model/RealmHighlightTip;->V3(Ljava/lang/String;)V

    invoke-interface {p2}, Lde/komoot/android/services/api/nativemodel/GenericUserHighlightTip;->g()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lde/komoot/android/services/sync/model/RealmHighlightTip;->W3(Ljava/lang/String;)V

    invoke-interface {p2}, Lde/komoot/android/services/api/nativemodel/GenericUserHighlightTip;->A0()I

    move-result p1

    invoke-virtual {v0, p1}, Lde/komoot/android/services/sync/model/RealmHighlightTip;->R3(I)V

    invoke-interface {p2}, Lde/komoot/android/services/api/nativemodel/GenericUserHighlightTip;->d1()I

    move-result p1

    invoke-virtual {v0, p1}, Lde/komoot/android/services/sync/model/RealmHighlightTip;->Q3(I)V

    invoke-interface {p2}, Lde/komoot/android/services/api/nativemodel/GenericUserHighlightTip;->n()Z

    move-result p1

    invoke-virtual {v0, p1}, Lde/komoot/android/services/sync/model/RealmHighlightTip;->X3(Z)V

    invoke-interface {p2}, Lde/komoot/android/services/api/nativemodel/GenericUserHighlightTip;->j()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lde/komoot/android/services/sync/model/RealmHighlightTip;->Y3(Ljava/lang/String;)V

    return-object v0
.end method

.method public final g(Ljava/util/List;Lde/komoot/android/services/api/nativemodel/HighlightEntityReference;)Ljava/util/ArrayList;
    .locals 2

    const-string v0, "realmHighlightTipList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "highlightReference"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lde/komoot/android/services/sync/model/RealmHighlightTip;

    invoke-virtual {p0, v1, p2}, Lde/komoot/android/services/api/model/RealmHighlightTipHelper;->e(Lde/komoot/android/services/sync/model/RealmHighlightTip;Lde/komoot/android/services/api/nativemodel/HighlightEntityReference;)Lde/komoot/android/services/api/nativemodel/UserHighlightTip;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

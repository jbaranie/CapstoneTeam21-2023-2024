.class public final Lde/komoot/android/services/api/model/RealmHighlightRecommenderHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001e\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a8\u0006\u000b"
    }
    d2 = {
        "Lde/komoot/android/services/api/model/RealmHighlightRecommenderHelper;",
        "",
        "Lde/komoot/android/services/sync/model/RealmUserHighlight;",
        "realmUserHighlight",
        "Lde/komoot/android/services/api/IndexPager;",
        "pager",
        "Lde/komoot/android/data/ListPage;",
        "Lde/komoot/android/services/api/nativemodel/GenericUser;",
        "a",
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
.field public static final INSTANCE:Lde/komoot/android/services/api/model/RealmHighlightRecommenderHelper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lde/komoot/android/services/api/model/RealmHighlightRecommenderHelper;

    invoke-direct {v0}, Lde/komoot/android/services/api/model/RealmHighlightRecommenderHelper;-><init>()V

    sput-object v0, Lde/komoot/android/services/api/model/RealmHighlightRecommenderHelper;->INSTANCE:Lde/komoot/android/services/api/model/RealmHighlightRecommenderHelper;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lde/komoot/android/services/sync/model/RealmUserHighlight;Lde/komoot/android/services/api/IndexPager;)Lde/komoot/android/data/ListPage;
    .locals 13

    const-string v0, "realmUserHighlight"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lde/komoot/android/util/concurrent/ThreadUtil;->c()V

    invoke-virtual {p1}, Lde/komoot/android/services/sync/model/RealmUserHighlight;->C3()Lio/realm/RealmList;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/RealmList;->listIterator()Ljava/util/ListIterator;

    move-result-object v1

    const-string v2, "listIterator(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/ListIterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v1}, Ljava/util/ListIterator;->nextIndex()I

    move-result v4

    invoke-interface {v1}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lde/komoot/android/services/sync/model/RealmUser;

    invoke-virtual {p2}, Lde/komoot/android/services/api/IndexPager;->y2()I

    move-result v6

    if-lt v4, v6, :cond_0

    invoke-virtual {p2}, Lde/komoot/android/services/api/IndexPager;->x2()I

    move-result v6

    if-ge v4, v6, :cond_0

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v2}, Lde/komoot/android/services/api/model/RealmUserHelper;->f(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {p2}, Lde/komoot/android/services/api/IndexPager;->z0()I

    move-result v1

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-nez v1, :cond_2

    move v6, v5

    goto :goto_1

    :cond_2
    move v6, v4

    :goto_1
    invoke-virtual {p2}, Lde/komoot/android/services/api/IndexPager;->z0()I

    move-result v1

    int-to-double v7, v1

    invoke-virtual {v0}, Lio/realm/RealmList;->size()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p2}, Lde/komoot/android/services/api/IndexPager;->N()I

    move-result v9

    int-to-float v9, v9

    div-float/2addr v1, v9

    float-to-double v9, v1

    invoke-static {v9, v10}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v9

    int-to-double v11, v5

    sub-double/2addr v9, v11

    cmpg-double v1, v7, v9

    if-nez v1, :cond_3

    move v7, v5

    goto :goto_2

    :cond_3
    move v7, v4

    :goto_2
    new-instance v10, Lde/komoot/android/data/ListPageImpl;

    sget-object v4, Lde/komoot/android/data/DataSource$SourceType;->LOCAL_REALM_DB:Lde/komoot/android/data/DataSource$SourceType;

    const/4 v5, 0x0

    invoke-virtual {v0}, Lio/realm/RealmList;->size()I

    move-result v0

    int-to-long v8, v0

    move-object v1, v10

    move-object v3, p2

    invoke-direct/range {v1 .. v9}, Lde/komoot/android/data/ListPageImpl;-><init>(Ljava/util/ArrayList;Lde/komoot/android/data/IPager;Lde/komoot/android/data/DataSource$SourceType;ZZZJ)V

    return-object v10
.end method

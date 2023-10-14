.class final Lde/komoot/android/recording/TourTrackerDBv2$loadUserHighlightTips$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/recording/TourTrackerDBv2;->loadUserHighlightTips(Lde/komoot/android/services/api/nativemodel/HighlightEntityReference;Lde/komoot/android/services/api/IndexPager;)Lde/komoot/android/recording/LoadResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lde/komoot/android/data/room/TrackerDatabase;",
        "Lde/komoot/android/recording/LoadResult<",
        "+",
        "Lde/komoot/android/data/ListPage<",
        "Lde/komoot/android/services/api/nativemodel/GenericUserHighlightTip;",
        ">;>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u0005H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    d2 = {
        "<anonymous>",
        "Lde/komoot/android/recording/LoadResult;",
        "Lde/komoot/android/data/ListPage;",
        "Lde/komoot/android/services/api/nativemodel/GenericUserHighlightTip;",
        "database",
        "Lde/komoot/android/data/room/TrackerDatabase;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field final synthetic $highlightReference:Lde/komoot/android/services/api/nativemodel/HighlightEntityReference;

.field final synthetic $indexPager:Lde/komoot/android/services/api/IndexPager;

.field final synthetic this$0:Lde/komoot/android/recording/TourTrackerDBv2;


# direct methods
.method constructor <init>(Lde/komoot/android/recording/TourTrackerDBv2;Lde/komoot/android/services/api/nativemodel/HighlightEntityReference;Lde/komoot/android/services/api/IndexPager;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/recording/TourTrackerDBv2$loadUserHighlightTips$1;->this$0:Lde/komoot/android/recording/TourTrackerDBv2;

    iput-object p2, p0, Lde/komoot/android/recording/TourTrackerDBv2$loadUserHighlightTips$1;->$highlightReference:Lde/komoot/android/services/api/nativemodel/HighlightEntityReference;

    iput-object p3, p0, Lde/komoot/android/recording/TourTrackerDBv2$loadUserHighlightTips$1;->$indexPager:Lde/komoot/android/services/api/IndexPager;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lde/komoot/android/data/room/TrackerDatabase;)Lde/komoot/android/recording/LoadResult;
    .locals 14
    .param p1    # Lde/komoot/android/data/room/TrackerDatabase;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/komoot/android/data/room/TrackerDatabase;",
            ")",
            "Lde/komoot/android/recording/LoadResult<",
            "Lde/komoot/android/data/ListPage<",
            "Lde/komoot/android/services/api/nativemodel/GenericUserHighlightTip;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "database"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lde/komoot/android/recording/TourTrackerDBv2$loadUserHighlightTips$1;->this$0:Lde/komoot/android/recording/TourTrackerDBv2;

    iget-object v1, p0, Lde/komoot/android/recording/TourTrackerDBv2$loadUserHighlightTips$1;->$highlightReference:Lde/komoot/android/services/api/nativemodel/HighlightEntityReference;

    invoke-static {v0, p1, v1}, Lde/komoot/android/recording/TourTrackerDBv2;->access$findUserHighlightRecord(Lde/komoot/android/recording/TourTrackerDBv2;Lde/komoot/android/data/room/TrackerDatabase;Lde/komoot/android/services/api/nativemodel/HighlightEntityReference;)Lde/komoot/android/data/room/UserHighlightEntity;

    move-result-object v0

    if-nez v0, :cond_9

    .line 3
    iget-object v0, p0, Lde/komoot/android/recording/TourTrackerDBv2$loadUserHighlightTips$1;->$highlightReference:Lde/komoot/android/services/api/nativemodel/HighlightEntityReference;

    invoke-virtual {v0}, Lde/komoot/android/services/api/nativemodel/HighlightEntityReference;->N()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 4
    sget-object v0, Lde/komoot/android/recording/UploadAction;->CREATE:Lde/komoot/android/recording/UploadAction;

    sget-object v1, Lde/komoot/android/recording/UploadAction;->CHANGE:Lde/komoot/android/recording/UploadAction;

    filled-new-array {v0, v1}, [Lde/komoot/android/recording/UploadAction;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/SetsKt;->j([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lde/komoot/android/data/room/TrackerDatabase;->S()Lde/komoot/android/data/room/UserHighlightTipEntityDao;

    move-result-object p1

    iget-object v1, p0, Lde/komoot/android/recording/TourTrackerDBv2$loadUserHighlightTips$1;->$highlightReference:Lde/komoot/android/services/api/nativemodel/HighlightEntityReference;

    invoke-virtual {v1}, Lde/komoot/android/services/api/nativemodel/HighlightEntityReference;->c()Lde/komoot/android/services/api/nativemodel/LocalHighlightID;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lde/komoot/android/services/api/nativemodel/LocalHighlightID;->b2()J

    move-result-wide v1

    invoke-interface {p1, v1, v2}, Lde/komoot/android/data/room/UserHighlightTipEntityDao;->d(J)Ljava/util/List;

    move-result-object p1

    .line 6
    move-object v1, p1

    check-cast v1, Ljava/lang/Iterable;

    .line 7
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 8
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lde/komoot/android/data/room/UserHighlightTipEntity;

    .line 9
    invoke-virtual {v4}, Lde/komoot/android/data/room/UserHighlightTipEntity;->j()Lde/komoot/android/recording/UploadAction;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 10
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 11
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    int-to-long v8, v0

    .line 12
    iget-object v0, p0, Lde/komoot/android/recording/TourTrackerDBv2$loadUserHighlightTips$1;->$indexPager:Lde/komoot/android/services/api/IndexPager;

    if-eqz v0, :cond_2

    .line 13
    invoke-virtual {v0}, Lde/komoot/android/services/api/IndexPager;->y2()I

    move-result v0

    iget-object v1, p0, Lde/komoot/android/recording/TourTrackerDBv2$loadUserHighlightTips$1;->$indexPager:Lde/komoot/android/services/api/IndexPager;

    invoke-virtual {v1}, Lde/komoot/android/services/api/IndexPager;->x2()I

    move-result v1

    invoke-interface {p1, v0, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p1

    .line 14
    :cond_2
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 15
    new-instance p1, Lde/komoot/android/recording/LoadResult$FailureEntityNotFound;

    sget-object v0, Lde/komoot/android/data/KmtEntityType;->UserHighlightTip:Lde/komoot/android/data/KmtEntityType;

    invoke-direct {p1, v0}, Lde/komoot/android/recording/LoadResult$FailureEntityNotFound;-><init>(Lde/komoot/android/data/KmtEntityType;)V

    return-object p1

    .line 16
    :cond_3
    iget-object v0, p0, Lde/komoot/android/recording/TourTrackerDBv2$loadUserHighlightTips$1;->this$0:Lde/komoot/android/recording/TourTrackerDBv2;

    iget-object v1, p0, Lde/komoot/android/recording/TourTrackerDBv2$loadUserHighlightTips$1;->$highlightReference:Lde/komoot/android/services/api/nativemodel/HighlightEntityReference;

    invoke-static {v0, p1, v1}, Lde/komoot/android/recording/TourTrackerDBv2;->access$transformTips(Lde/komoot/android/recording/TourTrackerDBv2;Ljava/util/List;Lde/komoot/android/services/api/nativemodel/HighlightEntityReference;)Ljava/util/ArrayList;

    move-result-object v2

    .line 17
    iget-object p1, p0, Lde/komoot/android/recording/TourTrackerDBv2$loadUserHighlightTips$1;->$indexPager:Lde/komoot/android/services/api/IndexPager;

    const/4 v0, 0x0

    if-nez p1, :cond_4

    .line 18
    new-instance p1, Lde/komoot/android/recording/LoadResult$Success;

    .line 19
    new-instance v10, Lde/komoot/android/data/ListPageImpl;

    .line 20
    new-instance v3, Lde/komoot/android/services/api/IndexPager;

    long-to-int v1, v8

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-direct {v3, v1, v0, v4, v5}, Lde/komoot/android/services/api/IndexPager;-><init>(IZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 21
    sget-object v4, Lde/komoot/android/data/DataSource$SourceType;->LOCAL_TRACKER_DB:Lde/komoot/android/data/DataSource$SourceType;

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x1

    move-object v1, v10

    .line 22
    invoke-direct/range {v1 .. v9}, Lde/komoot/android/data/ListPageImpl;-><init>(Ljava/util/ArrayList;Lde/komoot/android/data/IPager;Lde/komoot/android/data/DataSource$SourceType;ZZZJ)V

    .line 23
    invoke-direct {p1, v10}, Lde/komoot/android/recording/LoadResult$Success;-><init>(Ljava/lang/Object;)V

    goto/16 :goto_3

    .line 24
    :cond_4
    invoke-virtual {p1}, Lde/komoot/android/services/api/IndexPager;->z0()I

    move-result p1

    const/4 v1, 0x1

    if-nez p1, :cond_5

    move v6, v1

    goto :goto_1

    :cond_5
    move v6, v0

    .line 25
    :goto_1
    iget-object p1, p0, Lde/komoot/android/recording/TourTrackerDBv2$loadUserHighlightTips$1;->$indexPager:Lde/komoot/android/services/api/IndexPager;

    invoke-virtual {p1}, Lde/komoot/android/services/api/IndexPager;->z0()I

    move-result p1

    int-to-double v3, p1

    long-to-float p1, v8

    iget-object v5, p0, Lde/komoot/android/recording/TourTrackerDBv2$loadUserHighlightTips$1;->$indexPager:Lde/komoot/android/services/api/IndexPager;

    invoke-virtual {v5}, Lde/komoot/android/services/api/IndexPager;->N()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr p1, v5

    float-to-double v10, p1

    invoke-static {v10, v11}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v10

    int-to-double v12, v1

    sub-double/2addr v10, v12

    cmpg-double p1, v3, v10

    if-nez p1, :cond_6

    move v7, v1

    goto :goto_2

    :cond_6
    move v7, v0

    .line 26
    :goto_2
    iget-object p1, p0, Lde/komoot/android/recording/TourTrackerDBv2$loadUserHighlightTips$1;->$indexPager:Lde/komoot/android/services/api/IndexPager;

    invoke-virtual {p1}, Lde/komoot/android/services/api/IndexPager;->x2()I

    move-result v0

    sub-int/2addr v0, v1

    invoke-virtual {p1, v7, v0}, Lde/komoot/android/services/api/IndexPager;->O2(ZI)V

    .line 27
    new-instance p1, Lde/komoot/android/recording/LoadResult$Success;

    .line 28
    new-instance v0, Lde/komoot/android/data/ListPageImpl;

    .line 29
    iget-object v3, p0, Lde/komoot/android/recording/TourTrackerDBv2$loadUserHighlightTips$1;->$indexPager:Lde/komoot/android/services/api/IndexPager;

    .line 30
    sget-object v4, Lde/komoot/android/data/DataSource$SourceType;->LOCAL_TRACKER_DB:Lde/komoot/android/data/DataSource$SourceType;

    const/4 v5, 0x0

    move-object v1, v0

    .line 31
    invoke-direct/range {v1 .. v9}, Lde/komoot/android/data/ListPageImpl;-><init>(Ljava/util/ArrayList;Lde/komoot/android/data/IPager;Lde/komoot/android/data/DataSource$SourceType;ZZZJ)V

    .line 32
    invoke-direct {p1, v0}, Lde/komoot/android/recording/LoadResult$Success;-><init>(Ljava/lang/Object;)V

    goto :goto_3

    .line 33
    :cond_7
    iget-object p1, p0, Lde/komoot/android/recording/TourTrackerDBv2$loadUserHighlightTips$1;->$highlightReference:Lde/komoot/android/services/api/nativemodel/HighlightEntityReference;

    invoke-virtual {p1}, Lde/komoot/android/services/api/nativemodel/HighlightEntityReference;->U()Z

    move-result p1

    if-eqz p1, :cond_8

    .line 34
    new-instance p1, Lde/komoot/android/recording/LoadResult$FailureEntityNotFound;

    sget-object v0, Lde/komoot/android/data/KmtEntityType;->UserHighlight:Lde/komoot/android/data/KmtEntityType;

    invoke-direct {p1, v0}, Lde/komoot/android/recording/LoadResult$FailureEntityNotFound;-><init>(Lde/komoot/android/data/KmtEntityType;)V

    goto :goto_3

    .line 35
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    .line 36
    :cond_9
    invoke-virtual {v0}, Lde/komoot/android/data/room/UserHighlightEntity;->p()Lde/komoot/android/recording/UploadAction;

    move-result-object v1

    sget-object v2, Lde/komoot/android/recording/UploadAction;->DELETE:Lde/komoot/android/recording/UploadAction;

    if-ne v1, v2, :cond_a

    .line 37
    new-instance p1, Lde/komoot/android/recording/LoadResult$FailureEntityDeleted;

    sget-object v0, Lde/komoot/android/data/KmtEntityType;->UserHighlight:Lde/komoot/android/data/KmtEntityType;

    invoke-direct {p1, v0}, Lde/komoot/android/recording/LoadResult$FailureEntityDeleted;-><init>(Lde/komoot/android/data/KmtEntityType;)V

    goto :goto_3

    .line 38
    :cond_a
    new-instance v1, Lde/komoot/android/recording/LoadResult$Success;

    iget-object v2, p0, Lde/komoot/android/recording/TourTrackerDBv2$loadUserHighlightTips$1;->this$0:Lde/komoot/android/recording/TourTrackerDBv2;

    iget-object v3, p0, Lde/komoot/android/recording/TourTrackerDBv2$loadUserHighlightTips$1;->$highlightReference:Lde/komoot/android/services/api/nativemodel/HighlightEntityReference;

    iget-object v4, p0, Lde/komoot/android/recording/TourTrackerDBv2$loadUserHighlightTips$1;->$indexPager:Lde/komoot/android/services/api/IndexPager;

    invoke-static {v2, p1, v0, v3, v4}, Lde/komoot/android/recording/TourTrackerDBv2;->access$loadTipsCreated(Lde/komoot/android/recording/TourTrackerDBv2;Lde/komoot/android/data/room/TrackerDatabase;Lde/komoot/android/data/room/UserHighlightEntity;Lde/komoot/android/services/api/nativemodel/HighlightEntityReference;Lde/komoot/android/services/api/IndexPager;)Lde/komoot/android/data/ListPage;

    move-result-object p1

    invoke-direct {v1, p1}, Lde/komoot/android/recording/LoadResult$Success;-><init>(Ljava/lang/Object;)V

    move-object p1, v1

    :goto_3
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lde/komoot/android/data/room/TrackerDatabase;

    invoke-virtual {p0, p1}, Lde/komoot/android/recording/TourTrackerDBv2$loadUserHighlightTips$1;->invoke(Lde/komoot/android/data/room/TrackerDatabase;)Lde/komoot/android/recording/LoadResult;

    move-result-object p1

    return-object p1
.end method

.class final Lde/komoot/android/recording/TourTrackerDBv2$loadRecommendedHighlightSummary$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/recording/TourTrackerDBv2;->loadRecommendedHighlightSummary()Lde/komoot/android/services/api/model/UserHighlightSummary;
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
        "Lde/komoot/android/services/api/model/UserHighlightSummary;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "Lde/komoot/android/services/api/model/UserHighlightSummary;",
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


# instance fields
.field final synthetic this$0:Lde/komoot/android/recording/TourTrackerDBv2;


# direct methods
.method constructor <init>(Lde/komoot/android/recording/TourTrackerDBv2;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/recording/TourTrackerDBv2$loadRecommendedHighlightSummary$1;->this$0:Lde/komoot/android/recording/TourTrackerDBv2;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lde/komoot/android/data/room/TrackerDatabase;)Lde/komoot/android/services/api/model/UserHighlightSummary;
    .locals 11
    .param p1    # Lde/komoot/android/data/room/TrackerDatabase;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "database"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lde/komoot/android/data/room/TrackerDatabase;->P()Lde/komoot/android/data/room/UserHighlightEntityDao;

    move-result-object v0

    invoke-interface {v0}, Lde/komoot/android/data/room/UserHighlightEntityDao;->a()Ljava/util/List;

    move-result-object v0

    .line 3
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 4
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lde/komoot/android/data/room/UserHighlightEntity;

    .line 6
    invoke-virtual {v3}, Lde/komoot/android/data/room/UserHighlightEntity;->p()Lde/komoot/android/recording/UploadAction;

    move-result-object v5

    sget-object v6, Lde/komoot/android/recording/UploadAction;->CREATE:Lde/komoot/android/recording/UploadAction;

    if-ne v5, v6, :cond_2

    invoke-virtual {v3}, Lde/komoot/android/data/room/UserHighlightEntity;->q()Lde/komoot/android/recording/UploadState;

    move-result-object v5

    sget-object v6, Lde/komoot/android/recording/UploadState;->FINISHED:Lde/komoot/android/recording/UploadState;

    if-eq v5, v6, :cond_2

    .line 7
    invoke-virtual {v3}, Lde/komoot/android/data/room/UserHighlightEntity;->m()Lde/komoot/android/services/api/model/Sport;

    move-result-object v5

    .line 8
    invoke-virtual {v1, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/util/Pair;

    if-eqz v6, :cond_1

    .line 9
    iget-object v6, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Integer;

    if-eqz v6, :cond_1

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v4

    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 10
    new-instance v6, Landroid/util/Pair;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-direct {v6, v5, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v1, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    new-instance v4, Lde/komoot/android/services/api/nativemodel/LocalHighlightID;

    invoke-virtual {v3}, Lde/komoot/android/data/room/UserHighlightEntity;->i()J

    move-result-wide v5

    invoke-direct {v4, v5, v6}, Lde/komoot/android/services/api/nativemodel/LocalHighlightID;-><init>(J)V

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    :cond_2
    invoke-virtual {v3}, Lde/komoot/android/data/room/UserHighlightEntity;->q()Lde/komoot/android/recording/UploadState;

    move-result-object v4

    sget-object v5, Lde/komoot/android/recording/UploadState;->FINISHED:Lde/komoot/android/recording/UploadState;

    if-ne v4, v5, :cond_0

    .line 13
    iget-object v4, p0, Lde/komoot/android/recording/TourTrackerDBv2$loadRecommendedHighlightSummary$1;->this$0:Lde/komoot/android/recording/TourTrackerDBv2;

    new-instance v5, Lde/komoot/android/services/api/nativemodel/LocalHighlightID;

    invoke-virtual {v3}, Lde/komoot/android/data/room/UserHighlightEntity;->i()J

    move-result-wide v6

    invoke-direct {v5, v6, v7}, Lde/komoot/android/services/api/nativemodel/LocalHighlightID;-><init>(J)V

    invoke-static {v4, p1, v5}, Lde/komoot/android/recording/TourTrackerDBv2;->access$deleteIfObsoleteAsync(Lde/komoot/android/recording/TourTrackerDBv2;Lde/komoot/android/data/room/TrackerDatabase;Lde/komoot/android/services/api/nativemodel/LocalHighlightID;)V

    goto :goto_0

    .line 14
    :cond_3
    invoke-virtual {p1}, Lde/komoot/android/data/room/TrackerDatabase;->R()Lde/komoot/android/data/room/UserHighlightRatingEntityDao;

    move-result-object v0

    invoke-interface {v0}, Lde/komoot/android/data/room/UserHighlightRatingEntityDao;->a()Ljava/util/List;

    move-result-object v0

    .line 15
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lde/komoot/android/data/room/UserHighlightRatingEntity;

    .line 16
    invoke-virtual {v3}, Lde/komoot/android/data/room/UserHighlightRatingEntity;->g()Lde/komoot/android/recording/UploadAction;

    move-result-object v5

    sget-object v6, Lde/komoot/android/recording/UploadAction;->CREATE:Lde/komoot/android/recording/UploadAction;

    if-ne v5, v6, :cond_4

    invoke-virtual {v3}, Lde/komoot/android/data/room/UserHighlightRatingEntity;->h()Lde/komoot/android/recording/UploadState;

    move-result-object v5

    sget-object v6, Lde/komoot/android/recording/UploadState;->FINISHED:Lde/komoot/android/recording/UploadState;

    if-eq v5, v6, :cond_4

    .line 17
    invoke-static {v3, p1}, Lde/komoot/android/data/room/UserHighlightRatingEntityExtensionKt;->a(Lde/komoot/android/data/room/UserHighlightRatingEntity;Lde/komoot/android/data/room/TrackerDatabase;)Lde/komoot/android/data/room/UserHighlightEntity;

    move-result-object v5

    if-eqz v5, :cond_4

    .line 18
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lde/komoot/android/services/api/nativemodel/LocalHighlightID;

    .line 19
    invoke-virtual {v7}, Lde/komoot/android/services/api/nativemodel/LocalHighlightID;->b2()J

    move-result-wide v7

    invoke-virtual {v3}, Lde/komoot/android/data/room/UserHighlightRatingEntity;->c()J

    move-result-wide v9

    cmp-long v7, v7, v9

    if-nez v7, :cond_5

    goto :goto_1

    .line 20
    :cond_6
    invoke-virtual {v5}, Lde/komoot/android/data/room/UserHighlightEntity;->m()Lde/komoot/android/services/api/model/Sport;

    move-result-object v3

    .line 21
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/util/Pair;

    if-eqz v5, :cond_7

    .line 22
    iget-object v5, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Integer;

    if-eqz v5, :cond_7

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    goto :goto_2

    :cond_7
    move v5, v4

    :goto_2
    add-int/lit8 v5, v5, 0x1

    .line 23
    new-instance v6, Landroid/util/Pair;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-direct {v6, v3, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v1, v3, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 24
    :cond_8
    new-instance p1, Lde/komoot/android/services/api/model/UserHighlightSummary;

    invoke-direct {p1, v1}, Lde/komoot/android/services/api/model/UserHighlightSummary;-><init>(Ljava/util/HashMap;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lde/komoot/android/data/room/TrackerDatabase;

    invoke-virtual {p0, p1}, Lde/komoot/android/recording/TourTrackerDBv2$loadRecommendedHighlightSummary$1;->invoke(Lde/komoot/android/data/room/TrackerDatabase;)Lde/komoot/android/services/api/model/UserHighlightSummary;

    move-result-object p1

    return-object p1
.end method

.class final Lde/komoot/android/recording/TourTrackerDBv2$loadRecommendedHighlights$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/recording/TourTrackerDBv2;->loadRecommendedHighlights()Ljava/util/List;
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
        "Ljava/util/ArrayList<",
        "Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u0012\u0012\u0004\u0012\u00020\u00020\u0001j\u0008\u0012\u0004\u0012\u00020\u0002`\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    d2 = {
        "<anonymous>",
        "Ljava/util/ArrayList;",
        "Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;",
        "Lkotlin/collections/ArrayList;",
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

    iput-object p1, p0, Lde/komoot/android/recording/TourTrackerDBv2$loadRecommendedHighlights$1;->this$0:Lde/komoot/android/recording/TourTrackerDBv2;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lde/komoot/android/data/room/TrackerDatabase;

    invoke-virtual {p0, p1}, Lde/komoot/android/recording/TourTrackerDBv2$loadRecommendedHighlights$1;->invoke(Lde/komoot/android/data/room/TrackerDatabase;)Ljava/util/ArrayList;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lde/komoot/android/data/room/TrackerDatabase;)Ljava/util/ArrayList;
    .locals 7
    .param p1    # Lde/komoot/android/data/room/TrackerDatabase;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/komoot/android/data/room/TrackerDatabase;",
            ")",
            "Ljava/util/ArrayList<",
            "Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;",
            ">;"
        }
    .end annotation

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
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lde/komoot/android/data/room/UserHighlightEntity;

    .line 5
    invoke-virtual {v2}, Lde/komoot/android/data/room/UserHighlightEntity;->p()Lde/komoot/android/recording/UploadAction;

    move-result-object v3

    sget-object v4, Lde/komoot/android/recording/UploadAction;->CREATE:Lde/komoot/android/recording/UploadAction;

    if-ne v3, v4, :cond_1

    invoke-virtual {v2}, Lde/komoot/android/data/room/UserHighlightEntity;->q()Lde/komoot/android/recording/UploadState;

    move-result-object v3

    sget-object v4, Lde/komoot/android/recording/UploadState;->FINISHED:Lde/komoot/android/recording/UploadState;

    if-eq v3, v4, :cond_1

    .line 6
    iget-object v3, p0, Lde/komoot/android/recording/TourTrackerDBv2$loadRecommendedHighlights$1;->this$0:Lde/komoot/android/recording/TourTrackerDBv2;

    invoke-static {v3, p1, v2}, Lde/komoot/android/recording/TourTrackerDBv2;->access$transform(Lde/komoot/android/recording/TourTrackerDBv2;Lde/komoot/android/data/room/TrackerDatabase;Lde/komoot/android/data/room/UserHighlightEntity;)Lde/komoot/android/recording/TransformResult;

    move-result-object v3

    new-instance v4, Lde/komoot/android/recording/TourTrackerDBv2$loadRecommendedHighlights$1$1;

    invoke-direct {v4, v1}, Lde/komoot/android/recording/TourTrackerDBv2$loadRecommendedHighlights$1$1;-><init>(Ljava/util/ArrayList;)V

    invoke-interface {v3, v4}, Lde/komoot/android/recording/TransformResult;->runOnSuccess(Lkotlin/jvm/functions/Function1;)Lde/komoot/android/recording/TransformResult;

    move-result-object v3

    .line 7
    new-instance v4, Lde/komoot/android/recording/TourTrackerDBv2$loadRecommendedHighlights$1$2;

    iget-object v5, p0, Lde/komoot/android/recording/TourTrackerDBv2$loadRecommendedHighlights$1;->this$0:Lde/komoot/android/recording/TourTrackerDBv2;

    invoke-direct {v4, v5}, Lde/komoot/android/recording/TourTrackerDBv2$loadRecommendedHighlights$1$2;-><init>(Lde/komoot/android/recording/TourTrackerDBv2;)V

    invoke-interface {v3, v4}, Lde/komoot/android/recording/TransformResult;->runOnFailure(Lkotlin/jvm/functions/Function1;)Lde/komoot/android/recording/TransformResult;

    .line 8
    :cond_1
    invoke-virtual {v2}, Lde/komoot/android/data/room/UserHighlightEntity;->q()Lde/komoot/android/recording/UploadState;

    move-result-object v3

    sget-object v4, Lde/komoot/android/recording/UploadState;->FINISHED:Lde/komoot/android/recording/UploadState;

    if-ne v3, v4, :cond_0

    .line 9
    iget-object v3, p0, Lde/komoot/android/recording/TourTrackerDBv2$loadRecommendedHighlights$1;->this$0:Lde/komoot/android/recording/TourTrackerDBv2;

    new-instance v4, Lde/komoot/android/services/api/nativemodel/LocalHighlightID;

    invoke-virtual {v2}, Lde/komoot/android/data/room/UserHighlightEntity;->i()J

    move-result-wide v5

    invoke-direct {v4, v5, v6}, Lde/komoot/android/services/api/nativemodel/LocalHighlightID;-><init>(J)V

    invoke-static {v3, p1, v4}, Lde/komoot/android/recording/TourTrackerDBv2;->access$deleteIfObsoleteAsync(Lde/komoot/android/recording/TourTrackerDBv2;Lde/komoot/android/data/room/TrackerDatabase;Lde/komoot/android/services/api/nativemodel/LocalHighlightID;)V

    goto :goto_0

    .line 10
    :cond_2
    invoke-virtual {p1}, Lde/komoot/android/data/room/TrackerDatabase;->R()Lde/komoot/android/data/room/UserHighlightRatingEntityDao;

    move-result-object v0

    invoke-interface {v0}, Lde/komoot/android/data/room/UserHighlightRatingEntityDao;->a()Ljava/util/List;

    move-result-object v0

    .line 11
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lde/komoot/android/data/room/UserHighlightRatingEntity;

    .line 12
    invoke-virtual {v2}, Lde/komoot/android/data/room/UserHighlightRatingEntity;->g()Lde/komoot/android/recording/UploadAction;

    move-result-object v3

    sget-object v4, Lde/komoot/android/recording/UploadAction;->CREATE:Lde/komoot/android/recording/UploadAction;

    if-ne v3, v4, :cond_3

    invoke-virtual {v2}, Lde/komoot/android/data/room/UserHighlightRatingEntity;->h()Lde/komoot/android/recording/UploadState;

    move-result-object v3

    sget-object v4, Lde/komoot/android/recording/UploadState;->FINISHED:Lde/komoot/android/recording/UploadState;

    if-eq v3, v4, :cond_3

    .line 13
    invoke-static {v2, p1}, Lde/komoot/android/data/room/UserHighlightRatingEntityExtensionKt;->a(Lde/komoot/android/data/room/UserHighlightRatingEntity;Lde/komoot/android/data/room/TrackerDatabase;)Lde/komoot/android/data/room/UserHighlightEntity;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 14
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;

    .line 15
    invoke-interface {v4}, Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;->getEntityReference()Lde/komoot/android/services/api/nativemodel/HighlightEntityReference;

    move-result-object v4

    invoke-static {v2}, Lde/komoot/android/data/room/UserHighlightEntityExtensionKt;->a(Lde/komoot/android/data/room/UserHighlightEntity;)Lde/komoot/android/services/api/nativemodel/HighlightEntityReference;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    goto :goto_1

    .line 16
    :cond_5
    iget-object v3, p0, Lde/komoot/android/recording/TourTrackerDBv2$loadRecommendedHighlights$1;->this$0:Lde/komoot/android/recording/TourTrackerDBv2;

    invoke-static {v3, p1, v2}, Lde/komoot/android/recording/TourTrackerDBv2;->access$transform(Lde/komoot/android/recording/TourTrackerDBv2;Lde/komoot/android/data/room/TrackerDatabase;Lde/komoot/android/data/room/UserHighlightEntity;)Lde/komoot/android/recording/TransformResult;

    move-result-object v2

    new-instance v3, Lde/komoot/android/recording/TourTrackerDBv2$loadRecommendedHighlights$1$3;

    invoke-direct {v3, v1}, Lde/komoot/android/recording/TourTrackerDBv2$loadRecommendedHighlights$1$3;-><init>(Ljava/util/ArrayList;)V

    invoke-interface {v2, v3}, Lde/komoot/android/recording/TransformResult;->runOnSuccess(Lkotlin/jvm/functions/Function1;)Lde/komoot/android/recording/TransformResult;

    move-result-object v2

    .line 17
    new-instance v3, Lde/komoot/android/recording/TourTrackerDBv2$loadRecommendedHighlights$1$4;

    iget-object v4, p0, Lde/komoot/android/recording/TourTrackerDBv2$loadRecommendedHighlights$1;->this$0:Lde/komoot/android/recording/TourTrackerDBv2;

    invoke-direct {v3, v4}, Lde/komoot/android/recording/TourTrackerDBv2$loadRecommendedHighlights$1$4;-><init>(Lde/komoot/android/recording/TourTrackerDBv2;)V

    invoke-interface {v2, v3}, Lde/komoot/android/recording/TransformResult;->runOnFailure(Lkotlin/jvm/functions/Function1;)Lde/komoot/android/recording/TransformResult;

    goto :goto_1

    :cond_6
    return-object v1
.end method

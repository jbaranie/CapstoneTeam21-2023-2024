.class final Lde/komoot/android/recording/TourTrackerDBv2$logEntity$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/recording/TourTrackerDBv2;->logEntity(ILjava/lang/String;)V
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
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "dbSession",
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
.field final synthetic $pLevel:I

.field final synthetic $pLogTag:Ljava/lang/String;

.field final synthetic this$0:Lde/komoot/android/recording/TourTrackerDBv2;


# direct methods
.method constructor <init>(ILjava/lang/String;Lde/komoot/android/recording/TourTrackerDBv2;)V
    .locals 0

    iput p1, p0, Lde/komoot/android/recording/TourTrackerDBv2$logEntity$1;->$pLevel:I

    iput-object p2, p0, Lde/komoot/android/recording/TourTrackerDBv2$logEntity$1;->$pLogTag:Ljava/lang/String;

    iput-object p3, p0, Lde/komoot/android/recording/TourTrackerDBv2$logEntity$1;->this$0:Lde/komoot/android/recording/TourTrackerDBv2;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lde/komoot/android/data/room/TrackerDatabase;

    invoke-virtual {p0, p1}, Lde/komoot/android/recording/TourTrackerDBv2$logEntity$1;->invoke(Lde/komoot/android/data/room/TrackerDatabase;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lde/komoot/android/data/room/TrackerDatabase;)V
    .locals 5
    .param p1    # Lde/komoot/android/data/room/TrackerDatabase;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "dbSession"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lde/komoot/android/data/room/TrackerDatabase;->J()Lde/komoot/android/data/room/TourEntityDao;

    move-result-object v0

    invoke-interface {v0}, Lde/komoot/android/data/room/TourEntityDao;->a()Ljava/util/List;

    move-result-object v0

    .line 3
    iget v1, p0, Lde/komoot/android/recording/TourTrackerDBv2$logEntity$1;->$pLevel:I

    iget-object v2, p0, Lde/komoot/android/recording/TourTrackerDBv2$logEntity$1;->$pLogTag:Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "Total #Tour.Entities:"

    filled-new-array {v4, v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lde/komoot/android/log/LogWrapper;->H(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 4
    check-cast v0, Ljava/lang/Iterable;

    iget v1, p0, Lde/komoot/android/recording/TourTrackerDBv2$logEntity$1;->$pLevel:I

    iget-object v2, p0, Lde/komoot/android/recording/TourTrackerDBv2$logEntity$1;->$pLogTag:Ljava/lang/String;

    .line 5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lde/komoot/android/data/room/TourEntity;

    .line 6
    invoke-static {v3, v1, v2}, Lde/komoot/android/data/room/TourEntityExtensionKt;->n(Lde/komoot/android/data/room/TourEntity;ILjava/lang/String;)V

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p1}, Lde/komoot/android/data/room/TrackerDatabase;->K()Lde/komoot/android/data/room/TourLogEntityDao;

    move-result-object v0

    invoke-interface {v0}, Lde/komoot/android/data/room/TourLogEntityDao;->a()Ljava/util/List;

    move-result-object v0

    .line 8
    iget v1, p0, Lde/komoot/android/recording/TourTrackerDBv2$logEntity$1;->$pLevel:I

    iget-object v2, p0, Lde/komoot/android/recording/TourTrackerDBv2$logEntity$1;->$pLogTag:Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "Total #TourLog.Entities:"

    filled-new-array {v4, v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lde/komoot/android/log/LogWrapper;->H(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 9
    check-cast v0, Ljava/lang/Iterable;

    iget v1, p0, Lde/komoot/android/recording/TourTrackerDBv2$logEntity$1;->$pLevel:I

    iget-object v2, p0, Lde/komoot/android/recording/TourTrackerDBv2$logEntity$1;->$pLogTag:Ljava/lang/String;

    .line 10
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lde/komoot/android/data/room/TourLogEntity;

    .line 11
    invoke-static {v3, v1, v2}, Lde/komoot/android/data/room/TourLogEntityExtensionKt;->c(Lde/komoot/android/data/room/TourLogEntity;ILjava/lang/String;)V

    goto :goto_1

    .line 12
    :cond_1
    invoke-virtual {p1}, Lde/komoot/android/data/room/TrackerDatabase;->I()Lde/komoot/android/data/room/ServerImageEntityDao;

    move-result-object v0

    invoke-interface {v0}, Lde/komoot/android/data/room/ServerImageEntityDao;->a()Ljava/util/List;

    move-result-object v0

    .line 13
    iget v1, p0, Lde/komoot/android/recording/TourTrackerDBv2$logEntity$1;->$pLevel:I

    iget-object v2, p0, Lde/komoot/android/recording/TourTrackerDBv2$logEntity$1;->$pLogTag:Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "Total #ServerImage.Entities:"

    filled-new-array {v4, v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lde/komoot/android/log/LogWrapper;->H(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 14
    check-cast v0, Ljava/lang/Iterable;

    iget v1, p0, Lde/komoot/android/recording/TourTrackerDBv2$logEntity$1;->$pLevel:I

    iget-object v2, p0, Lde/komoot/android/recording/TourTrackerDBv2$logEntity$1;->$pLogTag:Ljava/lang/String;

    .line 15
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lde/komoot/android/data/room/ServerImageEntity;

    .line 16
    invoke-static {v3, v1, v2}, Lde/komoot/android/data/room/ServerImageEntityExtensionKt;->a(Lde/komoot/android/data/room/ServerImageEntity;ILjava/lang/String;)V

    goto :goto_2

    .line 17
    :cond_2
    invoke-virtual {p1}, Lde/komoot/android/data/room/TrackerDatabase;->N()Lde/komoot/android/data/room/TourPhotoEntityDao;

    move-result-object v0

    invoke-interface {v0}, Lde/komoot/android/data/room/TourPhotoEntityDao;->a()Ljava/util/List;

    move-result-object v0

    .line 18
    iget v1, p0, Lde/komoot/android/recording/TourTrackerDBv2$logEntity$1;->$pLevel:I

    iget-object v2, p0, Lde/komoot/android/recording/TourTrackerDBv2$logEntity$1;->$pLogTag:Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "Total #TourPhoto.Entities:"

    filled-new-array {v4, v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lde/komoot/android/log/LogWrapper;->H(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 19
    check-cast v0, Ljava/lang/Iterable;

    iget v1, p0, Lde/komoot/android/recording/TourTrackerDBv2$logEntity$1;->$pLevel:I

    iget-object v2, p0, Lde/komoot/android/recording/TourTrackerDBv2$logEntity$1;->$pLogTag:Ljava/lang/String;

    .line 20
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lde/komoot/android/data/room/TourPhotoEntity;

    .line 21
    invoke-static {v3, v1, v2}, Lde/komoot/android/data/room/TourPhotoEntityExtensionKt;->e(Lde/komoot/android/data/room/TourPhotoEntity;ILjava/lang/String;)V

    goto :goto_3

    .line 22
    :cond_3
    invoke-virtual {p1}, Lde/komoot/android/data/room/TrackerDatabase;->M()Lde/komoot/android/data/room/TourPhotoCoverEntityDao;

    move-result-object v0

    invoke-interface {v0}, Lde/komoot/android/data/room/TourPhotoCoverEntityDao;->a()Ljava/util/List;

    move-result-object v0

    .line 23
    iget v1, p0, Lde/komoot/android/recording/TourTrackerDBv2$logEntity$1;->$pLevel:I

    iget-object v2, p0, Lde/komoot/android/recording/TourTrackerDBv2$logEntity$1;->$pLogTag:Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "Total #TourPhotoCover.Entities:"

    filled-new-array {v4, v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lde/komoot/android/log/LogWrapper;->H(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 24
    check-cast v0, Ljava/lang/Iterable;

    iget v1, p0, Lde/komoot/android/recording/TourTrackerDBv2$logEntity$1;->$pLevel:I

    iget-object v2, p0, Lde/komoot/android/recording/TourTrackerDBv2$logEntity$1;->$pLogTag:Ljava/lang/String;

    .line 25
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lde/komoot/android/data/room/TourPhotoCoverEntity;

    .line 26
    invoke-static {v3, v1, v2}, Lde/komoot/android/data/room/TourPhotoCoverEntityExtensionKt;->b(Lde/komoot/android/data/room/TourPhotoCoverEntity;ILjava/lang/String;)V

    goto :goto_4

    .line 27
    :cond_4
    invoke-virtual {p1}, Lde/komoot/android/data/room/TrackerDatabase;->P()Lde/komoot/android/data/room/UserHighlightEntityDao;

    move-result-object v0

    invoke-interface {v0}, Lde/komoot/android/data/room/UserHighlightEntityDao;->a()Ljava/util/List;

    move-result-object v0

    .line 28
    iget v1, p0, Lde/komoot/android/recording/TourTrackerDBv2$logEntity$1;->$pLevel:I

    iget-object v2, p0, Lde/komoot/android/recording/TourTrackerDBv2$logEntity$1;->$pLogTag:Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "Total #UserHighlight.Entities:"

    filled-new-array {v4, v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lde/komoot/android/log/LogWrapper;->H(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 29
    check-cast v0, Ljava/lang/Iterable;

    iget v1, p0, Lde/komoot/android/recording/TourTrackerDBv2$logEntity$1;->$pLevel:I

    iget-object v2, p0, Lde/komoot/android/recording/TourTrackerDBv2$logEntity$1;->$pLogTag:Ljava/lang/String;

    .line 30
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lde/komoot/android/data/room/UserHighlightEntity;

    .line 31
    invoke-static {v3, v1, v2}, Lde/komoot/android/data/room/UserHighlightEntityExtensionKt;->h(Lde/komoot/android/data/room/UserHighlightEntity;ILjava/lang/String;)V

    goto :goto_5

    .line 32
    :cond_5
    invoke-virtual {p1}, Lde/komoot/android/data/room/TrackerDatabase;->Q()Lde/komoot/android/data/room/UserHighlightImageEntityDao;

    move-result-object v0

    invoke-interface {v0}, Lde/komoot/android/data/room/UserHighlightImageEntityDao;->a()Ljava/util/List;

    move-result-object v0

    .line 33
    iget v1, p0, Lde/komoot/android/recording/TourTrackerDBv2$logEntity$1;->$pLevel:I

    iget-object v2, p0, Lde/komoot/android/recording/TourTrackerDBv2$logEntity$1;->$pLogTag:Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "Total #UserHighlightImage.Entities:"

    filled-new-array {v4, v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lde/komoot/android/log/LogWrapper;->H(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 34
    check-cast v0, Ljava/lang/Iterable;

    iget v1, p0, Lde/komoot/android/recording/TourTrackerDBv2$logEntity$1;->$pLevel:I

    iget-object v2, p0, Lde/komoot/android/recording/TourTrackerDBv2$logEntity$1;->$pLogTag:Ljava/lang/String;

    .line 35
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lde/komoot/android/data/room/UserHighlightImageEntity;

    .line 36
    invoke-static {v3, v1, v2}, Lde/komoot/android/data/room/UserHighlightImageEntityExtensionKt;->c(Lde/komoot/android/data/room/UserHighlightImageEntity;ILjava/lang/String;)V

    goto :goto_6

    .line 37
    :cond_6
    invoke-virtual {p1}, Lde/komoot/android/data/room/TrackerDatabase;->S()Lde/komoot/android/data/room/UserHighlightTipEntityDao;

    move-result-object v0

    invoke-interface {v0}, Lde/komoot/android/data/room/UserHighlightTipEntityDao;->a()Ljava/util/List;

    move-result-object v0

    .line 38
    iget v1, p0, Lde/komoot/android/recording/TourTrackerDBv2$logEntity$1;->$pLevel:I

    iget-object v2, p0, Lde/komoot/android/recording/TourTrackerDBv2$logEntity$1;->$pLogTag:Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "Total #UserHighlightTip.Entities:"

    filled-new-array {v4, v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lde/komoot/android/log/LogWrapper;->H(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 39
    check-cast v0, Ljava/lang/Iterable;

    iget v1, p0, Lde/komoot/android/recording/TourTrackerDBv2$logEntity$1;->$pLevel:I

    iget-object v2, p0, Lde/komoot/android/recording/TourTrackerDBv2$logEntity$1;->$pLogTag:Ljava/lang/String;

    .line 40
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lde/komoot/android/data/room/UserHighlightTipEntity;

    .line 41
    invoke-static {v3, v1, v2}, Lde/komoot/android/data/room/UserHighlightTipEntityExtensionKt;->c(Lde/komoot/android/data/room/UserHighlightTipEntity;ILjava/lang/String;)V

    goto :goto_7

    .line 42
    :cond_7
    invoke-virtual {p1}, Lde/komoot/android/data/room/TrackerDatabase;->R()Lde/komoot/android/data/room/UserHighlightRatingEntityDao;

    move-result-object v0

    invoke-interface {v0}, Lde/komoot/android/data/room/UserHighlightRatingEntityDao;->a()Ljava/util/List;

    move-result-object v0

    .line 43
    iget v1, p0, Lde/komoot/android/recording/TourTrackerDBv2$logEntity$1;->$pLevel:I

    iget-object v2, p0, Lde/komoot/android/recording/TourTrackerDBv2$logEntity$1;->$pLogTag:Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "Total #UserHighlightRating.Entities:"

    filled-new-array {v4, v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lde/komoot/android/log/LogWrapper;->H(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 44
    check-cast v0, Ljava/lang/Iterable;

    iget v1, p0, Lde/komoot/android/recording/TourTrackerDBv2$logEntity$1;->$pLevel:I

    iget-object v2, p0, Lde/komoot/android/recording/TourTrackerDBv2$logEntity$1;->$pLogTag:Ljava/lang/String;

    .line 45
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lde/komoot/android/data/room/UserHighlightRatingEntity;

    .line 46
    invoke-static {v3, v1, v2}, Lde/komoot/android/data/room/UserHighlightRatingEntityExtensionKt;->b(Lde/komoot/android/data/room/UserHighlightRatingEntity;ILjava/lang/String;)V

    goto :goto_8

    .line 47
    :cond_8
    invoke-virtual {p1}, Lde/komoot/android/data/room/TrackerDatabase;->T()Lde/komoot/android/data/room/UserHighlightVisitEntityDao;

    move-result-object v0

    invoke-interface {v0}, Lde/komoot/android/data/room/UserHighlightVisitEntityDao;->a()Ljava/util/List;

    move-result-object v0

    .line 48
    iget v1, p0, Lde/komoot/android/recording/TourTrackerDBv2$logEntity$1;->$pLevel:I

    iget-object v2, p0, Lde/komoot/android/recording/TourTrackerDBv2$logEntity$1;->$pLogTag:Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "Total #UserHighlightVisit.Entities:"

    filled-new-array {v4, v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lde/komoot/android/log/LogWrapper;->H(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 49
    check-cast v0, Ljava/lang/Iterable;

    iget v1, p0, Lde/komoot/android/recording/TourTrackerDBv2$logEntity$1;->$pLevel:I

    iget-object v2, p0, Lde/komoot/android/recording/TourTrackerDBv2$logEntity$1;->$pLogTag:Ljava/lang/String;

    .line 50
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lde/komoot/android/data/room/UserHighlightVisitEntity;

    .line 51
    invoke-static {v3, v1, v2}, Lde/komoot/android/data/room/UserHighlightVisitEntityExtensionKt;->d(Lde/komoot/android/data/room/UserHighlightVisitEntity;ILjava/lang/String;)V

    goto :goto_9

    .line 52
    :cond_9
    invoke-virtual {p1}, Lde/komoot/android/data/room/TrackerDatabase;->L()Lde/komoot/android/data/room/TourParticipantDao;

    move-result-object v0

    invoke-interface {v0}, Lde/komoot/android/data/room/TourParticipantDao;->a()Ljava/util/List;

    move-result-object v0

    .line 53
    iget v1, p0, Lde/komoot/android/recording/TourTrackerDBv2$logEntity$1;->$pLevel:I

    iget-object v2, p0, Lde/komoot/android/recording/TourTrackerDBv2$logEntity$1;->$pLogTag:Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "Total #TourParticipant.Entities:"

    filled-new-array {v4, v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lde/komoot/android/log/LogWrapper;->H(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 54
    check-cast v0, Ljava/lang/Iterable;

    iget v1, p0, Lde/komoot/android/recording/TourTrackerDBv2$logEntity$1;->$pLevel:I

    iget-object v2, p0, Lde/komoot/android/recording/TourTrackerDBv2$logEntity$1;->$pLogTag:Ljava/lang/String;

    .line 55
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lde/komoot/android/data/room/TourParticipantEntity;

    .line 56
    invoke-static {v3, v1, v2}, Lde/komoot/android/data/room/TourParticipantEntityExtensionKt;->c(Lde/komoot/android/data/room/TourParticipantEntity;ILjava/lang/String;)V

    goto :goto_a

    .line 57
    :cond_a
    invoke-virtual {p1}, Lde/komoot/android/data/room/TrackerDatabase;->O()Lde/komoot/android/data/room/UserEntityDao;

    move-result-object p1

    invoke-interface {p1}, Lde/komoot/android/data/room/UserEntityDao;->a()Ljava/util/List;

    move-result-object p1

    .line 58
    iget v0, p0, Lde/komoot/android/recording/TourTrackerDBv2$logEntity$1;->$pLevel:I

    iget-object v1, p0, Lde/komoot/android/recording/TourTrackerDBv2$logEntity$1;->$pLogTag:Ljava/lang/String;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "Total #User.Entities:"

    filled-new-array {v3, v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lde/komoot/android/log/LogWrapper;->H(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 59
    check-cast p1, Ljava/lang/Iterable;

    iget v0, p0, Lde/komoot/android/recording/TourTrackerDBv2$logEntity$1;->$pLevel:I

    iget-object v1, p0, Lde/komoot/android/recording/TourTrackerDBv2$logEntity$1;->$pLogTag:Ljava/lang/String;

    .line 60
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lde/komoot/android/data/room/UserEntity;

    .line 61
    invoke-static {v2, v0, v1}, Lde/komoot/android/data/room/UserEntityExtensionKt;->b(Lde/komoot/android/data/room/UserEntity;ILjava/lang/String;)V

    goto :goto_b

    .line 62
    :cond_b
    iget p1, p0, Lde/komoot/android/recording/TourTrackerDBv2$logEntity$1;->$pLevel:I

    iget-object v0, p0, Lde/komoot/android/recording/TourTrackerDBv2$logEntity$1;->$pLogTag:Ljava/lang/String;

    const-string v1, "TourTrackerDB FS"

    invoke-static {p1, v0, v1}, Lde/komoot/android/log/LogWrapper;->E(ILjava/lang/String;Ljava/lang/String;)V

    .line 63
    iget p1, p0, Lde/komoot/android/recording/TourTrackerDBv2$logEntity$1;->$pLevel:I

    iget-object v0, p0, Lde/komoot/android/recording/TourTrackerDBv2$logEntity$1;->$pLogTag:Ljava/lang/String;

    iget-object v1, p0, Lde/komoot/android/recording/TourTrackerDBv2$logEntity$1;->this$0:Lde/komoot/android/recording/TourTrackerDBv2;

    invoke-virtual {v1}, Lde/komoot/android/recording/TourTrackerDBv2;->getWorkingDir()Ljava/io/File;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lde/komoot/android/io/IoHelper;->j(ILjava/lang/String;Ljava/io/File;)V

    .line 64
    iget p1, p0, Lde/komoot/android/recording/TourTrackerDBv2$logEntity$1;->$pLevel:I

    iget-object v0, p0, Lde/komoot/android/recording/TourTrackerDBv2$logEntity$1;->$pLogTag:Ljava/lang/String;

    iget-object v1, p0, Lde/komoot/android/recording/TourTrackerDBv2$logEntity$1;->this$0:Lde/komoot/android/recording/TourTrackerDBv2;

    invoke-virtual {v1}, Lde/komoot/android/recording/TourTrackerDBv2;->getWorkingDir()Ljava/io/File;

    move-result-object v1

    const/16 v2, 0xa

    invoke-static {p1, v0, v1, v2}, Lde/komoot/android/io/IoHelper;->k(ILjava/lang/String;Ljava/io/File;I)V

    return-void
.end method

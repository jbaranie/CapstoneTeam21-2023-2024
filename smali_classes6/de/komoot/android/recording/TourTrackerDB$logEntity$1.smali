.class final Lde/komoot/android/recording/TourTrackerDB$logEntity$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/recording/TourTrackerDB;->logEntity(ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lde/komoot/android/db/DaoSession;",
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
        "daoSession",
        "Lde/komoot/android/db/DaoSession;",
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
.field final synthetic $pLevel:I

.field final synthetic $pLogTag:Ljava/lang/String;

.field final synthetic this$0:Lde/komoot/android/recording/TourTrackerDB;


# direct methods
.method constructor <init>(ILjava/lang/String;Lde/komoot/android/recording/TourTrackerDB;)V
    .locals 0

    iput p1, p0, Lde/komoot/android/recording/TourTrackerDB$logEntity$1;->$pLevel:I

    iput-object p2, p0, Lde/komoot/android/recording/TourTrackerDB$logEntity$1;->$pLogTag:Ljava/lang/String;

    iput-object p3, p0, Lde/komoot/android/recording/TourTrackerDB$logEntity$1;->this$0:Lde/komoot/android/recording/TourTrackerDB;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lde/komoot/android/db/DaoSession;

    invoke-virtual {p0, p1}, Lde/komoot/android/recording/TourTrackerDB$logEntity$1;->invoke(Lde/komoot/android/db/DaoSession;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lde/komoot/android/db/DaoSession;)V
    .locals 22
    .param p1    # Lde/komoot/android/db/DaoSession;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    move-object/from16 v0, p0

    const-string v1, "daoSession"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual/range {p1 .. p1}, Lde/komoot/android/db/DaoSession;->h()Lde/komoot/android/db/TourRecordDao;

    move-result-object v1

    invoke-virtual {v1}, Lde/greenrobot/dao/AbstractDao;->E()Ljava/util/List;

    move-result-object v1

    .line 3
    iget v3, v0, Lde/komoot/android/recording/TourTrackerDB$logEntity$1;->$pLevel:I

    iget-object v4, v0, Lde/komoot/android/recording/TourTrackerDB$logEntity$1;->$pLogTag:Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v6, "Total #Tour.Records:"

    filled-new-array {v6, v5}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lde/komoot/android/log/LogWrapper;->H(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 4
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lde/komoot/android/db/TourRecord;

    .line 5
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    iget v4, v0, Lde/komoot/android/recording/TourTrackerDB$logEntity$1;->$pLevel:I

    iget-object v5, v0, Lde/komoot/android/recording/TourTrackerDB$logEntity$1;->$pLogTag:Ljava/lang/String;

    invoke-static {v3, v4, v5}, Lde/komoot/android/db/TourRecordExtensionKt;->k(Lde/komoot/android/db/TourRecord;ILjava/lang/String;)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lde/komoot/android/db/DaoSession;->e()Lde/komoot/android/db/ServerImageRecordDao;

    move-result-object v1

    invoke-virtual {v1}, Lde/greenrobot/dao/AbstractDao;->E()Ljava/util/List;

    move-result-object v1

    .line 7
    iget v3, v0, Lde/komoot/android/recording/TourTrackerDB$logEntity$1;->$pLevel:I

    iget-object v4, v0, Lde/komoot/android/recording/TourTrackerDB$logEntity$1;->$pLogTag:Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v6, "Total #ServerImage.Records:"

    filled-new-array {v6, v5}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lde/komoot/android/log/LogWrapper;->H(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 8
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lde/komoot/android/db/ServerImageRecord;

    .line 9
    iget v4, v0, Lde/komoot/android/recording/TourTrackerDB$logEntity$1;->$pLevel:I

    iget-object v5, v0, Lde/komoot/android/recording/TourTrackerDB$logEntity$1;->$pLogTag:Ljava/lang/String;

    const-string v6, "/id"

    .line 10
    invoke-virtual {v3}, Lde/komoot/android/db/ServerImageRecord;->d()Ljava/lang/Long;

    move-result-object v7

    const-string v8, "/imageUrl"

    .line 11
    invoke-virtual {v3}, Lde/komoot/android/db/ServerImageRecord;->e()Ljava/lang/String;

    move-result-object v9

    const-string v10, "/isTemplatedUrl"

    .line 12
    invoke-virtual {v3}, Lde/komoot/android/db/ServerImageRecord;->h()Z

    move-result v11

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    const-string v12, "/clientHash"

    .line 13
    invoke-virtual {v3}, Lde/komoot/android/db/ServerImageRecord;->c()Ljava/lang/String;

    move-result-object v13

    const-string v14, "/attribution"

    .line 14
    invoke-virtual {v3}, Lde/komoot/android/db/ServerImageRecord;->a()Ljava/lang/String;

    move-result-object v15

    const-string v16, "/attributionUrl"

    .line 15
    invoke-virtual {v3}, Lde/komoot/android/db/ServerImageRecord;->b()Ljava/lang/String;

    move-result-object v17

    const-string v18, "/license"

    .line 16
    invoke-virtual {v3}, Lde/komoot/android/db/ServerImageRecord;->f()Ljava/lang/String;

    move-result-object v19

    const-string v20, "/licenseUrl"

    .line 17
    invoke-virtual {v3}, Lde/komoot/android/db/ServerImageRecord;->g()Ljava/lang/String;

    move-result-object v21

    filled-new-array/range {v6 .. v21}, [Ljava/lang/Object;

    move-result-object v3

    .line 18
    invoke-static {v4, v5, v3}, Lde/komoot/android/log/LogWrapper;->H(ILjava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 19
    :cond_1
    invoke-virtual/range {p1 .. p1}, Lde/komoot/android/db/DaoSession;->d()Lde/komoot/android/db/PoiRecordDao;

    move-result-object v1

    invoke-virtual {v1}, Lde/greenrobot/dao/AbstractDao;->E()Ljava/util/List;

    move-result-object v1

    .line 20
    iget v3, v0, Lde/komoot/android/recording/TourTrackerDB$logEntity$1;->$pLevel:I

    iget-object v4, v0, Lde/komoot/android/recording/TourTrackerDB$logEntity$1;->$pLogTag:Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v6, "Total #Photo.Records:"

    filled-new-array {v6, v5}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lde/komoot/android/log/LogWrapper;->H(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 21
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lde/komoot/android/db/PoiRecord;

    .line 22
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    iget v4, v0, Lde/komoot/android/recording/TourTrackerDB$logEntity$1;->$pLevel:I

    iget-object v5, v0, Lde/komoot/android/recording/TourTrackerDB$logEntity$1;->$pLogTag:Ljava/lang/String;

    invoke-static {v3, v4, v5}, Lde/komoot/android/db/PoiRecordExtensionKt;->g(Lde/komoot/android/db/PoiRecord;ILjava/lang/String;)V

    goto :goto_2

    .line 23
    :cond_2
    invoke-virtual/range {p1 .. p1}, Lde/komoot/android/db/DaoSession;->g()Lde/komoot/android/db/TourPhotoCoverRecordDao;

    move-result-object v1

    invoke-virtual {v1}, Lde/greenrobot/dao/AbstractDao;->E()Ljava/util/List;

    move-result-object v1

    .line 24
    iget v3, v0, Lde/komoot/android/recording/TourTrackerDB$logEntity$1;->$pLevel:I

    iget-object v4, v0, Lde/komoot/android/recording/TourTrackerDB$logEntity$1;->$pLogTag:Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v6, "Total #TourPhotoCover.Records:"

    filled-new-array {v6, v5}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lde/komoot/android/log/LogWrapper;->H(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 25
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lde/komoot/android/db/TourPhotoCoverRecord;

    .line 26
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    iget v4, v0, Lde/komoot/android/recording/TourTrackerDB$logEntity$1;->$pLevel:I

    iget-object v5, v0, Lde/komoot/android/recording/TourTrackerDB$logEntity$1;->$pLogTag:Ljava/lang/String;

    invoke-static {v3, v4, v5}, Lde/komoot/android/db/TourPhotoCoverRecordExtensionKt;->c(Lde/komoot/android/db/TourPhotoCoverRecord;ILjava/lang/String;)V

    goto :goto_3

    .line 27
    :cond_3
    invoke-virtual/range {p1 .. p1}, Lde/komoot/android/db/DaoSession;->l()Lde/komoot/android/db/UserHighlightRecordDao;

    move-result-object v1

    invoke-virtual {v1}, Lde/greenrobot/dao/AbstractDao;->E()Ljava/util/List;

    move-result-object v1

    .line 28
    iget v3, v0, Lde/komoot/android/recording/TourTrackerDB$logEntity$1;->$pLevel:I

    iget-object v4, v0, Lde/komoot/android/recording/TourTrackerDB$logEntity$1;->$pLogTag:Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v6, "Total #UserHighlight.Records:"

    filled-new-array {v6, v5}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lde/komoot/android/log/LogWrapper;->H(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 29
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lde/komoot/android/db/UserHighlightRecord;

    .line 30
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    iget v4, v0, Lde/komoot/android/recording/TourTrackerDB$logEntity$1;->$pLevel:I

    iget-object v5, v0, Lde/komoot/android/recording/TourTrackerDB$logEntity$1;->$pLogTag:Ljava/lang/String;

    invoke-static {v3, v4, v5}, Lde/komoot/android/db/UserHighlightRecordExtensionKt;->f(Lde/komoot/android/db/UserHighlightRecord;ILjava/lang/String;)V

    goto :goto_4

    .line 31
    :cond_4
    invoke-virtual/range {p1 .. p1}, Lde/komoot/android/db/DaoSession;->j()Lde/komoot/android/db/UserHighlightImageRecordDao;

    move-result-object v1

    invoke-virtual {v1}, Lde/greenrobot/dao/AbstractDao;->E()Ljava/util/List;

    move-result-object v1

    .line 32
    iget v3, v0, Lde/komoot/android/recording/TourTrackerDB$logEntity$1;->$pLevel:I

    iget-object v4, v0, Lde/komoot/android/recording/TourTrackerDB$logEntity$1;->$pLogTag:Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v6, "Total #UserHighlights.ImageRecords:"

    filled-new-array {v6, v5}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lde/komoot/android/log/LogWrapper;->H(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 33
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lde/komoot/android/db/UserHighlightImageRecord;

    .line 34
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    iget v4, v0, Lde/komoot/android/recording/TourTrackerDB$logEntity$1;->$pLevel:I

    iget-object v5, v0, Lde/komoot/android/recording/TourTrackerDB$logEntity$1;->$pLogTag:Ljava/lang/String;

    invoke-static {v3, v4, v5}, Lde/komoot/android/db/UserHighlightImageRecordExtensionKt;->d(Lde/komoot/android/db/UserHighlightImageRecord;ILjava/lang/String;)V

    goto :goto_5

    .line 35
    :cond_5
    invoke-virtual/range {p1 .. p1}, Lde/komoot/android/db/DaoSession;->m()Lde/komoot/android/db/UserHighlightTipRecordDao;

    move-result-object v1

    invoke-virtual {v1}, Lde/greenrobot/dao/AbstractDao;->E()Ljava/util/List;

    move-result-object v1

    .line 36
    iget v3, v0, Lde/komoot/android/recording/TourTrackerDB$logEntity$1;->$pLevel:I

    iget-object v4, v0, Lde/komoot/android/recording/TourTrackerDB$logEntity$1;->$pLogTag:Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v6, "Total #UserHighlight.TipRecords:"

    filled-new-array {v6, v5}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lde/komoot/android/log/LogWrapper;->H(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 37
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lde/komoot/android/db/UserHighlightTipRecord;

    .line 38
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    iget v4, v0, Lde/komoot/android/recording/TourTrackerDB$logEntity$1;->$pLevel:I

    iget-object v5, v0, Lde/komoot/android/recording/TourTrackerDB$logEntity$1;->$pLogTag:Ljava/lang/String;

    invoke-static {v3, v4, v5}, Lde/komoot/android/db/UserHighlightTipRecordExtensionKt;->e(Lde/komoot/android/db/UserHighlightTipRecord;ILjava/lang/String;)V

    goto :goto_6

    .line 39
    :cond_6
    invoke-virtual/range {p1 .. p1}, Lde/komoot/android/db/DaoSession;->k()Lde/komoot/android/db/UserHighlightRatingRecordDao;

    move-result-object v1

    invoke-virtual {v1}, Lde/greenrobot/dao/AbstractDao;->E()Ljava/util/List;

    move-result-object v1

    .line 40
    iget v3, v0, Lde/komoot/android/recording/TourTrackerDB$logEntity$1;->$pLevel:I

    iget-object v4, v0, Lde/komoot/android/recording/TourTrackerDB$logEntity$1;->$pLogTag:Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v6, "Total #UserHighlight.RatingRecords:"

    filled-new-array {v6, v5}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lde/komoot/android/log/LogWrapper;->H(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 41
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lde/komoot/android/db/UserHighlightRatingRecord;

    .line 42
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    iget v4, v0, Lde/komoot/android/recording/TourTrackerDB$logEntity$1;->$pLevel:I

    iget-object v5, v0, Lde/komoot/android/recording/TourTrackerDB$logEntity$1;->$pLogTag:Ljava/lang/String;

    invoke-static {v3, v4, v5}, Lde/komoot/android/db/UserHighlightRatingRecordExtensionKt;->c(Lde/komoot/android/db/UserHighlightRatingRecord;ILjava/lang/String;)V

    goto :goto_7

    .line 43
    :cond_7
    invoke-virtual/range {p1 .. p1}, Lde/komoot/android/db/DaoSession;->n()Lde/komoot/android/db/UserHighlightVisitRecordDao;

    move-result-object v1

    invoke-virtual {v1}, Lde/greenrobot/dao/AbstractDao;->E()Ljava/util/List;

    move-result-object v1

    .line 44
    iget v3, v0, Lde/komoot/android/recording/TourTrackerDB$logEntity$1;->$pLevel:I

    iget-object v4, v0, Lde/komoot/android/recording/TourTrackerDB$logEntity$1;->$pLogTag:Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v6, "Total #UserHighlightVisit.Records:"

    filled-new-array {v6, v5}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lde/komoot/android/log/LogWrapper;->H(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 45
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lde/komoot/android/db/UserHighlightVisitRecord;

    .line 46
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    iget v4, v0, Lde/komoot/android/recording/TourTrackerDB$logEntity$1;->$pLevel:I

    iget-object v5, v0, Lde/komoot/android/recording/TourTrackerDB$logEntity$1;->$pLogTag:Ljava/lang/String;

    invoke-static {v3, v4, v5}, Lde/komoot/android/db/UserHighlightVisitRecordExtensionKt;->d(Lde/komoot/android/db/UserHighlightVisitRecord;ILjava/lang/String;)V

    goto :goto_8

    .line 47
    :cond_8
    invoke-virtual/range {p1 .. p1}, Lde/komoot/android/db/DaoSession;->f()Lde/komoot/android/db/TourParticipantRecordDao;

    move-result-object v1

    invoke-virtual {v1}, Lde/greenrobot/dao/AbstractDao;->E()Ljava/util/List;

    move-result-object v1

    .line 48
    iget v3, v0, Lde/komoot/android/recording/TourTrackerDB$logEntity$1;->$pLevel:I

    iget-object v4, v0, Lde/komoot/android/recording/TourTrackerDB$logEntity$1;->$pLogTag:Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v6, "Total #TourParticipant.Records:"

    filled-new-array {v6, v5}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lde/komoot/android/log/LogWrapper;->H(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 49
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lde/komoot/android/db/TourParticipantRecord;

    .line 50
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    iget v4, v0, Lde/komoot/android/recording/TourTrackerDB$logEntity$1;->$pLevel:I

    iget-object v5, v0, Lde/komoot/android/recording/TourTrackerDB$logEntity$1;->$pLogTag:Ljava/lang/String;

    invoke-static {v3, v4, v5}, Lde/komoot/android/db/TourParticipantRecordExtensionKt;->c(Lde/komoot/android/db/TourParticipantRecord;ILjava/lang/String;)V

    goto :goto_9

    .line 51
    :cond_9
    invoke-virtual/range {p1 .. p1}, Lde/komoot/android/db/DaoSession;->c()Lde/komoot/android/db/FacebookPostRecordDao;

    move-result-object v1

    invoke-virtual {v1}, Lde/greenrobot/dao/AbstractDao;->E()Ljava/util/List;

    move-result-object v1

    .line 52
    iget v2, v0, Lde/komoot/android/recording/TourTrackerDB$logEntity$1;->$pLevel:I

    iget-object v3, v0, Lde/komoot/android/recording/TourTrackerDB$logEntity$1;->$pLogTag:Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "Total #FacebookPost.Records:"

    filled-new-array {v5, v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lde/komoot/android/log/LogWrapper;->H(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 53
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lde/komoot/android/db/FacebookPostRecord;

    .line 54
    iget v3, v0, Lde/komoot/android/recording/TourTrackerDB$logEntity$1;->$pLevel:I

    iget-object v4, v0, Lde/komoot/android/recording/TourTrackerDB$logEntity$1;->$pLogTag:Ljava/lang/String;

    const-string v5, "/id"

    .line 55
    invoke-virtual {v2}, Lde/komoot/android/db/FacebookPostRecord;->d()Ljava/lang/Long;

    move-result-object v6

    const-string v7, "postValue"

    .line 56
    invoke-virtual {v2}, Lde/komoot/android/db/FacebookPostRecord;->e()Z

    move-result v8

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    const-string v9, "tourRecordId"

    .line 57
    invoke-virtual {v2}, Lde/komoot/android/db/FacebookPostRecord;->f()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    const-string v11, "/action"

    .line 58
    invoke-virtual {v2}, Lde/komoot/android/db/FacebookPostRecord;->c()Ljava/lang/String;

    move-result-object v12

    const-string v13, "/uploadState"

    .line 59
    invoke-virtual {v2}, Lde/komoot/android/db/FacebookPostRecord;->g()Ljava/lang/String;

    move-result-object v14

    const-string v15, "/todo"

    .line 60
    invoke-virtual {v2}, Lde/komoot/android/db/FacebookPostRecord;->i()I

    move-result v16

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    const-string v17, "/done"

    .line 61
    invoke-virtual {v2}, Lde/komoot/android/db/FacebookPostRecord;->h()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    filled-new-array/range {v5 .. v18}, [Ljava/lang/Object;

    move-result-object v2

    .line 62
    invoke-static {v3, v4, v2}, Lde/komoot/android/log/LogWrapper;->H(ILjava/lang/String;[Ljava/lang/Object;)V

    goto :goto_a

    .line 63
    :cond_a
    iget v1, v0, Lde/komoot/android/recording/TourTrackerDB$logEntity$1;->$pLevel:I

    iget-object v2, v0, Lde/komoot/android/recording/TourTrackerDB$logEntity$1;->$pLogTag:Ljava/lang/String;

    const-string v3, "TourTrackerDB FS"

    invoke-static {v1, v2, v3}, Lde/komoot/android/log/LogWrapper;->E(ILjava/lang/String;Ljava/lang/String;)V

    .line 64
    iget v1, v0, Lde/komoot/android/recording/TourTrackerDB$logEntity$1;->$pLevel:I

    iget-object v2, v0, Lde/komoot/android/recording/TourTrackerDB$logEntity$1;->$pLogTag:Ljava/lang/String;

    iget-object v3, v0, Lde/komoot/android/recording/TourTrackerDB$logEntity$1;->this$0:Lde/komoot/android/recording/TourTrackerDB;

    invoke-virtual {v3}, Lde/komoot/android/recording/TourTrackerDB;->getWorkingDir()Ljava/io/File;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lde/komoot/android/io/IoHelper;->j(ILjava/lang/String;Ljava/io/File;)V

    .line 65
    iget v1, v0, Lde/komoot/android/recording/TourTrackerDB$logEntity$1;->$pLevel:I

    iget-object v2, v0, Lde/komoot/android/recording/TourTrackerDB$logEntity$1;->$pLogTag:Ljava/lang/String;

    iget-object v3, v0, Lde/komoot/android/recording/TourTrackerDB$logEntity$1;->this$0:Lde/komoot/android/recording/TourTrackerDB;

    invoke-virtual {v3}, Lde/komoot/android/recording/TourTrackerDB;->getWorkingDir()Ljava/io/File;

    move-result-object v3

    const/16 v4, 0xa

    invoke-static {v1, v2, v3, v4}, Lde/komoot/android/io/IoHelper;->k(ILjava/lang/String;Ljava/io/File;I)V

    return-void
.end method

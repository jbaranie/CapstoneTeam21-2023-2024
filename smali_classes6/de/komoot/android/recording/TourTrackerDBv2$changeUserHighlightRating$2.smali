.class final Lde/komoot/android/recording/TourTrackerDBv2$changeUserHighlightRating$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/recording/TourTrackerDBv2;->changeUserHighlightRating(Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;Lde/komoot/android/services/api/model/HighlightVoteType;Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;)Lde/komoot/android/recording/ChangeResult;
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
        "Lde/komoot/android/recording/ChangeResult;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "Lde/komoot/android/recording/ChangeResult;",
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
.field final synthetic $rating:Lde/komoot/android/services/api/model/HighlightVoteType;

.field final synthetic $recordedTour:Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;

.field final synthetic $userHighlight:Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;

.field final synthetic this$0:Lde/komoot/android/recording/TourTrackerDBv2;


# direct methods
.method constructor <init>(Lde/komoot/android/recording/TourTrackerDBv2;Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;Lde/komoot/android/services/api/model/HighlightVoteType;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/recording/TourTrackerDBv2$changeUserHighlightRating$2;->this$0:Lde/komoot/android/recording/TourTrackerDBv2;

    iput-object p2, p0, Lde/komoot/android/recording/TourTrackerDBv2$changeUserHighlightRating$2;->$userHighlight:Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;

    iput-object p3, p0, Lde/komoot/android/recording/TourTrackerDBv2$changeUserHighlightRating$2;->$recordedTour:Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;

    iput-object p4, p0, Lde/komoot/android/recording/TourTrackerDBv2$changeUserHighlightRating$2;->$rating:Lde/komoot/android/services/api/model/HighlightVoteType;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lde/komoot/android/data/room/TrackerDatabase;)Lde/komoot/android/recording/ChangeResult;
    .locals 24
    .param p1    # Lde/komoot/android/data/room/TrackerDatabase;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    const-string v1, "dbSession"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v1, v0, Lde/komoot/android/recording/TourTrackerDBv2$changeUserHighlightRating$2;->this$0:Lde/komoot/android/recording/TourTrackerDBv2;

    iget-object v3, v0, Lde/komoot/android/recording/TourTrackerDBv2$changeUserHighlightRating$2;->$userHighlight:Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;

    invoke-interface {v3}, Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;->getEntityReference()Lde/komoot/android/services/api/nativemodel/HighlightEntityReference;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lde/komoot/android/recording/TourTrackerDBv2;->access$findUserHighlightRecord(Lde/komoot/android/recording/TourTrackerDBv2;Lde/komoot/android/data/room/TrackerDatabase;Lde/komoot/android/services/api/nativemodel/HighlightEntityReference;)Lde/komoot/android/data/room/UserHighlightEntity;

    move-result-object v23

    if-eqz v23, :cond_0

    .line 3
    invoke-virtual/range {v23 .. v23}, Lde/komoot/android/data/room/UserHighlightEntity;->p()Lde/komoot/android/recording/UploadAction;

    move-result-object v1

    sget-object v3, Lde/komoot/android/recording/UploadAction;->DELETE:Lde/komoot/android/recording/UploadAction;

    if-ne v1, v3, :cond_0

    .line 4
    new-instance v1, Lde/komoot/android/recording/ChangeResult$FailureParentEntityDeleted;

    sget-object v2, Lde/komoot/android/data/KmtEntityType;->UserHighlight:Lde/komoot/android/data/KmtEntityType;

    invoke-direct {v1, v2}, Lde/komoot/android/recording/ChangeResult$FailureParentEntityDeleted;-><init>(Lde/komoot/android/data/KmtEntityType;)V

    return-object v1

    :cond_0
    const/4 v1, 0x0

    if-nez v23, :cond_5

    .line 5
    iget-object v3, v0, Lde/komoot/android/recording/TourTrackerDBv2$changeUserHighlightRating$2;->$recordedTour:Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;

    if-eqz v3, :cond_1

    iget-object v4, v0, Lde/komoot/android/recording/TourTrackerDBv2$changeUserHighlightRating$2;->this$0:Lde/komoot/android/recording/TourTrackerDBv2;

    invoke-static {v4, v2, v3}, Lde/komoot/android/recording/TourTrackerDBv2;->access$findOrCreatePassiveTourRecord(Lde/komoot/android/recording/TourTrackerDBv2;Lde/komoot/android/data/room/TrackerDatabase;Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;)Lde/komoot/android/data/room/TourEntity;

    move-result-object v3

    goto :goto_0

    :cond_1
    move-object v3, v1

    .line 6
    :goto_0
    iget-object v4, v0, Lde/komoot/android/recording/TourTrackerDBv2$changeUserHighlightRating$2;->$userHighlight:Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;

    invoke-interface {v4}, Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;->hasServerId()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 7
    iget-object v4, v0, Lde/komoot/android/recording/TourTrackerDBv2$changeUserHighlightRating$2;->this$0:Lde/komoot/android/recording/TourTrackerDBv2;

    iget-object v5, v0, Lde/komoot/android/recording/TourTrackerDBv2$changeUserHighlightRating$2;->$userHighlight:Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;

    invoke-static {v4, v2, v5, v3}, Lde/komoot/android/recording/TourTrackerDBv2;->access$createNewPassiveUserHighlightRecord(Lde/komoot/android/recording/TourTrackerDBv2;Lde/komoot/android/data/room/TrackerDatabase;Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;Lde/komoot/android/data/room/TourEntity;)Lde/komoot/android/recording/LoadResult;

    move-result-object v3

    .line 8
    invoke-interface {v3}, Lde/komoot/android/recording/LoadResult;->isSuccess()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 9
    invoke-interface {v3}, Lde/komoot/android/recording/LoadResult;->asSuccess()Lde/komoot/android/recording/LoadResult$Success;

    move-result-object v3

    invoke-virtual {v3}, Lde/komoot/android/recording/LoadResult$Success;->getData()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v23, v3

    check-cast v23, Lde/komoot/android/data/room/UserHighlightEntity;

    :cond_2
    move-object v0, v2

    goto :goto_1

    .line 10
    :cond_3
    new-instance v1, Lde/komoot/android/recording/ChangeResult$InternalFailure;

    new-instance v2, Lde/komoot/android/FailedException;

    const-string v3, "Failed to create PassiveUserHighlightRecord"

    invoke-direct {v2, v3}, Lde/komoot/android/FailedException;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Lde/komoot/android/recording/ChangeResult$InternalFailure;-><init>(Ljava/lang/Throwable;)V

    return-object v1

    .line 11
    :cond_4
    new-instance v1, Lde/komoot/android/recording/ChangeResult$FailureParentEntityNotFound;

    sget-object v2, Lde/komoot/android/data/KmtEntityType;->UserHighlight:Lde/komoot/android/data/KmtEntityType;

    invoke-direct {v1, v2}, Lde/komoot/android/recording/ChangeResult$FailureParentEntityNotFound;-><init>(Lde/komoot/android/data/KmtEntityType;)V

    return-object v1

    .line 12
    :cond_5
    invoke-virtual/range {v23 .. v23}, Lde/komoot/android/data/room/UserHighlightEntity;->o()Ljava/lang/Long;

    move-result-object v3

    if-nez v3, :cond_2

    .line 13
    iget-object v3, v0, Lde/komoot/android/recording/TourTrackerDBv2$changeUserHighlightRating$2;->$recordedTour:Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;

    if-eqz v3, :cond_2

    .line 14
    iget-object v4, v0, Lde/komoot/android/recording/TourTrackerDBv2$changeUserHighlightRating$2;->this$0:Lde/komoot/android/recording/TourTrackerDBv2;

    invoke-static {v4, v2, v3}, Lde/komoot/android/recording/TourTrackerDBv2;->access$findOrCreatePassiveTourRecord(Lde/komoot/android/recording/TourTrackerDBv2;Lde/komoot/android/data/room/TrackerDatabase;Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;)Lde/komoot/android/data/room/TourEntity;

    move-result-object v15

    if-eqz v15, :cond_2

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    .line 15
    invoke-virtual {v15}, Lde/komoot/android/data/room/TourEntity;->m()J

    move-result-wide v15

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const v21, 0x3effe

    const/16 v22, 0x0

    move-object/from16 v1, v23

    move-object v0, v2

    move-object/from16 v2, p1

    .line 16
    invoke-static/range {v1 .. v22}, Lde/komoot/android/data/room/UserHighlightEntityExtensionKt;->k(Lde/komoot/android/data/room/UserHighlightEntity;Lde/komoot/android/data/room/TrackerDatabase;JLde/komoot/android/services/api/nativemodel/HighlightID;Ljava/lang/String;Lde/komoot/android/services/api/model/Sport;Ljava/lang/String;II[BLjava/lang/String;Ljava/util/Date;Ljava/util/Date;Ljava/lang/Long;Ljava/util/Date;Lde/komoot/android/recording/UploadState;Lde/komoot/android/recording/UploadAction;IIILjava/lang/Object;)Lde/komoot/android/data/room/UserHighlightEntity;

    :goto_1
    move-object/from16 v1, v23

    .line 17
    invoke-static {v1, v0}, Lde/komoot/android/data/room/UserHighlightEntityExtensionKt;->e(Lde/komoot/android/data/room/UserHighlightEntity;Lde/komoot/android/data/room/TrackerDatabase;)Lde/komoot/android/data/room/UserHighlightRatingEntity;

    move-result-object v2

    const/4 v15, 0x1

    const-string v14, "TourTrackerDB"

    if-eqz v2, :cond_6

    .line 18
    sget-object v10, Lde/komoot/android/recording/UploadAction;->CREATE:Lde/komoot/android/recording/UploadAction;

    .line 19
    sget-object v9, Lde/komoot/android/recording/UploadState;->QUEUED:Lde/komoot/android/recording/UploadState;

    .line 20
    invoke-virtual {v2}, Lde/komoot/android/data/room/UserHighlightRatingEntity;->j()I

    move-result v1

    add-int/lit8 v11, v1, 0x1

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    move-object/from16 v0, p0

    .line 21
    iget-object v6, v0, Lde/komoot/android/recording/TourTrackerDBv2$changeUserHighlightRating$2;->$rating:Lde/komoot/android/services/api/model/HighlightVoteType;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x236

    const/16 v16, 0x0

    move-object v1, v2

    move-object/from16 v2, p1

    move-object v15, v14

    move-object/from16 v14, v16

    .line 22
    invoke-static/range {v1 .. v14}, Lde/komoot/android/data/room/UserHighlightRatingEntityExtensionKt;->e(Lde/komoot/android/data/room/UserHighlightRatingEntity;Lde/komoot/android/data/room/TrackerDatabase;JLjava/lang/Long;Lde/komoot/android/services/api/model/HighlightVoteType;Ljava/util/Date;Ljava/util/Date;Lde/komoot/android/recording/UploadState;Lde/komoot/android/recording/UploadAction;IIILjava/lang/Object;)Lde/komoot/android/data/room/UserHighlightRatingEntity;

    move-result-object v1

    .line 23
    iget-object v2, v0, Lde/komoot/android/recording/TourTrackerDBv2$changeUserHighlightRating$2;->$userHighlight:Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;

    iget-object v3, v0, Lde/komoot/android/recording/TourTrackerDBv2$changeUserHighlightRating$2;->$rating:Lde/komoot/android/services/api/model/HighlightVoteType;

    invoke-interface {v2, v3}, Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;->setUserRecommendation(Lde/komoot/android/services/api/model/HighlightVoteType;)V

    .line 24
    invoke-virtual {v1}, Lde/komoot/android/data/room/UserHighlightRatingEntity;->c()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-object v2, v0, Lde/komoot/android/recording/TourTrackerDBv2$changeUserHighlightRating$2;->$rating:Lde/komoot/android/services/api/model/HighlightVoteType;

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    const-string v3, "UserHighlightRatingRecord changed"

    filled-new-array {v3, v1, v2}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v15, v1}, Lde/komoot/android/log/LogWrapper;->j(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :cond_6
    move-object/from16 v0, p0

    move-object v15, v14

    .line 25
    invoke-virtual {v1}, Lde/komoot/android/data/room/UserHighlightEntity;->i()J

    move-result-wide v3

    .line 26
    iget-object v1, v0, Lde/komoot/android/recording/TourTrackerDBv2$changeUserHighlightRating$2;->this$0:Lde/komoot/android/recording/TourTrackerDBv2;

    invoke-static {v1}, Lde/komoot/android/recording/TourTrackerDBv2;->access$getTimeSource$p(Lde/komoot/android/recording/TourTrackerDBv2;)Lde/komoot/android/time/TimeSource;

    move-result-object v1

    invoke-interface {v1}, Lde/komoot/android/time/TimeSource;->y()Ljava/util/Date;

    move-result-object v7

    .line 27
    iget-object v1, v0, Lde/komoot/android/recording/TourTrackerDBv2$changeUserHighlightRating$2;->this$0:Lde/komoot/android/recording/TourTrackerDBv2;

    invoke-static {v1}, Lde/komoot/android/recording/TourTrackerDBv2;->access$getTimeSource$p(Lde/komoot/android/recording/TourTrackerDBv2;)Lde/komoot/android/time/TimeSource;

    move-result-object v1

    invoke-interface {v1}, Lde/komoot/android/time/TimeSource;->y()Ljava/util/Date;

    move-result-object v8

    .line 28
    sget-object v10, Lde/komoot/android/recording/UploadAction;->CREATE:Lde/komoot/android/recording/UploadAction;

    .line 29
    sget-object v9, Lde/komoot/android/recording/UploadState;->QUEUED:Lde/komoot/android/recording/UploadState;

    .line 30
    new-instance v1, Lde/komoot/android/data/room/UserHighlightRatingEntity;

    const/4 v5, 0x0

    .line 31
    iget-object v6, v0, Lde/komoot/android/recording/TourTrackerDBv2$changeUserHighlightRating$2;->$rating:Lde/komoot/android/services/api/model/HighlightVoteType;

    const/4 v11, 0x1

    const/4 v12, 0x0

    move-object v2, v1

    .line 32
    invoke-direct/range {v2 .. v12}, Lde/komoot/android/data/room/UserHighlightRatingEntity;-><init>(JLjava/lang/Long;Lde/komoot/android/services/api/model/HighlightVoteType;Ljava/util/Date;Ljava/util/Date;Lde/komoot/android/recording/UploadState;Lde/komoot/android/recording/UploadAction;II)V

    .line 33
    invoke-virtual/range {p1 .. p1}, Lde/komoot/android/data/room/TrackerDatabase;->R()Lde/komoot/android/data/room/UserHighlightRatingEntityDao;

    move-result-object v2

    invoke-interface {v2, v1}, Lde/komoot/android/data/room/UserHighlightRatingEntityDao;->c(Lde/komoot/android/data/room/UserHighlightRatingEntity;)J

    .line 34
    iget-object v2, v0, Lde/komoot/android/recording/TourTrackerDBv2$changeUserHighlightRating$2;->$userHighlight:Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;

    iget-object v3, v0, Lde/komoot/android/recording/TourTrackerDBv2$changeUserHighlightRating$2;->$rating:Lde/komoot/android/services/api/model/HighlightVoteType;

    invoke-interface {v2, v3}, Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;->setUserRecommendation(Lde/komoot/android/services/api/model/HighlightVoteType;)V

    .line 35
    invoke-virtual {v1}, Lde/komoot/android/data/room/UserHighlightRatingEntity;->c()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-object v2, v0, Lde/komoot/android/recording/TourTrackerDBv2$changeUserHighlightRating$2;->$rating:Lde/komoot/android/services/api/model/HighlightVoteType;

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    const-string v3, "UserHighlightRatingRecord created"

    filled-new-array {v3, v1, v2}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v15, v1}, Lde/komoot/android/log/LogWrapper;->j(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 36
    :goto_2
    new-instance v1, Lde/komoot/android/recording/TourTrackerDBv2$changeUserHighlightRating$2$3;

    iget-object v2, v0, Lde/komoot/android/recording/TourTrackerDBv2$changeUserHighlightRating$2;->this$0:Lde/komoot/android/recording/TourTrackerDBv2;

    iget-object v3, v0, Lde/komoot/android/recording/TourTrackerDBv2$changeUserHighlightRating$2;->$userHighlight:Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;

    const/4 v4, 0x0

    invoke-direct {v1, v2, v3, v4}, Lde/komoot/android/recording/TourTrackerDBv2$changeUserHighlightRating$2$3;-><init>(Lde/komoot/android/recording/TourTrackerDBv2;Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x1

    invoke-static {v4, v1, v2, v4}, Lkotlinx/coroutines/BuildersKt;->f(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ljava/lang/Object;

    .line 37
    iget-object v1, v0, Lde/komoot/android/recording/TourTrackerDBv2$changeUserHighlightRating$2;->$userHighlight:Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;

    invoke-interface {v1}, Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;->getEntityReference()Lde/komoot/android/services/api/nativemodel/HighlightEntityReference;

    move-result-object v1

    iget-object v3, v0, Lde/komoot/android/recording/TourTrackerDBv2$changeUserHighlightRating$2;->$rating:Lde/komoot/android/services/api/model/HighlightVoteType;

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    const-string v4, "rated UserHighlight"

    filled-new-array {v4, v1, v3}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v15, v1}, Lde/komoot/android/log/LogWrapper;->C(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 38
    new-instance v1, Lde/komoot/android/recording/ChangeResult$Success;

    invoke-direct {v1, v2}, Lde/komoot/android/recording/ChangeResult$Success;-><init>(Z)V

    return-object v1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lde/komoot/android/data/room/TrackerDatabase;

    invoke-virtual {p0, p1}, Lde/komoot/android/recording/TourTrackerDBv2$changeUserHighlightRating$2;->invoke(Lde/komoot/android/data/room/TrackerDatabase;)Lde/komoot/android/recording/ChangeResult;

    move-result-object p1

    return-object p1
.end method

.class final Lde/komoot/android/recording/TourTrackerDBv2$deleteUserHighlight$3;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/recording/TourTrackerDBv2;->deleteUserHighlight(Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;)Lde/komoot/android/recording/ChangeResult;
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
.field final synthetic $recordedTour:Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;

.field final synthetic $userHighlight:Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;

.field final synthetic this$0:Lde/komoot/android/recording/TourTrackerDBv2;


# direct methods
.method constructor <init>(Lde/komoot/android/recording/TourTrackerDBv2;Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/recording/TourTrackerDBv2$deleteUserHighlight$3;->this$0:Lde/komoot/android/recording/TourTrackerDBv2;

    iput-object p2, p0, Lde/komoot/android/recording/TourTrackerDBv2$deleteUserHighlight$3;->$recordedTour:Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;

    iput-object p3, p0, Lde/komoot/android/recording/TourTrackerDBv2$deleteUserHighlight$3;->$userHighlight:Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lde/komoot/android/data/room/TrackerDatabase;)Lde/komoot/android/recording/ChangeResult;
    .locals 42
    .param p1    # Lde/komoot/android/data/room/TrackerDatabase;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v15, p1

    const-string v1, "database"

    invoke-static {v15, v1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v1, v0, Lde/komoot/android/recording/TourTrackerDBv2$deleteUserHighlight$3;->this$0:Lde/komoot/android/recording/TourTrackerDBv2;

    iget-object v2, v0, Lde/komoot/android/recording/TourTrackerDBv2$deleteUserHighlight$3;->$recordedTour:Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;

    invoke-static {v1, v15, v2}, Lde/komoot/android/recording/TourTrackerDBv2;->access$findTourRecord(Lde/komoot/android/recording/TourTrackerDBv2;Lde/komoot/android/data/room/TrackerDatabase;Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;)Lde/komoot/android/data/room/TourEntity;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1}, Lde/komoot/android/data/room/TourEntity;->E()Lde/komoot/android/recording/UploadAction;

    move-result-object v2

    sget-object v3, Lde/komoot/android/recording/UploadAction;->DELETE:Lde/komoot/android/recording/UploadAction;

    if-ne v2, v3, :cond_0

    .line 4
    new-instance v1, Lde/komoot/android/recording/ChangeResult$FailureParentEntityDeleted;

    sget-object v2, Lde/komoot/android/data/KmtEntityType;->Tour:Lde/komoot/android/data/KmtEntityType;

    invoke-direct {v1, v2}, Lde/komoot/android/recording/ChangeResult$FailureParentEntityDeleted;-><init>(Lde/komoot/android/data/KmtEntityType;)V

    return-object v1

    :cond_0
    if-nez v1, :cond_2

    .line 5
    iget-object v1, v0, Lde/komoot/android/recording/TourTrackerDBv2$deleteUserHighlight$3;->$recordedTour:Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;

    invoke-interface {v1}, Lde/komoot/android/services/api/nativemodel/GenericTour;->hasServerId()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    iget-object v1, v0, Lde/komoot/android/recording/TourTrackerDBv2$deleteUserHighlight$3;->this$0:Lde/komoot/android/recording/TourTrackerDBv2;

    iget-object v3, v0, Lde/komoot/android/recording/TourTrackerDBv2$deleteUserHighlight$3;->$recordedTour:Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object/from16 v2, p1

    invoke-static/range {v1 .. v6}, Lde/komoot/android/recording/TourTrackerDBv2;->createNewPassiveTourRecord$default(Lde/komoot/android/recording/TourTrackerDBv2;Lde/komoot/android/data/room/TrackerDatabase;Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;ZILjava/lang/Object;)Lde/komoot/android/data/room/TourEntity;

    move-result-object v1

    goto :goto_0

    .line 7
    :cond_1
    new-instance v1, Lde/komoot/android/recording/ChangeResult$FailureParentEntityDeleted;

    sget-object v2, Lde/komoot/android/data/KmtEntityType;->Tour:Lde/komoot/android/data/KmtEntityType;

    invoke-direct {v1, v2}, Lde/komoot/android/recording/ChangeResult$FailureParentEntityDeleted;-><init>(Lde/komoot/android/data/KmtEntityType;)V

    return-object v1

    :cond_2
    :goto_0
    move-object v2, v1

    .line 8
    iget-object v1, v0, Lde/komoot/android/recording/TourTrackerDBv2$deleteUserHighlight$3;->$userHighlight:Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;

    invoke-interface {v1}, Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;->getEntityReference()Lde/komoot/android/services/api/nativemodel/HighlightEntityReference;

    move-result-object v1

    invoke-virtual {v1}, Lde/komoot/android/services/api/nativemodel/HighlightEntityReference;->N()Z

    move-result v1

    const/4 v3, 0x0

    const-string v14, "delete user highlight"

    const-string v13, "TourTrackerDB"

    const/4 v12, 0x1

    if-eqz v1, :cond_4

    .line 9
    iget-object v1, v0, Lde/komoot/android/recording/TourTrackerDBv2$deleteUserHighlight$3;->this$0:Lde/komoot/android/recording/TourTrackerDBv2;

    iget-object v4, v0, Lde/komoot/android/recording/TourTrackerDBv2$deleteUserHighlight$3;->$userHighlight:Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;

    invoke-interface {v4}, Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;->getEntityReference()Lde/komoot/android/services/api/nativemodel/HighlightEntityReference;

    move-result-object v4

    invoke-static {v1, v15, v4}, Lde/komoot/android/recording/TourTrackerDBv2;->access$findUserHighlightRecord(Lde/komoot/android/recording/TourTrackerDBv2;Lde/komoot/android/data/room/TrackerDatabase;Lde/komoot/android/services/api/nativemodel/HighlightEntityReference;)Lde/komoot/android/data/room/UserHighlightEntity;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 10
    invoke-virtual {v1}, Lde/komoot/android/data/room/UserHighlightEntity;->p()Lde/komoot/android/recording/UploadAction;

    move-result-object v4

    sget-object v5, Lde/komoot/android/recording/UploadAction;->DELETE:Lde/komoot/android/recording/UploadAction;

    if-ne v4, v5, :cond_3

    .line 11
    invoke-virtual {v1}, Lde/komoot/android/data/room/UserHighlightEntity;->q()Lde/komoot/android/recording/UploadState;

    move-result-object v4

    sget-object v5, Lde/komoot/android/recording/UploadState;->FINISHED:Lde/komoot/android/recording/UploadState;

    if-ne v4, v5, :cond_3

    .line 12
    new-instance v1, Lde/komoot/android/recording/ChangeResult$Success;

    invoke-direct {v1, v3}, Lde/komoot/android/recording/ChangeResult$Success;-><init>(Z)V

    return-object v1

    .line 13
    :cond_3
    iget-object v3, v0, Lde/komoot/android/recording/TourTrackerDBv2$deleteUserHighlight$3;->this$0:Lde/komoot/android/recording/TourTrackerDBv2;

    invoke-static {v3, v15, v1}, Lde/komoot/android/recording/TourTrackerDBv2;->access$deleteUserHighlight(Lde/komoot/android/recording/TourTrackerDBv2;Lde/komoot/android/data/room/TrackerDatabase;Lde/komoot/android/data/room/UserHighlightEntity;)V

    .line 14
    iget-object v1, v0, Lde/komoot/android/recording/TourTrackerDBv2$deleteUserHighlight$3;->$recordedTour:Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;

    iget-object v3, v0, Lde/komoot/android/recording/TourTrackerDBv2$deleteUserHighlight$3;->$userHighlight:Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;

    invoke-interface {v1, v3, v12}, Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;->removeUserHighlight(Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;Z)V

    .line 15
    invoke-virtual {v2}, Lde/komoot/android/data/room/TourEntity;->r()Lde/komoot/android/services/touring/tracking/TourRecordingHandle;

    move-result-object v1

    iget-object v2, v0, Lde/komoot/android/recording/TourTrackerDBv2$deleteUserHighlight$3;->$userHighlight:Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;

    invoke-interface {v2}, Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;->getEntityReference()Lde/komoot/android/services/api/nativemodel/HighlightEntityReference;

    move-result-object v2

    filled-new-array {v14, v1, v2}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v13, v1}, Lde/komoot/android/log/LogWrapper;->C(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    new-instance v1, Lde/komoot/android/recording/ChangeResult$Success;

    invoke-direct {v1, v12}, Lde/komoot/android/recording/ChangeResult$Success;-><init>(Z)V

    return-object v1

    .line 17
    :cond_4
    invoke-static {v2, v15}, Lde/komoot/android/data/room/TourEntityExtensionKt;->m(Lde/komoot/android/data/room/TourEntity;Lde/komoot/android/data/room/TrackerDatabase;)Ljava/util/List;

    move-result-object v1

    .line 18
    move-object v4, v1

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    xor-int/2addr v4, v12

    if-eqz v4, :cond_7

    .line 19
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lde/komoot/android/data/room/UserHighlightEntity;

    .line 20
    iget-object v5, v0, Lde/komoot/android/recording/TourTrackerDBv2$deleteUserHighlight$3;->this$0:Lde/komoot/android/recording/TourTrackerDBv2;

    iget-object v6, v0, Lde/komoot/android/recording/TourTrackerDBv2$deleteUserHighlight$3;->$userHighlight:Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;

    invoke-interface {v6}, Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;->getEntityReference()Lde/komoot/android/services/api/nativemodel/HighlightEntityReference;

    move-result-object v6

    invoke-static {v5, v6, v4}, Lde/komoot/android/recording/TourTrackerDBv2;->access$matches(Lde/komoot/android/recording/TourTrackerDBv2;Lde/komoot/android/services/api/nativemodel/HighlightEntityReference;Lde/komoot/android/data/room/UserHighlightEntity;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 21
    invoke-virtual {v4}, Lde/komoot/android/data/room/UserHighlightEntity;->p()Lde/komoot/android/recording/UploadAction;

    move-result-object v1

    sget-object v5, Lde/komoot/android/recording/UploadAction;->DELETE:Lde/komoot/android/recording/UploadAction;

    if-ne v1, v5, :cond_6

    .line 22
    invoke-virtual {v4}, Lde/komoot/android/data/room/UserHighlightEntity;->q()Lde/komoot/android/recording/UploadState;

    move-result-object v1

    sget-object v5, Lde/komoot/android/recording/UploadState;->FINISHED:Lde/komoot/android/recording/UploadState;

    if-ne v1, v5, :cond_6

    .line 23
    new-instance v1, Lde/komoot/android/recording/ChangeResult$Success;

    invoke-direct {v1, v3}, Lde/komoot/android/recording/ChangeResult$Success;-><init>(Z)V

    return-object v1

    .line 24
    :cond_6
    iget-object v1, v0, Lde/komoot/android/recording/TourTrackerDBv2$deleteUserHighlight$3;->this$0:Lde/komoot/android/recording/TourTrackerDBv2;

    invoke-static {v1, v15, v4}, Lde/komoot/android/recording/TourTrackerDBv2;->access$deleteUserHighlight(Lde/komoot/android/recording/TourTrackerDBv2;Lde/komoot/android/data/room/TrackerDatabase;Lde/komoot/android/data/room/UserHighlightEntity;)V

    .line 25
    iget-object v1, v0, Lde/komoot/android/recording/TourTrackerDBv2$deleteUserHighlight$3;->$recordedTour:Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;

    iget-object v3, v0, Lde/komoot/android/recording/TourTrackerDBv2$deleteUserHighlight$3;->$userHighlight:Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;

    invoke-interface {v1, v3, v12}, Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;->removeUserHighlight(Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;Z)V

    .line 26
    invoke-virtual {v2}, Lde/komoot/android/data/room/TourEntity;->r()Lde/komoot/android/services/touring/tracking/TourRecordingHandle;

    move-result-object v1

    iget-object v2, v0, Lde/komoot/android/recording/TourTrackerDBv2$deleteUserHighlight$3;->$userHighlight:Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;

    invoke-interface {v2}, Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;->getEntityReference()Lde/komoot/android/services/api/nativemodel/HighlightEntityReference;

    move-result-object v2

    filled-new-array {v14, v1, v2}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v13, v1}, Lde/komoot/android/log/LogWrapper;->C(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    new-instance v1, Lde/komoot/android/recording/ChangeResult$Success;

    invoke-direct {v1, v12}, Lde/komoot/android/recording/ChangeResult$Success;-><init>(Z)V

    return-object v1

    .line 28
    :cond_7
    iget-object v1, v0, Lde/komoot/android/recording/TourTrackerDBv2$deleteUserHighlight$3;->$userHighlight:Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;

    invoke-interface {v1}, Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;->hasServerId()Z

    move-result v1

    if-nez v1, :cond_8

    .line 29
    iget-object v1, v0, Lde/komoot/android/recording/TourTrackerDBv2$deleteUserHighlight$3;->$recordedTour:Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;

    iget-object v2, v0, Lde/komoot/android/recording/TourTrackerDBv2$deleteUserHighlight$3;->$userHighlight:Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;

    invoke-interface {v1, v2, v12}, Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;->removeUserHighlight(Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;Z)V

    .line 30
    new-instance v1, Lde/komoot/android/recording/ChangeResult$Success;

    invoke-direct {v1, v3}, Lde/komoot/android/recording/ChangeResult$Success;-><init>(Z)V

    return-object v1

    .line 31
    :cond_8
    iget-object v1, v0, Lde/komoot/android/recording/TourTrackerDBv2$deleteUserHighlight$3;->this$0:Lde/komoot/android/recording/TourTrackerDBv2;

    iget-object v3, v0, Lde/komoot/android/recording/TourTrackerDBv2$deleteUserHighlight$3;->$userHighlight:Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;

    invoke-static {v1, v15, v3, v2}, Lde/komoot/android/recording/TourTrackerDBv2;->access$createNewPassiveUserHighlightRecord(Lde/komoot/android/recording/TourTrackerDBv2;Lde/komoot/android/data/room/TrackerDatabase;Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;Lde/komoot/android/data/room/TourEntity;)Lde/komoot/android/recording/LoadResult;

    move-result-object v1

    .line 32
    invoke-interface {v1}, Lde/komoot/android/recording/LoadResult;->isSuccess()Z

    move-result v3

    if-eqz v3, :cond_9

    .line 33
    invoke-interface {v1}, Lde/komoot/android/recording/LoadResult;->asSuccess()Lde/komoot/android/recording/LoadResult$Success;

    move-result-object v1

    invoke-virtual {v1}, Lde/komoot/android/recording/LoadResult$Success;->getData()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lde/komoot/android/data/room/UserHighlightEntity;

    .line 34
    sget-object v18, Lde/komoot/android/recording/UploadAction;->DELETE:Lde/komoot/android/recording/UploadAction;

    .line 35
    sget-object v17, Lde/komoot/android/recording/UploadState;->QUEUED:Lde/komoot/android/recording/UploadState;

    .line 36
    invoke-virtual {v1}, Lde/komoot/android/data/room/UserHighlightEntity;->s()I

    move-result v3

    add-int/lit8 v19, v3, 0x1

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v16, 0x0

    move-object/from16 v12, v16

    move-object/from16 v39, v13

    move-object/from16 v13, v16

    move-object/from16 v40, v14

    move-object/from16 v14, v16

    move-object/from16 v15, v16

    const/16 v20, 0x0

    const v21, 0x23ffe

    const/16 v22, 0x0

    move-object/from16 v41, v2

    move-object/from16 v2, p1

    .line 37
    invoke-static/range {v1 .. v22}, Lde/komoot/android/data/room/UserHighlightEntityExtensionKt;->k(Lde/komoot/android/data/room/UserHighlightEntity;Lde/komoot/android/data/room/TrackerDatabase;JLde/komoot/android/services/api/nativemodel/HighlightID;Ljava/lang/String;Lde/komoot/android/services/api/model/Sport;Ljava/lang/String;II[BLjava/lang/String;Ljava/util/Date;Ljava/util/Date;Ljava/lang/Long;Ljava/util/Date;Lde/komoot/android/recording/UploadState;Lde/komoot/android/recording/UploadAction;IIILjava/lang/Object;)Lde/komoot/android/data/room/UserHighlightEntity;

    const/4 v9, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    .line 38
    iget-object v1, v0, Lde/komoot/android/recording/TourTrackerDBv2$deleteUserHighlight$3;->this$0:Lde/komoot/android/recording/TourTrackerDBv2;

    invoke-static {v1}, Lde/komoot/android/recording/TourTrackerDBv2;->access$getTimeSource$p(Lde/komoot/android/recording/TourTrackerDBv2;)Lde/komoot/android/time/TimeSource;

    move-result-object v2

    invoke-interface {v2}, Lde/komoot/android/time/TimeSource;->y()Ljava/util/Date;

    move-result-object v2

    invoke-virtual/range {v41 .. v41}, Lde/komoot/android/data/room/TourEntity;->f()Ljava/util/Date;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lde/komoot/android/recording/TourTrackerDBv2;->access$max(Lde/komoot/android/recording/TourTrackerDBv2;Ljava/util/Date;Ljava/util/Date;)Ljava/util/Date;

    move-result-object v25

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const v36, -0x400002

    const/16 v37, 0x1

    const/16 v38, 0x0

    move-object/from16 v1, v41

    move-object/from16 v2, p1

    const-wide/16 v3, 0x0

    .line 39
    invoke-static/range {v1 .. v38}, Lde/komoot/android/data/room/TourEntityExtensionKt;->q(Lde/komoot/android/data/room/TourEntity;Lde/komoot/android/data/room/TrackerDatabase;JLde/komoot/android/services/api/nativemodel/TourID;Lde/komoot/android/services/touring/tracking/TourRecordingHandle;Ljava/lang/String;Lde/komoot/android/services/api/nativemodel/TourNameType;Ljava/util/Date;ILde/komoot/android/services/api/nativemodel/TourVisibility;Ljava/util/Date;ILde/komoot/android/services/api/model/Sport;Lde/komoot/android/services/api/nativemodel/SportSource;Ljava/util/Date;IIIIIILjava/lang/String;Ljava/util/Date;Ljava/util/Date;Ljava/lang/Long;Ljava/lang/Long;ZZZLjava/util/Date;Lde/komoot/android/recording/UploadState;Lde/komoot/android/recording/UploadAction;IIIILjava/lang/Object;)Lde/komoot/android/data/room/TourEntity;

    .line 40
    iget-object v1, v0, Lde/komoot/android/recording/TourTrackerDBv2$deleteUserHighlight$3;->$recordedTour:Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;

    iget-object v2, v0, Lde/komoot/android/recording/TourTrackerDBv2$deleteUserHighlight$3;->$userHighlight:Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;

    const/4 v3, 0x1

    invoke-interface {v1, v2, v3}, Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;->removeUserHighlight(Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;Z)V

    .line 41
    invoke-virtual/range {v41 .. v41}, Lde/komoot/android/data/room/TourEntity;->r()Lde/komoot/android/services/touring/tracking/TourRecordingHandle;

    move-result-object v1

    iget-object v2, v0, Lde/komoot/android/recording/TourTrackerDBv2$deleteUserHighlight$3;->$userHighlight:Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;

    invoke-interface {v2}, Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;->getEntityReference()Lde/komoot/android/services/api/nativemodel/HighlightEntityReference;

    move-result-object v2

    move-object/from16 v4, v40

    filled-new-array {v4, v1, v2}, [Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v2, v39

    invoke-static {v2, v1}, Lde/komoot/android/log/LogWrapper;->C(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 42
    new-instance v1, Lde/komoot/android/recording/ChangeResult$Success;

    invoke-direct {v1, v3}, Lde/komoot/android/recording/ChangeResult$Success;-><init>(Z)V

    return-object v1

    .line 43
    :cond_9
    new-instance v1, Lde/komoot/android/recording/ChangeResult$InternalFailure;

    new-instance v2, Lde/komoot/android/FailedException;

    const-string v3, "Failed to create PassiveUserHighlightRecord"

    invoke-direct {v2, v3}, Lde/komoot/android/FailedException;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Lde/komoot/android/recording/ChangeResult$InternalFailure;-><init>(Ljava/lang/Throwable;)V

    return-object v1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lde/komoot/android/data/room/TrackerDatabase;

    invoke-virtual {p0, p1}, Lde/komoot/android/recording/TourTrackerDBv2$deleteUserHighlight$3;->invoke(Lde/komoot/android/data/room/TrackerDatabase;)Lde/komoot/android/recording/ChangeResult;

    move-result-object p1

    return-object p1
.end method

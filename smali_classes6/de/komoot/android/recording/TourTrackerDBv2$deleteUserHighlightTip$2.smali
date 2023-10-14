.class final Lde/komoot/android/recording/TourTrackerDBv2$deleteUserHighlightTip$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/recording/TourTrackerDBv2;->deleteUserHighlightTip(Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;Lde/komoot/android/services/api/nativemodel/GenericUserHighlightTip;)Lde/komoot/android/recording/ChangeResult;
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
.field final synthetic $highlightTip:Lde/komoot/android/services/api/nativemodel/GenericUserHighlightTip;

.field final synthetic $userHighlight:Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;

.field final synthetic this$0:Lde/komoot/android/recording/TourTrackerDBv2;


# direct methods
.method constructor <init>(Lde/komoot/android/recording/TourTrackerDBv2;Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;Lde/komoot/android/services/api/nativemodel/GenericUserHighlightTip;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/recording/TourTrackerDBv2$deleteUserHighlightTip$2;->this$0:Lde/komoot/android/recording/TourTrackerDBv2;

    iput-object p2, p0, Lde/komoot/android/recording/TourTrackerDBv2$deleteUserHighlightTip$2;->$userHighlight:Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;

    iput-object p3, p0, Lde/komoot/android/recording/TourTrackerDBv2$deleteUserHighlightTip$2;->$highlightTip:Lde/komoot/android/services/api/nativemodel/GenericUserHighlightTip;

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

    move-object/from16 v11, p1

    const-string v1, "database"

    invoke-static {v11, v1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v1, v0, Lde/komoot/android/recording/TourTrackerDBv2$deleteUserHighlightTip$2;->this$0:Lde/komoot/android/recording/TourTrackerDBv2;

    iget-object v2, v0, Lde/komoot/android/recording/TourTrackerDBv2$deleteUserHighlightTip$2;->$userHighlight:Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;

    invoke-interface {v2}, Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;->getEntityReference()Lde/komoot/android/services/api/nativemodel/HighlightEntityReference;

    move-result-object v2

    invoke-static {v1, v11, v2}, Lde/komoot/android/recording/TourTrackerDBv2;->access$findUserHighlightRecord(Lde/komoot/android/recording/TourTrackerDBv2;Lde/komoot/android/data/room/TrackerDatabase;Lde/komoot/android/services/api/nativemodel/HighlightEntityReference;)Lde/komoot/android/data/room/UserHighlightEntity;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1}, Lde/komoot/android/data/room/UserHighlightEntity;->p()Lde/komoot/android/recording/UploadAction;

    move-result-object v2

    sget-object v3, Lde/komoot/android/recording/UploadAction;->DELETE:Lde/komoot/android/recording/UploadAction;

    if-ne v2, v3, :cond_0

    .line 4
    new-instance v1, Lde/komoot/android/recording/ChangeResult$FailureParentEntityDeleted;

    sget-object v2, Lde/komoot/android/data/KmtEntityType;->UserHighlight:Lde/komoot/android/data/KmtEntityType;

    invoke-direct {v1, v2}, Lde/komoot/android/recording/ChangeResult$FailureParentEntityDeleted;-><init>(Lde/komoot/android/data/KmtEntityType;)V

    return-object v1

    :cond_0
    if-nez v1, :cond_2

    .line 5
    iget-object v1, v0, Lde/komoot/android/recording/TourTrackerDBv2$deleteUserHighlightTip$2;->this$0:Lde/komoot/android/recording/TourTrackerDBv2;

    iget-object v3, v0, Lde/komoot/android/recording/TourTrackerDBv2$deleteUserHighlightTip$2;->$userHighlight:Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object/from16 v2, p1

    invoke-static/range {v1 .. v6}, Lde/komoot/android/recording/TourTrackerDBv2;->createNewPassiveUserHighlightRecord$default(Lde/komoot/android/recording/TourTrackerDBv2;Lde/komoot/android/data/room/TrackerDatabase;Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;Lde/komoot/android/data/room/TourEntity;ILjava/lang/Object;)Lde/komoot/android/recording/LoadResult;

    move-result-object v1

    .line 6
    invoke-interface {v1}, Lde/komoot/android/recording/LoadResult;->isSuccess()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 7
    invoke-interface {v1}, Lde/komoot/android/recording/LoadResult;->asSuccess()Lde/komoot/android/recording/LoadResult$Success;

    move-result-object v1

    invoke-virtual {v1}, Lde/komoot/android/recording/LoadResult$Success;->getData()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lde/komoot/android/data/room/UserHighlightEntity;

    goto :goto_0

    .line 8
    :cond_1
    new-instance v1, Lde/komoot/android/recording/ChangeResult$InternalFailure;

    new-instance v2, Lde/komoot/android/FailedException;

    const-string v3, "Failed to create PassiveUserHighlightRecord"

    invoke-direct {v2, v3}, Lde/komoot/android/FailedException;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Lde/komoot/android/recording/ChangeResult$InternalFailure;-><init>(Ljava/lang/Throwable;)V

    return-object v1

    .line 9
    :cond_2
    :goto_0
    invoke-static {v1, v11}, Lde/komoot/android/data/room/UserHighlightEntityExtensionKt;->f(Lde/komoot/android/data/room/UserHighlightEntity;Lde/komoot/android/data/room/TrackerDatabase;)Ljava/util/List;

    move-result-object v2

    .line 10
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v10, 0x1

    if-eqz v3, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v19, v3

    check-cast v19, Lde/komoot/android/data/room/UserHighlightTipEntity;

    .line 11
    iget-object v3, v0, Lde/komoot/android/recording/TourTrackerDBv2$deleteUserHighlightTip$2;->$highlightTip:Lde/komoot/android/services/api/nativemodel/GenericUserHighlightTip;

    invoke-interface {v3}, Lde/komoot/android/services/api/nativemodel/GenericUserHighlightTip;->getEntityReference()Lde/komoot/android/services/api/nativemodel/HighlightTipEntityReference;

    move-result-object v3

    invoke-virtual {v3}, Lde/komoot/android/services/api/nativemodel/HighlightTipEntityReference;->f()Z

    move-result v3

    const-string v9, "delete user highlight tip"

    const-string v8, "TourTrackerDB"

    if-eqz v3, :cond_3

    .line 12
    invoke-virtual/range {v19 .. v19}, Lde/komoot/android/data/room/UserHighlightTipEntity;->f()J

    move-result-wide v3

    iget-object v5, v0, Lde/komoot/android/recording/TourTrackerDBv2$deleteUserHighlightTip$2;->$highlightTip:Lde/komoot/android/services/api/nativemodel/GenericUserHighlightTip;

    invoke-interface {v5}, Lde/komoot/android/services/api/nativemodel/GenericUserHighlightTip;->getEntityReference()Lde/komoot/android/services/api/nativemodel/HighlightTipEntityReference;

    move-result-object v5

    invoke-virtual {v5}, Lde/komoot/android/services/api/nativemodel/HighlightTipEntityReference;->getLocalId()Lde/komoot/android/services/api/nativemodel/LocalHighlightTipID;

    move-result-object v5

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v5}, Lde/komoot/android/services/api/nativemodel/LocalHighlightTipID;->b2()J

    move-result-wide v5

    cmp-long v3, v3, v5

    if-nez v3, :cond_3

    .line 13
    iget-object v1, v0, Lde/komoot/android/recording/TourTrackerDBv2$deleteUserHighlightTip$2;->this$0:Lde/komoot/android/recording/TourTrackerDBv2;

    invoke-static {v1}, Lde/komoot/android/recording/TourTrackerDBv2;->access$getTimeSource$p(Lde/komoot/android/recording/TourTrackerDBv2;)Lde/komoot/android/time/TimeSource;

    move-result-object v1

    invoke-interface {v1}, Lde/komoot/android/time/TimeSource;->y()Ljava/util/Date;

    move-result-object v12

    .line 14
    sget-object v14, Lde/komoot/android/recording/UploadAction;->DELETE:Lde/komoot/android/recording/UploadAction;

    .line 15
    sget-object v13, Lde/komoot/android/recording/UploadState;->QUEUED:Lde/komoot/android/recording/UploadState;

    .line 16
    invoke-virtual/range {v19 .. v19}, Lde/komoot/android/data/room/UserHighlightTipEntity;->m()I

    move-result v1

    add-int/lit8 v15, v1, 0x1

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const/4 v1, 0x0

    move-object v2, v8

    move-object v8, v1

    move-object/from16 v20, v9

    move-object v9, v1

    move-object v10, v1

    move-object v11, v1

    const/16 v16, 0x0

    const/16 v17, 0x10fe

    const/16 v18, 0x0

    move-object/from16 v1, v19

    move-object/from16 v21, v2

    move-object/from16 v2, p1

    .line 17
    invoke-static/range {v1 .. v18}, Lde/komoot/android/data/room/UserHighlightTipEntityExtensionKt;->f(Lde/komoot/android/data/room/UserHighlightTipEntity;Lde/komoot/android/data/room/TrackerDatabase;JLde/komoot/android/services/api/nativemodel/HighlightTipID;JLjava/lang/String;Ljava/util/Date;Ljava/util/Date;Ljava/lang/String;Ljava/util/Date;Lde/komoot/android/recording/UploadState;Lde/komoot/android/recording/UploadAction;IIILjava/lang/Object;)Lde/komoot/android/data/room/UserHighlightTipEntity;

    .line 18
    iget-object v1, v0, Lde/komoot/android/recording/TourTrackerDBv2$deleteUserHighlightTip$2;->$userHighlight:Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;

    invoke-interface {v1}, Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;->getEntityReference()Lde/komoot/android/services/api/nativemodel/HighlightEntityReference;

    move-result-object v1

    move-object/from16 v11, v20

    filled-new-array {v11, v1}, [Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v10, v21

    invoke-static {v10, v1}, Lde/komoot/android/log/LogWrapper;->C(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    new-instance v1, Lde/komoot/android/recording/ChangeResult$Success;

    const/4 v9, 0x1

    invoke-direct {v1, v9}, Lde/komoot/android/recording/ChangeResult$Success;-><init>(Z)V

    return-object v1

    :cond_3
    move-object v11, v9

    move v9, v10

    move-object v10, v8

    .line 20
    invoke-virtual/range {v19 .. v19}, Lde/komoot/android/data/room/UserHighlightTipEntity;->h()Lde/komoot/android/services/api/nativemodel/HighlightTipID;

    move-result-object v3

    if-eqz v3, :cond_4

    iget-object v3, v0, Lde/komoot/android/recording/TourTrackerDBv2$deleteUserHighlightTip$2;->$highlightTip:Lde/komoot/android/services/api/nativemodel/GenericUserHighlightTip;

    invoke-interface {v3}, Lde/komoot/android/services/api/nativemodel/GenericUserHighlightTip;->getEntityReference()Lde/komoot/android/services/api/nativemodel/HighlightTipEntityReference;

    move-result-object v3

    invoke-virtual {v3}, Lde/komoot/android/services/api/nativemodel/HighlightTipEntityReference;->N()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 21
    invoke-virtual/range {v19 .. v19}, Lde/komoot/android/data/room/UserHighlightTipEntity;->h()Lde/komoot/android/services/api/nativemodel/HighlightTipID;

    move-result-object v3

    iget-object v4, v0, Lde/komoot/android/recording/TourTrackerDBv2$deleteUserHighlightTip$2;->$highlightTip:Lde/komoot/android/services/api/nativemodel/GenericUserHighlightTip;

    invoke-interface {v4}, Lde/komoot/android/services/api/nativemodel/GenericUserHighlightTip;->getEntityReference()Lde/komoot/android/services/api/nativemodel/HighlightTipEntityReference;

    move-result-object v4

    invoke-virtual {v4}, Lde/komoot/android/services/api/nativemodel/HighlightTipEntityReference;->c()Lde/komoot/android/services/api/nativemodel/HighlightTipID;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 22
    iget-object v1, v0, Lde/komoot/android/recording/TourTrackerDBv2$deleteUserHighlightTip$2;->this$0:Lde/komoot/android/recording/TourTrackerDBv2;

    invoke-static {v1}, Lde/komoot/android/recording/TourTrackerDBv2;->access$getTimeSource$p(Lde/komoot/android/recording/TourTrackerDBv2;)Lde/komoot/android/time/TimeSource;

    move-result-object v1

    invoke-interface {v1}, Lde/komoot/android/time/TimeSource;->y()Ljava/util/Date;

    move-result-object v12

    .line 23
    sget-object v14, Lde/komoot/android/recording/UploadAction;->DELETE:Lde/komoot/android/recording/UploadAction;

    .line 24
    sget-object v13, Lde/komoot/android/recording/UploadState;->QUEUED:Lde/komoot/android/recording/UploadState;

    .line 25
    invoke-virtual/range {v19 .. v19}, Lde/komoot/android/data/room/UserHighlightTipEntity;->m()I

    move-result v1

    add-int/lit8 v15, v1, 0x1

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v1, 0x0

    move v2, v9

    move-object v9, v1

    move-object/from16 v22, v10

    move-object v10, v1

    move-object/from16 v23, v11

    move-object v11, v1

    const/16 v16, 0x0

    const/16 v17, 0x10fe

    const/16 v18, 0x0

    move-object/from16 v1, v19

    move-object/from16 v2, p1

    .line 26
    invoke-static/range {v1 .. v18}, Lde/komoot/android/data/room/UserHighlightTipEntityExtensionKt;->f(Lde/komoot/android/data/room/UserHighlightTipEntity;Lde/komoot/android/data/room/TrackerDatabase;JLde/komoot/android/services/api/nativemodel/HighlightTipID;JLjava/lang/String;Ljava/util/Date;Ljava/util/Date;Ljava/lang/String;Ljava/util/Date;Lde/komoot/android/recording/UploadState;Lde/komoot/android/recording/UploadAction;IIILjava/lang/Object;)Lde/komoot/android/data/room/UserHighlightTipEntity;

    .line 27
    iget-object v1, v0, Lde/komoot/android/recording/TourTrackerDBv2$deleteUserHighlightTip$2;->$userHighlight:Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;

    invoke-interface {v1}, Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;->getEntityReference()Lde/komoot/android/services/api/nativemodel/HighlightEntityReference;

    move-result-object v1

    move-object/from16 v2, v23

    filled-new-array {v2, v1}, [Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v2, v22

    invoke-static {v2, v1}, Lde/komoot/android/log/LogWrapper;->C(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    new-instance v1, Lde/komoot/android/recording/ChangeResult$Success;

    const/4 v3, 0x1

    invoke-direct {v1, v3}, Lde/komoot/android/recording/ChangeResult$Success;-><init>(Z)V

    return-object v1

    :cond_4
    move-object/from16 v11, p1

    goto/16 :goto_1

    :cond_5
    move v3, v10

    .line 29
    iget-object v2, v0, Lde/komoot/android/recording/TourTrackerDBv2$deleteUserHighlightTip$2;->$highlightTip:Lde/komoot/android/services/api/nativemodel/GenericUserHighlightTip;

    invoke-interface {v2}, Lde/komoot/android/services/api/nativemodel/GenericUserHighlightTip;->getEntityReference()Lde/komoot/android/services/api/nativemodel/HighlightTipEntityReference;

    move-result-object v2

    invoke-virtual {v2}, Lde/komoot/android/services/api/nativemodel/HighlightTipEntityReference;->c()Lde/komoot/android/services/api/nativemodel/HighlightTipID;

    move-result-object v7

    .line 30
    invoke-virtual {v1}, Lde/komoot/android/data/room/UserHighlightEntity;->i()J

    move-result-wide v8

    .line 31
    iget-object v1, v0, Lde/komoot/android/recording/TourTrackerDBv2$deleteUserHighlightTip$2;->$highlightTip:Lde/komoot/android/services/api/nativemodel/GenericUserHighlightTip;

    invoke-interface {v1}, Lde/komoot/android/services/api/nativemodel/GenericUserHighlightTip;->getText()Ljava/lang/String;

    move-result-object v10

    .line 32
    iget-object v1, v0, Lde/komoot/android/recording/TourTrackerDBv2$deleteUserHighlightTip$2;->$highlightTip:Lde/komoot/android/services/api/nativemodel/GenericUserHighlightTip;

    invoke-interface {v1}, Lde/komoot/android/services/api/nativemodel/GenericUserHighlightTip;->getCreatedAt()Ljava/util/Date;

    move-result-object v11

    .line 33
    iget-object v1, v0, Lde/komoot/android/recording/TourTrackerDBv2$deleteUserHighlightTip$2;->$highlightTip:Lde/komoot/android/services/api/nativemodel/GenericUserHighlightTip;

    invoke-interface {v1}, Lde/komoot/android/services/api/nativemodel/GenericUserHighlightTip;->getCreatedAt()Ljava/util/Date;

    move-result-object v12

    .line 34
    sget-object v1, Lde/komoot/android/services/api/nativemodel/HighlightAnalyticsSourceTool;->TOOL_DETAIL_SCREEN:Lde/komoot/android/services/api/nativemodel/HighlightAnalyticsSourceTool;

    invoke-virtual {v1}, Lde/komoot/android/services/api/nativemodel/HighlightAnalyticsSourceTool;->e()Ljava/lang/String;

    move-result-object v13

    .line 35
    iget-object v1, v0, Lde/komoot/android/recording/TourTrackerDBv2$deleteUserHighlightTip$2;->this$0:Lde/komoot/android/recording/TourTrackerDBv2;

    invoke-static {v1}, Lde/komoot/android/recording/TourTrackerDBv2;->access$getTimeSource$p(Lde/komoot/android/recording/TourTrackerDBv2;)Lde/komoot/android/time/TimeSource;

    move-result-object v1

    invoke-interface {v1}, Lde/komoot/android/time/TimeSource;->y()Ljava/util/Date;

    move-result-object v14

    .line 36
    sget-object v16, Lde/komoot/android/recording/UploadAction;->DELETE:Lde/komoot/android/recording/UploadAction;

    .line 37
    sget-object v15, Lde/komoot/android/recording/UploadState;->QUEUED:Lde/komoot/android/recording/UploadState;

    .line 38
    new-instance v1, Lde/komoot/android/data/room/UserHighlightTipEntity;

    move-object v4, v1

    const-wide/16 v5, 0x0

    const/16 v17, 0x1

    const/16 v18, 0x0

    const/16 v19, 0x1

    const/16 v20, 0x0

    invoke-direct/range {v4 .. v20}, Lde/komoot/android/data/room/UserHighlightTipEntity;-><init>(JLde/komoot/android/services/api/nativemodel/HighlightTipID;JLjava/lang/String;Ljava/util/Date;Ljava/util/Date;Ljava/lang/String;Ljava/util/Date;Lde/komoot/android/recording/UploadState;Lde/komoot/android/recording/UploadAction;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 39
    invoke-virtual/range {p1 .. p1}, Lde/komoot/android/data/room/TrackerDatabase;->S()Lde/komoot/android/data/room/UserHighlightTipEntityDao;

    move-result-object v2

    invoke-interface {v2, v1}, Lde/komoot/android/data/room/UserHighlightTipEntityDao;->e(Lde/komoot/android/data/room/UserHighlightTipEntity;)J

    .line 40
    new-instance v1, Lde/komoot/android/recording/ChangeResult$Success;

    invoke-direct {v1, v3}, Lde/komoot/android/recording/ChangeResult$Success;-><init>(Z)V

    return-object v1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lde/komoot/android/data/room/TrackerDatabase;

    invoke-virtual {p0, p1}, Lde/komoot/android/recording/TourTrackerDBv2$deleteUserHighlightTip$2;->invoke(Lde/komoot/android/data/room/TrackerDatabase;)Lde/komoot/android/recording/ChangeResult;

    move-result-object p1

    return-object p1
.end method

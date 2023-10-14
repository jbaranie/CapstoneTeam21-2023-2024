.class final Lde/komoot/android/recording/TourTrackerDBv2$addUserHighlightTip$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/recording/TourTrackerDBv2;->addUserHighlightTip(Ljava/lang/String;Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;Lde/komoot/android/services/api/nativemodel/HighlightAnalyticsSourceTool;)Lde/komoot/android/recording/CreationResult;
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
        "Lde/komoot/android/recording/CreationResult<",
        "+",
        "Lde/komoot/android/services/api/nativemodel/UserHighlightTip;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u0004H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "Lde/komoot/android/recording/CreationResult;",
        "Lde/komoot/android/services/api/nativemodel/UserHighlightTip;",
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


# instance fields
.field final synthetic $newTip:Ljava/lang/String;

.field final synthetic $sourceTool:Lde/komoot/android/services/api/nativemodel/HighlightAnalyticsSourceTool;

.field final synthetic $userHighlight:Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;

.field final synthetic this$0:Lde/komoot/android/recording/TourTrackerDBv2;


# direct methods
.method constructor <init>(Lde/komoot/android/recording/TourTrackerDBv2;Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;Lde/komoot/android/services/api/nativemodel/HighlightAnalyticsSourceTool;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/recording/TourTrackerDBv2$addUserHighlightTip$1;->this$0:Lde/komoot/android/recording/TourTrackerDBv2;

    iput-object p2, p0, Lde/komoot/android/recording/TourTrackerDBv2$addUserHighlightTip$1;->$userHighlight:Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;

    iput-object p3, p0, Lde/komoot/android/recording/TourTrackerDBv2$addUserHighlightTip$1;->$sourceTool:Lde/komoot/android/services/api/nativemodel/HighlightAnalyticsSourceTool;

    iput-object p4, p0, Lde/komoot/android/recording/TourTrackerDBv2$addUserHighlightTip$1;->$newTip:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lde/komoot/android/data/room/TrackerDatabase;)Lde/komoot/android/recording/CreationResult;
    .locals 23
    .param p1    # Lde/komoot/android/data/room/TrackerDatabase;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/komoot/android/data/room/TrackerDatabase;",
            ")",
            "Lde/komoot/android/recording/CreationResult<",
            "Lde/komoot/android/services/api/nativemodel/UserHighlightTip;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "dbSession"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v2, v0, Lde/komoot/android/recording/TourTrackerDBv2$addUserHighlightTip$1;->this$0:Lde/komoot/android/recording/TourTrackerDBv2;

    iget-object v3, v0, Lde/komoot/android/recording/TourTrackerDBv2$addUserHighlightTip$1;->$userHighlight:Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;

    invoke-interface {v3}, Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;->getEntityReference()Lde/komoot/android/services/api/nativemodel/HighlightEntityReference;

    move-result-object v3

    invoke-static {v2, v1, v3}, Lde/komoot/android/recording/TourTrackerDBv2;->access$findUserHighlightRecord(Lde/komoot/android/recording/TourTrackerDBv2;Lde/komoot/android/data/room/TrackerDatabase;Lde/komoot/android/services/api/nativemodel/HighlightEntityReference;)Lde/komoot/android/data/room/UserHighlightEntity;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 3
    invoke-virtual {v2}, Lde/komoot/android/data/room/UserHighlightEntity;->p()Lde/komoot/android/recording/UploadAction;

    move-result-object v3

    sget-object v4, Lde/komoot/android/recording/UploadAction;->DELETE:Lde/komoot/android/recording/UploadAction;

    if-ne v3, v4, :cond_0

    .line 4
    new-instance v1, Lde/komoot/android/recording/CreationResult$FailureParentEntityDeleted;

    sget-object v2, Lde/komoot/android/data/KmtEntityType;->UserHighlight:Lde/komoot/android/data/KmtEntityType;

    invoke-direct {v1, v2}, Lde/komoot/android/recording/CreationResult$FailureParentEntityDeleted;-><init>(Lde/komoot/android/data/KmtEntityType;)V

    return-object v1

    :cond_0
    const/4 v3, 0x0

    if-nez v2, :cond_2

    .line 5
    iget-object v2, v0, Lde/komoot/android/recording/TourTrackerDBv2$addUserHighlightTip$1;->this$0:Lde/komoot/android/recording/TourTrackerDBv2;

    iget-object v4, v0, Lde/komoot/android/recording/TourTrackerDBv2$addUserHighlightTip$1;->$userHighlight:Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;

    invoke-static {v2, v1, v4, v3}, Lde/komoot/android/recording/TourTrackerDBv2;->access$createNewPassiveUserHighlightRecord(Lde/komoot/android/recording/TourTrackerDBv2;Lde/komoot/android/data/room/TrackerDatabase;Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;Lde/komoot/android/data/room/TourEntity;)Lde/komoot/android/recording/LoadResult;

    move-result-object v2

    .line 6
    invoke-interface {v2}, Lde/komoot/android/recording/LoadResult;->isSuccess()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 7
    invoke-interface {v2}, Lde/komoot/android/recording/LoadResult;->asSuccess()Lde/komoot/android/recording/LoadResult$Success;

    move-result-object v2

    invoke-virtual {v2}, Lde/komoot/android/recording/LoadResult$Success;->getData()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lde/komoot/android/data/room/UserHighlightEntity;

    goto :goto_0

    .line 8
    :cond_1
    new-instance v1, Lde/komoot/android/recording/CreationResult$InternalFailure;

    new-instance v2, Lde/komoot/android/FailedException;

    const-string v3, "Failed to create PassiveUserHighlightRecord"

    invoke-direct {v2, v3}, Lde/komoot/android/FailedException;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Lde/komoot/android/recording/CreationResult$InternalFailure;-><init>(Ljava/lang/Throwable;)V

    return-object v1

    .line 9
    :cond_2
    :goto_0
    invoke-virtual {v2}, Lde/komoot/android/data/room/UserHighlightEntity;->i()J

    move-result-wide v8

    .line 10
    iget-object v2, v0, Lde/komoot/android/recording/TourTrackerDBv2$addUserHighlightTip$1;->this$0:Lde/komoot/android/recording/TourTrackerDBv2;

    invoke-static {v2}, Lde/komoot/android/recording/TourTrackerDBv2;->access$getTimeSource$p(Lde/komoot/android/recording/TourTrackerDBv2;)Lde/komoot/android/time/TimeSource;

    move-result-object v2

    invoke-interface {v2}, Lde/komoot/android/time/TimeSource;->y()Ljava/util/Date;

    move-result-object v11

    .line 11
    iget-object v2, v0, Lde/komoot/android/recording/TourTrackerDBv2$addUserHighlightTip$1;->this$0:Lde/komoot/android/recording/TourTrackerDBv2;

    invoke-static {v2}, Lde/komoot/android/recording/TourTrackerDBv2;->access$getTimeSource$p(Lde/komoot/android/recording/TourTrackerDBv2;)Lde/komoot/android/time/TimeSource;

    move-result-object v2

    invoke-interface {v2}, Lde/komoot/android/time/TimeSource;->y()Ljava/util/Date;

    move-result-object v12

    .line 12
    iget-object v2, v0, Lde/komoot/android/recording/TourTrackerDBv2$addUserHighlightTip$1;->$sourceTool:Lde/komoot/android/services/api/nativemodel/HighlightAnalyticsSourceTool;

    invoke-virtual {v2}, Lde/komoot/android/services/api/nativemodel/HighlightAnalyticsSourceTool;->e()Ljava/lang/String;

    move-result-object v13

    .line 13
    iget-object v2, v0, Lde/komoot/android/recording/TourTrackerDBv2$addUserHighlightTip$1;->this$0:Lde/komoot/android/recording/TourTrackerDBv2;

    invoke-static {v2}, Lde/komoot/android/recording/TourTrackerDBv2;->access$getTimeSource$p(Lde/komoot/android/recording/TourTrackerDBv2;)Lde/komoot/android/time/TimeSource;

    move-result-object v2

    invoke-interface {v2}, Lde/komoot/android/time/TimeSource;->y()Ljava/util/Date;

    move-result-object v14

    .line 14
    sget-object v16, Lde/komoot/android/recording/UploadAction;->CREATE:Lde/komoot/android/recording/UploadAction;

    .line 15
    sget-object v15, Lde/komoot/android/recording/UploadState;->QUEUED:Lde/komoot/android/recording/UploadState;

    .line 16
    new-instance v2, Lde/komoot/android/data/room/UserHighlightTipEntity;

    move-object v4, v2

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    .line 17
    iget-object v10, v0, Lde/komoot/android/recording/TourTrackerDBv2$addUserHighlightTip$1;->$newTip:Ljava/lang/String;

    const/16 v17, 0x1

    const/16 v18, 0x0

    const/16 v19, 0x1

    const/16 v20, 0x0

    .line 18
    invoke-direct/range {v4 .. v20}, Lde/komoot/android/data/room/UserHighlightTipEntity;-><init>(JLde/komoot/android/services/api/nativemodel/HighlightTipID;JLjava/lang/String;Ljava/util/Date;Ljava/util/Date;Ljava/lang/String;Ljava/util/Date;Lde/komoot/android/recording/UploadState;Lde/komoot/android/recording/UploadAction;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 19
    invoke-virtual/range {p1 .. p1}, Lde/komoot/android/data/room/TrackerDatabase;->S()Lde/komoot/android/data/room/UserHighlightTipEntityDao;

    move-result-object v1

    invoke-interface {v1, v2}, Lde/komoot/android/data/room/UserHighlightTipEntityDao;->e(Lde/komoot/android/data/room/UserHighlightTipEntity;)J

    move-result-wide v1

    const-string v4, "TourTrackerDB"

    const-string v5, "add Tip to UserHighlight"

    .line 20
    invoke-static {v4, v5}, Lde/komoot/android/log/LogWrapper;->z(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    new-instance v4, Lde/komoot/android/recording/CreationResult$Success;

    .line 22
    new-instance v15, Lde/komoot/android/services/api/nativemodel/UserHighlightTip;

    move-object v5, v15

    .line 23
    new-instance v7, Lde/komoot/android/services/api/nativemodel/HighlightTipEntityReference;

    move-object v6, v7

    new-instance v8, Lde/komoot/android/services/api/nativemodel/LocalHighlightTipID;

    invoke-direct {v8, v1, v2}, Lde/komoot/android/services/api/nativemodel/LocalHighlightTipID;-><init>(J)V

    invoke-direct {v7, v3, v8}, Lde/komoot/android/services/api/nativemodel/HighlightTipEntityReference;-><init>(Lde/komoot/android/services/api/nativemodel/HighlightTipID;Lde/komoot/android/services/api/nativemodel/LocalHighlightTipID;)V

    .line 24
    iget-object v1, v0, Lde/komoot/android/recording/TourTrackerDBv2$addUserHighlightTip$1;->$userHighlight:Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;

    invoke-interface {v1}, Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;->getEntityReference()Lde/komoot/android/services/api/nativemodel/HighlightEntityReference;

    move-result-object v7

    .line 25
    iget-object v8, v0, Lde/komoot/android/recording/TourTrackerDBv2$addUserHighlightTip$1;->$newTip:Ljava/lang/String;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    .line 26
    iget-object v1, v0, Lde/komoot/android/recording/TourTrackerDBv2$addUserHighlightTip$1;->this$0:Lde/komoot/android/recording/TourTrackerDBv2;

    invoke-virtual {v1}, Lde/komoot/android/recording/TourTrackerDBv2;->getPrincipalProvider()Lde/komoot/android/services/PrincipalProvider;

    move-result-object v1

    invoke-interface {v1}, Lde/komoot/android/services/PrincipalProvider;->u()Lde/komoot/android/services/model/AbstractBasePrincipal;

    move-result-object v1

    invoke-interface {v1}, Lde/komoot/android/services/api/Principal;->p()Lde/komoot/android/services/api/nativemodel/GenericUser;

    move-result-object v13

    .line 27
    iget-object v1, v0, Lde/komoot/android/recording/TourTrackerDBv2$addUserHighlightTip$1;->this$0:Lde/komoot/android/recording/TourTrackerDBv2;

    invoke-static {v1}, Lde/komoot/android/recording/TourTrackerDBv2;->access$getTimeSource$p(Lde/komoot/android/recording/TourTrackerDBv2;)Lde/komoot/android/time/TimeSource;

    move-result-object v1

    invoke-interface {v1}, Lde/komoot/android/time/TimeSource;->y()Ljava/util/Date;

    move-result-object v14

    const/4 v1, 0x0

    move-object v2, v15

    move v15, v1

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-string v18, "neutral"

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x6000

    const/16 v22, 0x0

    .line 28
    invoke-direct/range {v5 .. v22}, Lde/komoot/android/services/api/nativemodel/UserHighlightTip;-><init>(Lde/komoot/android/services/api/nativemodel/HighlightTipEntityReference;Lde/komoot/android/services/api/nativemodel/HighlightEntityReference;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lde/komoot/android/services/api/nativemodel/GenericUser;Ljava/util/Date;IIZLjava/lang/String;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 29
    invoke-direct {v4, v2}, Lde/komoot/android/recording/CreationResult$Success;-><init>(Ljava/lang/Object;)V

    return-object v4
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lde/komoot/android/data/room/TrackerDatabase;

    invoke-virtual {p0, p1}, Lde/komoot/android/recording/TourTrackerDBv2$addUserHighlightTip$1;->invoke(Lde/komoot/android/data/room/TrackerDatabase;)Lde/komoot/android/recording/CreationResult;

    move-result-object p1

    return-object p1
.end method

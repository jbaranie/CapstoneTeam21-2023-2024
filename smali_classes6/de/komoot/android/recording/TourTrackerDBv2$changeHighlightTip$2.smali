.class final Lde/komoot/android/recording/TourTrackerDBv2$changeHighlightTip$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/recording/TourTrackerDBv2;->changeHighlightTip(Lde/komoot/android/services/api/nativemodel/HighlightTipEntityReference;Ljava/lang/String;Lde/komoot/android/services/api/nativemodel/HighlightAnalyticsSourceTool;)Lde/komoot/android/recording/ChangeResult;
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


# instance fields
.field final synthetic $newTip:Ljava/lang/String;

.field final synthetic $reference:Lde/komoot/android/services/api/nativemodel/HighlightTipEntityReference;

.field final synthetic $sourceTool:Lde/komoot/android/services/api/nativemodel/HighlightAnalyticsSourceTool;

.field final synthetic this$0:Lde/komoot/android/recording/TourTrackerDBv2;


# direct methods
.method constructor <init>(Lde/komoot/android/services/api/nativemodel/HighlightTipEntityReference;Lde/komoot/android/recording/TourTrackerDBv2;Lde/komoot/android/services/api/nativemodel/HighlightAnalyticsSourceTool;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/recording/TourTrackerDBv2$changeHighlightTip$2;->$reference:Lde/komoot/android/services/api/nativemodel/HighlightTipEntityReference;

    iput-object p2, p0, Lde/komoot/android/recording/TourTrackerDBv2$changeHighlightTip$2;->this$0:Lde/komoot/android/recording/TourTrackerDBv2;

    iput-object p3, p0, Lde/komoot/android/recording/TourTrackerDBv2$changeHighlightTip$2;->$sourceTool:Lde/komoot/android/services/api/nativemodel/HighlightAnalyticsSourceTool;

    iput-object p4, p0, Lde/komoot/android/recording/TourTrackerDBv2$changeHighlightTip$2;->$newTip:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lde/komoot/android/data/room/TrackerDatabase;)Lde/komoot/android/recording/ChangeResult;
    .locals 19
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
    iget-object v1, v0, Lde/komoot/android/recording/TourTrackerDBv2$changeHighlightTip$2;->$reference:Lde/komoot/android/services/api/nativemodel/HighlightTipEntityReference;

    invoke-virtual {v1}, Lde/komoot/android/services/api/nativemodel/HighlightTipEntityReference;->f()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, v0, Lde/komoot/android/recording/TourTrackerDBv2$changeHighlightTip$2;->this$0:Lde/komoot/android/recording/TourTrackerDBv2;

    iget-object v3, v0, Lde/komoot/android/recording/TourTrackerDBv2$changeHighlightTip$2;->$reference:Lde/komoot/android/services/api/nativemodel/HighlightTipEntityReference;

    invoke-virtual {v3}, Lde/komoot/android/services/api/nativemodel/HighlightTipEntityReference;->getLocalId()Lde/komoot/android/services/api/nativemodel/LocalHighlightTipID;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-static {v1, v2, v3}, Lde/komoot/android/recording/TourTrackerDBv2;->access$findUserHighlightTipRecordByRecordId(Lde/komoot/android/recording/TourTrackerDBv2;Lde/komoot/android/data/room/TrackerDatabase;Lde/komoot/android/services/api/nativemodel/LocalHighlightTipID;)Lde/komoot/android/data/room/UserHighlightTipEntity;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_1

    .line 4
    iget-object v3, v0, Lde/komoot/android/recording/TourTrackerDBv2$changeHighlightTip$2;->$reference:Lde/komoot/android/services/api/nativemodel/HighlightTipEntityReference;

    invoke-virtual {v3}, Lde/komoot/android/services/api/nativemodel/HighlightTipEntityReference;->N()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 5
    iget-object v1, v0, Lde/komoot/android/recording/TourTrackerDBv2$changeHighlightTip$2;->this$0:Lde/komoot/android/recording/TourTrackerDBv2;

    iget-object v3, v0, Lde/komoot/android/recording/TourTrackerDBv2$changeHighlightTip$2;->$reference:Lde/komoot/android/services/api/nativemodel/HighlightTipEntityReference;

    invoke-virtual {v3}, Lde/komoot/android/services/api/nativemodel/HighlightTipEntityReference;->c()Lde/komoot/android/services/api/nativemodel/HighlightTipID;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-static {v1, v2, v3}, Lde/komoot/android/recording/TourTrackerDBv2;->access$findUserHighlightTipRecordByServerId(Lde/komoot/android/recording/TourTrackerDBv2;Lde/komoot/android/data/room/TrackerDatabase;Lde/komoot/android/services/api/nativemodel/HighlightTipID;)Lde/komoot/android/data/room/UserHighlightTipEntity;

    move-result-object v1

    :cond_1
    if-nez v1, :cond_2

    .line 6
    new-instance v1, Lde/komoot/android/recording/ChangeResult$FailureParentEntityNotFound;

    sget-object v2, Lde/komoot/android/data/KmtEntityType;->UserHighlightTip:Lde/komoot/android/data/KmtEntityType;

    invoke-direct {v1, v2}, Lde/komoot/android/recording/ChangeResult$FailureParentEntityNotFound;-><init>(Lde/komoot/android/data/KmtEntityType;)V

    return-object v1

    .line 7
    :cond_2
    invoke-virtual {v1}, Lde/komoot/android/data/room/UserHighlightTipEntity;->j()Lde/komoot/android/recording/UploadAction;

    move-result-object v3

    sget-object v4, Lde/komoot/android/recording/UploadAction;->DELETE:Lde/komoot/android/recording/UploadAction;

    if-ne v3, v4, :cond_3

    .line 8
    new-instance v1, Lde/komoot/android/recording/ChangeResult$FailureParentEntityDeleted;

    sget-object v2, Lde/komoot/android/data/KmtEntityType;->UserHighlightTip:Lde/komoot/android/data/KmtEntityType;

    invoke-direct {v1, v2}, Lde/komoot/android/recording/ChangeResult$FailureParentEntityDeleted;-><init>(Lde/komoot/android/data/KmtEntityType;)V

    return-object v1

    .line 9
    :cond_3
    iget-object v3, v0, Lde/komoot/android/recording/TourTrackerDBv2$changeHighlightTip$2;->this$0:Lde/komoot/android/recording/TourTrackerDBv2;

    invoke-static {v3}, Lde/komoot/android/recording/TourTrackerDBv2;->access$getTimeSource$p(Lde/komoot/android/recording/TourTrackerDBv2;)Lde/komoot/android/time/TimeSource;

    move-result-object v4

    invoke-interface {v4}, Lde/komoot/android/time/TimeSource;->y()Ljava/util/Date;

    move-result-object v4

    invoke-virtual {v1}, Lde/komoot/android/data/room/UserHighlightTipEntity;->c()Ljava/util/Date;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lde/komoot/android/recording/TourTrackerDBv2;->access$max(Lde/komoot/android/recording/TourTrackerDBv2;Ljava/util/Date;Ljava/util/Date;)Ljava/util/Date;

    move-result-object v10

    .line 10
    iget-object v3, v0, Lde/komoot/android/recording/TourTrackerDBv2$changeHighlightTip$2;->$sourceTool:Lde/komoot/android/services/api/nativemodel/HighlightAnalyticsSourceTool;

    invoke-virtual {v3}, Lde/komoot/android/services/api/nativemodel/HighlightAnalyticsSourceTool;->e()Ljava/lang/String;

    move-result-object v11

    .line 11
    invoke-virtual {v1}, Lde/komoot/android/data/room/UserHighlightTipEntity;->h()Lde/komoot/android/services/api/nativemodel/HighlightTipID;

    move-result-object v3

    if-nez v3, :cond_4

    .line 12
    sget-object v3, Lde/komoot/android/recording/UploadAction;->CREATE:Lde/komoot/android/recording/UploadAction;

    goto :goto_1

    .line 13
    :cond_4
    sget-object v3, Lde/komoot/android/recording/UploadAction;->CHANGE:Lde/komoot/android/recording/UploadAction;

    :goto_1
    move-object v14, v3

    .line 14
    sget-object v13, Lde/komoot/android/recording/UploadState;->QUEUED:Lde/komoot/android/recording/UploadState;

    .line 15
    invoke-virtual {v1}, Lde/komoot/android/data/room/UserHighlightTipEntity;->l()I

    move-result v3

    const/4 v12, 0x1

    add-int/lit8 v15, v3, 0x1

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    .line 16
    iget-object v8, v0, Lde/komoot/android/recording/TourTrackerDBv2$changeHighlightTip$2;->$newTip:Ljava/lang/String;

    const/4 v9, 0x0

    const/16 v16, 0x0

    move-object/from16 v12, v16

    const/16 v16, 0x0

    const/16 v17, 0x112e

    const/16 v18, 0x0

    move-object/from16 v2, p1

    .line 17
    invoke-static/range {v1 .. v18}, Lde/komoot/android/data/room/UserHighlightTipEntityExtensionKt;->f(Lde/komoot/android/data/room/UserHighlightTipEntity;Lde/komoot/android/data/room/TrackerDatabase;JLde/komoot/android/services/api/nativemodel/HighlightTipID;JLjava/lang/String;Ljava/util/Date;Ljava/util/Date;Ljava/lang/String;Ljava/util/Date;Lde/komoot/android/recording/UploadState;Lde/komoot/android/recording/UploadAction;IIILjava/lang/Object;)Lde/komoot/android/data/room/UserHighlightTipEntity;

    const-string v1, "TourTrackerDB"

    const-string v2, "updated HighlightTip"

    .line 18
    invoke-static {v1, v2}, Lde/komoot/android/log/LogWrapper;->z(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    new-instance v1, Lde/komoot/android/recording/ChangeResult$Success;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lde/komoot/android/recording/ChangeResult$Success;-><init>(Z)V

    return-object v1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lde/komoot/android/data/room/TrackerDatabase;

    invoke-virtual {p0, p1}, Lde/komoot/android/recording/TourTrackerDBv2$changeHighlightTip$2;->invoke(Lde/komoot/android/data/room/TrackerDatabase;)Lde/komoot/android/recording/ChangeResult;

    move-result-object p1

    return-object p1
.end method

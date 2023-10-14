.class final Lde/komoot/android/recording/TourTrackerDBv2$changeUserHighlightName$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/recording/TourTrackerDBv2;->changeUserHighlightName(Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;Ljava/lang/String;)Lde/komoot/android/recording/ChangeResult;
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
.field final synthetic $newName:Ljava/lang/String;

.field final synthetic $userHighlight:Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;

.field final synthetic this$0:Lde/komoot/android/recording/TourTrackerDBv2;


# direct methods
.method constructor <init>(Lde/komoot/android/recording/TourTrackerDBv2;Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/recording/TourTrackerDBv2$changeUserHighlightName$1;->this$0:Lde/komoot/android/recording/TourTrackerDBv2;

    iput-object p2, p0, Lde/komoot/android/recording/TourTrackerDBv2$changeUserHighlightName$1;->$userHighlight:Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;

    iput-object p3, p0, Lde/komoot/android/recording/TourTrackerDBv2$changeUserHighlightName$1;->$newName:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lde/komoot/android/data/room/TrackerDatabase;)Lde/komoot/android/recording/ChangeResult;
    .locals 23
    .param p1    # Lde/komoot/android/data/room/TrackerDatabase;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v15, p1

    const-string v1, "dbSession"

    invoke-static {v15, v1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v1, v0, Lde/komoot/android/recording/TourTrackerDBv2$changeUserHighlightName$1;->this$0:Lde/komoot/android/recording/TourTrackerDBv2;

    iget-object v2, v0, Lde/komoot/android/recording/TourTrackerDBv2$changeUserHighlightName$1;->$userHighlight:Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;

    invoke-interface {v2}, Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;->getEntityReference()Lde/komoot/android/services/api/nativemodel/HighlightEntityReference;

    move-result-object v2

    invoke-static {v1, v15, v2}, Lde/komoot/android/recording/TourTrackerDBv2;->access$findUserHighlightRecord(Lde/komoot/android/recording/TourTrackerDBv2;Lde/komoot/android/data/room/TrackerDatabase;Lde/komoot/android/services/api/nativemodel/HighlightEntityReference;)Lde/komoot/android/data/room/UserHighlightEntity;

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
    const/4 v14, 0x1

    if-nez v1, :cond_3

    .line 5
    iget-object v1, v0, Lde/komoot/android/recording/TourTrackerDBv2$changeUserHighlightName$1;->$userHighlight:Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;

    invoke-interface {v1}, Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;->hasServerId()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 6
    iget-object v1, v0, Lde/komoot/android/recording/TourTrackerDBv2$changeUserHighlightName$1;->this$0:Lde/komoot/android/recording/TourTrackerDBv2;

    iget-object v3, v0, Lde/komoot/android/recording/TourTrackerDBv2$changeUserHighlightName$1;->$userHighlight:Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object/from16 v2, p1

    invoke-static/range {v1 .. v6}, Lde/komoot/android/recording/TourTrackerDBv2;->createNewPassiveUserHighlightRecord$default(Lde/komoot/android/recording/TourTrackerDBv2;Lde/komoot/android/data/room/TrackerDatabase;Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;Lde/komoot/android/data/room/TourEntity;ILjava/lang/Object;)Lde/komoot/android/recording/LoadResult;

    move-result-object v1

    .line 7
    invoke-interface {v1}, Lde/komoot/android/recording/LoadResult;->isSuccess()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 8
    invoke-interface {v1}, Lde/komoot/android/recording/LoadResult;->asSuccess()Lde/komoot/android/recording/LoadResult$Success;

    move-result-object v1

    invoke-virtual {v1}, Lde/komoot/android/recording/LoadResult$Success;->getData()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lde/komoot/android/data/room/UserHighlightEntity;

    .line 9
    sget-object v18, Lde/komoot/android/recording/UploadAction;->CHANGE:Lde/komoot/android/recording/UploadAction;

    .line 10
    sget-object v17, Lde/komoot/android/recording/UploadState;->QUEUED:Lde/komoot/android/recording/UploadState;

    .line 11
    invoke-virtual {v1}, Lde/komoot/android/data/room/UserHighlightEntity;->s()I

    move-result v2

    add-int/lit8 v19, v2, 0x1

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    .line 12
    iget-object v6, v0, Lde/komoot/android/recording/TourTrackerDBv2$changeUserHighlightName$1;->$newName:Ljava/lang/String;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v2, 0x0

    move-object v14, v2

    move-object v15, v2

    const/16 v16, 0x0

    const/16 v20, 0x0

    const v21, 0x23ff6

    const/16 v22, 0x0

    move-object/from16 v2, p1

    .line 13
    invoke-static/range {v1 .. v22}, Lde/komoot/android/data/room/UserHighlightEntityExtensionKt;->k(Lde/komoot/android/data/room/UserHighlightEntity;Lde/komoot/android/data/room/TrackerDatabase;JLde/komoot/android/services/api/nativemodel/HighlightID;Ljava/lang/String;Lde/komoot/android/services/api/model/Sport;Ljava/lang/String;II[BLjava/lang/String;Ljava/util/Date;Ljava/util/Date;Ljava/lang/Long;Ljava/util/Date;Lde/komoot/android/recording/UploadState;Lde/komoot/android/recording/UploadAction;IIILjava/lang/Object;)Lde/komoot/android/data/room/UserHighlightEntity;

    goto :goto_0

    .line 14
    :cond_1
    new-instance v1, Lde/komoot/android/recording/ChangeResult$InternalFailure;

    new-instance v2, Lde/komoot/android/FailedException;

    const-string v3, "Failed to create PassiveUserHighlightRecord"

    invoke-direct {v2, v3}, Lde/komoot/android/FailedException;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Lde/komoot/android/recording/ChangeResult$InternalFailure;-><init>(Ljava/lang/Throwable;)V

    return-object v1

    .line 15
    :cond_2
    new-instance v1, Lde/komoot/android/recording/ChangeResult$FailureParentEntityNotFound;

    sget-object v2, Lde/komoot/android/data/KmtEntityType;->UserHighlight:Lde/komoot/android/data/KmtEntityType;

    invoke-direct {v1, v2}, Lde/komoot/android/recording/ChangeResult$FailureParentEntityNotFound;-><init>(Lde/komoot/android/data/KmtEntityType;)V

    return-object v1

    .line 16
    :cond_3
    invoke-virtual {v1}, Lde/komoot/android/data/room/UserHighlightEntity;->q()Lde/komoot/android/recording/UploadState;

    move-result-object v2

    sget-object v3, Lde/komoot/android/recording/UploadState;->FINISHED:Lde/komoot/android/recording/UploadState;

    if-ne v2, v3, :cond_4

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

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    .line 17
    sget-object v18, Lde/komoot/android/recording/UploadAction;->CHANGE:Lde/komoot/android/recording/UploadAction;

    const/16 v19, 0x0

    const/16 v20, 0x0

    const v21, 0x37ffe

    const/16 v22, 0x0

    move-object/from16 v2, p1

    .line 18
    invoke-static/range {v1 .. v22}, Lde/komoot/android/data/room/UserHighlightEntityExtensionKt;->k(Lde/komoot/android/data/room/UserHighlightEntity;Lde/komoot/android/data/room/TrackerDatabase;JLde/komoot/android/services/api/nativemodel/HighlightID;Ljava/lang/String;Lde/komoot/android/services/api/model/Sport;Ljava/lang/String;II[BLjava/lang/String;Ljava/util/Date;Ljava/util/Date;Ljava/lang/Long;Ljava/util/Date;Lde/komoot/android/recording/UploadState;Lde/komoot/android/recording/UploadAction;IIILjava/lang/Object;)Lde/komoot/android/data/room/UserHighlightEntity;

    move-result-object v1

    :cond_4
    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    .line 19
    iget-object v6, v0, Lde/komoot/android/recording/TourTrackerDBv2$changeUserHighlightName$1;->$newName:Ljava/lang/String;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    .line 20
    sget-object v17, Lde/komoot/android/recording/UploadState;->QUEUED:Lde/komoot/android/recording/UploadState;

    const/16 v18, 0x0

    .line 21
    invoke-virtual {v1}, Lde/komoot/android/data/room/UserHighlightEntity;->s()I

    move-result v2

    const/4 v3, 0x1

    add-int/lit8 v19, v2, 0x1

    const/16 v20, 0x0

    const v21, 0x2bff6

    const/16 v22, 0x0

    move-object/from16 v2, p1

    const-wide/16 v3, 0x0

    .line 22
    invoke-static/range {v1 .. v22}, Lde/komoot/android/data/room/UserHighlightEntityExtensionKt;->k(Lde/komoot/android/data/room/UserHighlightEntity;Lde/komoot/android/data/room/TrackerDatabase;JLde/komoot/android/services/api/nativemodel/HighlightID;Ljava/lang/String;Lde/komoot/android/services/api/model/Sport;Ljava/lang/String;II[BLjava/lang/String;Ljava/util/Date;Ljava/util/Date;Ljava/lang/Long;Ljava/util/Date;Lde/komoot/android/recording/UploadState;Lde/komoot/android/recording/UploadAction;IIILjava/lang/Object;)Lde/komoot/android/data/room/UserHighlightEntity;

    .line 23
    :goto_0
    iget-object v1, v0, Lde/komoot/android/recording/TourTrackerDBv2$changeUserHighlightName$1;->$userHighlight:Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;

    iget-object v2, v0, Lde/komoot/android/recording/TourTrackerDBv2$changeUserHighlightName$1;->$newName:Ljava/lang/String;

    invoke-interface {v1, v2}, Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;->changeName(Ljava/lang/String;)V

    .line 24
    new-instance v1, Lde/komoot/android/recording/TourTrackerDBv2$changeUserHighlightName$1$2;

    iget-object v2, v0, Lde/komoot/android/recording/TourTrackerDBv2$changeUserHighlightName$1;->this$0:Lde/komoot/android/recording/TourTrackerDBv2;

    iget-object v3, v0, Lde/komoot/android/recording/TourTrackerDBv2$changeUserHighlightName$1;->$userHighlight:Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;

    const/4 v4, 0x0

    invoke-direct {v1, v2, v3, v4}, Lde/komoot/android/recording/TourTrackerDBv2$changeUserHighlightName$1$2;-><init>(Lde/komoot/android/recording/TourTrackerDBv2;Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x1

    invoke-static {v4, v1, v2, v4}, Lkotlinx/coroutines/BuildersKt;->f(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ljava/lang/Object;

    .line 25
    new-instance v1, Lde/komoot/android/recording/ChangeResult$Success;

    invoke-direct {v1, v2}, Lde/komoot/android/recording/ChangeResult$Success;-><init>(Z)V

    return-object v1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lde/komoot/android/data/room/TrackerDatabase;

    invoke-virtual {p0, p1}, Lde/komoot/android/recording/TourTrackerDBv2$changeUserHighlightName$1;->invoke(Lde/komoot/android/data/room/TrackerDatabase;)Lde/komoot/android/recording/ChangeResult;

    move-result-object p1

    return-object p1
.end method

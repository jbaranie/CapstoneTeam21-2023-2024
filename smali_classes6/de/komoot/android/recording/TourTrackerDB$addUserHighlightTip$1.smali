.class final Lde/komoot/android/recording/TourTrackerDB$addUserHighlightTip$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/recording/TourTrackerDB;->addUserHighlightTip(Ljava/lang/String;Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;Lde/komoot/android/services/api/nativemodel/HighlightAnalyticsSourceTool;)Lde/komoot/android/recording/CreationResult;
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
.field final synthetic $newTip:Ljava/lang/String;

.field final synthetic $sourceTool:Lde/komoot/android/services/api/nativemodel/HighlightAnalyticsSourceTool;

.field final synthetic $userHighlight:Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;

.field final synthetic this$0:Lde/komoot/android/recording/TourTrackerDB;


# direct methods
.method constructor <init>(Lde/komoot/android/recording/TourTrackerDB;Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;Ljava/lang/String;Lde/komoot/android/services/api/nativemodel/HighlightAnalyticsSourceTool;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/recording/TourTrackerDB$addUserHighlightTip$1;->this$0:Lde/komoot/android/recording/TourTrackerDB;

    iput-object p2, p0, Lde/komoot/android/recording/TourTrackerDB$addUserHighlightTip$1;->$userHighlight:Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;

    iput-object p3, p0, Lde/komoot/android/recording/TourTrackerDB$addUserHighlightTip$1;->$newTip:Ljava/lang/String;

    iput-object p4, p0, Lde/komoot/android/recording/TourTrackerDB$addUserHighlightTip$1;->$sourceTool:Lde/komoot/android/services/api/nativemodel/HighlightAnalyticsSourceTool;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lde/komoot/android/db/DaoSession;)Lde/komoot/android/recording/CreationResult;
    .locals 23
    .param p1    # Lde/komoot/android/db/DaoSession;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/komoot/android/db/DaoSession;",
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

    const-string v2, "daoSession"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v2, v0, Lde/komoot/android/recording/TourTrackerDB$addUserHighlightTip$1;->this$0:Lde/komoot/android/recording/TourTrackerDB;

    iget-object v3, v0, Lde/komoot/android/recording/TourTrackerDB$addUserHighlightTip$1;->$userHighlight:Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;

    invoke-interface {v3}, Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;->getEntityReference()Lde/komoot/android/services/api/nativemodel/HighlightEntityReference;

    move-result-object v3

    invoke-static {v2, v1, v3}, Lde/komoot/android/recording/TourTrackerDB;->access$findUserHighlightRecord(Lde/komoot/android/recording/TourTrackerDB;Lde/komoot/android/db/DaoSession;Lde/komoot/android/services/api/nativemodel/HighlightEntityReference;)Lde/komoot/android/db/UserHighlightRecord;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 3
    invoke-static {v2}, Lde/komoot/android/db/UserHighlightRecordExtensionKt;->e(Lde/komoot/android/db/UserHighlightRecord;)Lde/komoot/android/recording/UploadAction;

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
    iget-object v2, v0, Lde/komoot/android/recording/TourTrackerDB$addUserHighlightTip$1;->this$0:Lde/komoot/android/recording/TourTrackerDB;

    iget-object v4, v0, Lde/komoot/android/recording/TourTrackerDB$addUserHighlightTip$1;->$userHighlight:Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;

    invoke-static {v2, v4, v3}, Lde/komoot/android/recording/TourTrackerDB;->access$createNewPassiveUserHighlightRecord(Lde/komoot/android/recording/TourTrackerDB;Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;Lde/komoot/android/db/TourRecord;)Lde/komoot/android/recording/LoadResult;

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

    check-cast v2, Lde/komoot/android/db/UserHighlightRecord;

    .line 8
    invoke-virtual/range {p1 .. p1}, Lde/komoot/android/db/DaoSession;->l()Lde/komoot/android/db/UserHighlightRecordDao;

    move-result-object v4

    invoke-virtual {v4, v2}, Lde/greenrobot/dao/AbstractDao;->u(Ljava/lang/Object;)J

    goto :goto_0

    .line 9
    :cond_1
    new-instance v1, Lde/komoot/android/recording/CreationResult$InternalFailure;

    new-instance v2, Lde/komoot/android/FailedException;

    const-string v3, "Failed to create PassiveUserHighlightRecord"

    invoke-direct {v2, v3}, Lde/komoot/android/FailedException;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Lde/komoot/android/recording/CreationResult$InternalFailure;-><init>(Ljava/lang/Throwable;)V

    return-object v1

    .line 10
    :cond_2
    :goto_0
    new-instance v4, Lde/komoot/android/db/UserHighlightTipRecord;

    invoke-direct {v4}, Lde/komoot/android/db/UserHighlightTipRecord;-><init>()V

    .line 11
    invoke-virtual {v4, v3}, Lde/komoot/android/db/UserHighlightTipRecord;->t(Ljava/lang/Long;)V

    .line 12
    iget-object v5, v0, Lde/komoot/android/recording/TourTrackerDB$addUserHighlightTip$1;->$newTip:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lde/komoot/android/db/UserHighlightTipRecord;->v(Ljava/lang/String;)V

    .line 13
    iget-object v5, v0, Lde/komoot/android/recording/TourTrackerDB$addUserHighlightTip$1;->this$0:Lde/komoot/android/recording/TourTrackerDB;

    invoke-static {v5}, Lde/komoot/android/recording/TourTrackerDB;->access$getTimeSource$p(Lde/komoot/android/recording/TourTrackerDB;)Lde/komoot/android/time/TimeSource;

    move-result-object v5

    invoke-interface {v5}, Lde/komoot/android/time/TimeSource;->y()Ljava/util/Date;

    move-result-object v5

    invoke-virtual {v4, v5}, Lde/komoot/android/db/UserHighlightTipRecord;->q(Ljava/util/Date;)V

    .line 14
    invoke-virtual {v4, v2}, Lde/komoot/android/db/UserHighlightTipRecord;->x(Lde/komoot/android/db/UserHighlightRecord;)V

    .line 15
    iget-object v2, v0, Lde/komoot/android/recording/TourTrackerDB$addUserHighlightTip$1;->$sourceTool:Lde/komoot/android/services/api/nativemodel/HighlightAnalyticsSourceTool;

    invoke-virtual {v2}, Lde/komoot/android/services/api/nativemodel/HighlightAnalyticsSourceTool;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Lde/komoot/android/db/UserHighlightTipRecord;->u(Ljava/lang/String;)V

    const-string v2, "QUEUED"

    .line 16
    invoke-virtual {v4, v2}, Lde/komoot/android/db/UserHighlightTipRecord;->w(Ljava/lang/String;)V

    const-string v2, "CREATE"

    .line 17
    invoke-virtual {v4, v2}, Lde/komoot/android/db/UserHighlightTipRecord;->p(Ljava/lang/String;)V

    .line 18
    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    invoke-virtual {v4, v2}, Lde/komoot/android/db/UserHighlightTipRecord;->s(Ljava/util/Date;)V

    const/4 v2, 0x0

    .line 19
    invoke-virtual {v4, v2}, Lde/komoot/android/db/UserHighlightTipRecord;->z(I)V

    const/4 v2, 0x1

    .line 20
    invoke-virtual {v4, v2}, Lde/komoot/android/db/UserHighlightTipRecord;->A(I)V

    .line 21
    invoke-virtual/range {p1 .. p1}, Lde/komoot/android/db/DaoSession;->m()Lde/komoot/android/db/UserHighlightTipRecordDao;

    move-result-object v1

    invoke-virtual {v1, v4}, Lde/greenrobot/dao/AbstractDao;->u(Ljava/lang/Object;)J

    move-result-wide v1

    const-string v4, "TourTrackerDB"

    const-string v5, "add Tip to UserHighlight"

    .line 22
    invoke-static {v4, v5}, Lde/komoot/android/log/LogWrapper;->z(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    new-instance v4, Lde/komoot/android/recording/CreationResult$Success;

    .line 24
    new-instance v15, Lde/komoot/android/services/api/nativemodel/UserHighlightTip;

    move-object v5, v15

    .line 25
    new-instance v7, Lde/komoot/android/services/api/nativemodel/HighlightTipEntityReference;

    move-object v6, v7

    new-instance v8, Lde/komoot/android/services/api/nativemodel/LocalHighlightTipID;

    invoke-direct {v8, v1, v2}, Lde/komoot/android/services/api/nativemodel/LocalHighlightTipID;-><init>(J)V

    invoke-direct {v7, v3, v8}, Lde/komoot/android/services/api/nativemodel/HighlightTipEntityReference;-><init>(Lde/komoot/android/services/api/nativemodel/HighlightTipID;Lde/komoot/android/services/api/nativemodel/LocalHighlightTipID;)V

    .line 26
    iget-object v1, v0, Lde/komoot/android/recording/TourTrackerDB$addUserHighlightTip$1;->$userHighlight:Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;

    invoke-interface {v1}, Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;->getEntityReference()Lde/komoot/android/services/api/nativemodel/HighlightEntityReference;

    move-result-object v7

    .line 27
    iget-object v8, v0, Lde/komoot/android/recording/TourTrackerDB$addUserHighlightTip$1;->$newTip:Ljava/lang/String;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    .line 28
    iget-object v1, v0, Lde/komoot/android/recording/TourTrackerDB$addUserHighlightTip$1;->this$0:Lde/komoot/android/recording/TourTrackerDB;

    invoke-virtual {v1}, Lde/komoot/android/recording/TourTrackerDB;->getPrincipalProvider()Lde/komoot/android/services/PrincipalProvider;

    move-result-object v1

    invoke-interface {v1}, Lde/komoot/android/services/PrincipalProvider;->u()Lde/komoot/android/services/model/AbstractBasePrincipal;

    move-result-object v1

    invoke-interface {v1}, Lde/komoot/android/services/api/Principal;->p()Lde/komoot/android/services/api/nativemodel/GenericUser;

    move-result-object v13

    .line 29
    iget-object v1, v0, Lde/komoot/android/recording/TourTrackerDB$addUserHighlightTip$1;->this$0:Lde/komoot/android/recording/TourTrackerDB;

    invoke-static {v1}, Lde/komoot/android/recording/TourTrackerDB;->access$getTimeSource$p(Lde/komoot/android/recording/TourTrackerDB;)Lde/komoot/android/time/TimeSource;

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

    .line 30
    invoke-direct/range {v5 .. v22}, Lde/komoot/android/services/api/nativemodel/UserHighlightTip;-><init>(Lde/komoot/android/services/api/nativemodel/HighlightTipEntityReference;Lde/komoot/android/services/api/nativemodel/HighlightEntityReference;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lde/komoot/android/services/api/nativemodel/GenericUser;Ljava/util/Date;IIZLjava/lang/String;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 31
    invoke-direct {v4, v2}, Lde/komoot/android/recording/CreationResult$Success;-><init>(Ljava/lang/Object;)V

    return-object v4
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lde/komoot/android/db/DaoSession;

    invoke-virtual {p0, p1}, Lde/komoot/android/recording/TourTrackerDB$addUserHighlightTip$1;->invoke(Lde/komoot/android/db/DaoSession;)Lde/komoot/android/recording/CreationResult;

    move-result-object p1

    return-object p1
.end method

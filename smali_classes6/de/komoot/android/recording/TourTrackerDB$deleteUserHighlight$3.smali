.class final Lde/komoot/android/recording/TourTrackerDB$deleteUserHighlight$3;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/recording/TourTrackerDB;->deleteUserHighlight(Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;)Lde/komoot/android/recording/ChangeResult;
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
.field final synthetic $recordedTour:Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;

.field final synthetic $userHighlight:Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;

.field final synthetic this$0:Lde/komoot/android/recording/TourTrackerDB;


# direct methods
.method constructor <init>(Lde/komoot/android/recording/TourTrackerDB;Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/recording/TourTrackerDB$deleteUserHighlight$3;->this$0:Lde/komoot/android/recording/TourTrackerDB;

    iput-object p2, p0, Lde/komoot/android/recording/TourTrackerDB$deleteUserHighlight$3;->$recordedTour:Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;

    iput-object p3, p0, Lde/komoot/android/recording/TourTrackerDB$deleteUserHighlight$3;->$userHighlight:Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lde/komoot/android/db/DaoSession;)Lde/komoot/android/recording/ChangeResult;
    .locals 9
    .param p1    # Lde/komoot/android/db/DaoSession;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "daoSession"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lde/komoot/android/recording/TourTrackerDB$deleteUserHighlight$3;->this$0:Lde/komoot/android/recording/TourTrackerDB;

    iget-object v1, p0, Lde/komoot/android/recording/TourTrackerDB$deleteUserHighlight$3;->$recordedTour:Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;

    invoke-static {v0, p1, v1}, Lde/komoot/android/recording/TourTrackerDB;->access$findTourRecord(Lde/komoot/android/recording/TourTrackerDB;Lde/komoot/android/db/DaoSession;Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;)Lde/komoot/android/db/TourRecord;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {v0}, Lde/komoot/android/db/TourRecordExtensionKt;->i(Lde/komoot/android/db/TourRecord;)Lde/komoot/android/recording/UploadAction;

    move-result-object v1

    sget-object v2, Lde/komoot/android/recording/UploadAction;->DELETE:Lde/komoot/android/recording/UploadAction;

    if-ne v1, v2, :cond_0

    .line 4
    new-instance p1, Lde/komoot/android/recording/ChangeResult$FailureParentEntityDeleted;

    sget-object v0, Lde/komoot/android/data/KmtEntityType;->Tour:Lde/komoot/android/data/KmtEntityType;

    invoke-direct {p1, v0}, Lde/komoot/android/recording/ChangeResult$FailureParentEntityDeleted;-><init>(Lde/komoot/android/data/KmtEntityType;)V

    return-object p1

    :cond_0
    const/4 v1, 0x0

    if-nez v0, :cond_2

    .line 5
    iget-object v0, p0, Lde/komoot/android/recording/TourTrackerDB$deleteUserHighlight$3;->$recordedTour:Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;

    invoke-interface {v0}, Lde/komoot/android/services/api/nativemodel/GenericTour;->hasServerId()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Lde/komoot/android/recording/TourTrackerDB$deleteUserHighlight$3;->this$0:Lde/komoot/android/recording/TourTrackerDB;

    iget-object v2, p0, Lde/komoot/android/recording/TourTrackerDB$deleteUserHighlight$3;->$recordedTour:Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v0, v2, v1, v3, v4}, Lde/komoot/android/recording/TourTrackerDB;->createNewPassiveTourRecord$default(Lde/komoot/android/recording/TourTrackerDB;Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;ZILjava/lang/Object;)Lde/komoot/android/db/TourRecord;

    move-result-object v0

    .line 7
    invoke-virtual {p1}, Lde/komoot/android/db/DaoSession;->h()Lde/komoot/android/db/TourRecordDao;

    move-result-object v2

    invoke-virtual {v2, v0}, Lde/greenrobot/dao/AbstractDao;->u(Ljava/lang/Object;)J

    goto :goto_0

    .line 8
    :cond_1
    new-instance p1, Lde/komoot/android/recording/ChangeResult$FailureParentEntityDeleted;

    sget-object v0, Lde/komoot/android/data/KmtEntityType;->Tour:Lde/komoot/android/data/KmtEntityType;

    invoke-direct {p1, v0}, Lde/komoot/android/recording/ChangeResult$FailureParentEntityDeleted;-><init>(Lde/komoot/android/data/KmtEntityType;)V

    return-object p1

    .line 9
    :cond_2
    :goto_0
    iget-object v2, p0, Lde/komoot/android/recording/TourTrackerDB$deleteUserHighlight$3;->$userHighlight:Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;

    invoke-interface {v2}, Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;->getEntityReference()Lde/komoot/android/services/api/nativemodel/HighlightEntityReference;

    move-result-object v2

    invoke-virtual {v2}, Lde/komoot/android/services/api/nativemodel/HighlightEntityReference;->N()Z

    move-result v2

    const-string v3, "delete user highlight"

    const-string v4, "TourTrackerDB"

    const/4 v5, 0x1

    if-eqz v2, :cond_4

    .line 10
    iget-object v2, p0, Lde/komoot/android/recording/TourTrackerDB$deleteUserHighlight$3;->this$0:Lde/komoot/android/recording/TourTrackerDB;

    iget-object v6, p0, Lde/komoot/android/recording/TourTrackerDB$deleteUserHighlight$3;->$userHighlight:Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;

    invoke-interface {v6}, Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;->getEntityReference()Lde/komoot/android/services/api/nativemodel/HighlightEntityReference;

    move-result-object v6

    invoke-static {v2, p1, v6}, Lde/komoot/android/recording/TourTrackerDB;->access$findUserHighlightRecord(Lde/komoot/android/recording/TourTrackerDB;Lde/komoot/android/db/DaoSession;Lde/komoot/android/services/api/nativemodel/HighlightEntityReference;)Lde/komoot/android/db/UserHighlightRecord;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 11
    invoke-static {v2}, Lde/komoot/android/db/UserHighlightRecordExtensionKt;->e(Lde/komoot/android/db/UserHighlightRecord;)Lde/komoot/android/recording/UploadAction;

    move-result-object p1

    sget-object v6, Lde/komoot/android/recording/UploadAction;->DELETE:Lde/komoot/android/recording/UploadAction;

    if-ne p1, v6, :cond_3

    .line 12
    invoke-static {v2}, Lde/komoot/android/db/UserHighlightRecordExtensionKt;->d(Lde/komoot/android/db/UserHighlightRecord;)Lde/komoot/android/recording/UploadState;

    move-result-object p1

    sget-object v6, Lde/komoot/android/recording/UploadState;->FINISHED:Lde/komoot/android/recording/UploadState;

    if-ne p1, v6, :cond_3

    .line 13
    new-instance p1, Lde/komoot/android/recording/ChangeResult$Success;

    invoke-direct {p1, v1}, Lde/komoot/android/recording/ChangeResult$Success;-><init>(Z)V

    return-object p1

    .line 14
    :cond_3
    iget-object p1, p0, Lde/komoot/android/recording/TourTrackerDB$deleteUserHighlight$3;->this$0:Lde/komoot/android/recording/TourTrackerDB;

    invoke-static {p1, v2}, Lde/komoot/android/recording/TourTrackerDB;->access$deleteUserHighlight(Lde/komoot/android/recording/TourTrackerDB;Lde/komoot/android/db/UserHighlightRecord;)V

    .line 15
    iget-object p1, p0, Lde/komoot/android/recording/TourTrackerDB$deleteUserHighlight$3;->$recordedTour:Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;

    iget-object v1, p0, Lde/komoot/android/recording/TourTrackerDB$deleteUserHighlight$3;->$userHighlight:Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;

    invoke-interface {p1, v1, v5}, Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;->removeUserHighlight(Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;Z)V

    .line 16
    invoke-virtual {v0}, Lde/komoot/android/db/TourRecord;->q()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lde/komoot/android/recording/TourTrackerDB$deleteUserHighlight$3;->$userHighlight:Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;

    invoke-interface {v0}, Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;->getEntityReference()Lde/komoot/android/services/api/nativemodel/HighlightEntityReference;

    move-result-object v0

    filled-new-array {v3, p1, v0}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v4, p1}, Lde/komoot/android/log/LogWrapper;->C(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    new-instance p1, Lde/komoot/android/recording/ChangeResult$Success;

    invoke-direct {p1, v5}, Lde/komoot/android/recording/ChangeResult$Success;-><init>(Z)V

    return-object p1

    .line 18
    :cond_4
    invoke-virtual {v0}, Lde/komoot/android/db/TourRecord;->M()Ljava/util/List;

    move-result-object v2

    .line 19
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    move-object v6, v2

    check-cast v6, Ljava/util/Collection;

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    xor-int/2addr v6, v5

    if-eqz v6, :cond_7

    .line 20
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lde/komoot/android/db/UserHighlightRecord;

    .line 21
    iget-object v7, p0, Lde/komoot/android/recording/TourTrackerDB$deleteUserHighlight$3;->this$0:Lde/komoot/android/recording/TourTrackerDB;

    iget-object v8, p0, Lde/komoot/android/recording/TourTrackerDB$deleteUserHighlight$3;->$userHighlight:Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;

    invoke-interface {v8}, Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;->getEntityReference()Lde/komoot/android/services/api/nativemodel/HighlightEntityReference;

    move-result-object v8

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-static {v7, v8, v6}, Lde/komoot/android/recording/TourTrackerDB;->access$matches(Lde/komoot/android/recording/TourTrackerDB;Lde/komoot/android/services/api/nativemodel/HighlightEntityReference;Lde/komoot/android/db/UserHighlightRecord;)Z

    move-result v7

    if-eqz v7, :cond_5

    .line 22
    invoke-static {v6}, Lde/komoot/android/db/UserHighlightRecordExtensionKt;->e(Lde/komoot/android/db/UserHighlightRecord;)Lde/komoot/android/recording/UploadAction;

    move-result-object p1

    sget-object v2, Lde/komoot/android/recording/UploadAction;->DELETE:Lde/komoot/android/recording/UploadAction;

    if-ne p1, v2, :cond_6

    .line 23
    invoke-static {v6}, Lde/komoot/android/db/UserHighlightRecordExtensionKt;->d(Lde/komoot/android/db/UserHighlightRecord;)Lde/komoot/android/recording/UploadState;

    move-result-object p1

    sget-object v2, Lde/komoot/android/recording/UploadState;->FINISHED:Lde/komoot/android/recording/UploadState;

    if-ne p1, v2, :cond_6

    .line 24
    new-instance p1, Lde/komoot/android/recording/ChangeResult$Success;

    invoke-direct {p1, v1}, Lde/komoot/android/recording/ChangeResult$Success;-><init>(Z)V

    return-object p1

    .line 25
    :cond_6
    iget-object p1, p0, Lde/komoot/android/recording/TourTrackerDB$deleteUserHighlight$3;->this$0:Lde/komoot/android/recording/TourTrackerDB;

    invoke-static {p1, v6}, Lde/komoot/android/recording/TourTrackerDB;->access$deleteUserHighlight(Lde/komoot/android/recording/TourTrackerDB;Lde/komoot/android/db/UserHighlightRecord;)V

    .line 26
    iget-object p1, p0, Lde/komoot/android/recording/TourTrackerDB$deleteUserHighlight$3;->$recordedTour:Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;

    iget-object v1, p0, Lde/komoot/android/recording/TourTrackerDB$deleteUserHighlight$3;->$userHighlight:Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;

    invoke-interface {p1, v1, v5}, Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;->removeUserHighlight(Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;Z)V

    .line 27
    invoke-virtual {v0}, Lde/komoot/android/db/TourRecord;->q()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lde/komoot/android/recording/TourTrackerDB$deleteUserHighlight$3;->$userHighlight:Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;

    invoke-interface {v0}, Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;->getEntityReference()Lde/komoot/android/services/api/nativemodel/HighlightEntityReference;

    move-result-object v0

    filled-new-array {v3, p1, v0}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v4, p1}, Lde/komoot/android/log/LogWrapper;->C(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    new-instance p1, Lde/komoot/android/recording/ChangeResult$Success;

    invoke-direct {p1, v5}, Lde/komoot/android/recording/ChangeResult$Success;-><init>(Z)V

    return-object p1

    .line 29
    :cond_7
    iget-object v2, p0, Lde/komoot/android/recording/TourTrackerDB$deleteUserHighlight$3;->$userHighlight:Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;

    invoke-interface {v2}, Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;->hasServerId()Z

    move-result v2

    if-nez v2, :cond_8

    .line 30
    iget-object p1, p0, Lde/komoot/android/recording/TourTrackerDB$deleteUserHighlight$3;->$recordedTour:Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;

    iget-object v0, p0, Lde/komoot/android/recording/TourTrackerDB$deleteUserHighlight$3;->$userHighlight:Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;

    invoke-interface {p1, v0, v5}, Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;->removeUserHighlight(Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;Z)V

    .line 31
    new-instance p1, Lde/komoot/android/recording/ChangeResult$Success;

    invoke-direct {p1, v1}, Lde/komoot/android/recording/ChangeResult$Success;-><init>(Z)V

    return-object p1

    .line 32
    :cond_8
    iget-object v2, p0, Lde/komoot/android/recording/TourTrackerDB$deleteUserHighlight$3;->this$0:Lde/komoot/android/recording/TourTrackerDB;

    iget-object v6, p0, Lde/komoot/android/recording/TourTrackerDB$deleteUserHighlight$3;->$userHighlight:Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;

    invoke-static {v2, v6, v0}, Lde/komoot/android/recording/TourTrackerDB;->access$createNewPassiveUserHighlightRecord(Lde/komoot/android/recording/TourTrackerDB;Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;Lde/komoot/android/db/TourRecord;)Lde/komoot/android/recording/LoadResult;

    move-result-object v2

    .line 33
    invoke-interface {v2}, Lde/komoot/android/recording/LoadResult;->isSuccess()Z

    move-result v6

    if-eqz v6, :cond_9

    .line 34
    invoke-interface {v2}, Lde/komoot/android/recording/LoadResult;->asSuccess()Lde/komoot/android/recording/LoadResult$Success;

    move-result-object v2

    invoke-virtual {v2}, Lde/komoot/android/recording/LoadResult$Success;->getData()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lde/komoot/android/db/UserHighlightRecord;

    const-string v6, "DELETE"

    .line 35
    invoke-virtual {v2, v6}, Lde/komoot/android/db/UserHighlightRecord;->A(Ljava/lang/String;)V

    const-string v6, "QUEUED"

    .line 36
    invoke-virtual {v2, v6}, Lde/komoot/android/db/UserHighlightRecord;->Q(Ljava/lang/String;)V

    .line 37
    invoke-virtual {v2, v1}, Lde/komoot/android/db/UserHighlightRecord;->R(I)V

    .line 38
    invoke-virtual {v2, v5}, Lde/komoot/android/db/UserHighlightRecord;->S(I)V

    .line 39
    invoke-virtual {p1}, Lde/komoot/android/db/DaoSession;->l()Lde/komoot/android/db/UserHighlightRecordDao;

    move-result-object v1

    invoke-virtual {v1, v2}, Lde/greenrobot/dao/AbstractDao;->u(Ljava/lang/Object;)J

    .line 40
    iget-object v1, p0, Lde/komoot/android/recording/TourTrackerDB$deleteUserHighlight$3;->$recordedTour:Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;

    iget-object v2, p0, Lde/komoot/android/recording/TourTrackerDB$deleteUserHighlight$3;->$userHighlight:Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;

    invoke-interface {v1, v2, v5}, Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;->removeUserHighlight(Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;Z)V

    .line 41
    iget-object v1, p0, Lde/komoot/android/recording/TourTrackerDB$deleteUserHighlight$3;->$recordedTour:Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;

    invoke-interface {v1}, Lde/komoot/android/services/api/nativemodel/GenericTour;->getChangedAt()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v0, v1}, Lde/komoot/android/db/TourRecord;->Z(Ljava/util/Date;)V

    .line 42
    invoke-virtual {p1}, Lde/komoot/android/db/DaoSession;->h()Lde/komoot/android/db/TourRecordDao;

    move-result-object p1

    invoke-virtual {p1, v0}, Lde/greenrobot/dao/AbstractDao;->R(Ljava/lang/Object;)V

    .line 43
    invoke-virtual {v0}, Lde/komoot/android/db/TourRecord;->q()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lde/komoot/android/recording/TourTrackerDB$deleteUserHighlight$3;->$userHighlight:Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;

    invoke-interface {v0}, Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;->getEntityReference()Lde/komoot/android/services/api/nativemodel/HighlightEntityReference;

    move-result-object v0

    filled-new-array {v3, p1, v0}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v4, p1}, Lde/komoot/android/log/LogWrapper;->C(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 44
    new-instance p1, Lde/komoot/android/recording/ChangeResult$Success;

    invoke-direct {p1, v5}, Lde/komoot/android/recording/ChangeResult$Success;-><init>(Z)V

    return-object p1

    .line 45
    :cond_9
    new-instance p1, Lde/komoot/android/recording/ChangeResult$InternalFailure;

    new-instance v0, Lde/komoot/android/FailedException;

    const-string v1, "Failed to create PassiveUserHighlightRecord"

    invoke-direct {v0, v1}, Lde/komoot/android/FailedException;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, v0}, Lde/komoot/android/recording/ChangeResult$InternalFailure;-><init>(Ljava/lang/Throwable;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lde/komoot/android/db/DaoSession;

    invoke-virtual {p0, p1}, Lde/komoot/android/recording/TourTrackerDB$deleteUserHighlight$3;->invoke(Lde/komoot/android/db/DaoSession;)Lde/komoot/android/recording/ChangeResult;

    move-result-object p1

    return-object p1
.end method

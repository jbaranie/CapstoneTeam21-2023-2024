.class final Lde/komoot/android/recording/TourTrackerDB$deleteUserHighlightVisit$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/recording/TourTrackerDB;->deleteUserHighlightVisit(Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;)Lde/komoot/android/recording/ChangeResult;
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

    iput-object p1, p0, Lde/komoot/android/recording/TourTrackerDB$deleteUserHighlightVisit$1;->this$0:Lde/komoot/android/recording/TourTrackerDB;

    iput-object p2, p0, Lde/komoot/android/recording/TourTrackerDB$deleteUserHighlightVisit$1;->$recordedTour:Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;

    iput-object p3, p0, Lde/komoot/android/recording/TourTrackerDB$deleteUserHighlightVisit$1;->$userHighlight:Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lde/komoot/android/db/DaoSession;)Lde/komoot/android/recording/ChangeResult;
    .locals 11
    .param p1    # Lde/komoot/android/db/DaoSession;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "daoSession"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lde/komoot/android/recording/TourTrackerDB$deleteUserHighlightVisit$1;->this$0:Lde/komoot/android/recording/TourTrackerDB;

    iget-object v1, p0, Lde/komoot/android/recording/TourTrackerDB$deleteUserHighlightVisit$1;->$recordedTour:Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;

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
    iget-object v0, p0, Lde/komoot/android/recording/TourTrackerDB$deleteUserHighlightVisit$1;->$recordedTour:Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;

    invoke-interface {v0}, Lde/komoot/android/services/api/nativemodel/GenericTour;->hasServerId()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Lde/komoot/android/recording/TourTrackerDB$deleteUserHighlightVisit$1;->this$0:Lde/komoot/android/recording/TourTrackerDB;

    iget-object v2, p0, Lde/komoot/android/recording/TourTrackerDB$deleteUserHighlightVisit$1;->$recordedTour:Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;

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
    iget-object v2, p0, Lde/komoot/android/recording/TourTrackerDB$deleteUserHighlightVisit$1;->this$0:Lde/komoot/android/recording/TourTrackerDB;

    iget-object v3, p0, Lde/komoot/android/recording/TourTrackerDB$deleteUserHighlightVisit$1;->$userHighlight:Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;

    invoke-interface {v3}, Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;->getEntityReference()Lde/komoot/android/services/api/nativemodel/HighlightEntityReference;

    move-result-object v3

    invoke-static {v2, p1, v0, v3}, Lde/komoot/android/recording/TourTrackerDB;->access$findUserHighlightVisitRecord(Lde/komoot/android/recording/TourTrackerDB;Lde/komoot/android/db/DaoSession;Lde/komoot/android/db/TourRecord;Lde/komoot/android/services/api/nativemodel/HighlightEntityReference;)Lde/komoot/android/db/UserHighlightVisitRecord;

    move-result-object v2

    const-string v3, "delete user highlight visit"

    const-string v4, "TourTrackerDB"

    const-string v5, "QUEUED"

    const-string v6, "DELETE"

    const/4 v7, 0x1

    if-eqz v2, :cond_3

    .line 10
    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v2, v1}, Lde/komoot/android/db/UserHighlightVisitRecord;->o(Ljava/util/Date;)V

    .line 11
    invoke-virtual {v2, v6}, Lde/komoot/android/db/UserHighlightVisitRecord;->m(Ljava/lang/String;)V

    .line 12
    invoke-virtual {v2, v5}, Lde/komoot/android/db/UserHighlightVisitRecord;->r(Ljava/lang/String;)V

    .line 13
    invoke-virtual {v2}, Lde/komoot/android/db/UserHighlightVisitRecord;->k()I

    move-result v1

    add-int/2addr v1, v7

    invoke-virtual {v2, v1}, Lde/komoot/android/db/UserHighlightVisitRecord;->u(I)V

    .line 14
    invoke-virtual {v2}, Lde/komoot/android/db/UserHighlightVisitRecord;->v()V

    .line 15
    iget-object v1, p0, Lde/komoot/android/recording/TourTrackerDB$deleteUserHighlightVisit$1;->$recordedTour:Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;

    iget-object v2, p0, Lde/komoot/android/recording/TourTrackerDB$deleteUserHighlightVisit$1;->$userHighlight:Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;

    invoke-interface {v1, v2, v7}, Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;->removeUserHighlight(Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;Z)V

    .line 16
    iget-object v1, p0, Lde/komoot/android/recording/TourTrackerDB$deleteUserHighlightVisit$1;->$recordedTour:Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;

    invoke-interface {v1}, Lde/komoot/android/services/api/nativemodel/GenericTour;->getChangedAt()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v0, v1}, Lde/komoot/android/db/TourRecord;->Z(Ljava/util/Date;)V

    .line 17
    invoke-virtual {p1}, Lde/komoot/android/db/DaoSession;->h()Lde/komoot/android/db/TourRecordDao;

    move-result-object p1

    invoke-virtual {p1, v0}, Lde/greenrobot/dao/AbstractDao;->R(Ljava/lang/Object;)V

    .line 18
    invoke-virtual {v0}, Lde/komoot/android/db/TourRecord;->q()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lde/komoot/android/recording/TourTrackerDB$deleteUserHighlightVisit$1;->$userHighlight:Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;

    invoke-interface {v0}, Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;->getEntityReference()Lde/komoot/android/services/api/nativemodel/HighlightEntityReference;

    move-result-object v0

    filled-new-array {v3, p1, v0}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v4, p1}, Lde/komoot/android/log/LogWrapper;->C(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 19
    :cond_3
    iget-object v2, p0, Lde/komoot/android/recording/TourTrackerDB$deleteUserHighlightVisit$1;->this$0:Lde/komoot/android/recording/TourTrackerDB;

    iget-object v8, p0, Lde/komoot/android/recording/TourTrackerDB$deleteUserHighlightVisit$1;->$userHighlight:Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;

    invoke-static {v2, p1, v8}, Lde/komoot/android/recording/TourTrackerDB;->access$findOrCreatePassiveHighlightRecord(Lde/komoot/android/recording/TourTrackerDB;Lde/komoot/android/db/DaoSession;Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;)Lde/komoot/android/recording/LoadResult;

    move-result-object v2

    .line 20
    invoke-interface {v2}, Lde/komoot/android/recording/LoadResult;->isSuccess()Z

    move-result v8

    if-eqz v8, :cond_4

    .line 21
    invoke-interface {v2}, Lde/komoot/android/recording/LoadResult;->asSuccess()Lde/komoot/android/recording/LoadResult$Success;

    move-result-object v2

    invoke-virtual {v2}, Lde/komoot/android/recording/LoadResult$Success;->getData()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lde/komoot/android/db/UserHighlightRecord;

    .line 22
    new-instance v8, Lde/komoot/android/db/UserHighlightVisitRecord;

    invoke-direct {v8}, Lde/komoot/android/db/UserHighlightVisitRecord;-><init>()V

    .line 23
    invoke-virtual {v2}, Lde/komoot/android/db/UserHighlightRecord;->h()Ljava/lang/Long;

    move-result-object v2

    const-string v9, "getId(...)"

    invoke-static {v2, v9}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    invoke-virtual {v8, v9, v10}, Lde/komoot/android/db/UserHighlightVisitRecord;->s(J)V

    .line 24
    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    invoke-virtual {v8, v2}, Lde/komoot/android/db/UserHighlightVisitRecord;->o(Ljava/util/Date;)V

    .line 25
    invoke-virtual {v8, v6}, Lde/komoot/android/db/UserHighlightVisitRecord;->m(Ljava/lang/String;)V

    .line 26
    invoke-virtual {v8, v5}, Lde/komoot/android/db/UserHighlightVisitRecord;->r(Ljava/lang/String;)V

    .line 27
    invoke-virtual {v8, v1}, Lde/komoot/android/db/UserHighlightVisitRecord;->t(I)V

    .line 28
    invoke-virtual {v8, v7}, Lde/komoot/android/db/UserHighlightVisitRecord;->u(I)V

    .line 29
    invoke-virtual {v8, v0}, Lde/komoot/android/db/UserHighlightVisitRecord;->p(Lde/komoot/android/db/TourRecord;)V

    .line 30
    invoke-virtual {p1}, Lde/komoot/android/db/DaoSession;->n()Lde/komoot/android/db/UserHighlightVisitRecordDao;

    move-result-object v1

    invoke-virtual {v1, v8}, Lde/greenrobot/dao/AbstractDao;->u(Ljava/lang/Object;)J

    .line 31
    iget-object v1, p0, Lde/komoot/android/recording/TourTrackerDB$deleteUserHighlightVisit$1;->$recordedTour:Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;

    iget-object v2, p0, Lde/komoot/android/recording/TourTrackerDB$deleteUserHighlightVisit$1;->$userHighlight:Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;

    invoke-interface {v1, v2, v7}, Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;->removeUserHighlight(Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;Z)V

    .line 32
    iget-object v1, p0, Lde/komoot/android/recording/TourTrackerDB$deleteUserHighlightVisit$1;->$recordedTour:Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;

    invoke-interface {v1}, Lde/komoot/android/services/api/nativemodel/GenericTour;->getChangedAt()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v0, v1}, Lde/komoot/android/db/TourRecord;->Z(Ljava/util/Date;)V

    .line 33
    invoke-virtual {p1}, Lde/komoot/android/db/DaoSession;->h()Lde/komoot/android/db/TourRecordDao;

    move-result-object p1

    invoke-virtual {p1, v0}, Lde/greenrobot/dao/AbstractDao;->R(Ljava/lang/Object;)V

    .line 34
    invoke-virtual {v0}, Lde/komoot/android/db/TourRecord;->q()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lde/komoot/android/recording/TourTrackerDB$deleteUserHighlightVisit$1;->$userHighlight:Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;

    invoke-interface {v0}, Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;->getEntityReference()Lde/komoot/android/services/api/nativemodel/HighlightEntityReference;

    move-result-object v0

    filled-new-array {v3, p1, v0}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v4, p1}, Lde/komoot/android/log/LogWrapper;->C(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 35
    :goto_1
    new-instance p1, Lde/komoot/android/recording/ChangeResult$Success;

    invoke-direct {p1, v7}, Lde/komoot/android/recording/ChangeResult$Success;-><init>(Z)V

    return-object p1

    .line 36
    :cond_4
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

    invoke-virtual {p0, p1}, Lde/komoot/android/recording/TourTrackerDB$deleteUserHighlightVisit$1;->invoke(Lde/komoot/android/db/DaoSession;)Lde/komoot/android/recording/ChangeResult;

    move-result-object p1

    return-object p1
.end method

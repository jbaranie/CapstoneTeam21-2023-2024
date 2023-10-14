.class final Lde/komoot/android/recording/TourTrackerDB$changeTourVisibility$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/recording/TourTrackerDB;->changeTourVisibility(Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;Lde/komoot/android/services/api/nativemodel/TourVisibility;)Lde/komoot/android/recording/ChangeResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/komoot/android/recording/TourTrackerDB$changeTourVisibility$1$WhenMappings;
    }
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
.field final synthetic $newVisibility:Lde/komoot/android/services/api/nativemodel/TourVisibility;

.field final synthetic $recordedTour:Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;

.field final synthetic this$0:Lde/komoot/android/recording/TourTrackerDB;


# direct methods
.method constructor <init>(Lde/komoot/android/recording/TourTrackerDB;Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;Lde/komoot/android/services/api/nativemodel/TourVisibility;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/recording/TourTrackerDB$changeTourVisibility$1;->this$0:Lde/komoot/android/recording/TourTrackerDB;

    iput-object p2, p0, Lde/komoot/android/recording/TourTrackerDB$changeTourVisibility$1;->$recordedTour:Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;

    iput-object p3, p0, Lde/komoot/android/recording/TourTrackerDB$changeTourVisibility$1;->$newVisibility:Lde/komoot/android/services/api/nativemodel/TourVisibility;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lde/komoot/android/db/DaoSession;)Lde/komoot/android/recording/ChangeResult;
    .locals 6
    .param p1    # Lde/komoot/android/db/DaoSession;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "daoSession"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lde/komoot/android/recording/TourTrackerDB$changeTourVisibility$1;->this$0:Lde/komoot/android/recording/TourTrackerDB;

    iget-object v1, p0, Lde/komoot/android/recording/TourTrackerDB$changeTourVisibility$1;->$recordedTour:Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;

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
    const/4 v1, 0x2

    const/4 v2, 0x0

    if-nez v0, :cond_2

    .line 5
    iget-object v0, p0, Lde/komoot/android/recording/TourTrackerDB$changeTourVisibility$1;->$recordedTour:Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;

    invoke-interface {v0}, Lde/komoot/android/services/api/nativemodel/GenericTour;->hasServerId()Z

    move-result v0

    if-nez v0, :cond_1

    .line 6
    new-instance p1, Lde/komoot/android/recording/ChangeResult$FailureParentEntityNotFound;

    sget-object v0, Lde/komoot/android/data/KmtEntityType;->Tour:Lde/komoot/android/data/KmtEntityType;

    invoke-direct {p1, v0}, Lde/komoot/android/recording/ChangeResult$FailureParentEntityNotFound;-><init>(Lde/komoot/android/data/KmtEntityType;)V

    return-object p1

    .line 7
    :cond_1
    iget-object v0, p0, Lde/komoot/android/recording/TourTrackerDB$changeTourVisibility$1;->this$0:Lde/komoot/android/recording/TourTrackerDB;

    iget-object v3, p0, Lde/komoot/android/recording/TourTrackerDB$changeTourVisibility$1;->$recordedTour:Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;

    const/4 v4, 0x0

    invoke-static {v0, v3, v2, v1, v4}, Lde/komoot/android/recording/TourTrackerDB;->createNewPassiveTourRecord$default(Lde/komoot/android/recording/TourTrackerDB;Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;ZILjava/lang/Object;)Lde/komoot/android/db/TourRecord;

    move-result-object v0

    .line 8
    invoke-virtual {p1}, Lde/komoot/android/db/DaoSession;->h()Lde/komoot/android/db/TourRecordDao;

    move-result-object v3

    invoke-virtual {v3, v0}, Lde/greenrobot/dao/AbstractDao;->u(Ljava/lang/Object;)J

    .line 9
    :cond_2
    invoke-static {v0}, Lde/komoot/android/db/TourRecordExtensionKt;->i(Lde/komoot/android/db/TourRecord;)Lde/komoot/android/recording/UploadAction;

    move-result-object v3

    sget-object v4, Lde/komoot/android/recording/UploadAction;->PASSIVE:Lde/komoot/android/recording/UploadAction;

    const-string v5, "TourTrackerDB"

    if-ne v3, v4, :cond_3

    .line 10
    iget-object v2, p0, Lde/komoot/android/recording/TourTrackerDB$changeTourVisibility$1;->$recordedTour:Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;

    invoke-interface {v2}, Lde/komoot/android/services/api/nativemodel/GenericTour;->getName()Lde/komoot/android/services/api/nativemodel/TourName;

    move-result-object v2

    invoke-virtual {v2}, Lde/komoot/android/services/api/nativemodel/TourName;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lde/komoot/android/db/TourRecord;->t0(Ljava/lang/String;)V

    .line 11
    iget-object v2, p0, Lde/komoot/android/recording/TourTrackerDB$changeTourVisibility$1;->$recordedTour:Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;

    invoke-interface {v2}, Lde/komoot/android/services/api/nativemodel/GenericTour;->getName()Lde/komoot/android/services/api/nativemodel/TourName;

    move-result-object v2

    invoke-virtual {v2}, Lde/komoot/android/services/api/nativemodel/TourName;->a()Lde/komoot/android/services/api/nativemodel/TourNameType;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lde/komoot/android/db/TourRecord;->u0(Ljava/lang/String;)V

    .line 12
    iget-object v2, p0, Lde/komoot/android/recording/TourTrackerDB$changeTourVisibility$1;->$recordedTour:Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;

    invoke-interface {v2}, Lde/komoot/android/services/api/nativemodel/GenericTour;->getTourSport()Lde/komoot/android/services/api/nativemodel/TourSport;

    move-result-object v2

    invoke-virtual {v2}, Lde/komoot/android/services/api/nativemodel/TourSport;->b()Lde/komoot/android/services/api/model/Sport;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lde/komoot/android/db/TourRecord;->z0(Ljava/lang/String;)V

    .line 13
    iget-object v2, p0, Lde/komoot/android/recording/TourTrackerDB$changeTourVisibility$1;->$recordedTour:Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;

    invoke-interface {v2}, Lde/komoot/android/services/api/nativemodel/GenericTour;->getTourSport()Lde/komoot/android/services/api/nativemodel/TourSport;

    move-result-object v2

    invoke-virtual {v2}, Lde/komoot/android/services/api/nativemodel/TourSport;->a()Lde/komoot/android/services/api/nativemodel/SportSource;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lde/komoot/android/db/TourRecord;->A0(Ljava/lang/String;)V

    .line 14
    iget-object v2, p0, Lde/komoot/android/recording/TourTrackerDB$changeTourVisibility$1;->$recordedTour:Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;

    invoke-interface {v2}, Lde/komoot/android/services/api/nativemodel/GenericTour;->getCreatedAt()Ljava/util/Date;

    move-result-object v2

    invoke-virtual {v0, v2}, Lde/komoot/android/db/TourRecord;->a0(Ljava/util/Date;)V

    .line 15
    iget-object v2, p0, Lde/komoot/android/recording/TourTrackerDB$changeTourVisibility$1;->$recordedTour:Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;

    invoke-interface {v2}, Lde/komoot/android/services/api/nativemodel/GenericTour;->getChangedAt()Ljava/util/Date;

    move-result-object v2

    invoke-virtual {v0, v2}, Lde/komoot/android/db/TourRecord;->Z(Ljava/util/Date;)V

    .line 16
    iget-object v2, p0, Lde/komoot/android/recording/TourTrackerDB$changeTourVisibility$1;->$recordedTour:Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;

    invoke-interface {v2}, Lde/komoot/android/services/api/nativemodel/GenericTour;->getDistanceMeters()J

    move-result-wide v2

    long-to-int v2, v2

    invoke-virtual {v0, v2}, Lde/komoot/android/db/TourRecord;->c0(I)V

    .line 17
    iget-object v2, p0, Lde/komoot/android/recording/TourTrackerDB$changeTourVisibility$1;->$recordedTour:Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;

    invoke-interface {v2}, Lde/komoot/android/services/api/nativemodel/GenericTour;->getDuration()J

    move-result-wide v2

    long-to-int v2, v2

    invoke-virtual {v0, v2}, Lde/komoot/android/db/TourRecord;->d0(I)V

    .line 18
    iget-object v2, p0, Lde/komoot/android/recording/TourTrackerDB$changeTourVisibility$1;->$recordedTour:Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;

    invoke-interface {v2}, Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;->getMotionDuration()J

    move-result-wide v2

    long-to-int v2, v2

    invoke-virtual {v0, v2}, Lde/komoot/android/db/TourRecord;->e0(I)V

    .line 19
    iget-object v2, p0, Lde/komoot/android/recording/TourTrackerDB$changeTourVisibility$1;->$recordedTour:Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;

    invoke-interface {v2}, Lde/komoot/android/services/api/nativemodel/GenericTour;->getAltUp()I

    move-result v2

    invoke-virtual {v0, v2}, Lde/komoot/android/db/TourRecord;->Y(I)V

    .line 20
    iget-object v2, p0, Lde/komoot/android/recording/TourTrackerDB$changeTourVisibility$1;->$recordedTour:Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;

    invoke-interface {v2}, Lde/komoot/android/services/api/nativemodel/GenericTour;->getAltDown()I

    move-result v2

    invoke-virtual {v0, v2}, Lde/komoot/android/db/TourRecord;->X(I)V

    .line 21
    iget-object v2, p0, Lde/komoot/android/recording/TourTrackerDB$changeTourVisibility$1;->$recordedTour:Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;

    invoke-interface {v2}, Lde/komoot/android/services/api/nativemodel/GenericTour;->getMapImage()Lde/komoot/android/services/api/nativemodel/GenericServerImage;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 22
    iget-object v2, p0, Lde/komoot/android/recording/TourTrackerDB$changeTourVisibility$1;->this$0:Lde/komoot/android/recording/TourTrackerDB;

    iget-object v3, p0, Lde/komoot/android/recording/TourTrackerDB$changeTourVisibility$1;->$recordedTour:Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;

    invoke-interface {v3}, Lde/komoot/android/services/api/nativemodel/GenericTour;->getMapImage()Lde/komoot/android/services/api/nativemodel/GenericServerImage;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v2, v3}, Lde/komoot/android/recording/TourTrackerDB;->createOrFindRecord$data_touring_release(Lde/komoot/android/services/api/nativemodel/GenericServerImage;)Lde/komoot/android/db/ServerImageRecord;

    move-result-object v2

    invoke-virtual {v0, v2}, Lde/komoot/android/db/TourRecord;->q0(Lde/komoot/android/db/ServerImageRecord;)V

    goto :goto_0

    .line 23
    :cond_3
    invoke-static {v0}, Lde/komoot/android/db/TourRecordExtensionKt;->h(Lde/komoot/android/db/TourRecord;)Lde/komoot/android/services/api/nativemodel/TourVisibility;

    move-result-object v3

    iget-object v4, p0, Lde/komoot/android/recording/TourTrackerDB$changeTourVisibility$1;->$newVisibility:Lde/komoot/android/services/api/nativemodel/TourVisibility;

    if-ne v3, v4, :cond_4

    const-string p1, "skip no change in tour.visibility"

    .line 24
    invoke-static {v5, p1}, Lde/komoot/android/log/LogWrapper;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    new-instance p1, Lde/komoot/android/recording/ChangeResult$Success;

    invoke-direct {p1, v2}, Lde/komoot/android/recording/ChangeResult$Success;-><init>(Z)V

    return-object p1

    .line 26
    :cond_4
    :goto_0
    iget-object v2, p0, Lde/komoot/android/recording/TourTrackerDB$changeTourVisibility$1;->this$0:Lde/komoot/android/recording/TourTrackerDB;

    iget-object v3, p0, Lde/komoot/android/recording/TourTrackerDB$changeTourVisibility$1;->$newVisibility:Lde/komoot/android/services/api/nativemodel/TourVisibility;

    invoke-static {v2, v0, v3}, Lde/komoot/android/recording/TourTrackerDB;->access$changeTourVisibility(Lde/komoot/android/recording/TourTrackerDB;Lde/komoot/android/db/TourRecord;Lde/komoot/android/services/api/nativemodel/TourVisibility;)Lde/komoot/android/recording/ChangeResult;

    move-result-object v2

    .line 27
    invoke-interface {v2}, Lde/komoot/android/recording/ChangeResult;->isSuccess()Z

    move-result v3

    if-nez v3, :cond_5

    return-object v2

    .line 28
    :cond_5
    iget-object v2, p0, Lde/komoot/android/recording/TourTrackerDB$changeTourVisibility$1;->$newVisibility:Lde/komoot/android/services/api/nativemodel/TourVisibility;

    sget-object v3, Lde/komoot/android/recording/TourTrackerDB$changeTourVisibility$1$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v3, v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_a

    if-eq v2, v1, :cond_9

    const/4 v1, 0x3

    if-eq v2, v1, :cond_8

    const/4 v1, 0x4

    if-eq v2, v1, :cond_7

    const/4 v1, 0x5

    if-ne v2, v1, :cond_6

    .line 29
    iget-object v1, p0, Lde/komoot/android/recording/TourTrackerDB$changeTourVisibility$1;->$recordedTour:Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;

    sget-object v2, Lde/komoot/android/services/api/nativemodel/TourVisibility;->FUTURE_FRIENDS:Lde/komoot/android/services/api/nativemodel/TourVisibility;

    invoke-interface {v1, v2, v3}, Lde/komoot/android/services/api/nativemodel/GenericTour;->changeVisibility(Lde/komoot/android/services/api/nativemodel/TourVisibility;Z)V

    goto :goto_1

    .line 30
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    .line 31
    :cond_7
    iget-object v1, p0, Lde/komoot/android/recording/TourTrackerDB$changeTourVisibility$1;->$recordedTour:Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;

    sget-object v2, Lde/komoot/android/services/api/nativemodel/TourVisibility;->FUTURE_PUBLIC:Lde/komoot/android/services/api/nativemodel/TourVisibility;

    invoke-interface {v1, v2, v3}, Lde/komoot/android/services/api/nativemodel/GenericTour;->changeVisibility(Lde/komoot/android/services/api/nativemodel/TourVisibility;Z)V

    goto :goto_1

    .line 32
    :cond_8
    iget-object v1, p0, Lde/komoot/android/recording/TourTrackerDB$changeTourVisibility$1;->$recordedTour:Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;

    sget-object v2, Lde/komoot/android/services/api/nativemodel/TourVisibility;->CHANGING_TO_PRIVATE:Lde/komoot/android/services/api/nativemodel/TourVisibility;

    invoke-interface {v1, v2, v3}, Lde/komoot/android/services/api/nativemodel/GenericTour;->changeVisibility(Lde/komoot/android/services/api/nativemodel/TourVisibility;Z)V

    goto :goto_1

    .line 33
    :cond_9
    iget-object v1, p0, Lde/komoot/android/recording/TourTrackerDB$changeTourVisibility$1;->$recordedTour:Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;

    sget-object v2, Lde/komoot/android/services/api/nativemodel/TourVisibility;->CHANGING_TO_FRIENDS:Lde/komoot/android/services/api/nativemodel/TourVisibility;

    invoke-interface {v1, v2, v3}, Lde/komoot/android/services/api/nativemodel/GenericTour;->changeVisibility(Lde/komoot/android/services/api/nativemodel/TourVisibility;Z)V

    goto :goto_1

    .line 34
    :cond_a
    iget-object v1, p0, Lde/komoot/android/recording/TourTrackerDB$changeTourVisibility$1;->$recordedTour:Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;

    sget-object v2, Lde/komoot/android/services/api/nativemodel/TourVisibility;->CHANGING_TO_PUBLIC:Lde/komoot/android/services/api/nativemodel/TourVisibility;

    invoke-interface {v1, v2, v3}, Lde/komoot/android/services/api/nativemodel/GenericTour;->changeVisibility(Lde/komoot/android/services/api/nativemodel/TourVisibility;Z)V

    .line 35
    :goto_1
    iget-object v1, p0, Lde/komoot/android/recording/TourTrackerDB$changeTourVisibility$1;->this$0:Lde/komoot/android/recording/TourTrackerDB;

    iget-object v2, p0, Lde/komoot/android/recording/TourTrackerDB$changeTourVisibility$1;->$recordedTour:Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;

    invoke-interface {v2}, Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;->getEntityReference()Lde/komoot/android/services/api/nativemodel/TourEntityReference;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lde/komoot/android/recording/TourTrackerDB;->access$updateEntityRefIfNeeded(Lde/komoot/android/recording/TourTrackerDB;Lde/komoot/android/services/api/nativemodel/TourEntityReference;Lde/komoot/android/db/TourRecord;)V

    .line 36
    iget-object v1, p0, Lde/komoot/android/recording/TourTrackerDB$changeTourVisibility$1;->$recordedTour:Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;

    invoke-interface {v1}, Lde/komoot/android/services/api/nativemodel/GenericTour;->getChangedAt()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v0, v1}, Lde/komoot/android/db/TourRecord;->Z(Ljava/util/Date;)V

    .line 37
    invoke-virtual {p1}, Lde/komoot/android/db/DaoSession;->h()Lde/komoot/android/db/TourRecordDao;

    move-result-object p1

    invoke-virtual {p1, v0}, Lde/greenrobot/dao/AbstractDao;->R(Ljava/lang/Object;)V

    .line 38
    iget-object p1, p0, Lde/komoot/android/recording/TourTrackerDB$changeTourVisibility$1;->$recordedTour:Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;

    invoke-interface {p1}, Lde/komoot/android/services/api/nativemodel/GenericTour;->getVisibility()Lde/komoot/android/services/api/nativemodel/TourVisibility;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "change tour.visibility "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v5, p1}, Lde/komoot/android/log/LogWrapper;->z(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    new-instance p1, Lde/komoot/android/recording/ChangeResult$Success;

    invoke-direct {p1, v3}, Lde/komoot/android/recording/ChangeResult$Success;-><init>(Z)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lde/komoot/android/db/DaoSession;

    invoke-virtual {p0, p1}, Lde/komoot/android/recording/TourTrackerDB$changeTourVisibility$1;->invoke(Lde/komoot/android/db/DaoSession;)Lde/komoot/android/recording/ChangeResult;

    move-result-object p1

    return-object p1
.end method

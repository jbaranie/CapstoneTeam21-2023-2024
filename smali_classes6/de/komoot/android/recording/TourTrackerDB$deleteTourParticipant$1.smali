.class final Lde/komoot/android/recording/TourTrackerDB$deleteTourParticipant$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/recording/TourTrackerDB;->deleteTourParticipant(Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;Lde/komoot/android/services/api/model/TourParticipant;)Lde/komoot/android/recording/ChangeResult;
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

.field final synthetic $tourParticipant:Lde/komoot/android/services/api/model/TourParticipant;

.field final synthetic this$0:Lde/komoot/android/recording/TourTrackerDB;


# direct methods
.method constructor <init>(Lde/komoot/android/recording/TourTrackerDB;Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;Lde/komoot/android/services/api/model/TourParticipant;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/recording/TourTrackerDB$deleteTourParticipant$1;->this$0:Lde/komoot/android/recording/TourTrackerDB;

    iput-object p2, p0, Lde/komoot/android/recording/TourTrackerDB$deleteTourParticipant$1;->$recordedTour:Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;

    iput-object p3, p0, Lde/komoot/android/recording/TourTrackerDB$deleteTourParticipant$1;->$tourParticipant:Lde/komoot/android/services/api/model/TourParticipant;

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
    iget-object v0, p0, Lde/komoot/android/recording/TourTrackerDB$deleteTourParticipant$1;->this$0:Lde/komoot/android/recording/TourTrackerDB;

    iget-object v1, p0, Lde/komoot/android/recording/TourTrackerDB$deleteTourParticipant$1;->$recordedTour:Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;

    invoke-static {v0, p1, v1}, Lde/komoot/android/recording/TourTrackerDB;->access$findTourRecord(Lde/komoot/android/recording/TourTrackerDB;Lde/komoot/android/db/DaoSession;Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;)Lde/komoot/android/db/TourRecord;

    move-result-object v0

    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Lde/komoot/android/recording/TourTrackerDB$deleteTourParticipant$1;->$recordedTour:Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;

    invoke-interface {v0}, Lde/komoot/android/services/api/nativemodel/GenericTour;->hasServerId()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lde/komoot/android/recording/TourTrackerDB$deleteTourParticipant$1;->this$0:Lde/komoot/android/recording/TourTrackerDB;

    iget-object v1, p0, Lde/komoot/android/recording/TourTrackerDB$deleteTourParticipant$1;->$recordedTour:Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v0, v1, v4, v2, v3}, Lde/komoot/android/recording/TourTrackerDB;->createNewPassiveTourRecord$default(Lde/komoot/android/recording/TourTrackerDB;Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;ZILjava/lang/Object;)Lde/komoot/android/db/TourRecord;

    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lde/komoot/android/db/DaoSession;->h()Lde/komoot/android/db/TourRecordDao;

    move-result-object v1

    invoke-virtual {v1, v0}, Lde/greenrobot/dao/AbstractDao;->u(Ljava/lang/Object;)J

    goto :goto_0

    .line 6
    :cond_0
    new-instance p1, Lde/komoot/android/recording/ChangeResult$FailureParentEntityDeleted;

    sget-object v0, Lde/komoot/android/data/KmtEntityType;->Tour:Lde/komoot/android/data/KmtEntityType;

    invoke-direct {p1, v0}, Lde/komoot/android/recording/ChangeResult$FailureParentEntityDeleted;-><init>(Lde/komoot/android/data/KmtEntityType;)V

    return-object p1

    .line 7
    :cond_1
    :goto_0
    invoke-static {v0}, Lde/komoot/android/db/TourRecordExtensionKt;->i(Lde/komoot/android/db/TourRecord;)Lde/komoot/android/recording/UploadAction;

    move-result-object v1

    sget-object v2, Lde/komoot/android/recording/UploadAction;->DELETE:Lde/komoot/android/recording/UploadAction;

    if-ne v1, v2, :cond_2

    .line 8
    new-instance p1, Lde/komoot/android/recording/ChangeResult$FailureParentEntityDeleted;

    sget-object v0, Lde/komoot/android/data/KmtEntityType;->Tour:Lde/komoot/android/data/KmtEntityType;

    invoke-direct {p1, v0}, Lde/komoot/android/recording/ChangeResult$FailureParentEntityDeleted;-><init>(Lde/komoot/android/data/KmtEntityType;)V

    return-object p1

    :cond_2
    const-string v1, "delete TourParticipant"

    const-string v2, "TourTrackerDB"

    .line 9
    invoke-static {v2, v1}, Lde/komoot/android/log/LogWrapper;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-virtual {v0}, Lde/komoot/android/db/TourRecord;->J()Ljava/util/List;

    move-result-object v1

    .line 11
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const-string v4, "QUEUED"

    const-string v5, "DELETE"

    const/4 v6, 0x1

    if-eqz v3, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lde/komoot/android/db/TourParticipantRecord;

    .line 12
    iget-object v7, p0, Lde/komoot/android/recording/TourTrackerDB$deleteTourParticipant$1;->$tourParticipant:Lde/komoot/android/services/api/model/TourParticipant;

    iget-object v8, v7, Lde/komoot/android/services/api/model/TourParticipant;->c:Ljava/lang/String;

    if-eqz v8, :cond_4

    .line 13
    invoke-virtual {v3}, Lde/komoot/android/db/TourParticipantRecord;->e()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_3

    invoke-virtual {v3}, Lde/komoot/android/db/TourParticipantRecord;->e()Ljava/lang/String;

    move-result-object v7

    iget-object v8, p0, Lde/komoot/android/recording/TourTrackerDB$deleteTourParticipant$1;->$tourParticipant:Lde/komoot/android/services/api/model/TourParticipant;

    iget-object v8, v8, Lde/komoot/android/services/api/model/TourParticipant;->c:Ljava/lang/String;

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 14
    new-instance p1, Ljava/util/Date;

    invoke-direct {p1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v3, p1}, Lde/komoot/android/db/TourParticipantRecord;->u(Ljava/util/Date;)V

    .line 15
    invoke-virtual {v3, v4}, Lde/komoot/android/db/TourParticipantRecord;->y(Ljava/lang/String;)V

    .line 16
    invoke-virtual {v3, v5}, Lde/komoot/android/db/TourParticipantRecord;->p(Ljava/lang/String;)V

    .line 17
    invoke-virtual {v3}, Lde/komoot/android/db/TourParticipantRecord;->n()I

    move-result p1

    add-int/2addr p1, v6

    invoke-virtual {v3, p1}, Lde/komoot/android/db/TourParticipantRecord;->A(I)V

    .line 18
    invoke-virtual {v3}, Lde/komoot/android/db/TourParticipantRecord;->B()V

    .line 19
    iget-object p1, p0, Lde/komoot/android/recording/TourTrackerDB$deleteTourParticipant$1;->$recordedTour:Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;

    iget-object v0, p0, Lde/komoot/android/recording/TourTrackerDB$deleteTourParticipant$1;->$tourParticipant:Lde/komoot/android/services/api/model/TourParticipant;

    invoke-interface {p1, v0, v6}, Lde/komoot/android/services/api/nativemodel/GenericTour;->removeTourParticipant(Lde/komoot/android/services/api/model/TourParticipant;Z)V

    .line 20
    iget-object p1, p0, Lde/komoot/android/recording/TourTrackerDB$deleteTourParticipant$1;->$tourParticipant:Lde/komoot/android/services/api/model/TourParticipant;

    iget-object p1, p1, Lde/komoot/android/services/api/model/TourParticipant;->c:Ljava/lang/String;

    const-string v0, "delete tour participant by mail"

    filled-new-array {v0, p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v2, p1}, Lde/komoot/android/log/LogWrapper;->C(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    new-instance p1, Lde/komoot/android/recording/ChangeResult$Success;

    invoke-direct {p1, v6}, Lde/komoot/android/recording/ChangeResult$Success;-><init>(Z)V

    return-object p1

    .line 22
    :cond_4
    iget-object v7, v7, Lde/komoot/android/services/api/model/TourParticipant;->d:Lde/komoot/android/services/api/nativemodel/GenericUser;

    if-eqz v7, :cond_5

    .line 23
    invoke-virtual {v3}, Lde/komoot/android/db/TourParticipantRecord;->g()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_3

    invoke-virtual {v3}, Lde/komoot/android/db/TourParticipantRecord;->g()Ljava/lang/String;

    move-result-object v7

    iget-object v8, p0, Lde/komoot/android/recording/TourTrackerDB$deleteTourParticipant$1;->$tourParticipant:Lde/komoot/android/services/api/model/TourParticipant;

    iget-object v8, v8, Lde/komoot/android/services/api/model/TourParticipant;->d:Lde/komoot/android/services/api/nativemodel/GenericUser;

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-interface {v8}, Lde/komoot/android/services/api/nativemodel/GenericUser;->o()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 24
    new-instance p1, Ljava/util/Date;

    invoke-direct {p1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v3, p1}, Lde/komoot/android/db/TourParticipantRecord;->u(Ljava/util/Date;)V

    .line 25
    invoke-virtual {v3, v4}, Lde/komoot/android/db/TourParticipantRecord;->y(Ljava/lang/String;)V

    .line 26
    invoke-virtual {v3, v5}, Lde/komoot/android/db/TourParticipantRecord;->p(Ljava/lang/String;)V

    .line 27
    invoke-virtual {v3}, Lde/komoot/android/db/TourParticipantRecord;->n()I

    move-result p1

    add-int/2addr p1, v6

    invoke-virtual {v3, p1}, Lde/komoot/android/db/TourParticipantRecord;->A(I)V

    .line 28
    invoke-virtual {v3}, Lde/komoot/android/db/TourParticipantRecord;->B()V

    .line 29
    iget-object p1, p0, Lde/komoot/android/recording/TourTrackerDB$deleteTourParticipant$1;->$recordedTour:Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;

    iget-object v0, p0, Lde/komoot/android/recording/TourTrackerDB$deleteTourParticipant$1;->$tourParticipant:Lde/komoot/android/services/api/model/TourParticipant;

    invoke-interface {p1, v0, v6}, Lde/komoot/android/services/api/nativemodel/GenericTour;->removeTourParticipant(Lde/komoot/android/services/api/model/TourParticipant;Z)V

    .line 30
    iget-object p1, p0, Lde/komoot/android/recording/TourTrackerDB$deleteTourParticipant$1;->$tourParticipant:Lde/komoot/android/services/api/model/TourParticipant;

    iget-object p1, p1, Lde/komoot/android/services/api/model/TourParticipant;->d:Lde/komoot/android/services/api/nativemodel/GenericUser;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-interface {p1}, Lde/komoot/android/services/api/nativemodel/GenericUser;->o()Ljava/lang/String;

    move-result-object p1

    const-string v0, "delete tour participant by user"

    filled-new-array {v0, p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v2, p1}, Lde/komoot/android/log/LogWrapper;->C(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    new-instance p1, Lde/komoot/android/recording/ChangeResult$Success;

    invoke-direct {p1, v6}, Lde/komoot/android/recording/ChangeResult$Success;-><init>(Z)V

    return-object p1

    .line 32
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    .line 33
    :cond_6
    iget-object v1, p0, Lde/komoot/android/recording/TourTrackerDB$deleteTourParticipant$1;->$tourParticipant:Lde/komoot/android/services/api/model/TourParticipant;

    iget-wide v2, v1, Lde/komoot/android/services/api/model/TourParticipant;->a:J

    const-wide/16 v7, -0x1

    cmp-long v2, v2, v7

    if-nez v2, :cond_7

    .line 34
    iget-object v2, p0, Lde/komoot/android/recording/TourTrackerDB$deleteTourParticipant$1;->$recordedTour:Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;

    invoke-interface {v2, v1, v6}, Lde/komoot/android/services/api/nativemodel/GenericTour;->removeTourParticipant(Lde/komoot/android/services/api/model/TourParticipant;Z)V

    .line 35
    iget-object v1, p0, Lde/komoot/android/recording/TourTrackerDB$deleteTourParticipant$1;->$recordedTour:Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;

    invoke-interface {v1}, Lde/komoot/android/services/api/nativemodel/GenericTour;->getChangedAt()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v0, v1}, Lde/komoot/android/db/TourRecord;->Z(Ljava/util/Date;)V

    .line 36
    invoke-virtual {p1}, Lde/komoot/android/db/DaoSession;->h()Lde/komoot/android/db/TourRecordDao;

    move-result-object p1

    invoke-virtual {p1, v0}, Lde/greenrobot/dao/AbstractDao;->R(Ljava/lang/Object;)V

    goto :goto_2

    .line 37
    :cond_7
    new-instance v1, Lde/komoot/android/db/TourParticipantRecord;

    invoke-direct {v1}, Lde/komoot/android/db/TourParticipantRecord;-><init>()V

    .line 38
    invoke-virtual {v1, v5}, Lde/komoot/android/db/TourParticipantRecord;->p(Ljava/lang/String;)V

    .line 39
    invoke-virtual {v1, v4}, Lde/komoot/android/db/TourParticipantRecord;->y(Ljava/lang/String;)V

    .line 40
    invoke-virtual {v1}, Lde/komoot/android/db/TourParticipantRecord;->m()I

    move-result v2

    add-int/2addr v2, v6

    invoke-virtual {v1, v2}, Lde/komoot/android/db/TourParticipantRecord;->A(I)V

    .line 41
    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    invoke-virtual {v1, v2}, Lde/komoot/android/db/TourParticipantRecord;->u(Ljava/util/Date;)V

    .line 42
    iget-object v2, p0, Lde/komoot/android/recording/TourTrackerDB$deleteTourParticipant$1;->$tourParticipant:Lde/komoot/android/services/api/model/TourParticipant;

    iget-wide v2, v2, Lde/komoot/android/services/api/model/TourParticipant;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Lde/komoot/android/db/TourParticipantRecord;->v(Ljava/lang/Long;)V

    .line 43
    invoke-virtual {v1, v0}, Lde/komoot/android/db/TourParticipantRecord;->w(Lde/komoot/android/db/TourRecord;)V

    .line 44
    iget-object v2, p0, Lde/komoot/android/recording/TourTrackerDB$deleteTourParticipant$1;->$tourParticipant:Lde/komoot/android/services/api/model/TourParticipant;

    iget-object v3, v2, Lde/komoot/android/services/api/model/TourParticipant;->d:Lde/komoot/android/services/api/nativemodel/GenericUser;

    if-eqz v3, :cond_8

    .line 45
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-interface {v3}, Lde/komoot/android/services/api/nativemodel/GenericUser;->o()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lde/komoot/android/db/TourParticipantRecord;->t(Ljava/lang/String;)V

    .line 46
    iget-object v2, p0, Lde/komoot/android/recording/TourTrackerDB$deleteTourParticipant$1;->$tourParticipant:Lde/komoot/android/services/api/model/TourParticipant;

    iget-object v2, v2, Lde/komoot/android/services/api/model/TourParticipant;->d:Lde/komoot/android/services/api/nativemodel/GenericUser;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-interface {v2}, Lde/komoot/android/services/api/nativemodel/GenericUser;->v()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lde/komoot/android/db/TourParticipantRecord;->s(Ljava/lang/String;)V

    goto :goto_1

    .line 47
    :cond_8
    iget-object v2, v2, Lde/komoot/android/services/api/model/TourParticipant;->c:Ljava/lang/String;

    if-eqz v2, :cond_9

    .line 48
    invoke-virtual {v1, v2}, Lde/komoot/android/db/TourParticipantRecord;->r(Ljava/lang/String;)V

    .line 49
    :goto_1
    invoke-virtual {p1}, Lde/komoot/android/db/DaoSession;->f()Lde/komoot/android/db/TourParticipantRecordDao;

    move-result-object v2

    invoke-virtual {v2, v1}, Lde/greenrobot/dao/AbstractDao;->u(Ljava/lang/Object;)J

    .line 50
    iget-object v1, p0, Lde/komoot/android/recording/TourTrackerDB$deleteTourParticipant$1;->$recordedTour:Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;

    iget-object v2, p0, Lde/komoot/android/recording/TourTrackerDB$deleteTourParticipant$1;->$tourParticipant:Lde/komoot/android/services/api/model/TourParticipant;

    invoke-interface {v1, v2, v6}, Lde/komoot/android/services/api/nativemodel/GenericTour;->removeTourParticipant(Lde/komoot/android/services/api/model/TourParticipant;Z)V

    .line 51
    iget-object v1, p0, Lde/komoot/android/recording/TourTrackerDB$deleteTourParticipant$1;->$recordedTour:Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;

    invoke-interface {v1}, Lde/komoot/android/services/api/nativemodel/GenericTour;->getChangedAt()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v0, v1}, Lde/komoot/android/db/TourRecord;->Z(Ljava/util/Date;)V

    .line 52
    invoke-virtual {p1}, Lde/komoot/android/db/DaoSession;->h()Lde/komoot/android/db/TourRecordDao;

    move-result-object p1

    invoke-virtual {p1, v0}, Lde/greenrobot/dao/AbstractDao;->R(Ljava/lang/Object;)V

    .line 53
    :goto_2
    new-instance p1, Lde/komoot/android/recording/ChangeResult$Success;

    invoke-direct {p1, v6}, Lde/komoot/android/recording/ChangeResult$Success;-><init>(Z)V

    return-object p1

    .line 54
    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lde/komoot/android/db/DaoSession;

    invoke-virtual {p0, p1}, Lde/komoot/android/recording/TourTrackerDB$deleteTourParticipant$1;->invoke(Lde/komoot/android/db/DaoSession;)Lde/komoot/android/recording/ChangeResult;

    move-result-object p1

    return-object p1
.end method

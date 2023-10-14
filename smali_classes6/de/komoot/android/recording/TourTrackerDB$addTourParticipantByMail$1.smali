.class final Lde/komoot/android/recording/TourTrackerDB$addTourParticipantByMail$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/recording/TourTrackerDB;->addTourParticipantByMail(Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;Ljava/lang/String;)Lde/komoot/android/recording/CreationResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/komoot/android/recording/TourTrackerDB$addTourParticipantByMail$1$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lde/komoot/android/db/DaoSession;",
        "Lde/komoot/android/recording/CreationResult<",
        "+",
        "Lde/komoot/android/services/api/model/TourParticipant;",
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
        "Lde/komoot/android/services/api/model/TourParticipant;",
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
.field final synthetic $mail:Ljava/lang/String;

.field final synthetic $recordedTour:Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;

.field final synthetic this$0:Lde/komoot/android/recording/TourTrackerDB;


# direct methods
.method constructor <init>(Lde/komoot/android/recording/TourTrackerDB;Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/recording/TourTrackerDB$addTourParticipantByMail$1;->this$0:Lde/komoot/android/recording/TourTrackerDB;

    iput-object p2, p0, Lde/komoot/android/recording/TourTrackerDB$addTourParticipantByMail$1;->$recordedTour:Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;

    iput-object p3, p0, Lde/komoot/android/recording/TourTrackerDB$addTourParticipantByMail$1;->$mail:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lde/komoot/android/db/DaoSession;)Lde/komoot/android/recording/CreationResult;
    .locals 17
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
            "Lde/komoot/android/services/api/model/TourParticipant;",
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
    iget-object v2, v0, Lde/komoot/android/recording/TourTrackerDB$addTourParticipantByMail$1;->this$0:Lde/komoot/android/recording/TourTrackerDB;

    iget-object v3, v0, Lde/komoot/android/recording/TourTrackerDB$addTourParticipantByMail$1;->$recordedTour:Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;

    invoke-static {v2, v1, v3}, Lde/komoot/android/recording/TourTrackerDB;->access$findTourRecord(Lde/komoot/android/recording/TourTrackerDB;Lde/komoot/android/db/DaoSession;Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;)Lde/komoot/android/db/TourRecord;

    move-result-object v2

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-nez v2, :cond_1

    .line 3
    iget-object v2, v0, Lde/komoot/android/recording/TourTrackerDB$addTourParticipantByMail$1;->$recordedTour:Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;

    invoke-interface {v2}, Lde/komoot/android/services/api/nativemodel/GenericTour;->hasServerId()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    iget-object v2, v0, Lde/komoot/android/recording/TourTrackerDB$addTourParticipantByMail$1;->this$0:Lde/komoot/android/recording/TourTrackerDB;

    iget-object v6, v0, Lde/komoot/android/recording/TourTrackerDB$addTourParticipantByMail$1;->$recordedTour:Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;

    invoke-static {v2, v6, v4, v3, v5}, Lde/komoot/android/recording/TourTrackerDB;->createNewPassiveTourRecord$default(Lde/komoot/android/recording/TourTrackerDB;Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;ZILjava/lang/Object;)Lde/komoot/android/db/TourRecord;

    move-result-object v2

    .line 5
    invoke-virtual/range {p1 .. p1}, Lde/komoot/android/db/DaoSession;->h()Lde/komoot/android/db/TourRecordDao;

    move-result-object v6

    invoke-virtual {v6, v2}, Lde/greenrobot/dao/AbstractDao;->u(Ljava/lang/Object;)J

    goto :goto_0

    .line 6
    :cond_0
    new-instance v1, Lde/komoot/android/recording/CreationResult$FailureParentEntityDeleted;

    sget-object v2, Lde/komoot/android/data/KmtEntityType;->Tour:Lde/komoot/android/data/KmtEntityType;

    invoke-direct {v1, v2}, Lde/komoot/android/recording/CreationResult$FailureParentEntityDeleted;-><init>(Lde/komoot/android/data/KmtEntityType;)V

    return-object v1

    .line 7
    :cond_1
    :goto_0
    invoke-static {v2}, Lde/komoot/android/db/TourRecordExtensionKt;->i(Lde/komoot/android/db/TourRecord;)Lde/komoot/android/recording/UploadAction;

    move-result-object v6

    sget-object v7, Lde/komoot/android/recording/UploadAction;->DELETE:Lde/komoot/android/recording/UploadAction;

    if-ne v6, v7, :cond_2

    .line 8
    new-instance v1, Lde/komoot/android/recording/CreationResult$FailureParentEntityDeleted;

    sget-object v2, Lde/komoot/android/data/KmtEntityType;->Tour:Lde/komoot/android/data/KmtEntityType;

    invoke-direct {v1, v2}, Lde/komoot/android/recording/CreationResult$FailureParentEntityDeleted;-><init>(Lde/komoot/android/data/KmtEntityType;)V

    return-object v1

    .line 9
    :cond_2
    invoke-virtual {v2}, Lde/komoot/android/db/TourRecord;->J()Ljava/util/List;

    move-result-object v6

    .line 10
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_3
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    const-string v8, "add tour participant user"

    const-string v9, "CREATE"

    const-string v10, "QUEUED"

    const-string v11, "PENDING"

    const-wide/16 v12, -0x1

    const-string v14, "TourTrackerDB"

    const/4 v15, 0x1

    if-eqz v7, :cond_7

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lde/komoot/android/db/TourParticipantRecord;

    .line 11
    invoke-virtual {v7}, Lde/komoot/android/db/TourParticipantRecord;->e()Ljava/lang/String;

    move-result-object v16

    if-eqz v16, :cond_3

    invoke-virtual {v7}, Lde/komoot/android/db/TourParticipantRecord;->e()Ljava/lang/String;

    move-result-object v4

    iget-object v5, v0, Lde/komoot/android/recording/TourTrackerDB$addTourParticipantByMail$1;->$mail:Ljava/lang/String;

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 12
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-static {v7}, Lde/komoot/android/db/TourParticipantRecordExtensionKt;->b(Lde/komoot/android/db/TourParticipantRecord;)Lde/komoot/android/recording/UploadAction;

    move-result-object v4

    sget-object v5, Lde/komoot/android/recording/TourTrackerDB$addTourParticipantByMail$1$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v4, v5, v4

    if-eq v4, v15, :cond_5

    if-ne v4, v3, :cond_4

    const-string v4, "TourParticipant Record (Action: CREATE) already exists"

    .line 13
    invoke-static {v14, v4}, Lde/komoot/android/log/LogWrapper;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    sget-object v4, Lde/komoot/android/services/api/model/TourParticipant;->Companion:Lde/komoot/android/services/api/model/TourParticipant$Companion;

    iget-object v5, v0, Lde/komoot/android/recording/TourTrackerDB$addTourParticipantByMail$1;->$mail:Ljava/lang/String;

    invoke-virtual {v4, v12, v13, v5, v11}, Lde/komoot/android/services/api/model/TourParticipant$Companion;->a(JLjava/lang/String;Ljava/lang/String;)Lde/komoot/android/services/api/model/TourParticipant;

    move-result-object v4

    .line 15
    iget-object v5, v0, Lde/komoot/android/recording/TourTrackerDB$addTourParticipantByMail$1;->$recordedTour:Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;

    invoke-interface {v5, v4, v15}, Lde/komoot/android/services/api/nativemodel/GenericTour;->addTourParticipant(Lde/komoot/android/services/api/model/TourParticipant;Z)V

    .line 16
    iget-object v5, v0, Lde/komoot/android/recording/TourTrackerDB$addTourParticipantByMail$1;->$recordedTour:Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;

    invoke-interface {v5}, Lde/komoot/android/services/api/nativemodel/GenericTour;->getChangedAt()Ljava/util/Date;

    move-result-object v5

    invoke-virtual {v2, v5}, Lde/komoot/android/db/TourRecord;->Z(Ljava/util/Date;)V

    .line 17
    invoke-virtual/range {p1 .. p1}, Lde/komoot/android/db/DaoSession;->h()Lde/komoot/android/db/TourRecordDao;

    move-result-object v5

    invoke-virtual {v5, v2}, Lde/greenrobot/dao/AbstractDao;->R(Ljava/lang/Object;)V

    .line 18
    new-instance v5, Lde/komoot/android/recording/CreationResult$Success;

    invoke-direct {v5, v4}, Lde/komoot/android/recording/CreationResult$Success;-><init>(Ljava/lang/Object;)V

    goto :goto_2

    .line 19
    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    :cond_5
    const-string v4, "reset existing DELETE record"

    .line 20
    invoke-static {v14, v4}, Lde/komoot/android/log/LogWrapper;->i0(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    iget-object v4, v0, Lde/komoot/android/recording/TourTrackerDB$addTourParticipantByMail$1;->$mail:Ljava/lang/String;

    filled-new-array {v8, v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v14, v4}, Lde/komoot/android/log/LogWrapper;->C(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    new-instance v4, Ljava/util/Date;

    invoke-direct {v4}, Ljava/util/Date;-><init>()V

    invoke-virtual {v7, v4}, Lde/komoot/android/db/TourParticipantRecord;->u(Ljava/util/Date;)V

    .line 23
    invoke-virtual {v7, v9}, Lde/komoot/android/db/TourParticipantRecord;->p(Ljava/lang/String;)V

    .line 24
    invoke-virtual {v7, v10}, Lde/komoot/android/db/TourParticipantRecord;->y(Ljava/lang/String;)V

    .line 25
    invoke-virtual {v7}, Lde/komoot/android/db/TourParticipantRecord;->n()I

    move-result v4

    add-int/2addr v4, v15

    invoke-virtual {v7, v4}, Lde/komoot/android/db/TourParticipantRecord;->A(I)V

    .line 26
    invoke-virtual {v7}, Lde/komoot/android/db/TourParticipantRecord;->B()V

    .line 27
    sget-object v4, Lde/komoot/android/services/api/model/TourParticipant;->Companion:Lde/komoot/android/services/api/model/TourParticipant$Companion;

    iget-object v5, v0, Lde/komoot/android/recording/TourTrackerDB$addTourParticipantByMail$1;->$mail:Ljava/lang/String;

    invoke-virtual {v4, v12, v13, v5, v11}, Lde/komoot/android/services/api/model/TourParticipant$Companion;->a(JLjava/lang/String;Ljava/lang/String;)Lde/komoot/android/services/api/model/TourParticipant;

    move-result-object v4

    .line 28
    iget-object v5, v0, Lde/komoot/android/recording/TourTrackerDB$addTourParticipantByMail$1;->$recordedTour:Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;

    invoke-interface {v5, v4, v15}, Lde/komoot/android/services/api/nativemodel/GenericTour;->addTourParticipant(Lde/komoot/android/services/api/model/TourParticipant;Z)V

    .line 29
    iget-object v5, v0, Lde/komoot/android/recording/TourTrackerDB$addTourParticipantByMail$1;->$recordedTour:Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;

    invoke-interface {v5}, Lde/komoot/android/services/api/nativemodel/GenericTour;->getChangedAt()Ljava/util/Date;

    move-result-object v5

    invoke-virtual {v2, v5}, Lde/komoot/android/db/TourRecord;->Z(Ljava/util/Date;)V

    .line 30
    invoke-virtual/range {p1 .. p1}, Lde/komoot/android/db/DaoSession;->h()Lde/komoot/android/db/TourRecordDao;

    move-result-object v5

    invoke-virtual {v5, v2}, Lde/greenrobot/dao/AbstractDao;->R(Ljava/lang/Object;)V

    .line 31
    new-instance v5, Lde/komoot/android/recording/CreationResult$Success;

    invoke-direct {v5, v4}, Lde/komoot/android/recording/CreationResult$Success;-><init>(Ljava/lang/Object;)V

    :cond_6
    :goto_2
    const/4 v4, 0x0

    const/4 v5, 0x0

    goto/16 :goto_1

    .line 32
    :cond_7
    new-instance v3, Lde/komoot/android/db/TourParticipantRecord;

    invoke-direct {v3}, Lde/komoot/android/db/TourParticipantRecord;-><init>()V

    const/4 v4, 0x0

    .line 33
    invoke-virtual {v3, v4}, Lde/komoot/android/db/TourParticipantRecord;->v(Ljava/lang/Long;)V

    .line 34
    iget-object v5, v0, Lde/komoot/android/recording/TourTrackerDB$addTourParticipantByMail$1;->$mail:Ljava/lang/String;

    invoke-virtual {v3, v5}, Lde/komoot/android/db/TourParticipantRecord;->r(Ljava/lang/String;)V

    .line 35
    invoke-virtual {v3, v4}, Lde/komoot/android/db/TourParticipantRecord;->t(Ljava/lang/String;)V

    .line 36
    invoke-virtual {v3, v4}, Lde/komoot/android/db/TourParticipantRecord;->s(Ljava/lang/String;)V

    .line 37
    invoke-virtual {v3, v2}, Lde/komoot/android/db/TourParticipantRecord;->w(Lde/komoot/android/db/TourRecord;)V

    .line 38
    new-instance v4, Ljava/util/Date;

    invoke-direct {v4}, Ljava/util/Date;-><init>()V

    invoke-virtual {v3, v4}, Lde/komoot/android/db/TourParticipantRecord;->u(Ljava/util/Date;)V

    const/4 v4, 0x0

    .line 39
    invoke-virtual {v3, v4}, Lde/komoot/android/db/TourParticipantRecord;->z(I)V

    .line 40
    invoke-virtual {v3, v15}, Lde/komoot/android/db/TourParticipantRecord;->A(I)V

    .line 41
    invoke-virtual {v3, v10}, Lde/komoot/android/db/TourParticipantRecord;->y(Ljava/lang/String;)V

    .line 42
    invoke-virtual {v3, v9}, Lde/komoot/android/db/TourParticipantRecord;->p(Ljava/lang/String;)V

    .line 43
    invoke-virtual/range {p1 .. p1}, Lde/komoot/android/db/DaoSession;->f()Lde/komoot/android/db/TourParticipantRecordDao;

    move-result-object v4

    invoke-virtual {v4, v3}, Lde/greenrobot/dao/AbstractDao;->u(Ljava/lang/Object;)J

    .line 44
    iget-object v3, v0, Lde/komoot/android/recording/TourTrackerDB$addTourParticipantByMail$1;->$mail:Ljava/lang/String;

    filled-new-array {v8, v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v14, v3}, Lde/komoot/android/log/LogWrapper;->C(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 45
    sget-object v3, Lde/komoot/android/services/api/model/TourParticipant;->Companion:Lde/komoot/android/services/api/model/TourParticipant$Companion;

    iget-object v4, v0, Lde/komoot/android/recording/TourTrackerDB$addTourParticipantByMail$1;->$mail:Ljava/lang/String;

    invoke-virtual {v3, v12, v13, v4, v11}, Lde/komoot/android/services/api/model/TourParticipant$Companion;->a(JLjava/lang/String;Ljava/lang/String;)Lde/komoot/android/services/api/model/TourParticipant;

    move-result-object v3

    .line 46
    iget-object v4, v0, Lde/komoot/android/recording/TourTrackerDB$addTourParticipantByMail$1;->$recordedTour:Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;

    invoke-interface {v4, v3, v15}, Lde/komoot/android/services/api/nativemodel/GenericTour;->addTourParticipant(Lde/komoot/android/services/api/model/TourParticipant;Z)V

    .line 47
    iget-object v4, v0, Lde/komoot/android/recording/TourTrackerDB$addTourParticipantByMail$1;->$recordedTour:Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;

    invoke-interface {v4}, Lde/komoot/android/services/api/nativemodel/GenericTour;->getChangedAt()Ljava/util/Date;

    move-result-object v4

    invoke-virtual {v2, v4}, Lde/komoot/android/db/TourRecord;->Z(Ljava/util/Date;)V

    .line 48
    invoke-virtual/range {p1 .. p1}, Lde/komoot/android/db/DaoSession;->h()Lde/komoot/android/db/TourRecordDao;

    move-result-object v1

    invoke-virtual {v1, v2}, Lde/greenrobot/dao/AbstractDao;->R(Ljava/lang/Object;)V

    .line 49
    new-instance v1, Lde/komoot/android/recording/CreationResult$Success;

    invoke-direct {v1, v3}, Lde/komoot/android/recording/CreationResult$Success;-><init>(Ljava/lang/Object;)V

    return-object v1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lde/komoot/android/db/DaoSession;

    invoke-virtual {p0, p1}, Lde/komoot/android/recording/TourTrackerDB$addTourParticipantByMail$1;->invoke(Lde/komoot/android/db/DaoSession;)Lde/komoot/android/recording/CreationResult;

    move-result-object p1

    return-object p1
.end method

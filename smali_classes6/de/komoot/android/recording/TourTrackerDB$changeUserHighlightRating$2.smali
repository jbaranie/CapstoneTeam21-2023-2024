.class final Lde/komoot/android/recording/TourTrackerDB$changeUserHighlightRating$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/recording/TourTrackerDB;->changeUserHighlightRating(Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;Lde/komoot/android/services/api/model/HighlightVoteType;Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;)Lde/komoot/android/recording/ChangeResult;
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field final synthetic $rating:Lde/komoot/android/services/api/model/HighlightVoteType;

.field final synthetic $recordedTour:Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;

.field final synthetic $userHighlight:Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;

.field final synthetic this$0:Lde/komoot/android/recording/TourTrackerDB;


# direct methods
.method constructor <init>(Lde/komoot/android/recording/TourTrackerDB;Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;Lde/komoot/android/services/api/model/HighlightVoteType;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/recording/TourTrackerDB$changeUserHighlightRating$2;->this$0:Lde/komoot/android/recording/TourTrackerDB;

    iput-object p2, p0, Lde/komoot/android/recording/TourTrackerDB$changeUserHighlightRating$2;->$userHighlight:Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;

    iput-object p3, p0, Lde/komoot/android/recording/TourTrackerDB$changeUserHighlightRating$2;->$recordedTour:Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;

    iput-object p4, p0, Lde/komoot/android/recording/TourTrackerDB$changeUserHighlightRating$2;->$rating:Lde/komoot/android/services/api/model/HighlightVoteType;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lde/komoot/android/db/DaoSession;)Lde/komoot/android/recording/ChangeResult;
    .locals 8
    .param p1    # Lde/komoot/android/db/DaoSession;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "daoSession"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lde/komoot/android/recording/TourTrackerDB$changeUserHighlightRating$2;->this$0:Lde/komoot/android/recording/TourTrackerDB;

    iget-object v1, p0, Lde/komoot/android/recording/TourTrackerDB$changeUserHighlightRating$2;->$userHighlight:Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;

    invoke-interface {v1}, Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;->getEntityReference()Lde/komoot/android/services/api/nativemodel/HighlightEntityReference;

    move-result-object v1

    invoke-static {v0, p1, v1}, Lde/komoot/android/recording/TourTrackerDB;->access$findUserHighlightRecord(Lde/komoot/android/recording/TourTrackerDB;Lde/komoot/android/db/DaoSession;Lde/komoot/android/services/api/nativemodel/HighlightEntityReference;)Lde/komoot/android/db/UserHighlightRecord;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {v0}, Lde/komoot/android/db/UserHighlightRecordExtensionKt;->e(Lde/komoot/android/db/UserHighlightRecord;)Lde/komoot/android/recording/UploadAction;

    move-result-object v1

    sget-object v2, Lde/komoot/android/recording/UploadAction;->DELETE:Lde/komoot/android/recording/UploadAction;

    if-ne v1, v2, :cond_0

    .line 4
    new-instance p1, Lde/komoot/android/recording/ChangeResult$FailureParentEntityDeleted;

    sget-object v0, Lde/komoot/android/data/KmtEntityType;->UserHighlight:Lde/komoot/android/data/KmtEntityType;

    invoke-direct {p1, v0}, Lde/komoot/android/recording/ChangeResult$FailureParentEntityDeleted;-><init>(Lde/komoot/android/data/KmtEntityType;)V

    return-object p1

    :cond_0
    const/4 v1, 0x0

    if-nez v0, :cond_4

    .line 5
    iget-object v0, p0, Lde/komoot/android/recording/TourTrackerDB$changeUserHighlightRating$2;->$recordedTour:Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;

    if-eqz v0, :cond_1

    iget-object v2, p0, Lde/komoot/android/recording/TourTrackerDB$changeUserHighlightRating$2;->this$0:Lde/komoot/android/recording/TourTrackerDB;

    invoke-static {v2, p1, v0}, Lde/komoot/android/recording/TourTrackerDB;->access$findOrCreatePassiveTourRecord(Lde/komoot/android/recording/TourTrackerDB;Lde/komoot/android/db/DaoSession;Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;)Lde/komoot/android/db/TourRecord;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    .line 6
    :goto_0
    iget-object v2, p0, Lde/komoot/android/recording/TourTrackerDB$changeUserHighlightRating$2;->$userHighlight:Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;

    invoke-interface {v2}, Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;->hasServerId()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 7
    iget-object v2, p0, Lde/komoot/android/recording/TourTrackerDB$changeUserHighlightRating$2;->this$0:Lde/komoot/android/recording/TourTrackerDB;

    iget-object v3, p0, Lde/komoot/android/recording/TourTrackerDB$changeUserHighlightRating$2;->$userHighlight:Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;

    invoke-static {v2, v3, v0}, Lde/komoot/android/recording/TourTrackerDB;->access$createNewPassiveUserHighlightRecord(Lde/komoot/android/recording/TourTrackerDB;Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;Lde/komoot/android/db/TourRecord;)Lde/komoot/android/recording/LoadResult;

    move-result-object v0

    .line 8
    invoke-interface {v0}, Lde/komoot/android/recording/LoadResult;->isSuccess()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 9
    invoke-interface {v0}, Lde/komoot/android/recording/LoadResult;->asSuccess()Lde/komoot/android/recording/LoadResult$Success;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/recording/LoadResult$Success;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/db/UserHighlightRecord;

    .line 10
    invoke-virtual {p1}, Lde/komoot/android/db/DaoSession;->l()Lde/komoot/android/db/UserHighlightRecordDao;

    move-result-object v2

    invoke-virtual {v2, v0}, Lde/greenrobot/dao/AbstractDao;->u(Ljava/lang/Object;)J

    goto :goto_1

    .line 11
    :cond_2
    new-instance p1, Lde/komoot/android/recording/ChangeResult$InternalFailure;

    new-instance v0, Lde/komoot/android/FailedException;

    const-string v1, "Failed to create PassiveUserHighlightRecord"

    invoke-direct {v0, v1}, Lde/komoot/android/FailedException;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, v0}, Lde/komoot/android/recording/ChangeResult$InternalFailure;-><init>(Ljava/lang/Throwable;)V

    return-object p1

    .line 12
    :cond_3
    new-instance p1, Lde/komoot/android/recording/ChangeResult$FailureParentEntityNotFound;

    sget-object v0, Lde/komoot/android/data/KmtEntityType;->UserHighlight:Lde/komoot/android/data/KmtEntityType;

    invoke-direct {p1, v0}, Lde/komoot/android/recording/ChangeResult$FailureParentEntityNotFound;-><init>(Lde/komoot/android/data/KmtEntityType;)V

    return-object p1

    .line 13
    :cond_4
    invoke-virtual {v0}, Lde/komoot/android/db/UserHighlightRecord;->s()Lde/komoot/android/db/TourRecord;

    move-result-object v2

    if-nez v2, :cond_5

    .line 14
    iget-object v2, p0, Lde/komoot/android/recording/TourTrackerDB$changeUserHighlightRating$2;->$recordedTour:Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;

    if-eqz v2, :cond_5

    .line 15
    iget-object v3, p0, Lde/komoot/android/recording/TourTrackerDB$changeUserHighlightRating$2;->this$0:Lde/komoot/android/recording/TourTrackerDB;

    invoke-static {v3, p1, v2}, Lde/komoot/android/recording/TourTrackerDB;->access$findOrCreatePassiveTourRecord(Lde/komoot/android/recording/TourTrackerDB;Lde/komoot/android/db/DaoSession;Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;)Lde/komoot/android/db/TourRecord;

    move-result-object v2

    invoke-virtual {v0, v2}, Lde/komoot/android/db/UserHighlightRecord;->O(Lde/komoot/android/db/TourRecord;)V

    .line 16
    :cond_5
    :goto_1
    invoke-virtual {v0}, Lde/komoot/android/db/UserHighlightRecord;->l()Lde/komoot/android/db/UserHighlightRatingRecord;

    move-result-object v2

    const-string v3, "CREATE"

    const-string v4, "QUEUED"

    const-string v5, "TourTrackerDB"

    const/4 v6, 0x1

    if-eqz v2, :cond_6

    .line 17
    iget-object p1, p0, Lde/komoot/android/recording/TourTrackerDB$changeUserHighlightRating$2;->$rating:Lde/komoot/android/services/api/model/HighlightVoteType;

    invoke-virtual {p1}, Lde/komoot/android/services/api/model/HighlightVoteType;->e()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Lde/komoot/android/db/UserHighlightRatingRecord;->s(Ljava/lang/String;)V

    .line 18
    invoke-virtual {v2, v4}, Lde/komoot/android/db/UserHighlightRatingRecord;->u(Ljava/lang/String;)V

    .line 19
    invoke-virtual {v2, v3}, Lde/komoot/android/db/UserHighlightRatingRecord;->o(Ljava/lang/String;)V

    .line 20
    invoke-virtual {v2}, Lde/komoot/android/db/UserHighlightRatingRecord;->m()I

    move-result p1

    add-int/2addr p1, v6

    invoke-virtual {v2, p1}, Lde/komoot/android/db/UserHighlightRatingRecord;->y(I)V

    .line 21
    invoke-virtual {v2}, Lde/komoot/android/db/UserHighlightRatingRecord;->z()V

    .line 22
    iget-object p1, p0, Lde/komoot/android/recording/TourTrackerDB$changeUserHighlightRating$2;->$userHighlight:Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;

    iget-object v0, p0, Lde/komoot/android/recording/TourTrackerDB$changeUserHighlightRating$2;->$rating:Lde/komoot/android/services/api/model/HighlightVoteType;

    invoke-interface {p1, v0}, Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;->setUserRecommendation(Lde/komoot/android/services/api/model/HighlightVoteType;)V

    .line 23
    invoke-virtual {v2}, Lde/komoot/android/db/UserHighlightRatingRecord;->e()Ljava/lang/Long;

    move-result-object p1

    iget-object v0, p0, Lde/komoot/android/recording/TourTrackerDB$changeUserHighlightRating$2;->$rating:Lde/komoot/android/services/api/model/HighlightVoteType;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    const-string v2, "UserHighlightRatingRecord changed"

    filled-new-array {v2, p1, v0}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v5, p1}, Lde/komoot/android/log/LogWrapper;->j(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    .line 24
    :cond_6
    new-instance v2, Lde/komoot/android/db/UserHighlightRatingRecord;

    invoke-direct {v2}, Lde/komoot/android/db/UserHighlightRatingRecord;-><init>()V

    .line 25
    invoke-virtual {v2, v1}, Lde/komoot/android/db/UserHighlightRatingRecord;->t(Ljava/lang/Long;)V

    .line 26
    iget-object v7, p0, Lde/komoot/android/recording/TourTrackerDB$changeUserHighlightRating$2;->$rating:Lde/komoot/android/services/api/model/HighlightVoteType;

    invoke-virtual {v7}, Lde/komoot/android/services/api/model/HighlightVoteType;->e()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Lde/komoot/android/db/UserHighlightRatingRecord;->s(Ljava/lang/String;)V

    .line 27
    iget-object v7, p0, Lde/komoot/android/recording/TourTrackerDB$changeUserHighlightRating$2;->this$0:Lde/komoot/android/recording/TourTrackerDB;

    invoke-static {v7}, Lde/komoot/android/recording/TourTrackerDB;->access$getTimeSource$p(Lde/komoot/android/recording/TourTrackerDB;)Lde/komoot/android/time/TimeSource;

    move-result-object v7

    invoke-interface {v7}, Lde/komoot/android/time/TimeSource;->y()Ljava/util/Date;

    move-result-object v7

    invoke-virtual {v2, v7}, Lde/komoot/android/db/UserHighlightRatingRecord;->p(Ljava/util/Date;)V

    .line 28
    new-instance v7, Ljava/util/Date;

    invoke-direct {v7}, Ljava/util/Date;-><init>()V

    invoke-virtual {v2, v7}, Lde/komoot/android/db/UserHighlightRatingRecord;->r(Ljava/util/Date;)V

    .line 29
    invoke-virtual {v2, v4}, Lde/komoot/android/db/UserHighlightRatingRecord;->u(Ljava/lang/String;)V

    .line 30
    invoke-virtual {v2, v3}, Lde/komoot/android/db/UserHighlightRatingRecord;->o(Ljava/lang/String;)V

    const/4 v3, 0x0

    .line 31
    invoke-virtual {v2, v3}, Lde/komoot/android/db/UserHighlightRatingRecord;->x(I)V

    .line 32
    invoke-virtual {v2, v6}, Lde/komoot/android/db/UserHighlightRatingRecord;->y(I)V

    .line 33
    invoke-virtual {v2, v0}, Lde/komoot/android/db/UserHighlightRatingRecord;->v(Lde/komoot/android/db/UserHighlightRecord;)V

    .line 34
    invoke-virtual {p1}, Lde/komoot/android/db/DaoSession;->k()Lde/komoot/android/db/UserHighlightRatingRecordDao;

    move-result-object p1

    invoke-virtual {p1, v2}, Lde/greenrobot/dao/AbstractDao;->u(Ljava/lang/Object;)J

    .line 35
    invoke-virtual {v0, v2}, Lde/komoot/android/db/UserHighlightRecord;->I(Lde/komoot/android/db/UserHighlightRatingRecord;)V

    .line 36
    invoke-virtual {v0}, Lde/komoot/android/db/UserHighlightRecord;->T()V

    .line 37
    iget-object p1, p0, Lde/komoot/android/recording/TourTrackerDB$changeUserHighlightRating$2;->$userHighlight:Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;

    iget-object v0, p0, Lde/komoot/android/recording/TourTrackerDB$changeUserHighlightRating$2;->$rating:Lde/komoot/android/services/api/model/HighlightVoteType;

    invoke-interface {p1, v0}, Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;->setUserRecommendation(Lde/komoot/android/services/api/model/HighlightVoteType;)V

    .line 38
    invoke-virtual {v2}, Lde/komoot/android/db/UserHighlightRatingRecord;->e()Ljava/lang/Long;

    move-result-object p1

    iget-object v0, p0, Lde/komoot/android/recording/TourTrackerDB$changeUserHighlightRating$2;->$rating:Lde/komoot/android/services/api/model/HighlightVoteType;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    const-string v2, "UserHighlightRatingRecord created"

    filled-new-array {v2, p1, v0}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v5, p1}, Lde/komoot/android/log/LogWrapper;->j(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 39
    :goto_2
    new-instance p1, Lde/komoot/android/recording/TourTrackerDB$changeUserHighlightRating$2$2;

    iget-object v0, p0, Lde/komoot/android/recording/TourTrackerDB$changeUserHighlightRating$2;->this$0:Lde/komoot/android/recording/TourTrackerDB;

    iget-object v2, p0, Lde/komoot/android/recording/TourTrackerDB$changeUserHighlightRating$2;->$userHighlight:Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;

    invoke-direct {p1, v0, v2, v1}, Lde/komoot/android/recording/TourTrackerDB$changeUserHighlightRating$2$2;-><init>(Lde/komoot/android/recording/TourTrackerDB;Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, p1, v6, v1}, Lkotlinx/coroutines/BuildersKt;->f(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ljava/lang/Object;

    .line 40
    iget-object p1, p0, Lde/komoot/android/recording/TourTrackerDB$changeUserHighlightRating$2;->$userHighlight:Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;

    invoke-interface {p1}, Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;->getEntityReference()Lde/komoot/android/services/api/nativemodel/HighlightEntityReference;

    move-result-object p1

    iget-object v0, p0, Lde/komoot/android/recording/TourTrackerDB$changeUserHighlightRating$2;->$rating:Lde/komoot/android/services/api/model/HighlightVoteType;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    const-string v1, "rated UserHighlight"

    filled-new-array {v1, p1, v0}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v5, p1}, Lde/komoot/android/log/LogWrapper;->C(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 41
    new-instance p1, Lde/komoot/android/recording/ChangeResult$Success;

    invoke-direct {p1, v6}, Lde/komoot/android/recording/ChangeResult$Success;-><init>(Z)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lde/komoot/android/db/DaoSession;

    invoke-virtual {p0, p1}, Lde/komoot/android/recording/TourTrackerDB$changeUserHighlightRating$2;->invoke(Lde/komoot/android/db/DaoSession;)Lde/komoot/android/recording/ChangeResult;

    move-result-object p1

    return-object p1
.end method

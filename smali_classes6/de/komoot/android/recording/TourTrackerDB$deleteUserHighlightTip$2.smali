.class final Lde/komoot/android/recording/TourTrackerDB$deleteUserHighlightTip$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/recording/TourTrackerDB;->deleteUserHighlightTip(Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;Lde/komoot/android/services/api/nativemodel/GenericUserHighlightTip;)Lde/komoot/android/recording/ChangeResult;
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
.field final synthetic $highlightTip:Lde/komoot/android/services/api/nativemodel/GenericUserHighlightTip;

.field final synthetic $userHighlight:Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;

.field final synthetic this$0:Lde/komoot/android/recording/TourTrackerDB;


# direct methods
.method constructor <init>(Lde/komoot/android/recording/TourTrackerDB;Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;Lde/komoot/android/services/api/nativemodel/GenericUserHighlightTip;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/recording/TourTrackerDB$deleteUserHighlightTip$2;->this$0:Lde/komoot/android/recording/TourTrackerDB;

    iput-object p2, p0, Lde/komoot/android/recording/TourTrackerDB$deleteUserHighlightTip$2;->$userHighlight:Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;

    iput-object p3, p0, Lde/komoot/android/recording/TourTrackerDB$deleteUserHighlightTip$2;->$highlightTip:Lde/komoot/android/services/api/nativemodel/GenericUserHighlightTip;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lde/komoot/android/db/DaoSession;)Lde/komoot/android/recording/ChangeResult;
    .locals 14
    .param p1    # Lde/komoot/android/db/DaoSession;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "daoSession"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lde/komoot/android/recording/TourTrackerDB$deleteUserHighlightTip$2;->this$0:Lde/komoot/android/recording/TourTrackerDB;

    iget-object v1, p0, Lde/komoot/android/recording/TourTrackerDB$deleteUserHighlightTip$2;->$userHighlight:Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;

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

    if-nez v0, :cond_2

    .line 5
    iget-object v0, p0, Lde/komoot/android/recording/TourTrackerDB$deleteUserHighlightTip$2;->this$0:Lde/komoot/android/recording/TourTrackerDB;

    iget-object v2, p0, Lde/komoot/android/recording/TourTrackerDB$deleteUserHighlightTip$2;->$userHighlight:Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;

    const/4 v3, 0x2

    invoke-static {v0, v2, v1, v3, v1}, Lde/komoot/android/recording/TourTrackerDB;->createNewPassiveUserHighlightRecord$default(Lde/komoot/android/recording/TourTrackerDB;Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;Lde/komoot/android/db/TourRecord;ILjava/lang/Object;)Lde/komoot/android/recording/LoadResult;

    move-result-object v0

    .line 6
    invoke-interface {v0}, Lde/komoot/android/recording/LoadResult;->isSuccess()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 7
    invoke-interface {v0}, Lde/komoot/android/recording/LoadResult;->asSuccess()Lde/komoot/android/recording/LoadResult$Success;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/recording/LoadResult$Success;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/db/UserHighlightRecord;

    .line 8
    invoke-virtual {p1}, Lde/komoot/android/db/DaoSession;->l()Lde/komoot/android/db/UserHighlightRecordDao;

    move-result-object v2

    invoke-virtual {v2, v0}, Lde/greenrobot/dao/AbstractDao;->u(Ljava/lang/Object;)J

    goto :goto_0

    .line 9
    :cond_1
    new-instance p1, Lde/komoot/android/recording/ChangeResult$InternalFailure;

    new-instance v0, Lde/komoot/android/FailedException;

    const-string v1, "Failed to create PassiveUserHighlightRecord"

    invoke-direct {v0, v1}, Lde/komoot/android/FailedException;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, v0}, Lde/komoot/android/recording/ChangeResult$InternalFailure;-><init>(Ljava/lang/Throwable;)V

    return-object p1

    .line 10
    :cond_2
    :goto_0
    invoke-virtual {v0}, Lde/komoot/android/db/UserHighlightRecord;->r()Ljava/util/List;

    move-result-object v2

    .line 11
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const-string v4, "QUEUED"

    const-string v5, "DELETE"

    const/4 v6, 0x1

    if-eqz v3, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lde/komoot/android/db/UserHighlightTipRecord;

    .line 12
    invoke-virtual {v3}, Lde/komoot/android/db/UserHighlightTipRecord;->e()Ljava/lang/Long;

    move-result-object v7

    const-string v8, "delete user highlight tip"

    const-string v9, "TourTrackerDB"

    if-eqz v7, :cond_4

    iget-object v7, p0, Lde/komoot/android/recording/TourTrackerDB$deleteUserHighlightTip$2;->$highlightTip:Lde/komoot/android/services/api/nativemodel/GenericUserHighlightTip;

    invoke-interface {v7}, Lde/komoot/android/services/api/nativemodel/GenericUserHighlightTip;->getEntityReference()Lde/komoot/android/services/api/nativemodel/HighlightTipEntityReference;

    move-result-object v7

    invoke-virtual {v7}, Lde/komoot/android/services/api/nativemodel/HighlightTipEntityReference;->f()Z

    move-result v7

    if-eqz v7, :cond_4

    .line 13
    invoke-virtual {v3}, Lde/komoot/android/db/UserHighlightTipRecord;->e()Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    iget-object v7, p0, Lde/komoot/android/recording/TourTrackerDB$deleteUserHighlightTip$2;->$highlightTip:Lde/komoot/android/services/api/nativemodel/GenericUserHighlightTip;

    invoke-interface {v7}, Lde/komoot/android/services/api/nativemodel/GenericUserHighlightTip;->getEntityReference()Lde/komoot/android/services/api/nativemodel/HighlightTipEntityReference;

    move-result-object v7

    invoke-virtual {v7}, Lde/komoot/android/services/api/nativemodel/HighlightTipEntityReference;->getLocalId()Lde/komoot/android/services/api/nativemodel/LocalHighlightTipID;

    move-result-object v7

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v7}, Lde/komoot/android/services/api/nativemodel/LocalHighlightTipID;->b2()J

    move-result-wide v12

    cmp-long v7, v10, v12

    if-nez v7, :cond_4

    .line 14
    new-instance p1, Ljava/util/Date;

    invoke-direct {p1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v3, p1}, Lde/komoot/android/db/UserHighlightTipRecord;->s(Ljava/util/Date;)V

    .line 15
    invoke-virtual {v3, v5}, Lde/komoot/android/db/UserHighlightTipRecord;->p(Ljava/lang/String;)V

    .line 16
    invoke-virtual {v3, v4}, Lde/komoot/android/db/UserHighlightTipRecord;->w(Ljava/lang/String;)V

    .line 17
    invoke-virtual {v0}, Lde/komoot/android/db/UserHighlightRecord;->w()I

    move-result p1

    add-int/2addr p1, v6

    invoke-virtual {v3, p1}, Lde/komoot/android/db/UserHighlightTipRecord;->A(I)V

    .line 18
    invoke-virtual {v3}, Lde/komoot/android/db/UserHighlightTipRecord;->B()V

    .line 19
    iget-object p1, p0, Lde/komoot/android/recording/TourTrackerDB$deleteUserHighlightTip$2;->$userHighlight:Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;

    invoke-interface {p1}, Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;->getEntityReference()Lde/komoot/android/services/api/nativemodel/HighlightEntityReference;

    move-result-object p1

    filled-new-array {v8, p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v9, p1}, Lde/komoot/android/log/LogWrapper;->C(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    new-instance p1, Lde/komoot/android/recording/ChangeResult$Success;

    invoke-direct {p1, v6}, Lde/komoot/android/recording/ChangeResult$Success;-><init>(Z)V

    return-object p1

    .line 21
    :cond_4
    invoke-virtual {v3}, Lde/komoot/android/db/UserHighlightTipRecord;->g()Ljava/lang/Long;

    move-result-object v7

    if-eqz v7, :cond_3

    iget-object v7, p0, Lde/komoot/android/recording/TourTrackerDB$deleteUserHighlightTip$2;->$highlightTip:Lde/komoot/android/services/api/nativemodel/GenericUserHighlightTip;

    invoke-interface {v7}, Lde/komoot/android/services/api/nativemodel/GenericUserHighlightTip;->getEntityReference()Lde/komoot/android/services/api/nativemodel/HighlightTipEntityReference;

    move-result-object v7

    invoke-virtual {v7}, Lde/komoot/android/services/api/nativemodel/HighlightTipEntityReference;->N()Z

    move-result v7

    if-eqz v7, :cond_3

    .line 22
    invoke-virtual {v3}, Lde/komoot/android/db/UserHighlightTipRecord;->g()Ljava/lang/Long;

    move-result-object v7

    iget-object v10, p0, Lde/komoot/android/recording/TourTrackerDB$deleteUserHighlightTip$2;->$highlightTip:Lde/komoot/android/services/api/nativemodel/GenericUserHighlightTip;

    invoke-interface {v10}, Lde/komoot/android/services/api/nativemodel/GenericUserHighlightTip;->getEntityReference()Lde/komoot/android/services/api/nativemodel/HighlightTipEntityReference;

    move-result-object v10

    invoke-virtual {v10}, Lde/komoot/android/services/api/nativemodel/HighlightTipEntityReference;->c()Lde/komoot/android/services/api/nativemodel/HighlightTipID;

    move-result-object v10

    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v10}, Lde/komoot/android/services/api/nativemodel/HighlightTipID;->b2()J

    move-result-wide v10

    if-nez v7, :cond_5

    goto/16 :goto_1

    :cond_5
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    cmp-long v7, v12, v10

    if-nez v7, :cond_3

    .line 23
    new-instance p1, Ljava/util/Date;

    invoke-direct {p1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v3, p1}, Lde/komoot/android/db/UserHighlightTipRecord;->s(Ljava/util/Date;)V

    .line 24
    invoke-virtual {v3, v5}, Lde/komoot/android/db/UserHighlightTipRecord;->p(Ljava/lang/String;)V

    .line 25
    invoke-virtual {v3, v4}, Lde/komoot/android/db/UserHighlightTipRecord;->w(Ljava/lang/String;)V

    .line 26
    invoke-virtual {v0}, Lde/komoot/android/db/UserHighlightRecord;->w()I

    move-result p1

    add-int/2addr p1, v6

    invoke-virtual {v3, p1}, Lde/komoot/android/db/UserHighlightTipRecord;->A(I)V

    .line 27
    invoke-virtual {v3}, Lde/komoot/android/db/UserHighlightTipRecord;->B()V

    .line 28
    iget-object p1, p0, Lde/komoot/android/recording/TourTrackerDB$deleteUserHighlightTip$2;->$userHighlight:Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;

    invoke-interface {p1}, Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;->getEntityReference()Lde/komoot/android/services/api/nativemodel/HighlightEntityReference;

    move-result-object p1

    filled-new-array {v8, p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v9, p1}, Lde/komoot/android/log/LogWrapper;->C(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    new-instance p1, Lde/komoot/android/recording/ChangeResult$Success;

    invoke-direct {p1, v6}, Lde/komoot/android/recording/ChangeResult$Success;-><init>(Z)V

    return-object p1

    .line 30
    :cond_6
    new-instance v2, Lde/komoot/android/db/UserHighlightTipRecord;

    invoke-direct {v2, v1}, Lde/komoot/android/db/UserHighlightTipRecord;-><init>(Ljava/lang/Long;)V

    .line 31
    iget-object v1, p0, Lde/komoot/android/recording/TourTrackerDB$deleteUserHighlightTip$2;->$highlightTip:Lde/komoot/android/services/api/nativemodel/GenericUserHighlightTip;

    invoke-interface {v1}, Lde/komoot/android/services/api/nativemodel/GenericUserHighlightTip;->getEntityReference()Lde/komoot/android/services/api/nativemodel/HighlightTipEntityReference;

    move-result-object v1

    invoke-virtual {v1}, Lde/komoot/android/services/api/nativemodel/HighlightTipEntityReference;->N()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 32
    iget-object v1, p0, Lde/komoot/android/recording/TourTrackerDB$deleteUserHighlightTip$2;->$highlightTip:Lde/komoot/android/services/api/nativemodel/GenericUserHighlightTip;

    invoke-interface {v1}, Lde/komoot/android/services/api/nativemodel/GenericUserHighlightTip;->getEntityReference()Lde/komoot/android/services/api/nativemodel/HighlightTipEntityReference;

    move-result-object v1

    invoke-virtual {v1}, Lde/komoot/android/services/api/nativemodel/HighlightTipEntityReference;->c()Lde/komoot/android/services/api/nativemodel/HighlightTipID;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lde/komoot/android/services/api/nativemodel/HighlightTipID;->b2()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v2, v1}, Lde/komoot/android/db/UserHighlightTipRecord;->t(Ljava/lang/Long;)V

    .line 33
    :cond_7
    iget-object v1, p0, Lde/komoot/android/recording/TourTrackerDB$deleteUserHighlightTip$2;->$highlightTip:Lde/komoot/android/services/api/nativemodel/GenericUserHighlightTip;

    invoke-interface {v1}, Lde/komoot/android/services/api/nativemodel/GenericUserHighlightTip;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lde/komoot/android/db/UserHighlightTipRecord;->v(Ljava/lang/String;)V

    .line 34
    iget-object v1, p0, Lde/komoot/android/recording/TourTrackerDB$deleteUserHighlightTip$2;->$highlightTip:Lde/komoot/android/services/api/nativemodel/GenericUserHighlightTip;

    invoke-interface {v1}, Lde/komoot/android/services/api/nativemodel/GenericUserHighlightTip;->getCreatedAt()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v2, v1}, Lde/komoot/android/db/UserHighlightTipRecord;->q(Ljava/util/Date;)V

    .line 35
    invoke-virtual {v2, v5}, Lde/komoot/android/db/UserHighlightTipRecord;->p(Ljava/lang/String;)V

    .line 36
    invoke-virtual {v2, v4}, Lde/komoot/android/db/UserHighlightTipRecord;->w(Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 37
    invoke-virtual {v2, v1}, Lde/komoot/android/db/UserHighlightTipRecord;->z(I)V

    .line 38
    invoke-virtual {v2, v6}, Lde/komoot/android/db/UserHighlightTipRecord;->A(I)V

    .line 39
    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v2, v1}, Lde/komoot/android/db/UserHighlightTipRecord;->s(Ljava/util/Date;)V

    .line 40
    invoke-virtual {v2, v0}, Lde/komoot/android/db/UserHighlightTipRecord;->x(Lde/komoot/android/db/UserHighlightRecord;)V

    .line 41
    invoke-virtual {p1}, Lde/komoot/android/db/DaoSession;->m()Lde/komoot/android/db/UserHighlightTipRecordDao;

    move-result-object p1

    invoke-virtual {p1, v2}, Lde/greenrobot/dao/AbstractDao;->u(Ljava/lang/Object;)J

    .line 42
    new-instance p1, Lde/komoot/android/recording/ChangeResult$Success;

    invoke-direct {p1, v6}, Lde/komoot/android/recording/ChangeResult$Success;-><init>(Z)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lde/komoot/android/db/DaoSession;

    invoke-virtual {p0, p1}, Lde/komoot/android/recording/TourTrackerDB$deleteUserHighlightTip$2;->invoke(Lde/komoot/android/db/DaoSession;)Lde/komoot/android/recording/ChangeResult;

    move-result-object p1

    return-object p1
.end method

.class final Lde/komoot/android/recording/TourTrackerDB$changeUserHighlightName$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/recording/TourTrackerDB;->changeUserHighlightName(Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;Ljava/lang/String;)Lde/komoot/android/recording/ChangeResult;
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
.field final synthetic $newName:Ljava/lang/String;

.field final synthetic $userHighlight:Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;

.field final synthetic this$0:Lde/komoot/android/recording/TourTrackerDB;


# direct methods
.method constructor <init>(Lde/komoot/android/recording/TourTrackerDB;Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/recording/TourTrackerDB$changeUserHighlightName$1;->this$0:Lde/komoot/android/recording/TourTrackerDB;

    iput-object p2, p0, Lde/komoot/android/recording/TourTrackerDB$changeUserHighlightName$1;->$userHighlight:Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;

    iput-object p3, p0, Lde/komoot/android/recording/TourTrackerDB$changeUserHighlightName$1;->$newName:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lde/komoot/android/db/DaoSession;)Lde/komoot/android/recording/ChangeResult;
    .locals 7
    .param p1    # Lde/komoot/android/db/DaoSession;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "daoSession"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lde/komoot/android/recording/TourTrackerDB$changeUserHighlightName$1;->this$0:Lde/komoot/android/recording/TourTrackerDB;

    iget-object v1, p0, Lde/komoot/android/recording/TourTrackerDB$changeUserHighlightName$1;->$userHighlight:Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;

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
    const-string v1, "CHANGE"

    const-string v2, "QUEUED"

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v0, :cond_3

    .line 5
    iget-object v0, p0, Lde/komoot/android/recording/TourTrackerDB$changeUserHighlightName$1;->$userHighlight:Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;

    invoke-interface {v0}, Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;->hasServerId()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    iget-object v0, p0, Lde/komoot/android/recording/TourTrackerDB$changeUserHighlightName$1;->this$0:Lde/komoot/android/recording/TourTrackerDB;

    iget-object v5, p0, Lde/komoot/android/recording/TourTrackerDB$changeUserHighlightName$1;->$userHighlight:Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;

    const/4 v6, 0x2

    invoke-static {v0, v5, v4, v6, v4}, Lde/komoot/android/recording/TourTrackerDB;->createNewPassiveUserHighlightRecord$default(Lde/komoot/android/recording/TourTrackerDB;Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;Lde/komoot/android/db/TourRecord;ILjava/lang/Object;)Lde/komoot/android/recording/LoadResult;

    move-result-object v0

    .line 7
    invoke-interface {v0}, Lde/komoot/android/recording/LoadResult;->isSuccess()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 8
    invoke-interface {v0}, Lde/komoot/android/recording/LoadResult;->asSuccess()Lde/komoot/android/recording/LoadResult$Success;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/recording/LoadResult$Success;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/db/UserHighlightRecord;

    .line 9
    invoke-virtual {p1}, Lde/komoot/android/db/DaoSession;->l()Lde/komoot/android/db/UserHighlightRecordDao;

    move-result-object p1

    invoke-virtual {p1, v0}, Lde/greenrobot/dao/AbstractDao;->u(Ljava/lang/Object;)J

    .line 10
    invoke-virtual {v0, v1}, Lde/komoot/android/db/UserHighlightRecord;->A(Ljava/lang/String;)V

    .line 11
    invoke-virtual {v0, v2}, Lde/komoot/android/db/UserHighlightRecord;->Q(Ljava/lang/String;)V

    .line 12
    iget-object p1, p0, Lde/komoot/android/recording/TourTrackerDB$changeUserHighlightName$1;->$newName:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lde/komoot/android/db/UserHighlightRecord;->H(Ljava/lang/String;)V

    .line 13
    invoke-virtual {v0}, Lde/komoot/android/db/UserHighlightRecord;->w()I

    move-result p1

    add-int/2addr p1, v3

    invoke-virtual {v0, p1}, Lde/komoot/android/db/UserHighlightRecord;->S(I)V

    .line 14
    invoke-virtual {v0}, Lde/komoot/android/db/UserHighlightRecord;->T()V

    goto :goto_0

    .line 15
    :cond_1
    new-instance p1, Lde/komoot/android/recording/ChangeResult$InternalFailure;

    new-instance v0, Lde/komoot/android/FailedException;

    const-string v1, "Failed to create PassiveUserHighlightRecord"

    invoke-direct {v0, v1}, Lde/komoot/android/FailedException;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, v0}, Lde/komoot/android/recording/ChangeResult$InternalFailure;-><init>(Ljava/lang/Throwable;)V

    return-object p1

    .line 16
    :cond_2
    new-instance p1, Lde/komoot/android/recording/ChangeResult$FailureParentEntityNotFound;

    sget-object v0, Lde/komoot/android/data/KmtEntityType;->UserHighlight:Lde/komoot/android/data/KmtEntityType;

    invoke-direct {p1, v0}, Lde/komoot/android/recording/ChangeResult$FailureParentEntityNotFound;-><init>(Lde/komoot/android/data/KmtEntityType;)V

    return-object p1

    .line 17
    :cond_3
    invoke-static {v0}, Lde/komoot/android/db/UserHighlightRecordExtensionKt;->d(Lde/komoot/android/db/UserHighlightRecord;)Lde/komoot/android/recording/UploadState;

    move-result-object p1

    sget-object v5, Lde/komoot/android/recording/UploadState;->FINISHED:Lde/komoot/android/recording/UploadState;

    if-ne p1, v5, :cond_4

    .line 18
    invoke-virtual {v0, v1}, Lde/komoot/android/db/UserHighlightRecord;->A(Ljava/lang/String;)V

    .line 19
    :cond_4
    invoke-virtual {v0, v2}, Lde/komoot/android/db/UserHighlightRecord;->Q(Ljava/lang/String;)V

    .line 20
    iget-object p1, p0, Lde/komoot/android/recording/TourTrackerDB$changeUserHighlightName$1;->$newName:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lde/komoot/android/db/UserHighlightRecord;->H(Ljava/lang/String;)V

    .line 21
    invoke-virtual {v0}, Lde/komoot/android/db/UserHighlightRecord;->w()I

    move-result p1

    add-int/2addr p1, v3

    invoke-virtual {v0, p1}, Lde/komoot/android/db/UserHighlightRecord;->S(I)V

    .line 22
    invoke-virtual {v0}, Lde/komoot/android/db/UserHighlightRecord;->T()V

    .line 23
    :goto_0
    iget-object p1, p0, Lde/komoot/android/recording/TourTrackerDB$changeUserHighlightName$1;->$userHighlight:Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;

    iget-object v0, p0, Lde/komoot/android/recording/TourTrackerDB$changeUserHighlightName$1;->$newName:Ljava/lang/String;

    invoke-interface {p1, v0}, Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;->changeName(Ljava/lang/String;)V

    .line 24
    new-instance p1, Lde/komoot/android/recording/TourTrackerDB$changeUserHighlightName$1$2;

    iget-object v0, p0, Lde/komoot/android/recording/TourTrackerDB$changeUserHighlightName$1;->this$0:Lde/komoot/android/recording/TourTrackerDB;

    iget-object v1, p0, Lde/komoot/android/recording/TourTrackerDB$changeUserHighlightName$1;->$userHighlight:Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;

    invoke-direct {p1, v0, v1, v4}, Lde/komoot/android/recording/TourTrackerDB$changeUserHighlightName$1$2;-><init>(Lde/komoot/android/recording/TourTrackerDB;Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;Lkotlin/coroutines/Continuation;)V

    invoke-static {v4, p1, v3, v4}, Lkotlinx/coroutines/BuildersKt;->f(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ljava/lang/Object;

    .line 25
    new-instance p1, Lde/komoot/android/recording/ChangeResult$Success;

    invoke-direct {p1, v3}, Lde/komoot/android/recording/ChangeResult$Success;-><init>(Z)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lde/komoot/android/db/DaoSession;

    invoke-virtual {p0, p1}, Lde/komoot/android/recording/TourTrackerDB$changeUserHighlightName$1;->invoke(Lde/komoot/android/db/DaoSession;)Lde/komoot/android/recording/ChangeResult;

    move-result-object p1

    return-object p1
.end method

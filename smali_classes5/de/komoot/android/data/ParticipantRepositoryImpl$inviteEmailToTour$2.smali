.class final Lde/komoot/android/data/ParticipantRepositoryImpl$inviteEmailToTour$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/data/ParticipantRepositoryImpl;->c(Lde/komoot/android/services/api/nativemodel/GenericTour;Ljava/lang/String;Lde/komoot/android/services/model/UserPrincipal;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lde/komoot/android/data/RepoResult<",
        "+",
        "Lde/komoot/android/services/api/model/TourParticipant;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001*\u00020\u0000H\u008a@"
    }
    d2 = {
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lde/komoot/android/data/RepoResult;",
        "Lde/komoot/android/services/api/model/TourParticipant;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "de.komoot.android.data.ParticipantRepositoryImpl$inviteEmailToTour$2"
    f = "ParticipantRepository.kt"
    l = {
        0x93
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lde/komoot/android/services/api/nativemodel/GenericTour;

.field final synthetic c:Lde/komoot/android/data/ParticipantRepositoryImpl;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Lde/komoot/android/services/model/UserPrincipal;


# direct methods
.method constructor <init>(Lde/komoot/android/services/api/nativemodel/GenericTour;Lde/komoot/android/data/ParticipantRepositoryImpl;Ljava/lang/String;Lde/komoot/android/services/model/UserPrincipal;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/data/ParticipantRepositoryImpl$inviteEmailToTour$2;->b:Lde/komoot/android/services/api/nativemodel/GenericTour;

    iput-object p2, p0, Lde/komoot/android/data/ParticipantRepositoryImpl$inviteEmailToTour$2;->c:Lde/komoot/android/data/ParticipantRepositoryImpl;

    iput-object p3, p0, Lde/komoot/android/data/ParticipantRepositoryImpl$inviteEmailToTour$2;->d:Ljava/lang/String;

    iput-object p4, p0, Lde/komoot/android/data/ParticipantRepositoryImpl$inviteEmailToTour$2;->e:Lde/komoot/android/services/model/UserPrincipal;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance p1, Lde/komoot/android/data/ParticipantRepositoryImpl$inviteEmailToTour$2;

    iget-object v1, p0, Lde/komoot/android/data/ParticipantRepositoryImpl$inviteEmailToTour$2;->b:Lde/komoot/android/services/api/nativemodel/GenericTour;

    iget-object v2, p0, Lde/komoot/android/data/ParticipantRepositoryImpl$inviteEmailToTour$2;->c:Lde/komoot/android/data/ParticipantRepositoryImpl;

    iget-object v3, p0, Lde/komoot/android/data/ParticipantRepositoryImpl$inviteEmailToTour$2;->d:Ljava/lang/String;

    iget-object v4, p0, Lde/komoot/android/data/ParticipantRepositoryImpl$inviteEmailToTour$2;->e:Lde/komoot/android/services/model/UserPrincipal;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lde/komoot/android/data/ParticipantRepositoryImpl$inviteEmailToTour$2;-><init>(Lde/komoot/android/services/api/nativemodel/GenericTour;Lde/komoot/android/data/ParticipantRepositoryImpl;Ljava/lang/String;Lde/komoot/android/services/model/UserPrincipal;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lde/komoot/android/data/ParticipantRepositoryImpl$inviteEmailToTour$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lde/komoot/android/data/ParticipantRepositoryImpl$inviteEmailToTour$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lde/komoot/android/data/ParticipantRepositoryImpl$inviteEmailToTour$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lde/komoot/android/data/ParticipantRepositoryImpl$inviteEmailToTour$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->c()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lde/komoot/android/data/ParticipantRepositoryImpl$inviteEmailToTour$2;->a:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lde/komoot/android/data/ParticipantRepositoryImpl$inviteEmailToTour$2;->b:Lde/komoot/android/services/api/nativemodel/GenericTour;

    instance-of p1, p1, Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;

    if-eqz p1, :cond_7

    iget-object p1, p0, Lde/komoot/android/data/ParticipantRepositoryImpl$inviteEmailToTour$2;->c:Lde/komoot/android/data/ParticipantRepositoryImpl;

    invoke-static {p1}, Lde/komoot/android/data/ParticipantRepositoryImpl;->m(Lde/komoot/android/data/ParticipantRepositoryImpl;)Lde/komoot/android/recording/ITourTrackerDB;

    move-result-object p1

    iget-object v0, p0, Lde/komoot/android/data/ParticipantRepositoryImpl$inviteEmailToTour$2;->b:Lde/komoot/android/services/api/nativemodel/GenericTour;

    check-cast v0, Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;

    iget-object v1, p0, Lde/komoot/android/data/ParticipantRepositoryImpl$inviteEmailToTour$2;->d:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Lde/komoot/android/recording/ITourTrackerDB;->addTourParticipantByMail(Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;Ljava/lang/String;)Lde/komoot/android/recording/CreationResult;

    move-result-object p1

    const/4 v0, 0x6

    const-string v1, "ParticipantRepository"

    invoke-interface {p1, v0, v1}, Lde/komoot/android/recording/CreationResult;->logOnFailure(ILjava/lang/String;)V

    instance-of v0, p1, Lde/komoot/android/recording/CreationResult$Success;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lde/komoot/android/data/ParticipantRepositoryImpl$inviteEmailToTour$2;->c:Lde/komoot/android/data/ParticipantRepositoryImpl;

    invoke-static {v0}, Lde/komoot/android/data/ParticipantRepositoryImpl;->n(Lde/komoot/android/data/ParticipantRepositoryImpl;)Lde/komoot/android/recording/IUploadManager;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lde/komoot/android/recording/IUploadManager$DefaultImpls;->startForceUploader$default(Lde/komoot/android/recording/IUploadManager;ZILjava/lang/Object;)V

    new-instance v0, Lde/komoot/android/data/RepoSuccess;

    check-cast p1, Lde/komoot/android/recording/CreationResult$Success;

    invoke-virtual {p1}, Lde/komoot/android/recording/CreationResult$Success;->getData()Ljava/lang/Object;

    move-result-object p1

    invoke-direct {v0, p1}, Lde/komoot/android/data/RepoSuccess;-><init>(Ljava/lang/Object;)V

    goto :goto_3

    :cond_2
    instance-of v0, p1, Lde/komoot/android/recording/CreationResult$AlreadyExisting;

    if-eqz v0, :cond_3

    new-instance v0, Lde/komoot/android/data/RepoSuccess;

    check-cast p1, Lde/komoot/android/recording/CreationResult$AlreadyExisting;

    invoke-virtual {p1}, Lde/komoot/android/recording/CreationResult$AlreadyExisting;->getExisting()Ljava/lang/Object;

    move-result-object p1

    invoke-direct {v0, p1}, Lde/komoot/android/data/RepoSuccess;-><init>(Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    instance-of v0, p1, Lde/komoot/android/recording/CreationResult$FailureParentEntityDeleted;

    if-eqz v0, :cond_4

    move v0, v2

    goto :goto_0

    :cond_4
    instance-of v0, p1, Lde/komoot/android/recording/CreationResult$FailureParentEntityNotFound;

    :goto_0
    if-eqz v0, :cond_5

    goto :goto_1

    :cond_5
    instance-of v2, p1, Lde/komoot/android/recording/CreationResult$InternalFailure;

    :goto_1
    if-eqz v2, :cond_6

    new-instance v0, Lde/komoot/android/data/RepoError;

    const/4 p1, -0x1

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->d(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "error"

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    move-object v3, v0

    invoke-direct/range {v3 .. v8}, Lde/komoot/android/data/RepoError;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_3

    :cond_6
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_7
    iget-object p1, p0, Lde/komoot/android/data/ParticipantRepositoryImpl$inviteEmailToTour$2;->c:Lde/komoot/android/data/ParticipantRepositoryImpl;

    invoke-static {p1}, Lde/komoot/android/data/ParticipantRepositoryImpl;->h(Lde/komoot/android/data/ParticipantRepositoryImpl;)Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p1

    new-instance v1, Lde/komoot/android/data/ParticipantRepositoryImpl$inviteEmailToTour$2$1;

    iget-object v4, p0, Lde/komoot/android/data/ParticipantRepositoryImpl$inviteEmailToTour$2;->c:Lde/komoot/android/data/ParticipantRepositoryImpl;

    iget-object v5, p0, Lde/komoot/android/data/ParticipantRepositoryImpl$inviteEmailToTour$2;->b:Lde/komoot/android/services/api/nativemodel/GenericTour;

    iget-object v6, p0, Lde/komoot/android/data/ParticipantRepositoryImpl$inviteEmailToTour$2;->d:Ljava/lang/String;

    iget-object v7, p0, Lde/komoot/android/data/ParticipantRepositoryImpl$inviteEmailToTour$2;->e:Lde/komoot/android/services/model/UserPrincipal;

    const/4 v8, 0x0

    move-object v3, v1

    invoke-direct/range {v3 .. v8}, Lde/komoot/android/data/ParticipantRepositoryImpl$inviteEmailToTour$2$1;-><init>(Lde/komoot/android/data/ParticipantRepositoryImpl;Lde/komoot/android/services/api/nativemodel/GenericTour;Ljava/lang/String;Lde/komoot/android/services/model/UserPrincipal;Lkotlin/coroutines/Continuation;)V

    iput v2, p0, Lde/komoot/android/data/ParticipantRepositoryImpl$inviteEmailToTour$2;->a:I

    invoke-static {p1, v1, p0}, Lde/komoot/android/data/RepoResultKt;->b(Lkotlinx/coroutines/CoroutineDispatcher;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_8

    return-object v0

    :cond_8
    :goto_2
    move-object v0, p1

    check-cast v0, Lde/komoot/android/data/RepoResult;

    :goto_3
    return-object v0
.end method

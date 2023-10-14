.class final Lde/komoot/android/ui/user/requests/FollowRequestsPresenter$acceptRequest$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/ui/user/requests/FollowRequestsPresenter;->d(Lde/komoot/android/services/api/model/RelatedUserV7;)Lkotlinx/coroutines/Job;
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
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@"
    }
    d2 = {
        "Lkotlinx/coroutines/CoroutineScope;",
        "",
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
    c = "de.komoot.android.ui.user.requests.FollowRequestsPresenter$acceptRequest$1"
    f = "FollowRequestsPresenter.kt"
    l = {
        0x1f
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field a:I

.field private synthetic b:Ljava/lang/Object;

.field final synthetic c:Lde/komoot/android/ui/user/requests/FollowRequestsPresenter;

.field final synthetic d:Lde/komoot/android/services/api/model/RelatedUserV7;


# direct methods
.method constructor <init>(Lde/komoot/android/ui/user/requests/FollowRequestsPresenter;Lde/komoot/android/services/api/model/RelatedUserV7;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/ui/user/requests/FollowRequestsPresenter$acceptRequest$1;->c:Lde/komoot/android/ui/user/requests/FollowRequestsPresenter;

    iput-object p2, p0, Lde/komoot/android/ui/user/requests/FollowRequestsPresenter$acceptRequest$1;->d:Lde/komoot/android/services/api/model/RelatedUserV7;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lde/komoot/android/ui/user/requests/FollowRequestsPresenter$acceptRequest$1;

    iget-object v1, p0, Lde/komoot/android/ui/user/requests/FollowRequestsPresenter$acceptRequest$1;->c:Lde/komoot/android/ui/user/requests/FollowRequestsPresenter;

    iget-object v2, p0, Lde/komoot/android/ui/user/requests/FollowRequestsPresenter$acceptRequest$1;->d:Lde/komoot/android/services/api/model/RelatedUserV7;

    invoke-direct {v0, v1, v2, p2}, Lde/komoot/android/ui/user/requests/FollowRequestsPresenter$acceptRequest$1;-><init>(Lde/komoot/android/ui/user/requests/FollowRequestsPresenter;Lde/komoot/android/services/api/model/RelatedUserV7;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lde/komoot/android/ui/user/requests/FollowRequestsPresenter$acceptRequest$1;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lde/komoot/android/ui/user/requests/FollowRequestsPresenter$acceptRequest$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lde/komoot/android/ui/user/requests/FollowRequestsPresenter$acceptRequest$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lde/komoot/android/ui/user/requests/FollowRequestsPresenter$acceptRequest$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lde/komoot/android/ui/user/requests/FollowRequestsPresenter$acceptRequest$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->c()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lde/komoot/android/ui/user/requests/FollowRequestsPresenter$acceptRequest$1;->a:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lde/komoot/android/ui/user/requests/FollowRequestsPresenter$acceptRequest$1;->b:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lde/komoot/android/ui/user/requests/FollowRequestsPresenter$acceptRequest$1;->b:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    iget-object v1, p0, Lde/komoot/android/ui/user/requests/FollowRequestsPresenter$acceptRequest$1;->c:Lde/komoot/android/ui/user/requests/FollowRequestsPresenter;

    iget-object v3, p0, Lde/komoot/android/ui/user/requests/FollowRequestsPresenter$acceptRequest$1;->d:Lde/komoot/android/services/api/model/RelatedUserV7;

    invoke-static {v1, v3}, Lde/komoot/android/ui/user/requests/FollowRequestsPresenter;->f(Lde/komoot/android/ui/user/requests/FollowRequestsPresenter;Lde/komoot/android/services/api/model/RelatedUserV7;)V

    iget-object v1, p0, Lde/komoot/android/ui/user/requests/FollowRequestsPresenter$acceptRequest$1;->c:Lde/komoot/android/ui/user/requests/FollowRequestsPresenter;

    invoke-static {v1}, Lde/komoot/android/ui/user/requests/FollowRequestsPresenter;->e(Lde/komoot/android/ui/user/requests/FollowRequestsPresenter;)Lde/komoot/android/data/repository/user/FollowersRepository;

    move-result-object v1

    iget-object v3, p0, Lde/komoot/android/ui/user/requests/FollowRequestsPresenter$acceptRequest$1;->d:Lde/komoot/android/services/api/model/RelatedUserV7;

    iput-object p1, p0, Lde/komoot/android/ui/user/requests/FollowRequestsPresenter$acceptRequest$1;->b:Ljava/lang/Object;

    iput v2, p0, Lde/komoot/android/ui/user/requests/FollowRequestsPresenter$acceptRequest$1;->a:I

    invoke-interface {v1, v3, p0}, Lde/komoot/android/data/repository/user/FollowersRepository;->a(Lde/komoot/android/services/api/nativemodel/GenericUser;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_2

    return-object v0

    :cond_2
    move-object v0, p1

    :goto_0
    invoke-interface {v0}, Lkotlinx/coroutines/CoroutineScope;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/JobKt;->m(Lkotlin/coroutines/CoroutineContext;)Z

    move-result p1

    if-nez p1, :cond_3

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_3
    iget-object p1, p0, Lde/komoot/android/ui/user/requests/FollowRequestsPresenter$acceptRequest$1;->c:Lde/komoot/android/ui/user/requests/FollowRequestsPresenter;

    invoke-virtual {p1}, Lde/komoot/android/ui/user/requests/FollowRequestsPresenter;->i()Lkotlinx/coroutines/Job;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

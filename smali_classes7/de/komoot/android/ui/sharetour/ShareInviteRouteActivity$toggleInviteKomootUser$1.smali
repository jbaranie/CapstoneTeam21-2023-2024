.class final Lde/komoot/android/ui/sharetour/ShareInviteRouteActivity$toggleInviteKomootUser$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/ui/sharetour/ShareInviteRouteActivity;->aa(Lde/komoot/android/ui/invitation/items/ParticipantKomootViewItem;)V
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
    c = "de.komoot.android.ui.sharetour.ShareInviteRouteActivity$toggleInviteKomootUser$1"
    f = "ShareInviteRouteActivity.kt"
    l = {
        0x203
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lde/komoot/android/ui/sharetour/ShareInviteRouteActivity;

.field final synthetic c:Lde/komoot/android/services/api/model/TourParticipant;


# direct methods
.method constructor <init>(Lde/komoot/android/ui/sharetour/ShareInviteRouteActivity;Lde/komoot/android/services/api/model/TourParticipant;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/ui/sharetour/ShareInviteRouteActivity$toggleInviteKomootUser$1;->b:Lde/komoot/android/ui/sharetour/ShareInviteRouteActivity;

    iput-object p2, p0, Lde/komoot/android/ui/sharetour/ShareInviteRouteActivity$toggleInviteKomootUser$1;->c:Lde/komoot/android/services/api/model/TourParticipant;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lde/komoot/android/ui/sharetour/ShareInviteRouteActivity$toggleInviteKomootUser$1;

    iget-object v0, p0, Lde/komoot/android/ui/sharetour/ShareInviteRouteActivity$toggleInviteKomootUser$1;->b:Lde/komoot/android/ui/sharetour/ShareInviteRouteActivity;

    iget-object v1, p0, Lde/komoot/android/ui/sharetour/ShareInviteRouteActivity$toggleInviteKomootUser$1;->c:Lde/komoot/android/services/api/model/TourParticipant;

    invoke-direct {p1, v0, v1, p2}, Lde/komoot/android/ui/sharetour/ShareInviteRouteActivity$toggleInviteKomootUser$1;-><init>(Lde/komoot/android/ui/sharetour/ShareInviteRouteActivity;Lde/komoot/android/services/api/model/TourParticipant;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lde/komoot/android/ui/sharetour/ShareInviteRouteActivity$toggleInviteKomootUser$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lde/komoot/android/ui/sharetour/ShareInviteRouteActivity$toggleInviteKomootUser$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lde/komoot/android/ui/sharetour/ShareInviteRouteActivity$toggleInviteKomootUser$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lde/komoot/android/ui/sharetour/ShareInviteRouteActivity$toggleInviteKomootUser$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->c()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lde/komoot/android/ui/sharetour/ShareInviteRouteActivity$toggleInviteKomootUser$1;->a:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lde/komoot/android/ui/sharetour/ShareInviteRouteActivity$toggleInviteKomootUser$1;->b:Lde/komoot/android/ui/sharetour/ShareInviteRouteActivity;

    invoke-virtual {p1}, Lde/komoot/android/ui/sharetour/ShareInviteRouteActivity;->H9()Lde/komoot/android/data/ParticipantRepository;

    move-result-object p1

    iget-object v1, p0, Lde/komoot/android/ui/sharetour/ShareInviteRouteActivity$toggleInviteKomootUser$1;->b:Lde/komoot/android/ui/sharetour/ShareInviteRouteActivity;

    invoke-static {v1}, Lde/komoot/android/ui/sharetour/ShareInviteRouteActivity;->n9(Lde/komoot/android/ui/sharetour/ShareInviteRouteActivity;)Lde/komoot/android/ui/sharetour/ShareRouteViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lde/komoot/android/ui/sharetour/ShareRouteViewModel;->x()Lde/komoot/android/interact/MutableObjectStore;

    move-result-object v1

    invoke-virtual {v1}, Lde/komoot/android/interact/ObjectStoreImpl;->p1()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lde/komoot/android/services/api/nativemodel/GenericTour;

    iget-object v3, p0, Lde/komoot/android/ui/sharetour/ShareInviteRouteActivity$toggleInviteKomootUser$1;->c:Lde/komoot/android/services/api/model/TourParticipant;

    iget-object v4, p0, Lde/komoot/android/ui/sharetour/ShareInviteRouteActivity$toggleInviteKomootUser$1;->b:Lde/komoot/android/ui/sharetour/ShareInviteRouteActivity;

    invoke-virtual {v4}, Lde/komoot/android/ui/sharetour/ShareInviteRouteActivity;->B9()Lde/komoot/android/services/UserSession;

    move-result-object v4

    invoke-virtual {v4}, Lde/komoot/android/services/UserSession;->M0()Lde/komoot/android/services/model/UserPrincipal;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    iput v2, p0, Lde/komoot/android/ui/sharetour/ShareInviteRouteActivity$toggleInviteKomootUser$1;->a:I

    invoke-interface {p1, v1, v3, v4, p0}, Lde/komoot/android/data/ParticipantRepository;->f(Lde/komoot/android/services/api/nativemodel/GenericTour;Lde/komoot/android/services/api/model/TourParticipant;Lde/komoot/android/services/model/UserPrincipal;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Lde/komoot/android/data/RepoResult;

    instance-of v0, p1, Lde/komoot/android/data/RepoSuccess;

    if-eqz v0, :cond_3

    iget-object p1, p0, Lde/komoot/android/ui/sharetour/ShareInviteRouteActivity$toggleInviteKomootUser$1;->b:Lde/komoot/android/ui/sharetour/ShareInviteRouteActivity;

    invoke-static {p1}, Lde/komoot/android/ui/sharetour/ShareInviteRouteActivity;->s9(Lde/komoot/android/ui/sharetour/ShareInviteRouteActivity;)V

    goto :goto_2

    :cond_3
    instance-of v0, p1, Lde/komoot/android/data/RepoError;

    if-eqz v0, :cond_5

    check-cast p1, Lde/komoot/android/data/RepoError;

    invoke-virtual {p1}, Lde/komoot/android/data/RepoError;->b()Ljava/lang/Throwable;

    move-result-object p1

    instance-of v0, p1, Lde/komoot/android/net/exception/HttpFailureException;

    if-eqz v0, :cond_4

    check-cast p1, Lde/komoot/android/net/exception/HttpFailureException;

    goto :goto_1

    :cond_4
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_5

    iget-object v0, p0, Lde/komoot/android/ui/sharetour/ShareInviteRouteActivity$toggleInviteKomootUser$1;->b:Lde/komoot/android/ui/sharetour/ShareInviteRouteActivity;

    new-instance v1, Lde/komoot/android/view/composition/ShowNetworkErrorsHandler;

    invoke-static {v0}, Lde/komoot/android/ui/sharetour/ShareInviteRouteActivity;->g9(Lde/komoot/android/ui/sharetour/ShareInviteRouteActivity;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "access$getLogTag$p(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    invoke-direct {v1, v0, v2, v3}, Lde/komoot/android/view/composition/ShowNetworkErrorsHandler;-><init>(Lde/komoot/android/app/KomootifiedActivity;Ljava/lang/String;Z)V

    invoke-virtual {v1, p1}, Lde/komoot/android/view/composition/ShowNetworkErrorsHandler;->i(Lde/komoot/android/net/exception/HttpFailureException;)V

    :cond_5
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

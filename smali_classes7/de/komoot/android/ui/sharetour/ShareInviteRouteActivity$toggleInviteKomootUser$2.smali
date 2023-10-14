.class final Lde/komoot/android/ui/sharetour/ShareInviteRouteActivity$toggleInviteKomootUser$2;
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
    c = "de.komoot.android.ui.sharetour.ShareInviteRouteActivity$toggleInviteKomootUser$2"
    f = "ShareInviteRouteActivity.kt"
    l = {
        0x214,
        0x229
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lde/komoot/android/ui/sharetour/ShareInviteRouteActivity;

.field final synthetic c:Lde/komoot/android/ui/invitation/items/ParticipantKomootViewItem;


# direct methods
.method constructor <init>(Lde/komoot/android/ui/sharetour/ShareInviteRouteActivity;Lde/komoot/android/ui/invitation/items/ParticipantKomootViewItem;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/ui/sharetour/ShareInviteRouteActivity$toggleInviteKomootUser$2;->b:Lde/komoot/android/ui/sharetour/ShareInviteRouteActivity;

    iput-object p2, p0, Lde/komoot/android/ui/sharetour/ShareInviteRouteActivity$toggleInviteKomootUser$2;->c:Lde/komoot/android/ui/invitation/items/ParticipantKomootViewItem;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lde/komoot/android/ui/sharetour/ShareInviteRouteActivity$toggleInviteKomootUser$2;

    iget-object v0, p0, Lde/komoot/android/ui/sharetour/ShareInviteRouteActivity$toggleInviteKomootUser$2;->b:Lde/komoot/android/ui/sharetour/ShareInviteRouteActivity;

    iget-object v1, p0, Lde/komoot/android/ui/sharetour/ShareInviteRouteActivity$toggleInviteKomootUser$2;->c:Lde/komoot/android/ui/invitation/items/ParticipantKomootViewItem;

    invoke-direct {p1, v0, v1, p2}, Lde/komoot/android/ui/sharetour/ShareInviteRouteActivity$toggleInviteKomootUser$2;-><init>(Lde/komoot/android/ui/sharetour/ShareInviteRouteActivity;Lde/komoot/android/ui/invitation/items/ParticipantKomootViewItem;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lde/komoot/android/ui/sharetour/ShareInviteRouteActivity$toggleInviteKomootUser$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lde/komoot/android/ui/sharetour/ShareInviteRouteActivity$toggleInviteKomootUser$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lde/komoot/android/ui/sharetour/ShareInviteRouteActivity$toggleInviteKomootUser$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lde/komoot/android/ui/sharetour/ShareInviteRouteActivity$toggleInviteKomootUser$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->c()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lde/komoot/android/ui/sharetour/ShareInviteRouteActivity$toggleInviteKomootUser$2;->a:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lde/komoot/android/ui/sharetour/ShareInviteRouteActivity$toggleInviteKomootUser$2;->b:Lde/komoot/android/ui/sharetour/ShareInviteRouteActivity;

    invoke-virtual {p1}, Lde/komoot/android/ui/sharetour/ShareInviteRouteActivity;->H9()Lde/komoot/android/data/ParticipantRepository;

    move-result-object p1

    iget-object v1, p0, Lde/komoot/android/ui/sharetour/ShareInviteRouteActivity$toggleInviteKomootUser$2;->b:Lde/komoot/android/ui/sharetour/ShareInviteRouteActivity;

    invoke-static {v1}, Lde/komoot/android/ui/sharetour/ShareInviteRouteActivity;->n9(Lde/komoot/android/ui/sharetour/ShareInviteRouteActivity;)Lde/komoot/android/ui/sharetour/ShareRouteViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lde/komoot/android/ui/sharetour/ShareRouteViewModel;->x()Lde/komoot/android/interact/MutableObjectStore;

    move-result-object v1

    invoke-virtual {v1}, Lde/komoot/android/interact/ObjectStoreImpl;->p1()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lde/komoot/android/services/api/nativemodel/GenericTour;

    iget-object v4, p0, Lde/komoot/android/ui/sharetour/ShareInviteRouteActivity$toggleInviteKomootUser$2;->c:Lde/komoot/android/ui/invitation/items/ParticipantKomootViewItem;

    invoke-virtual {v4}, Lde/komoot/android/ui/invitation/items/ParticipantKomootViewItem;->n()Lde/komoot/android/services/api/nativemodel/GenericUser;

    move-result-object v4

    invoke-static {v4}, Lde/komoot/android/services/api/nativemodel/ParcelableGenericUserKt;->a(Lde/komoot/android/services/api/nativemodel/GenericUser;)Lde/komoot/android/services/api/nativemodel/ParcelableGenericUser;

    move-result-object v4

    iget-object v5, p0, Lde/komoot/android/ui/sharetour/ShareInviteRouteActivity$toggleInviteKomootUser$2;->b:Lde/komoot/android/ui/sharetour/ShareInviteRouteActivity;

    invoke-virtual {v5}, Lde/komoot/android/ui/sharetour/ShareInviteRouteActivity;->B9()Lde/komoot/android/services/UserSession;

    move-result-object v5

    invoke-virtual {v5}, Lde/komoot/android/services/UserSession;->M0()Lde/komoot/android/services/model/UserPrincipal;

    move-result-object v5

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    iput v3, p0, Lde/komoot/android/ui/sharetour/ShareInviteRouteActivity$toggleInviteKomootUser$2;->a:I

    invoke-interface {p1, v1, v4, v5, p0}, Lde/komoot/android/data/ParticipantRepository;->d(Lde/komoot/android/services/api/nativemodel/GenericTour;Lde/komoot/android/services/api/nativemodel/ParcelableGenericUser;Lde/komoot/android/services/model/UserPrincipal;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    check-cast p1, Lde/komoot/android/data/RepoResult;

    instance-of v1, p1, Lde/komoot/android/data/RepoSuccess;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lde/komoot/android/ui/sharetour/ShareInviteRouteActivity$toggleInviteKomootUser$2;->c:Lde/komoot/android/ui/invitation/items/ParticipantKomootViewItem;

    check-cast p1, Lde/komoot/android/data/RepoSuccess;

    invoke-virtual {p1}, Lde/komoot/android/data/RepoSuccess;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lde/komoot/android/services/api/model/TourParticipant;

    invoke-virtual {v1, p1}, Lde/komoot/android/ui/invitation/items/ParticipantKomootViewItem;->r(Lde/komoot/android/services/api/model/TourParticipant;)V

    iget-object p1, p0, Lde/komoot/android/ui/sharetour/ShareInviteRouteActivity$toggleInviteKomootUser$2;->b:Lde/komoot/android/ui/sharetour/ShareInviteRouteActivity;

    invoke-static {p1}, Lde/komoot/android/ui/sharetour/ShareInviteRouteActivity;->s9(Lde/komoot/android/ui/sharetour/ShareInviteRouteActivity;)V

    goto :goto_2

    :cond_4
    instance-of v1, p1, Lde/komoot/android/data/RepoError;

    if-eqz v1, :cond_7

    check-cast p1, Lde/komoot/android/data/RepoError;

    invoke-virtual {p1}, Lde/komoot/android/data/RepoError;->b()Ljava/lang/Throwable;

    move-result-object p1

    instance-of v1, p1, Lde/komoot/android/net/exception/HttpFailureException;

    const/4 v3, 0x0

    if-eqz v1, :cond_5

    check-cast p1, Lde/komoot/android/net/exception/HttpFailureException;

    goto :goto_1

    :cond_5
    move-object p1, v3

    :goto_1
    if-eqz p1, :cond_7

    iget-object v1, p0, Lde/komoot/android/ui/sharetour/ShareInviteRouteActivity$toggleInviteKomootUser$2;->c:Lde/komoot/android/ui/invitation/items/ParticipantKomootViewItem;

    iget-object v4, p0, Lde/komoot/android/ui/sharetour/ShareInviteRouteActivity$toggleInviteKomootUser$2;->b:Lde/komoot/android/ui/sharetour/ShareInviteRouteActivity;

    iget v5, p1, Lde/komoot/android/net/exception/HttpFailureException;->h:I

    const/16 v6, 0x193

    if-eq v5, v6, :cond_6

    const/16 v1, 0x199

    if-eq v5, v1, :cond_7

    new-instance v1, Lde/komoot/android/view/composition/ShowNetworkErrorsHandler;

    invoke-static {v4}, Lde/komoot/android/ui/sharetour/ShareInviteRouteActivity;->g9(Lde/komoot/android/ui/sharetour/ShareInviteRouteActivity;)Ljava/lang/String;

    move-result-object v3

    const-string v5, "access$getLogTag$p(...)"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    invoke-direct {v1, v4, v3, v5}, Lde/komoot/android/view/composition/ShowNetworkErrorsHandler;-><init>(Lde/komoot/android/app/KomootifiedActivity;Ljava/lang/String;Z)V

    invoke-virtual {v1, p1}, Lde/komoot/android/view/composition/ShowNetworkErrorsHandler;->i(Lde/komoot/android/net/exception/HttpFailureException;)V

    goto :goto_2

    :cond_6
    invoke-virtual {v1, v3}, Lde/komoot/android/ui/invitation/items/ParticipantKomootViewItem;->r(Lde/komoot/android/services/api/model/TourParticipant;)V

    :cond_7
    :goto_2
    iget-object p1, p0, Lde/komoot/android/ui/sharetour/ShareInviteRouteActivity$toggleInviteKomootUser$2;->b:Lde/komoot/android/ui/sharetour/ShareInviteRouteActivity;

    invoke-virtual {p1}, Lde/komoot/android/ui/sharetour/ShareInviteRouteActivity;->H9()Lde/komoot/android/data/ParticipantRepository;

    move-result-object p1

    iget-object v1, p0, Lde/komoot/android/ui/sharetour/ShareInviteRouteActivity$toggleInviteKomootUser$2;->c:Lde/komoot/android/ui/invitation/items/ParticipantKomootViewItem;

    invoke-virtual {v1}, Lde/komoot/android/ui/invitation/items/ParticipantKomootViewItem;->n()Lde/komoot/android/services/api/nativemodel/GenericUser;

    move-result-object v1

    invoke-static {v1}, Lde/komoot/android/services/api/nativemodel/ParcelableGenericUserKt;->a(Lde/komoot/android/services/api/nativemodel/GenericUser;)Lde/komoot/android/services/api/nativemodel/ParcelableGenericUser;

    move-result-object v1

    iput v2, p0, Lde/komoot/android/ui/sharetour/ShareInviteRouteActivity$toggleInviteKomootUser$2;->a:I

    invoke-interface {p1, v1, p0}, Lde/komoot/android/data/ParticipantRepository;->a(Lde/komoot/android/services/api/nativemodel/ParcelableGenericUser;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_8

    return-object v0

    :cond_8
    :goto_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

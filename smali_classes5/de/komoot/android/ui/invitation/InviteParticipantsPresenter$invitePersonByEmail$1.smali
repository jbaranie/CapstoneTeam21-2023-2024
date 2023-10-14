.class final Lde/komoot/android/ui/invitation/InviteParticipantsPresenter$invitePersonByEmail$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/ui/invitation/InviteParticipantsPresenter;->a0(Ljava/lang/String;)V
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
    c = "de.komoot.android.ui.invitation.InviteParticipantsPresenter$invitePersonByEmail$1"
    f = "InviteParticipantsPresenter.kt"
    l = {
        0xef,
        0xf1
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lde/komoot/android/ui/invitation/InviteParticipantsPresenter;

.field final synthetic c:Ljava/lang/String;


# direct methods
.method constructor <init>(Lde/komoot/android/ui/invitation/InviteParticipantsPresenter;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/ui/invitation/InviteParticipantsPresenter$invitePersonByEmail$1;->b:Lde/komoot/android/ui/invitation/InviteParticipantsPresenter;

    iput-object p2, p0, Lde/komoot/android/ui/invitation/InviteParticipantsPresenter$invitePersonByEmail$1;->c:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lde/komoot/android/ui/invitation/InviteParticipantsPresenter$invitePersonByEmail$1;

    iget-object v0, p0, Lde/komoot/android/ui/invitation/InviteParticipantsPresenter$invitePersonByEmail$1;->b:Lde/komoot/android/ui/invitation/InviteParticipantsPresenter;

    iget-object v1, p0, Lde/komoot/android/ui/invitation/InviteParticipantsPresenter$invitePersonByEmail$1;->c:Ljava/lang/String;

    invoke-direct {p1, v0, v1, p2}, Lde/komoot/android/ui/invitation/InviteParticipantsPresenter$invitePersonByEmail$1;-><init>(Lde/komoot/android/ui/invitation/InviteParticipantsPresenter;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lde/komoot/android/ui/invitation/InviteParticipantsPresenter$invitePersonByEmail$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lde/komoot/android/ui/invitation/InviteParticipantsPresenter$invitePersonByEmail$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lde/komoot/android/ui/invitation/InviteParticipantsPresenter$invitePersonByEmail$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lde/komoot/android/ui/invitation/InviteParticipantsPresenter$invitePersonByEmail$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->c()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lde/komoot/android/ui/invitation/InviteParticipantsPresenter$invitePersonByEmail$1;->a:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :try_start_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    :try_start_2
    iget-object p1, p0, Lde/komoot/android/ui/invitation/InviteParticipantsPresenter$invitePersonByEmail$1;->b:Lde/komoot/android/ui/invitation/InviteParticipantsPresenter;

    invoke-static {p1}, Lde/komoot/android/ui/invitation/InviteParticipantsPresenter;->E(Lde/komoot/android/ui/invitation/InviteParticipantsPresenter;)Lkotlinx/coroutines/Job;

    move-result-object p1

    if-eqz p1, :cond_3

    iput v3, p0, Lde/komoot/android/ui/invitation/InviteParticipantsPresenter$invitePersonByEmail$1;->a:I

    invoke-interface {p1, p0}, Lkotlinx/coroutines/Job;->i0(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    iget-object p1, p0, Lde/komoot/android/ui/invitation/InviteParticipantsPresenter$invitePersonByEmail$1;->b:Lde/komoot/android/ui/invitation/InviteParticipantsPresenter;

    invoke-virtual {p1}, Lde/komoot/android/app/ui/BasePresenter;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lde/komoot/android/ui/invitation/InviteParticipantsView;

    if-eqz p1, :cond_4

    iget-object v1, p0, Lde/komoot/android/ui/invitation/InviteParticipantsPresenter$invitePersonByEmail$1;->b:Lde/komoot/android/ui/invitation/InviteParticipantsPresenter;

    invoke-static {v1}, Lde/komoot/android/ui/invitation/InviteParticipantsPresenter;->s(Lde/komoot/android/ui/invitation/InviteParticipantsPresenter;)Lde/komoot/android/services/api/nativemodel/GenericTour;

    move-result-object v1

    const/4 v3, 0x0

    invoke-interface {p1, v1, v3}, Lde/komoot/android/ui/invitation/InviteParticipantsView;->D1(Lde/komoot/android/services/api/nativemodel/GenericTour;Z)V

    :cond_4
    iget-object p1, p0, Lde/komoot/android/ui/invitation/InviteParticipantsPresenter$invitePersonByEmail$1;->b:Lde/komoot/android/ui/invitation/InviteParticipantsPresenter;

    invoke-static {p1}, Lde/komoot/android/ui/invitation/InviteParticipantsPresenter;->y(Lde/komoot/android/ui/invitation/InviteParticipantsPresenter;)Lde/komoot/android/data/ParticipantRepository;

    move-result-object p1

    iget-object v1, p0, Lde/komoot/android/ui/invitation/InviteParticipantsPresenter$invitePersonByEmail$1;->b:Lde/komoot/android/ui/invitation/InviteParticipantsPresenter;

    invoke-static {v1}, Lde/komoot/android/ui/invitation/InviteParticipantsPresenter;->s(Lde/komoot/android/ui/invitation/InviteParticipantsPresenter;)Lde/komoot/android/services/api/nativemodel/GenericTour;

    move-result-object v1

    iget-object v3, p0, Lde/komoot/android/ui/invitation/InviteParticipantsPresenter$invitePersonByEmail$1;->c:Ljava/lang/String;

    iget-object v4, p0, Lde/komoot/android/ui/invitation/InviteParticipantsPresenter$invitePersonByEmail$1;->b:Lde/komoot/android/ui/invitation/InviteParticipantsPresenter;

    invoke-static {v4}, Lde/komoot/android/ui/invitation/InviteParticipantsPresenter;->z(Lde/komoot/android/ui/invitation/InviteParticipantsPresenter;)Lde/komoot/android/services/model/UserPrincipal;

    move-result-object v4

    iput v2, p0, Lde/komoot/android/ui/invitation/InviteParticipantsPresenter$invitePersonByEmail$1;->a:I

    invoke-interface {p1, v1, v3, v4, p0}, Lde/komoot/android/data/ParticipantRepository;->c(Lde/komoot/android/services/api/nativemodel/GenericTour;Ljava/lang/String;Lde/komoot/android/services/model/UserPrincipal;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    :goto_1
    iget-object p1, p0, Lde/komoot/android/ui/invitation/InviteParticipantsPresenter$invitePersonByEmail$1;->b:Lde/komoot/android/ui/invitation/InviteParticipantsPresenter;

    invoke-virtual {p1}, Lde/komoot/android/app/ui/BasePresenter;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lde/komoot/android/ui/invitation/InviteParticipantsView;

    if-eqz p1, :cond_6

    invoke-interface {p1}, Lde/komoot/android/ui/invitation/InviteParticipantsView;->z1()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_3

    :goto_2
    instance-of v0, p1, Lde/komoot/android/net/exception/HttpFailureException;

    if-eqz v0, :cond_6

    check-cast p1, Lde/komoot/android/net/exception/HttpFailureException;

    iget v0, p1, Lde/komoot/android/net/exception/HttpFailureException;->h:I

    const/16 v1, 0x193

    if-eq v0, v1, :cond_6

    const/16 v1, 0x199

    if-eq v0, v1, :cond_6

    iget-object v0, p0, Lde/komoot/android/ui/invitation/InviteParticipantsPresenter$invitePersonByEmail$1;->b:Lde/komoot/android/ui/invitation/InviteParticipantsPresenter;

    invoke-virtual {v0}, Lde/komoot/android/app/ui/BasePresenter;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/ui/invitation/InviteParticipantsView;

    if-eqz v0, :cond_6

    invoke-interface {v0, p1}, Lde/komoot/android/ui/invitation/InviteParticipantsView;->c3(Lde/komoot/android/net/exception/HttpFailureException;)V

    :cond_6
    :goto_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

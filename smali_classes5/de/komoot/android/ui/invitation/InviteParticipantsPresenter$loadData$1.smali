.class final Lde/komoot/android/ui/invitation/InviteParticipantsPresenter$loadData$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/ui/invitation/InviteParticipantsPresenter;->b0()V
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
    c = "de.komoot.android.ui.invitation.InviteParticipantsPresenter$loadData$1"
    f = "InviteParticipantsPresenter.kt"
    l = {
        0x195,
        0x19f,
        0x1a0,
        0x1a2,
        0x1a2,
        0x1a3,
        0x1ab
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field b:I

.field private synthetic c:Ljava/lang/Object;

.field final synthetic d:Lde/komoot/android/ui/invitation/InviteParticipantsPresenter;


# direct methods
.method constructor <init>(Lde/komoot/android/ui/invitation/InviteParticipantsPresenter;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/ui/invitation/InviteParticipantsPresenter$loadData$1;->d:Lde/komoot/android/ui/invitation/InviteParticipantsPresenter;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lde/komoot/android/ui/invitation/InviteParticipantsPresenter$loadData$1;

    iget-object v1, p0, Lde/komoot/android/ui/invitation/InviteParticipantsPresenter$loadData$1;->d:Lde/komoot/android/ui/invitation/InviteParticipantsPresenter;

    invoke-direct {v0, v1, p2}, Lde/komoot/android/ui/invitation/InviteParticipantsPresenter$loadData$1;-><init>(Lde/komoot/android/ui/invitation/InviteParticipantsPresenter;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lde/komoot/android/ui/invitation/InviteParticipantsPresenter$loadData$1;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lde/komoot/android/ui/invitation/InviteParticipantsPresenter$loadData$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lde/komoot/android/ui/invitation/InviteParticipantsPresenter$loadData$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lde/komoot/android/ui/invitation/InviteParticipantsPresenter$loadData$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lde/komoot/android/ui/invitation/InviteParticipantsPresenter$loadData$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->c()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lde/komoot/android/ui/invitation/InviteParticipantsPresenter$loadData$1;->b:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    packed-switch v1, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    iget-object v0, p0, Lde/komoot/android/ui/invitation/InviteParticipantsPresenter$loadData$1;->c:Ljava/lang/Object;

    check-cast v0, Lde/komoot/android/ui/invitation/InviteParticipantsPresenter;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_c

    :pswitch_1
    iget-object v1, p0, Lde/komoot/android/ui/invitation/InviteParticipantsPresenter$loadData$1;->c:Ljava/lang/Object;

    check-cast v1, Lde/komoot/android/ui/invitation/InviteParticipantsPresenter;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_a

    :pswitch_2
    iget-object v1, p0, Lde/komoot/android/ui/invitation/InviteParticipantsPresenter$loadData$1;->a:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v4, p0, Lde/komoot/android/ui/invitation/InviteParticipantsPresenter$loadData$1;->c:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_9

    :pswitch_3
    iget-object v1, p0, Lde/komoot/android/ui/invitation/InviteParticipantsPresenter$loadData$1;->a:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v4, p0, Lde/komoot/android/ui/invitation/InviteParticipantsPresenter$loadData$1;->c:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_8

    :pswitch_4
    iget-object v1, p0, Lde/komoot/android/ui/invitation/InviteParticipantsPresenter$loadData$1;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_7

    :pswitch_5
    iget-object v1, p0, Lde/komoot/android/ui/invitation/InviteParticipantsPresenter$loadData$1;->c:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/Deferred;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :pswitch_6
    iget-object v1, p0, Lde/komoot/android/ui/invitation/InviteParticipantsPresenter$loadData$1;->a:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/Deferred;

    iget-object v4, p0, Lde/komoot/android/ui/invitation/InviteParticipantsPresenter$loadData$1;->c:Ljava/lang/Object;

    check-cast v4, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_7
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lde/komoot/android/ui/invitation/InviteParticipantsPresenter$loadData$1;->c:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    iget-object v1, p0, Lde/komoot/android/ui/invitation/InviteParticipantsPresenter$loadData$1;->d:Lde/komoot/android/ui/invitation/InviteParticipantsPresenter;

    const/4 v4, 0x0

    invoke-static {v1, v4}, Lde/komoot/android/ui/invitation/InviteParticipantsPresenter;->K(Lde/komoot/android/ui/invitation/InviteParticipantsPresenter;Z)V

    iget-object v1, p0, Lde/komoot/android/ui/invitation/InviteParticipantsPresenter$loadData$1;->d:Lde/komoot/android/ui/invitation/InviteParticipantsPresenter;

    invoke-static {v1}, Lde/komoot/android/ui/invitation/InviteParticipantsPresenter;->s(Lde/komoot/android/ui/invitation/InviteParticipantsPresenter;)Lde/komoot/android/services/api/nativemodel/GenericTour;

    move-result-object v1

    invoke-interface {v1}, Lde/komoot/android/services/api/nativemodel/GenericTour;->hasServerId()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lde/komoot/android/ui/invitation/InviteParticipantsPresenter$loadData$1;->d:Lde/komoot/android/ui/invitation/InviteParticipantsPresenter;

    invoke-static {v1}, Lde/komoot/android/ui/invitation/InviteParticipantsPresenter;->u(Lde/komoot/android/ui/invitation/InviteParticipantsPresenter;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v5, 0x0

    const/4 v6, 0x0

    new-instance v7, Lde/komoot/android/ui/invitation/InviteParticipantsPresenter$loadData$1$loadInviteJob$1;

    iget-object v1, p0, Lde/komoot/android/ui/invitation/InviteParticipantsPresenter$loadData$1;->d:Lde/komoot/android/ui/invitation/InviteParticipantsPresenter;

    invoke-direct {v7, v1, v3}, Lde/komoot/android/ui/invitation/InviteParticipantsPresenter$loadData$1$loadInviteJob$1;-><init>(Lde/komoot/android/ui/invitation/InviteParticipantsPresenter;Lkotlin/coroutines/Continuation;)V

    const/4 v8, 0x3

    const/4 v9, 0x0

    move-object v4, p1

    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->b(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v3

    :goto_0
    iget-object v4, p0, Lde/komoot/android/ui/invitation/InviteParticipantsPresenter$loadData$1;->d:Lde/komoot/android/ui/invitation/InviteParticipantsPresenter;

    invoke-static {v4}, Lde/komoot/android/ui/invitation/InviteParticipantsPresenter;->s(Lde/komoot/android/ui/invitation/InviteParticipantsPresenter;)Lde/komoot/android/services/api/nativemodel/GenericTour;

    move-result-object v4

    invoke-interface {v4}, Lde/komoot/android/services/api/nativemodel/GenericTour;->hasServerId()Z

    move-result v4

    if-eqz v4, :cond_2

    sget-object v4, Lde/komoot/android/tools/variants/MapSqdFeatureFlag;->RouteShareV2:Lde/komoot/android/tools/variants/MapSqdFeatureFlag;

    iput-object p1, p0, Lde/komoot/android/ui/invitation/InviteParticipantsPresenter$loadData$1;->c:Ljava/lang/Object;

    iput-object v1, p0, Lde/komoot/android/ui/invitation/InviteParticipantsPresenter$loadData$1;->a:Ljava/lang/Object;

    iput v2, p0, Lde/komoot/android/ui/invitation/InviteParticipantsPresenter$loadData$1;->b:I

    invoke-virtual {v4, p0}, Lde/komoot/android/tools/variants/MapSqdFeatureFlag;->i(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v0, :cond_1

    return-object v0

    :cond_1
    move-object v10, v4

    move-object v4, p1

    move-object p1, v10

    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lde/komoot/android/ui/invitation/InviteParticipantsPresenter$loadData$1;->d:Lde/komoot/android/ui/invitation/InviteParticipantsPresenter;

    invoke-static {p1}, Lde/komoot/android/ui/invitation/InviteParticipantsPresenter;->w(Lde/komoot/android/ui/invitation/InviteParticipantsPresenter;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_2

    const/4 v5, 0x0

    const/4 v6, 0x0

    new-instance v7, Lde/komoot/android/ui/invitation/InviteParticipantsPresenter$loadData$1$loadShareTokenJob$1;

    iget-object p1, p0, Lde/komoot/android/ui/invitation/InviteParticipantsPresenter$loadData$1;->d:Lde/komoot/android/ui/invitation/InviteParticipantsPresenter;

    invoke-direct {v7, p1, v3}, Lde/komoot/android/ui/invitation/InviteParticipantsPresenter$loadData$1$loadShareTokenJob$1;-><init>(Lde/komoot/android/ui/invitation/InviteParticipantsPresenter;Lkotlin/coroutines/Continuation;)V

    const/4 v8, 0x3

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->b(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    move-result-object p1

    move-object v10, v1

    move-object v1, p1

    move-object p1, v10

    goto :goto_2

    :cond_2
    move-object p1, v1

    move-object v1, v3

    :goto_2
    if-eqz p1, :cond_5

    iput-object v1, p0, Lde/komoot/android/ui/invitation/InviteParticipantsPresenter$loadData$1;->c:Ljava/lang/Object;

    iput-object v3, p0, Lde/komoot/android/ui/invitation/InviteParticipantsPresenter$loadData$1;->a:Ljava/lang/Object;

    const/4 v4, 0x2

    iput v4, p0, Lde/komoot/android/ui/invitation/InviteParticipantsPresenter$loadData$1;->b:I

    invoke-interface {p1, p0}, Lkotlinx/coroutines/Deferred;->g(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_3
    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_4

    goto :goto_5

    :cond_4
    :goto_4
    move-object v10, v1

    move-object v1, p1

    move-object p1, v10

    goto :goto_6

    :cond_5
    :goto_5
    iget-object p1, p0, Lde/komoot/android/ui/invitation/InviteParticipantsPresenter$loadData$1;->d:Lde/komoot/android/ui/invitation/InviteParticipantsPresenter;

    invoke-static {p1}, Lde/komoot/android/ui/invitation/InviteParticipantsPresenter;->u(Lde/komoot/android/ui/invitation/InviteParticipantsPresenter;)Ljava/lang/String;

    move-result-object p1

    goto :goto_4

    :goto_6
    if-eqz p1, :cond_7

    iput-object v1, p0, Lde/komoot/android/ui/invitation/InviteParticipantsPresenter$loadData$1;->c:Ljava/lang/Object;

    iput-object v3, p0, Lde/komoot/android/ui/invitation/InviteParticipantsPresenter$loadData$1;->a:Ljava/lang/Object;

    const/4 v4, 0x3

    iput v4, p0, Lde/komoot/android/ui/invitation/InviteParticipantsPresenter$loadData$1;->b:I

    invoke-interface {p1, p0}, Lkotlinx/coroutines/Deferred;->g(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    :cond_6
    :goto_7
    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_8

    :cond_7
    iget-object p1, p0, Lde/komoot/android/ui/invitation/InviteParticipantsPresenter$loadData$1;->d:Lde/komoot/android/ui/invitation/InviteParticipantsPresenter;

    invoke-static {p1}, Lde/komoot/android/ui/invitation/InviteParticipantsPresenter;->w(Lde/komoot/android/ui/invitation/InviteParticipantsPresenter;)Ljava/lang/String;

    move-result-object p1

    :cond_8
    if-eqz v1, :cond_e

    sget-object v4, Lde/komoot/android/tools/variants/MapSqdFeatureFlag;->RouteShareV2:Lde/komoot/android/tools/variants/MapSqdFeatureFlag;

    iput-object v1, p0, Lde/komoot/android/ui/invitation/InviteParticipantsPresenter$loadData$1;->c:Ljava/lang/Object;

    iput-object p1, p0, Lde/komoot/android/ui/invitation/InviteParticipantsPresenter$loadData$1;->a:Ljava/lang/Object;

    const/4 v5, 0x4

    iput v5, p0, Lde/komoot/android/ui/invitation/InviteParticipantsPresenter$loadData$1;->b:I

    invoke-virtual {v4, p0}, Lde/komoot/android/tools/variants/MapSqdFeatureFlag;->i(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v0, :cond_9

    return-object v0

    :cond_9
    move-object v10, v1

    move-object v1, p1

    move-object p1, v4

    move-object v4, v10

    :goto_8
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_a

    if-nez v1, :cond_c

    :cond_a
    sget-object p1, Lde/komoot/android/tools/variants/MapSqdFeatureFlag;->RouteShareV2:Lde/komoot/android/tools/variants/MapSqdFeatureFlag;

    iput-object v4, p0, Lde/komoot/android/ui/invitation/InviteParticipantsPresenter$loadData$1;->c:Ljava/lang/Object;

    iput-object v1, p0, Lde/komoot/android/ui/invitation/InviteParticipantsPresenter$loadData$1;->a:Ljava/lang/Object;

    const/4 v5, 0x5

    iput v5, p0, Lde/komoot/android/ui/invitation/InviteParticipantsPresenter$loadData$1;->b:I

    invoke-virtual {p1, p0}, Lde/komoot/android/tools/variants/MapSqdFeatureFlag;->i(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_b

    return-object v0

    :cond_b
    :goto_9
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_e

    :cond_c
    iget-object p1, p0, Lde/komoot/android/ui/invitation/InviteParticipantsPresenter$loadData$1;->d:Lde/komoot/android/ui/invitation/InviteParticipantsPresenter;

    invoke-static {p1, v4, v1}, Lde/komoot/android/ui/invitation/InviteParticipantsPresenter;->h(Lde/komoot/android/ui/invitation/InviteParticipantsPresenter;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object p1, p0, Lde/komoot/android/ui/invitation/InviteParticipantsPresenter$loadData$1;->c:Ljava/lang/Object;

    iput-object v3, p0, Lde/komoot/android/ui/invitation/InviteParticipantsPresenter$loadData$1;->a:Ljava/lang/Object;

    const/4 v2, 0x6

    iput v2, p0, Lde/komoot/android/ui/invitation/InviteParticipantsPresenter$loadData$1;->b:I

    invoke-static {p1, v1, p0}, Lde/komoot/android/ui/invitation/InviteParticipantsPresenter;->J(Lde/komoot/android/ui/invitation/InviteParticipantsPresenter;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_d

    return-object v0

    :cond_d
    move-object v10, v1

    move-object v1, p1

    move-object p1, v10

    :goto_a
    check-cast p1, Landroid/graphics/drawable/Drawable;

    invoke-static {v1, p1}, Lde/komoot/android/ui/invitation/InviteParticipantsPresenter;->M(Lde/komoot/android/ui/invitation/InviteParticipantsPresenter;Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lde/komoot/android/ui/invitation/InviteParticipantsPresenter$loadData$1;->d:Lde/komoot/android/ui/invitation/InviteParticipantsPresenter;

    invoke-virtual {p1}, Lde/komoot/android/app/ui/BasePresenter;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lde/komoot/android/ui/invitation/InviteParticipantsView;

    if-eqz p1, :cond_f

    invoke-interface {p1}, Lde/komoot/android/ui/invitation/InviteParticipantsView;->R4()V

    goto :goto_b

    :cond_e
    iget-object p1, p0, Lde/komoot/android/ui/invitation/InviteParticipantsPresenter$loadData$1;->d:Lde/komoot/android/ui/invitation/InviteParticipantsPresenter;

    invoke-static {p1, v2}, Lde/komoot/android/ui/invitation/InviteParticipantsPresenter;->K(Lde/komoot/android/ui/invitation/InviteParticipantsPresenter;Z)V

    :cond_f
    :goto_b
    iget-object p1, p0, Lde/komoot/android/ui/invitation/InviteParticipantsPresenter$loadData$1;->d:Lde/komoot/android/ui/invitation/InviteParticipantsPresenter;

    invoke-static {p1}, Lde/komoot/android/ui/invitation/InviteParticipantsPresenter;->s(Lde/komoot/android/ui/invitation/InviteParticipantsPresenter;)Lde/komoot/android/services/api/nativemodel/GenericTour;

    move-result-object p1

    invoke-interface {p1}, Lde/komoot/android/services/api/nativemodel/GenericTour;->hasServerId()Z

    move-result p1

    if-eqz p1, :cond_11

    iget-object p1, p0, Lde/komoot/android/ui/invitation/InviteParticipantsPresenter$loadData$1;->d:Lde/komoot/android/ui/invitation/InviteParticipantsPresenter;

    invoke-static {p1}, Lde/komoot/android/ui/invitation/InviteParticipantsPresenter;->D(Lde/komoot/android/ui/invitation/InviteParticipantsPresenter;)Lkotlin/jvm/functions/Function1;

    move-result-object v1

    iget-object v2, p0, Lde/komoot/android/ui/invitation/InviteParticipantsPresenter$loadData$1;->d:Lde/komoot/android/ui/invitation/InviteParticipantsPresenter;

    invoke-static {v2}, Lde/komoot/android/ui/invitation/InviteParticipantsPresenter;->s(Lde/komoot/android/ui/invitation/InviteParticipantsPresenter;)Lde/komoot/android/services/api/nativemodel/GenericTour;

    move-result-object v2

    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object p1, p0, Lde/komoot/android/ui/invitation/InviteParticipantsPresenter$loadData$1;->c:Ljava/lang/Object;

    iput-object v3, p0, Lde/komoot/android/ui/invitation/InviteParticipantsPresenter$loadData$1;->a:Ljava/lang/Object;

    const/4 v2, 0x7

    iput v2, p0, Lde/komoot/android/ui/invitation/InviteParticipantsPresenter$loadData$1;->b:I

    invoke-static {p1, v1, p0}, Lde/komoot/android/ui/invitation/InviteParticipantsPresenter;->J(Lde/komoot/android/ui/invitation/InviteParticipantsPresenter;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_10

    return-object v0

    :cond_10
    move-object v0, p1

    move-object p1, v1

    :goto_c
    check-cast p1, Landroid/graphics/drawable/Drawable;

    invoke-static {v0, p1}, Lde/komoot/android/ui/invitation/InviteParticipantsPresenter;->L(Lde/komoot/android/ui/invitation/InviteParticipantsPresenter;Landroid/graphics/drawable/Drawable;)V

    :cond_11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

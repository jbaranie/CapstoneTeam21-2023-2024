.class final Lde/komoot/android/services/touring/TouringManagerV2Impl$enableVoice$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/services/touring/TouringManagerV2Impl;->i(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "Ljava/lang/Boolean;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@"
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
    c = "de.komoot.android.services.touring.TouringManagerV2Impl$enableVoice$2"
    f = "TouringManagerV2Impl.kt"
    l = {
        0x11c,
        0x11e
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field a:I

.field private synthetic b:Ljava/lang/Object;

.field final synthetic c:Lde/komoot/android/services/touring/TouringManagerV2Impl;

.field final synthetic d:Z


# direct methods
.method constructor <init>(Lde/komoot/android/services/touring/TouringManagerV2Impl;ZLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/services/touring/TouringManagerV2Impl$enableVoice$2;->c:Lde/komoot/android/services/touring/TouringManagerV2Impl;

    iput-boolean p2, p0, Lde/komoot/android/services/touring/TouringManagerV2Impl$enableVoice$2;->d:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lde/komoot/android/services/touring/TouringManagerV2Impl$enableVoice$2;

    iget-object v1, p0, Lde/komoot/android/services/touring/TouringManagerV2Impl$enableVoice$2;->c:Lde/komoot/android/services/touring/TouringManagerV2Impl;

    iget-boolean v2, p0, Lde/komoot/android/services/touring/TouringManagerV2Impl$enableVoice$2;->d:Z

    invoke-direct {v0, v1, v2, p2}, Lde/komoot/android/services/touring/TouringManagerV2Impl$enableVoice$2;-><init>(Lde/komoot/android/services/touring/TouringManagerV2Impl;ZLkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lde/komoot/android/services/touring/TouringManagerV2Impl$enableVoice$2;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lde/komoot/android/services/touring/TouringManagerV2Impl$enableVoice$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lde/komoot/android/services/touring/TouringManagerV2Impl$enableVoice$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lde/komoot/android/services/touring/TouringManagerV2Impl$enableVoice$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lde/komoot/android/services/touring/TouringManagerV2Impl$enableVoice$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->c()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lde/komoot/android/services/touring/TouringManagerV2Impl$enableVoice$2;->a:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lde/komoot/android/services/touring/TouringManagerV2Impl$enableVoice$2;->b:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lde/komoot/android/services/touring/TouringManagerV2Impl$enableVoice$2;->b:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lde/komoot/android/services/touring/TouringManagerV2Impl$enableVoice$2;->b:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    iget-object p1, p0, Lde/komoot/android/services/touring/TouringManagerV2Impl$enableVoice$2;->c:Lde/komoot/android/services/touring/TouringManagerV2Impl;

    invoke-static {p1}, Lde/komoot/android/services/touring/TouringManagerV2Impl;->E(Lde/komoot/android/services/touring/TouringManagerV2Impl;)Lde/komoot/android/services/touring/navigation/TTSSpeaker;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lde/komoot/android/services/touring/navigation/TTSSpeaker;->r()Lde/komoot/android/data/user/UserPropertyV2;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-boolean v4, p0, Lde/komoot/android/services/touring/TouringManagerV2Impl$enableVoice$2;->d:Z

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->a(Z)Ljava/lang/Boolean;

    move-result-object v4

    iput-object v1, p0, Lde/komoot/android/services/touring/TouringManagerV2Impl$enableVoice$2;->b:Ljava/lang/Object;

    iput v3, p0, Lde/komoot/android/services/touring/TouringManagerV2Impl$enableVoice$2;->a:I

    invoke-interface {p1, v4, p0}, Lde/komoot/android/data/user/UserPropertyV2;->d(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    iget-object p1, p0, Lde/komoot/android/services/touring/TouringManagerV2Impl$enableVoice$2;->c:Lde/komoot/android/services/touring/TouringManagerV2Impl;

    invoke-static {p1}, Lde/komoot/android/services/touring/TouringManagerV2Impl;->F(Lde/komoot/android/services/touring/TouringManagerV2Impl;)Lde/komoot/android/services/UserSession;

    move-result-object p1

    invoke-virtual {p1}, Lde/komoot/android/services/UserSession;->a()Lde/komoot/android/data/preferences/UserPropertyManagerV2;

    move-result-object p1

    invoke-virtual {p1}, Lde/komoot/android/data/preferences/UserPropertyManagerV2;->j0()Lde/komoot/android/data/user/SavedBooleanUserProperty;

    move-result-object p1

    iget-boolean v4, p0, Lde/komoot/android/services/touring/TouringManagerV2Impl$enableVoice$2;->d:Z

    iput-object v1, p0, Lde/komoot/android/services/touring/TouringManagerV2Impl$enableVoice$2;->b:Ljava/lang/Object;

    iput v2, p0, Lde/komoot/android/services/touring/TouringManagerV2Impl$enableVoice$2;->a:I

    invoke-virtual {p1, v4, p0}, Lde/komoot/android/data/user/SavedBooleanUserProperty;->y(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    invoke-static {}, Lde/greenrobot/event/EventBus;->c()Lde/greenrobot/event/EventBus;

    move-result-object p1

    new-instance v0, Lde/komoot/android/services/touring/VoiceEnabledEvent;

    iget-boolean v1, p0, Lde/komoot/android/services/touring/TouringManagerV2Impl$enableVoice$2;->d:Z

    invoke-direct {v0, v1}, Lde/komoot/android/services/touring/VoiceEnabledEvent;-><init>(Z)V

    invoke-virtual {p1, v0}, Lde/greenrobot/event/EventBus;->k(Ljava/lang/Object;)V

    iget-object p1, p0, Lde/komoot/android/services/touring/TouringManagerV2Impl$enableVoice$2;->c:Lde/komoot/android/services/touring/TouringManagerV2Impl;

    invoke-static {p1}, Lde/komoot/android/services/touring/TouringManagerV2Impl;->A(Lde/komoot/android/services/touring/TouringManagerV2Impl;)Lde/komoot/android/services/touring/navigation/NavigationVibrator;

    move-result-object p1

    if-eqz p1, :cond_5

    iget-boolean v0, p0, Lde/komoot/android/services/touring/TouringManagerV2Impl$enableVoice$2;->d:Z

    invoke-virtual {p1, v0}, Lde/komoot/android/services/touring/navigation/NavigationVibrator;->g(Z)V

    goto :goto_2

    :cond_5
    const/4 v3, 0x0

    :goto_2
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->a(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

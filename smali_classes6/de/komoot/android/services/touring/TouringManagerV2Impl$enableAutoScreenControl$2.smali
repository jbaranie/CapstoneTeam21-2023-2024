.class final Lde/komoot/android/services/touring/TouringManagerV2Impl$enableAutoScreenControl$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/services/touring/TouringManagerV2Impl;->d(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "de.komoot.android.services.touring.TouringManagerV2Impl$enableAutoScreenControl$2"
    f = "TouringManagerV2Impl.kt"
    l = {
        0x10d
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lde/komoot/android/services/touring/TouringManagerV2Impl;

.field final synthetic c:Z


# direct methods
.method constructor <init>(Lde/komoot/android/services/touring/TouringManagerV2Impl;ZLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/services/touring/TouringManagerV2Impl$enableAutoScreenControl$2;->b:Lde/komoot/android/services/touring/TouringManagerV2Impl;

    iput-boolean p2, p0, Lde/komoot/android/services/touring/TouringManagerV2Impl$enableAutoScreenControl$2;->c:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lde/komoot/android/services/touring/TouringManagerV2Impl$enableAutoScreenControl$2;

    iget-object v0, p0, Lde/komoot/android/services/touring/TouringManagerV2Impl$enableAutoScreenControl$2;->b:Lde/komoot/android/services/touring/TouringManagerV2Impl;

    iget-boolean v1, p0, Lde/komoot/android/services/touring/TouringManagerV2Impl$enableAutoScreenControl$2;->c:Z

    invoke-direct {p1, v0, v1, p2}, Lde/komoot/android/services/touring/TouringManagerV2Impl$enableAutoScreenControl$2;-><init>(Lde/komoot/android/services/touring/TouringManagerV2Impl;ZLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lde/komoot/android/services/touring/TouringManagerV2Impl$enableAutoScreenControl$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lde/komoot/android/services/touring/TouringManagerV2Impl$enableAutoScreenControl$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lde/komoot/android/services/touring/TouringManagerV2Impl$enableAutoScreenControl$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lde/komoot/android/services/touring/TouringManagerV2Impl$enableAutoScreenControl$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->c()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lde/komoot/android/services/touring/TouringManagerV2Impl$enableAutoScreenControl$2;->a:I

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

    iget-object p1, p0, Lde/komoot/android/services/touring/TouringManagerV2Impl$enableAutoScreenControl$2;->b:Lde/komoot/android/services/touring/TouringManagerV2Impl;

    invoke-static {p1}, Lde/komoot/android/services/touring/TouringManagerV2Impl;->w(Lde/komoot/android/services/touring/TouringManagerV2Impl;)Lde/komoot/android/services/touring/navigation/AutoScreenControlProcessor;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-boolean v1, p0, Lde/komoot/android/services/touring/TouringManagerV2Impl$enableAutoScreenControl$2;->c:Z

    invoke-virtual {p1, v1}, Lde/komoot/android/services/touring/navigation/AutoScreenControlProcessor;->i(Z)V

    :cond_2
    iget-boolean p1, p0, Lde/komoot/android/services/touring/TouringManagerV2Impl$enableAutoScreenControl$2;->c:Z

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->a(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string v1, "set auto.screen"

    filled-new-array {v1, p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v1, "TouringManagerV2"

    invoke-static {v1, p1}, Lde/komoot/android/log/LogWrapper;->C(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lde/komoot/android/services/touring/TouringManagerV2Impl$enableAutoScreenControl$2;->b:Lde/komoot/android/services/touring/TouringManagerV2Impl;

    invoke-static {p1}, Lde/komoot/android/services/touring/TouringManagerV2Impl;->F(Lde/komoot/android/services/touring/TouringManagerV2Impl;)Lde/komoot/android/services/UserSession;

    move-result-object p1

    invoke-virtual {p1}, Lde/komoot/android/services/UserSession;->a()Lde/komoot/android/data/preferences/UserPropertyManagerV2;

    move-result-object p1

    invoke-virtual {p1}, Lde/komoot/android/data/preferences/UserPropertyManagerV2;->h0()Lde/komoot/android/data/user/SavedBooleanUserProperty;

    move-result-object p1

    iget-boolean v1, p0, Lde/komoot/android/services/touring/TouringManagerV2Impl$enableAutoScreenControl$2;->c:Z

    iput v2, p0, Lde/komoot/android/services/touring/TouringManagerV2Impl$enableAutoScreenControl$2;->a:I

    invoke-virtual {p1, v1, p0}, Lde/komoot/android/data/user/SavedBooleanUserProperty;->y(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    invoke-static {}, Lde/greenrobot/event/EventBus;->c()Lde/greenrobot/event/EventBus;

    move-result-object p1

    new-instance v0, Lde/komoot/android/services/touring/AutoScreenControlEnabledEvent;

    iget-boolean v1, p0, Lde/komoot/android/services/touring/TouringManagerV2Impl$enableAutoScreenControl$2;->c:Z

    invoke-direct {v0, v1}, Lde/komoot/android/services/touring/AutoScreenControlEnabledEvent;-><init>(Z)V

    invoke-virtual {p1, v0}, Lde/greenrobot/event/EventBus;->k(Ljava/lang/Object;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

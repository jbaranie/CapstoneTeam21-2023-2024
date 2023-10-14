.class final Lde/komoot/android/services/touring/TouringService$onCreate$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/services/touring/TouringService;->onCreate()V
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
    c = "de.komoot.android.services.touring.TouringService$onCreate$1"
    f = "TouringService.kt"
    l = {
        0x19d
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field a:I

.field private synthetic b:Ljava/lang/Object;

.field final synthetic c:Lde/komoot/android/services/touring/TouringService;


# direct methods
.method constructor <init>(Lde/komoot/android/services/touring/TouringService;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/services/touring/TouringService$onCreate$1;->c:Lde/komoot/android/services/touring/TouringService;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lde/komoot/android/services/touring/TouringService$onCreate$1;

    iget-object v1, p0, Lde/komoot/android/services/touring/TouringService$onCreate$1;->c:Lde/komoot/android/services/touring/TouringService;

    invoke-direct {v0, v1, p2}, Lde/komoot/android/services/touring/TouringService$onCreate$1;-><init>(Lde/komoot/android/services/touring/TouringService;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lde/komoot/android/services/touring/TouringService$onCreate$1;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lde/komoot/android/services/touring/TouringService$onCreate$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lde/komoot/android/services/touring/TouringService$onCreate$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lde/komoot/android/services/touring/TouringService$onCreate$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lde/komoot/android/services/touring/TouringService$onCreate$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->c()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lde/komoot/android/services/touring/TouringService$onCreate$1;->a:I

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

    iget-object p1, p0, Lde/komoot/android/services/touring/TouringService$onCreate$1;->b:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lkotlinx/coroutines/CoroutineScope;

    iget-object p1, p0, Lde/komoot/android/services/touring/TouringService$onCreate$1;->c:Lde/komoot/android/services/touring/TouringService;

    invoke-virtual {p1}, Lde/komoot/android/services/touring/TouringService;->M()Lde/komoot/android/services/touring/TouringManagerV2;

    move-result-object p1

    invoke-interface {p1}, Lde/komoot/android/services/touring/TouringManagerV2;->s()Lde/komoot/android/services/touring/TouringEngineCommander;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object v1, p0, Lde/komoot/android/services/touring/TouringService$onCreate$1;->c:Lde/komoot/android/services/touring/TouringService;

    invoke-static {v1, p1}, Lde/komoot/android/services/touring/TouringService;->x(Lde/komoot/android/services/touring/TouringService;Lde/komoot/android/services/touring/TouringEngineCommander;)V

    :cond_2
    new-instance p1, Landroid/content/IntentFilter;

    const-string v1, "android.intent.action.ACTION_SHUTDOWN"

    invoke-direct {p1, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lde/komoot/android/services/touring/TouringService$onCreate$1;->c:Lde/komoot/android/services/touring/TouringService;

    invoke-static {v1}, Lde/komoot/android/services/touring/TouringService;->p(Lde/komoot/android/services/touring/TouringService;)Landroid/content/BroadcastReceiver;

    move-result-object v4

    invoke-virtual {v1, v4, p1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    iget-object p1, p0, Lde/komoot/android/services/touring/TouringService$onCreate$1;->c:Lde/komoot/android/services/touring/TouringService;

    const/4 v4, 0x0

    const/4 v5, 0x0

    new-instance v6, Lde/komoot/android/services/touring/TouringService$onCreate$1$2;

    const/4 v1, 0x0

    invoke-direct {v6, p1, v1}, Lde/komoot/android/services/touring/TouringService$onCreate$1$2;-><init>(Lde/komoot/android/services/touring/TouringService;Lkotlin/coroutines/Continuation;)V

    const/4 v7, 0x3

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v1

    invoke-static {p1, v1}, Lde/komoot/android/services/touring/TouringService;->v(Lde/komoot/android/services/touring/TouringService;Lkotlinx/coroutines/Job;)V

    iget-object p1, p0, Lde/komoot/android/services/touring/TouringService$onCreate$1;->c:Lde/komoot/android/services/touring/TouringService;

    invoke-virtual {p1}, Lde/komoot/android/services/touring/TouringService;->M()Lde/komoot/android/services/touring/TouringManagerV2;

    move-result-object p1

    invoke-interface {p1}, Lde/komoot/android/services/touring/TouringManagerV2;->s()Lde/komoot/android/services/touring/TouringEngineCommander;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object v1, p0, Lde/komoot/android/services/touring/TouringService$onCreate$1;->c:Lde/komoot/android/services/touring/TouringService;

    new-instance v3, Lde/komoot/android/services/touring/TouringService$onCreate$1$3$1;

    invoke-direct {v3, v1}, Lde/komoot/android/services/touring/TouringService$onCreate$1$3$1;-><init>(Lde/komoot/android/services/touring/TouringService;)V

    iput v2, p0, Lde/komoot/android/services/touring/TouringService$onCreate$1;->a:I

    invoke-interface {p1, v3, p0}, Lde/komoot/android/services/touring/TouringEngineCommander;->c(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    iget-object p1, p0, Lde/komoot/android/services/touring/TouringService$onCreate$1;->c:Lde/komoot/android/services/touring/TouringService;

    invoke-virtual {p1}, Lde/komoot/android/services/touring/TouringService;->M()Lde/komoot/android/services/touring/TouringManagerV2;

    move-result-object v0

    invoke-interface {v0}, Lde/komoot/android/services/touring/TouringManagerV2;->n()Lkotlinx/coroutines/flow/SharedFlow;

    move-result-object v0

    invoke-static {p1, v0}, Lde/komoot/android/services/touring/TouringService;->r(Lde/komoot/android/services/touring/TouringService;Lkotlinx/coroutines/flow/SharedFlow;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

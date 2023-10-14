.class final Lde/komoot/android/wear/InitProtocolHandler$onInitHello$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/wear/InitProtocolHandler;->b(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "de.komoot.android.wear.InitProtocolHandler$onInitHello$2$1"
    f = "InitProtocolHandler.kt"
    l = {
        0x3b,
        0x3d,
        0x44,
        0x49,
        0x4e,
        0x53
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field b:I

.field final synthetic c:Lde/komoot/android/services/touring/TouringEngineCommander;

.field final synthetic d:Lde/komoot/android/wear/InitProtocolHandler;

.field final synthetic e:Ljava/lang/String;


# direct methods
.method constructor <init>(Lde/komoot/android/services/touring/TouringEngineCommander;Lde/komoot/android/wear/InitProtocolHandler;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/wear/InitProtocolHandler$onInitHello$2$1;->c:Lde/komoot/android/services/touring/TouringEngineCommander;

    iput-object p2, p0, Lde/komoot/android/wear/InitProtocolHandler$onInitHello$2$1;->d:Lde/komoot/android/wear/InitProtocolHandler;

    iput-object p3, p0, Lde/komoot/android/wear/InitProtocolHandler$onInitHello$2$1;->e:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Lde/komoot/android/wear/InitProtocolHandler$onInitHello$2$1;

    iget-object v0, p0, Lde/komoot/android/wear/InitProtocolHandler$onInitHello$2$1;->c:Lde/komoot/android/services/touring/TouringEngineCommander;

    iget-object v1, p0, Lde/komoot/android/wear/InitProtocolHandler$onInitHello$2$1;->d:Lde/komoot/android/wear/InitProtocolHandler;

    iget-object v2, p0, Lde/komoot/android/wear/InitProtocolHandler$onInitHello$2$1;->e:Ljava/lang/String;

    invoke-direct {p1, v0, v1, v2, p2}, Lde/komoot/android/wear/InitProtocolHandler$onInitHello$2$1;-><init>(Lde/komoot/android/services/touring/TouringEngineCommander;Lde/komoot/android/wear/InitProtocolHandler;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lde/komoot/android/wear/InitProtocolHandler$onInitHello$2$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lde/komoot/android/wear/InitProtocolHandler$onInitHello$2$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lde/komoot/android/wear/InitProtocolHandler$onInitHello$2$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lde/komoot/android/wear/InitProtocolHandler$onInitHello$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->c()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lde/komoot/android/wear/InitProtocolHandler$onInitHello$2$1;->b:I

    packed-switch v1, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :pswitch_1
    iget-object v0, p0, Lde/komoot/android/wear/InitProtocolHandler$onInitHello$2$1;->a:Ljava/lang/Object;

    check-cast v0, Lde/komoot/android/services/touring/SimpleTouringStatus;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_2
    iget-object v0, p0, Lde/komoot/android/wear/InitProtocolHandler$onInitHello$2$1;->a:Ljava/lang/Object;

    check-cast v0, Lde/komoot/android/services/touring/SimpleTouringStatus;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_3
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lde/komoot/android/wear/InitProtocolHandler$onInitHello$2$1;->c:Lde/komoot/android/services/touring/TouringEngineCommander;

    invoke-interface {p1}, Lde/komoot/android/services/touring/TouringEngineCommander;->p()Lde/komoot/android/services/touring/SimpleTouringStatus;

    move-result-object p1

    instance-of v1, p1, Lde/komoot/android/services/touring/SimpleTouringStatus$Running;

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lde/komoot/android/wear/InitProtocolHandler$onInitHello$2$1;->c:Lde/komoot/android/services/touring/TouringEngineCommander;

    invoke-interface {v1}, Lde/komoot/android/services/touring/TouringEngineCommander;->z()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lde/komoot/android/wear/InitProtocolHandler$onInitHello$2$1;->d:Lde/komoot/android/wear/InitProtocolHandler;

    invoke-static {v1}, Lde/komoot/android/wear/InitProtocolHandler;->e(Lde/komoot/android/wear/InitProtocolHandler;)Lde/komoot/android/services/touring/external/wear/TouringComLayer$HostListenerSender;

    move-result-object v1

    move-object v3, p1

    check-cast v3, Lde/komoot/android/services/touring/SimpleTouringStatus$Running;

    iget-object v4, p0, Lde/komoot/android/wear/InitProtocolHandler$onInitHello$2$1;->d:Lde/komoot/android/wear/InitProtocolHandler;

    iget-object v5, p0, Lde/komoot/android/wear/InitProtocolHandler$onInitHello$2$1;->c:Lde/komoot/android/services/touring/TouringEngineCommander;

    invoke-interface {v5}, Lde/komoot/android/services/touring/TouringEngineCommander;->d()Lde/komoot/android/services/api/nativemodel/RouteData;

    move-result-object v5

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v5}, Lde/komoot/android/services/api/nativemodel/RouteData;->c()Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;

    move-result-object v5

    invoke-static {v4, v5}, Lde/komoot/android/wear/InitProtocolHandler;->g(Lde/komoot/android/wear/InitProtocolHandler;Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;)Lde/komoot/android/services/touring/external/wear/RouteInfo;

    move-result-object v4

    iget-object v5, p0, Lde/komoot/android/wear/InitProtocolHandler$onInitHello$2$1;->e:Ljava/lang/String;

    iput-object p1, p0, Lde/komoot/android/wear/InitProtocolHandler$onInitHello$2$1;->a:Ljava/lang/Object;

    iput v2, p0, Lde/komoot/android/wear/InitProtocolHandler$onInitHello$2$1;->b:I

    invoke-virtual {v1, v3, v4, v5, p0}, Lde/komoot/android/services/touring/external/wear/TouringComLayer$HostListenerSender;->M(Lde/komoot/android/services/touring/SimpleTouringStatus$Running;Lde/komoot/android/services/touring/external/wear/RouteInfo;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_0

    return-object v0

    :cond_0
    move-object v0, p1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lde/komoot/android/wear/InitProtocolHandler$onInitHello$2$1;->d:Lde/komoot/android/wear/InitProtocolHandler;

    invoke-static {v1}, Lde/komoot/android/wear/InitProtocolHandler;->e(Lde/komoot/android/wear/InitProtocolHandler;)Lde/komoot/android/services/touring/external/wear/TouringComLayer$HostListenerSender;

    move-result-object v1

    move-object v2, p1

    check-cast v2, Lde/komoot/android/services/touring/SimpleTouringStatus$Running;

    iget-object v3, p0, Lde/komoot/android/wear/InitProtocolHandler$onInitHello$2$1;->e:Ljava/lang/String;

    iput-object p1, p0, Lde/komoot/android/wear/InitProtocolHandler$onInitHello$2$1;->a:Ljava/lang/Object;

    const/4 v4, 0x2

    iput v4, p0, Lde/komoot/android/wear/InitProtocolHandler$onInitHello$2$1;->b:I

    invoke-virtual {v1, v2, v3, p0}, Lde/komoot/android/services/touring/external/wear/TouringComLayer$HostListenerSender;->m(Lde/komoot/android/services/touring/SimpleTouringStatus$Running;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_0

    return-object v0

    :goto_0
    iget-object p1, p0, Lde/komoot/android/wear/InitProtocolHandler$onInitHello$2$1;->d:Lde/komoot/android/wear/InitProtocolHandler;

    iget-object v1, p0, Lde/komoot/android/wear/InitProtocolHandler$onInitHello$2$1;->c:Lde/komoot/android/services/touring/TouringEngineCommander;

    check-cast v0, Lde/komoot/android/services/touring/SimpleTouringStatus$Running;

    invoke-virtual {v0}, Lde/komoot/android/services/touring/SimpleTouringStatus$Running;->b()Lde/komoot/android/services/touring/TouringUseCase;

    move-result-object v0

    iget-object v2, p0, Lde/komoot/android/wear/InitProtocolHandler$onInitHello$2$1;->e:Ljava/lang/String;

    invoke-static {p1, v1, v0, v2}, Lde/komoot/android/wear/InitProtocolHandler;->f(Lde/komoot/android/wear/InitProtocolHandler;Lde/komoot/android/services/touring/TouringEngineCommander;Lde/komoot/android/services/touring/TouringUseCase;Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_2
    instance-of v1, p1, Lde/komoot/android/services/touring/SimpleTouringStatus$Paused;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lde/komoot/android/wear/InitProtocolHandler$onInitHello$2$1;->d:Lde/komoot/android/wear/InitProtocolHandler;

    invoke-static {v1}, Lde/komoot/android/wear/InitProtocolHandler;->e(Lde/komoot/android/wear/InitProtocolHandler;)Lde/komoot/android/services/touring/external/wear/TouringComLayer$HostListenerSender;

    move-result-object v1

    move-object v2, p1

    check-cast v2, Lde/komoot/android/services/touring/SimpleTouringStatus$Paused;

    iget-object v3, p0, Lde/komoot/android/wear/InitProtocolHandler$onInitHello$2$1;->c:Lde/komoot/android/services/touring/TouringEngineCommander;

    invoke-interface {v3}, Lde/komoot/android/services/touring/TouringEngineCommander;->h()Lde/komoot/android/services/touring/TouringStats;

    move-result-object v3

    iget-object v4, p0, Lde/komoot/android/wear/InitProtocolHandler$onInitHello$2$1;->e:Ljava/lang/String;

    iput-object p1, p0, Lde/komoot/android/wear/InitProtocolHandler$onInitHello$2$1;->a:Ljava/lang/Object;

    const/4 v5, 0x3

    iput v5, p0, Lde/komoot/android/wear/InitProtocolHandler$onInitHello$2$1;->b:I

    invoke-virtual {v1, v2, v3, v4, p0}, Lde/komoot/android/services/touring/external/wear/TouringComLayer$HostListenerSender;->O(Lde/komoot/android/services/touring/SimpleTouringStatus$Paused;Lde/komoot/android/services/touring/TouringStats;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_3

    return-object v0

    :cond_3
    move-object v0, p1

    :goto_1
    iget-object p1, p0, Lde/komoot/android/wear/InitProtocolHandler$onInitHello$2$1;->d:Lde/komoot/android/wear/InitProtocolHandler;

    iget-object v1, p0, Lde/komoot/android/wear/InitProtocolHandler$onInitHello$2$1;->c:Lde/komoot/android/services/touring/TouringEngineCommander;

    check-cast v0, Lde/komoot/android/services/touring/SimpleTouringStatus$Paused;

    invoke-virtual {v0}, Lde/komoot/android/services/touring/SimpleTouringStatus$Paused;->b()Lde/komoot/android/services/touring/TouringUseCase;

    move-result-object v0

    iget-object v2, p0, Lde/komoot/android/wear/InitProtocolHandler$onInitHello$2$1;->e:Ljava/lang/String;

    invoke-static {p1, v1, v0, v2}, Lde/komoot/android/wear/InitProtocolHandler;->f(Lde/komoot/android/wear/InitProtocolHandler;Lde/komoot/android/services/touring/TouringEngineCommander;Lde/komoot/android/services/touring/TouringUseCase;Ljava/lang/String;)V

    goto :goto_3

    :cond_4
    instance-of v1, p1, Lde/komoot/android/services/touring/SimpleTouringStatus$Saving;

    if-eqz v1, :cond_5

    iget-object v1, p0, Lde/komoot/android/wear/InitProtocolHandler$onInitHello$2$1;->d:Lde/komoot/android/wear/InitProtocolHandler;

    invoke-static {v1}, Lde/komoot/android/wear/InitProtocolHandler;->e(Lde/komoot/android/wear/InitProtocolHandler;)Lde/komoot/android/services/touring/external/wear/TouringComLayer$HostListenerSender;

    move-result-object v1

    check-cast p1, Lde/komoot/android/services/touring/SimpleTouringStatus$Saving;

    iget-object v2, p0, Lde/komoot/android/wear/InitProtocolHandler$onInitHello$2$1;->e:Ljava/lang/String;

    const/4 v3, 0x4

    iput v3, p0, Lde/komoot/android/wear/InitProtocolHandler$onInitHello$2$1;->b:I

    invoke-virtual {v1, p1, v2, p0}, Lde/komoot/android/services/touring/external/wear/TouringComLayer$HostListenerSender;->I(Lde/komoot/android/services/touring/SimpleTouringStatus$Saving;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_8

    return-object v0

    :cond_5
    instance-of v1, p1, Lde/komoot/android/services/touring/SimpleTouringStatus$Deleting;

    if-eqz v1, :cond_6

    iget-object p1, p0, Lde/komoot/android/wear/InitProtocolHandler$onInitHello$2$1;->d:Lde/komoot/android/wear/InitProtocolHandler;

    invoke-static {p1}, Lde/komoot/android/wear/InitProtocolHandler;->e(Lde/komoot/android/wear/InitProtocolHandler;)Lde/komoot/android/services/touring/external/wear/TouringComLayer$HostListenerSender;

    move-result-object p1

    iget-object v1, p0, Lde/komoot/android/wear/InitProtocolHandler$onInitHello$2$1;->e:Ljava/lang/String;

    const/4 v2, 0x5

    iput v2, p0, Lde/komoot/android/wear/InitProtocolHandler$onInitHello$2$1;->b:I

    invoke-virtual {p1, v1, p0}, Lde/komoot/android/services/touring/external/wear/TouringComLayer$HostListenerSender;->H(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_8

    return-object v0

    :cond_6
    instance-of v1, p1, Lde/komoot/android/services/touring/SimpleTouringStatus$Idle;

    if-eqz v1, :cond_7

    goto :goto_2

    :cond_7
    instance-of v2, p1, Lde/komoot/android/services/touring/SimpleTouringStatus$StartUp;

    :goto_2
    if-eqz v2, :cond_8

    iget-object p1, p0, Lde/komoot/android/wear/InitProtocolHandler$onInitHello$2$1;->d:Lde/komoot/android/wear/InitProtocolHandler;

    invoke-static {p1}, Lde/komoot/android/wear/InitProtocolHandler;->e(Lde/komoot/android/wear/InitProtocolHandler;)Lde/komoot/android/services/touring/external/wear/TouringComLayer$HostListenerSender;

    move-result-object p1

    iget-object v1, p0, Lde/komoot/android/wear/InitProtocolHandler$onInitHello$2$1;->e:Ljava/lang/String;

    const/4 v2, 0x6

    iput v2, p0, Lde/komoot/android/wear/InitProtocolHandler$onInitHello$2$1;->b:I

    invoke-virtual {p1, v1, p0}, Lde/komoot/android/services/touring/external/wear/TouringComLayer$HostListenerSender;->H(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_8

    return-object v0

    :cond_8
    :goto_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

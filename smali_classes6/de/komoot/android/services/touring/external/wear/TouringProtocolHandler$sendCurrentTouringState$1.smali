.class final Lde/komoot/android/services/touring/external/wear/TouringProtocolHandler$sendCurrentTouringState$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/services/touring/external/wear/TouringProtocolHandler;->h()V
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
    c = "de.komoot.android.services.touring.external.wear.TouringProtocolHandler$sendCurrentTouringState$1"
    f = "TouringProtocolHandler.kt"
    l = {
        0x17f,
        0x183,
        0x186,
        0x189
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lde/komoot/android/services/touring/external/wear/TouringProtocolHandler;


# direct methods
.method constructor <init>(Lde/komoot/android/services/touring/external/wear/TouringProtocolHandler;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/services/touring/external/wear/TouringProtocolHandler$sendCurrentTouringState$1;->b:Lde/komoot/android/services/touring/external/wear/TouringProtocolHandler;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lde/komoot/android/services/touring/external/wear/TouringProtocolHandler$sendCurrentTouringState$1;

    iget-object v0, p0, Lde/komoot/android/services/touring/external/wear/TouringProtocolHandler$sendCurrentTouringState$1;->b:Lde/komoot/android/services/touring/external/wear/TouringProtocolHandler;

    invoke-direct {p1, v0, p2}, Lde/komoot/android/services/touring/external/wear/TouringProtocolHandler$sendCurrentTouringState$1;-><init>(Lde/komoot/android/services/touring/external/wear/TouringProtocolHandler;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lde/komoot/android/services/touring/external/wear/TouringProtocolHandler$sendCurrentTouringState$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lde/komoot/android/services/touring/external/wear/TouringProtocolHandler$sendCurrentTouringState$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lde/komoot/android/services/touring/external/wear/TouringProtocolHandler$sendCurrentTouringState$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lde/komoot/android/services/touring/external/wear/TouringProtocolHandler$sendCurrentTouringState$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->c()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lde/komoot/android/services/touring/external/wear/TouringProtocolHandler$sendCurrentTouringState$1;->a:I

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v5, :cond_1

    if-eq v1, v4, :cond_1

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lde/komoot/android/services/touring/external/wear/TouringProtocolHandler$sendCurrentTouringState$1;->b:Lde/komoot/android/services/touring/external/wear/TouringProtocolHandler;

    invoke-static {p1}, Lde/komoot/android/services/touring/external/wear/TouringProtocolHandler;->d(Lde/komoot/android/services/touring/external/wear/TouringProtocolHandler;)Lde/komoot/android/services/touring/TouringManagerV2;

    move-result-object p1

    invoke-interface {p1}, Lde/komoot/android/services/touring/TouringManagerV2;->s()Lde/komoot/android/services/touring/TouringEngineCommander;

    move-result-object p1

    const/4 v1, 0x0

    if-nez p1, :cond_3

    iget-object p1, p0, Lde/komoot/android/services/touring/external/wear/TouringProtocolHandler$sendCurrentTouringState$1;->b:Lde/komoot/android/services/touring/external/wear/TouringProtocolHandler;

    invoke-static {p1}, Lde/komoot/android/services/touring/external/wear/TouringProtocolHandler;->c(Lde/komoot/android/services/touring/external/wear/TouringProtocolHandler;)Lde/komoot/android/services/touring/external/wear/TouringComLayer$HostListenerSender;

    move-result-object p1

    iput v5, p0, Lde/komoot/android/services/touring/external/wear/TouringProtocolHandler$sendCurrentTouringState$1;->a:I

    invoke-static {p1, v1, p0, v5, v1}, Lde/komoot/android/services/touring/external/wear/TouringHostListener$DefaultImpls;->d(Lde/komoot/android/services/touring/external/wear/TouringHostListener;Ljava/lang/String;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    return-object v0

    :cond_3
    invoke-interface {p1}, Lde/komoot/android/services/touring/TouringEngineCommander;->p()Lde/komoot/android/services/touring/SimpleTouringStatus;

    move-result-object v6

    instance-of v7, v6, Lde/komoot/android/services/touring/SimpleTouringStatus$Paused;

    if-eqz v7, :cond_4

    iget-object v1, p0, Lde/komoot/android/services/touring/external/wear/TouringProtocolHandler$sendCurrentTouringState$1;->b:Lde/komoot/android/services/touring/external/wear/TouringProtocolHandler;

    invoke-static {v1}, Lde/komoot/android/services/touring/external/wear/TouringProtocolHandler;->c(Lde/komoot/android/services/touring/external/wear/TouringProtocolHandler;)Lde/komoot/android/services/touring/external/wear/TouringComLayer$HostListenerSender;

    move-result-object v7

    move-object v8, v6

    check-cast v8, Lde/komoot/android/services/touring/SimpleTouringStatus$Paused;

    invoke-interface {p1}, Lde/komoot/android/services/touring/TouringEngineCommander;->h()Lde/komoot/android/services/touring/TouringStats;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v12, 0x4

    const/4 v13, 0x0

    iput v4, p0, Lde/komoot/android/services/touring/external/wear/TouringProtocolHandler$sendCurrentTouringState$1;->a:I

    move-object v11, p0

    invoke-static/range {v7 .. v13}, Lde/komoot/android/services/touring/external/wear/TouringHostListener$DefaultImpls;->e(Lde/komoot/android/services/touring/external/wear/TouringHostListener;Lde/komoot/android/services/touring/SimpleTouringStatus$Paused;Lde/komoot/android/services/touring/TouringStats;Ljava/lang/String;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    return-object v0

    :cond_4
    instance-of v4, v6, Lde/komoot/android/services/touring/SimpleTouringStatus$Running;

    if-eqz v4, :cond_5

    iget-object v1, p0, Lde/komoot/android/services/touring/external/wear/TouringProtocolHandler$sendCurrentTouringState$1;->b:Lde/komoot/android/services/touring/external/wear/TouringProtocolHandler;

    invoke-static {v1}, Lde/komoot/android/services/touring/external/wear/TouringProtocolHandler;->c(Lde/komoot/android/services/touring/external/wear/TouringProtocolHandler;)Lde/komoot/android/services/touring/external/wear/TouringComLayer$HostListenerSender;

    move-result-object v7

    move-object v8, v6

    check-cast v8, Lde/komoot/android/services/touring/SimpleTouringStatus$Running;

    invoke-interface {p1}, Lde/komoot/android/services/touring/TouringEngineCommander;->h()Lde/komoot/android/services/touring/TouringStats;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v12, 0x4

    const/4 v13, 0x0

    iput v3, p0, Lde/komoot/android/services/touring/external/wear/TouringProtocolHandler$sendCurrentTouringState$1;->a:I

    move-object v11, p0

    invoke-static/range {v7 .. v13}, Lde/komoot/android/services/touring/external/wear/TouringHostListener$DefaultImpls;->f(Lde/komoot/android/services/touring/external/wear/TouringHostListener;Lde/komoot/android/services/touring/SimpleTouringStatus$Running;Lde/komoot/android/services/touring/TouringStats;Ljava/lang/String;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    return-object v0

    :cond_5
    instance-of p1, v6, Lde/komoot/android/services/touring/SimpleTouringStatus$Idle;

    if-eqz p1, :cond_6

    iget-object p1, p0, Lde/komoot/android/services/touring/external/wear/TouringProtocolHandler$sendCurrentTouringState$1;->b:Lde/komoot/android/services/touring/external/wear/TouringProtocolHandler;

    invoke-static {p1}, Lde/komoot/android/services/touring/external/wear/TouringProtocolHandler;->c(Lde/komoot/android/services/touring/external/wear/TouringProtocolHandler;)Lde/komoot/android/services/touring/external/wear/TouringComLayer$HostListenerSender;

    move-result-object p1

    iput v2, p0, Lde/komoot/android/services/touring/external/wear/TouringProtocolHandler$sendCurrentTouringState$1;->a:I

    invoke-static {p1, v1, p0, v5, v1}, Lde/komoot/android/services/touring/external/wear/TouringHostListener$DefaultImpls;->d(Lde/komoot/android/services/touring/external/wear/TouringHostListener;Ljava/lang/String;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    return-object v0

    :cond_6
    sget-object p1, Lde/komoot/android/services/touring/SimpleTouringStatus$Deleting;->INSTANCE:Lde/komoot/android/services/touring/SimpleTouringStatus$Deleting;

    invoke-static {v6, p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    instance-of p1, v6, Lde/komoot/android/services/touring/SimpleTouringStatus$Saving;

    if-nez p1, :cond_7

    instance-of p1, v6, Lde/komoot/android/services/touring/SimpleTouringStatus$StartUp;

    :cond_7
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

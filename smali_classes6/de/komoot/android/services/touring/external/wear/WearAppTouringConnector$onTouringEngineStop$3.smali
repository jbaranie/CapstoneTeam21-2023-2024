.class final Lde/komoot/android/services/touring/external/wear/WearAppTouringConnector$onTouringEngineStop$3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/services/touring/external/wear/WearAppTouringConnector;->m(Lde/komoot/android/services/touring/TouringEngineCommander;Lde/komoot/android/services/touring/TouringStats;Lde/komoot/android/services/touring/ActionOrigin;Lde/komoot/android/services/touring/TouringEngineListener$StopInfo;)V
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
    c = "de.komoot.android.services.touring.external.wear.WearAppTouringConnector$onTouringEngineStop$3"
    f = "WearAppTouringConnector.kt"
    l = {
        0xce,
        0xd1,
        0xd4
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lde/komoot/android/services/touring/TouringEngineListener$StopInfo;

.field final synthetic c:Lde/komoot/android/services/touring/external/wear/WearAppTouringConnector;

.field final synthetic d:Lde/komoot/android/services/touring/TouringStats;


# direct methods
.method constructor <init>(Lde/komoot/android/services/touring/TouringEngineListener$StopInfo;Lde/komoot/android/services/touring/external/wear/WearAppTouringConnector;Lde/komoot/android/services/touring/TouringStats;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/services/touring/external/wear/WearAppTouringConnector$onTouringEngineStop$3;->b:Lde/komoot/android/services/touring/TouringEngineListener$StopInfo;

    iput-object p2, p0, Lde/komoot/android/services/touring/external/wear/WearAppTouringConnector$onTouringEngineStop$3;->c:Lde/komoot/android/services/touring/external/wear/WearAppTouringConnector;

    iput-object p3, p0, Lde/komoot/android/services/touring/external/wear/WearAppTouringConnector$onTouringEngineStop$3;->d:Lde/komoot/android/services/touring/TouringStats;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Lde/komoot/android/services/touring/external/wear/WearAppTouringConnector$onTouringEngineStop$3;

    iget-object v0, p0, Lde/komoot/android/services/touring/external/wear/WearAppTouringConnector$onTouringEngineStop$3;->b:Lde/komoot/android/services/touring/TouringEngineListener$StopInfo;

    iget-object v1, p0, Lde/komoot/android/services/touring/external/wear/WearAppTouringConnector$onTouringEngineStop$3;->c:Lde/komoot/android/services/touring/external/wear/WearAppTouringConnector;

    iget-object v2, p0, Lde/komoot/android/services/touring/external/wear/WearAppTouringConnector$onTouringEngineStop$3;->d:Lde/komoot/android/services/touring/TouringStats;

    invoke-direct {p1, v0, v1, v2, p2}, Lde/komoot/android/services/touring/external/wear/WearAppTouringConnector$onTouringEngineStop$3;-><init>(Lde/komoot/android/services/touring/TouringEngineListener$StopInfo;Lde/komoot/android/services/touring/external/wear/WearAppTouringConnector;Lde/komoot/android/services/touring/TouringStats;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lde/komoot/android/services/touring/external/wear/WearAppTouringConnector$onTouringEngineStop$3;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lde/komoot/android/services/touring/external/wear/WearAppTouringConnector$onTouringEngineStop$3;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lde/komoot/android/services/touring/external/wear/WearAppTouringConnector$onTouringEngineStop$3;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lde/komoot/android/services/touring/external/wear/WearAppTouringConnector$onTouringEngineStop$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->c()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lde/komoot/android/services/touring/external/wear/WearAppTouringConnector$onTouringEngineStop$3;->a:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_2

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

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lde/komoot/android/services/touring/external/wear/WearAppTouringConnector$onTouringEngineStop$3;->b:Lde/komoot/android/services/touring/TouringEngineListener$StopInfo;

    instance-of v1, p1, Lde/komoot/android/services/touring/TouringEngineListener$StopInfo$SavingTour;

    if-eqz v1, :cond_3

    iget-object p1, p0, Lde/komoot/android/services/touring/external/wear/WearAppTouringConnector$onTouringEngineStop$3;->c:Lde/komoot/android/services/touring/external/wear/WearAppTouringConnector;

    invoke-static {p1}, Lde/komoot/android/services/touring/external/wear/WearAppTouringConnector;->e(Lde/komoot/android/services/touring/external/wear/WearAppTouringConnector;)Lde/komoot/android/services/touring/external/wear/TouringComLayer$HostListenerSender;

    move-result-object v5

    if-eqz v5, :cond_5

    new-instance v6, Lde/komoot/android/services/touring/SimpleTouringStatus$Saving;

    iget-object p1, p0, Lde/komoot/android/services/touring/external/wear/WearAppTouringConnector$onTouringEngineStop$3;->d:Lde/komoot/android/services/touring/TouringStats;

    invoke-direct {v6, p1}, Lde/komoot/android/services/touring/SimpleTouringStatus$Saving;-><init>(Lde/komoot/android/services/touring/TouringStats;)V

    const/4 v7, 0x0

    const/4 v9, 0x2

    const/4 v10, 0x0

    iput v4, p0, Lde/komoot/android/services/touring/external/wear/WearAppTouringConnector$onTouringEngineStop$3;->a:I

    move-object v8, p0

    invoke-static/range {v5 .. v10}, Lde/komoot/android/services/touring/external/wear/TouringHostListener$DefaultImpls;->g(Lde/komoot/android/services/touring/external/wear/TouringHostListener;Lde/komoot/android/services/touring/SimpleTouringStatus$Saving;Ljava/lang/String;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_3
    instance-of v1, p1, Lde/komoot/android/services/touring/TouringEngineListener$StopInfo$DeletingTour;

    if-eqz v1, :cond_4

    iget-object p1, p0, Lde/komoot/android/services/touring/external/wear/WearAppTouringConnector$onTouringEngineStop$3;->c:Lde/komoot/android/services/touring/external/wear/WearAppTouringConnector;

    invoke-static {p1}, Lde/komoot/android/services/touring/external/wear/WearAppTouringConnector;->e(Lde/komoot/android/services/touring/external/wear/WearAppTouringConnector;)Lde/komoot/android/services/touring/external/wear/TouringComLayer$HostListenerSender;

    move-result-object p1

    if-eqz p1, :cond_5

    iput v3, p0, Lde/komoot/android/services/touring/external/wear/WearAppTouringConnector$onTouringEngineStop$3;->a:I

    invoke-virtual {p1, p0}, Lde/komoot/android/services/touring/external/wear/TouringComLayer$HostListenerSender;->L(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_4
    instance-of p1, p1, Lde/komoot/android/services/touring/TouringEngineListener$StopInfo$JustStop;

    if-eqz p1, :cond_6

    iget-object p1, p0, Lde/komoot/android/services/touring/external/wear/WearAppTouringConnector$onTouringEngineStop$3;->c:Lde/komoot/android/services/touring/external/wear/WearAppTouringConnector;

    invoke-static {p1}, Lde/komoot/android/services/touring/external/wear/WearAppTouringConnector;->e(Lde/komoot/android/services/touring/external/wear/WearAppTouringConnector;)Lde/komoot/android/services/touring/external/wear/TouringComLayer$HostListenerSender;

    move-result-object p1

    if-eqz p1, :cond_5

    iput v2, p0, Lde/komoot/android/services/touring/external/wear/WearAppTouringConnector$onTouringEngineStop$3;->a:I

    const/4 v1, 0x0

    invoke-static {p1, v1, p0, v4, v1}, Lde/komoot/android/services/touring/external/wear/TouringHostListener$DefaultImpls;->d(Lde/komoot/android/services/touring/external/wear/TouringHostListener;Ljava/lang/String;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_6
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Unknown state"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

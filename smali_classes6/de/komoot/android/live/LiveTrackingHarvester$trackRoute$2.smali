.class final Lde/komoot/android/live/LiveTrackingHarvester$trackRoute$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/live/LiveTrackingHarvester;->B(Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "de.komoot.android.live.LiveTrackingHarvester$trackRoute$2"
    f = "LiveTrackingHarvester.kt"
    l = {
        0xbb
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;

.field final synthetic c:Lde/komoot/android/live/LiveTrackingHarvester;

.field final synthetic d:Z


# direct methods
.method constructor <init>(Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;Lde/komoot/android/live/LiveTrackingHarvester;ZLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/live/LiveTrackingHarvester$trackRoute$2;->b:Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;

    iput-object p2, p0, Lde/komoot/android/live/LiveTrackingHarvester$trackRoute$2;->c:Lde/komoot/android/live/LiveTrackingHarvester;

    iput-boolean p3, p0, Lde/komoot/android/live/LiveTrackingHarvester$trackRoute$2;->d:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Lde/komoot/android/live/LiveTrackingHarvester$trackRoute$2;

    iget-object v0, p0, Lde/komoot/android/live/LiveTrackingHarvester$trackRoute$2;->b:Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;

    iget-object v1, p0, Lde/komoot/android/live/LiveTrackingHarvester$trackRoute$2;->c:Lde/komoot/android/live/LiveTrackingHarvester;

    iget-boolean v2, p0, Lde/komoot/android/live/LiveTrackingHarvester$trackRoute$2;->d:Z

    invoke-direct {p1, v0, v1, v2, p2}, Lde/komoot/android/live/LiveTrackingHarvester$trackRoute$2;-><init>(Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;Lde/komoot/android/live/LiveTrackingHarvester;ZLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lde/komoot/android/live/LiveTrackingHarvester$trackRoute$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lde/komoot/android/live/LiveTrackingHarvester$trackRoute$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lde/komoot/android/live/LiveTrackingHarvester$trackRoute$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lde/komoot/android/live/LiveTrackingHarvester$trackRoute$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->c()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lde/komoot/android/live/LiveTrackingHarvester$trackRoute$2;->a:I

    const-string v2, ""

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lde/komoot/android/live/LiveTrackingHarvester$trackRoute$2;->b:Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;->h()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_3

    :cond_2
    move-object p1, v2

    :cond_3
    iget-object v1, p0, Lde/komoot/android/live/LiveTrackingHarvester$trackRoute$2;->c:Lde/komoot/android/live/LiveTrackingHarvester;

    invoke-static {v1}, Lde/komoot/android/live/LiveTrackingHarvester;->f(Lde/komoot/android/live/LiveTrackingHarvester;)Lkotlin/jvm/functions/Function2;

    move-result-object v1

    iput v3, p0, Lde/komoot/android/live/LiveTrackingHarvester$trackRoute$2;->a:I

    invoke-interface {v1, p1, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Lde/komoot/android/live/LiveTrackingHarvester$trackRoute$2;->c:Lde/komoot/android/live/LiveTrackingHarvester;

    new-instance v0, Lde/komoot/android/services/api/model/LiveRouteUpdate;

    iget-object v1, p0, Lde/komoot/android/live/LiveTrackingHarvester$trackRoute$2;->b:Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;

    if-eqz v1, :cond_6

    invoke-interface {v1}, Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;->h()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_5

    goto :goto_1

    :cond_5
    move-object v2, v1

    :cond_6
    :goto_1
    iget-boolean v1, p0, Lde/komoot/android/live/LiveTrackingHarvester$trackRoute$2;->d:Z

    invoke-direct {v0, v2, v1}, Lde/komoot/android/services/api/model/LiveRouteUpdate;-><init>(Ljava/lang/String;Z)V

    invoke-static {p1, v0}, Lde/komoot/android/live/LiveTrackingHarvester;->l(Lde/komoot/android/live/LiveTrackingHarvester;Lde/komoot/android/services/api/model/LiveUpdateEvent;)V

    :cond_7
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

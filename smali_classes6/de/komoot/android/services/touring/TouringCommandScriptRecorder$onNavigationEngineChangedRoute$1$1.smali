.class final Lde/komoot/android/services/touring/TouringCommandScriptRecorder$onNavigationEngineChangedRoute$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/services/touring/TouringCommandScriptRecorder;->k(Lde/komoot/android/services/touring/navigation/NavigationEngineMaster;Lde/komoot/android/services/api/nativemodel/RouteData;Lde/komoot/android/services/touring/navigation/RouteChangeReason;)V
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
    c = "de.komoot.android.services.touring.TouringCommandScriptRecorder$onNavigationEngineChangedRoute$1$1"
    f = "TouringCommandScriptRecorder.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lde/komoot/android/services/touring/navigation/RouteChangeReason;

.field final synthetic c:Ljava/io/PrintWriter;

.field final synthetic d:Lde/komoot/android/services/api/nativemodel/RouteData;


# direct methods
.method constructor <init>(Lde/komoot/android/services/touring/navigation/RouteChangeReason;Ljava/io/PrintWriter;Lde/komoot/android/services/api/nativemodel/RouteData;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/services/touring/TouringCommandScriptRecorder$onNavigationEngineChangedRoute$1$1;->b:Lde/komoot/android/services/touring/navigation/RouteChangeReason;

    iput-object p2, p0, Lde/komoot/android/services/touring/TouringCommandScriptRecorder$onNavigationEngineChangedRoute$1$1;->c:Ljava/io/PrintWriter;

    iput-object p3, p0, Lde/komoot/android/services/touring/TouringCommandScriptRecorder$onNavigationEngineChangedRoute$1$1;->d:Lde/komoot/android/services/api/nativemodel/RouteData;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Lde/komoot/android/services/touring/TouringCommandScriptRecorder$onNavigationEngineChangedRoute$1$1;

    iget-object v0, p0, Lde/komoot/android/services/touring/TouringCommandScriptRecorder$onNavigationEngineChangedRoute$1$1;->b:Lde/komoot/android/services/touring/navigation/RouteChangeReason;

    iget-object v1, p0, Lde/komoot/android/services/touring/TouringCommandScriptRecorder$onNavigationEngineChangedRoute$1$1;->c:Ljava/io/PrintWriter;

    iget-object v2, p0, Lde/komoot/android/services/touring/TouringCommandScriptRecorder$onNavigationEngineChangedRoute$1$1;->d:Lde/komoot/android/services/api/nativemodel/RouteData;

    invoke-direct {p1, v0, v1, v2, p2}, Lde/komoot/android/services/touring/TouringCommandScriptRecorder$onNavigationEngineChangedRoute$1$1;-><init>(Lde/komoot/android/services/touring/navigation/RouteChangeReason;Ljava/io/PrintWriter;Lde/komoot/android/services/api/nativemodel/RouteData;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lde/komoot/android/services/touring/TouringCommandScriptRecorder$onNavigationEngineChangedRoute$1$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lde/komoot/android/services/touring/TouringCommandScriptRecorder$onNavigationEngineChangedRoute$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lde/komoot/android/services/touring/TouringCommandScriptRecorder$onNavigationEngineChangedRoute$1$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lde/komoot/android/services/touring/TouringCommandScriptRecorder$onNavigationEngineChangedRoute$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->c()Ljava/lang/Object;

    iget v0, p0, Lde/komoot/android/services/touring/TouringCommandScriptRecorder$onNavigationEngineChangedRoute$1$1;->a:I

    if-nez v0, :cond_2

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lde/komoot/android/services/touring/TouringCommandScriptRecorder$onNavigationEngineChangedRoute$1$1;->b:Lde/komoot/android/services/touring/navigation/RouteChangeReason;

    sget-object v0, Lde/komoot/android/services/touring/navigation/RouteChangeReason;->REPLAN_AUTOMATIC_NORMAL:Lde/komoot/android/services/touring/navigation/RouteChangeReason;

    const/16 v1, 0x3a

    if-eq p1, v0, :cond_1

    sget-object v0, Lde/komoot/android/services/touring/navigation/RouteChangeReason;->REPLAN_AUTOMATIC_ACCEPT_SIGNIFICANT:Lde/komoot/android/services/touring/navigation/RouteChangeReason;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lde/komoot/android/services/touring/TouringCommandScriptRecorder$onNavigationEngineChangedRoute$1$1;->c:Ljava/io/PrintWriter;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Ljava/io/PrintWriter;->print(J)V

    iget-object p1, p0, Lde/komoot/android/services/touring/TouringCommandScriptRecorder$onNavigationEngineChangedRoute$1$1;->c:Ljava/io/PrintWriter;

    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->print(C)V

    iget-object p1, p0, Lde/komoot/android/services/touring/TouringCommandScriptRecorder$onNavigationEngineChangedRoute$1$1;->c:Ljava/io/PrintWriter;

    const-string v0, "reroute"

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object p1, p0, Lde/komoot/android/services/touring/TouringCommandScriptRecorder$onNavigationEngineChangedRoute$1$1;->c:Ljava/io/PrintWriter;

    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->print(C)V

    iget-object p1, p0, Lde/komoot/android/services/touring/TouringCommandScriptRecorder$onNavigationEngineChangedRoute$1$1;->c:Ljava/io/PrintWriter;

    iget-object v0, p0, Lde/komoot/android/services/touring/TouringCommandScriptRecorder$onNavigationEngineChangedRoute$1$1;->d:Lde/komoot/android/services/api/nativemodel/RouteData;

    invoke-virtual {v0}, Lde/komoot/android/services/api/nativemodel/RouteData;->c()Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;

    move-result-object v0

    invoke-interface {v0}, Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;->h()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object p1, p0, Lde/komoot/android/services/touring/TouringCommandScriptRecorder$onNavigationEngineChangedRoute$1$1;->c:Ljava/io/PrintWriter;

    invoke-virtual {p1}, Ljava/io/PrintWriter;->println()V

    iget-object p1, p0, Lde/komoot/android/services/touring/TouringCommandScriptRecorder$onNavigationEngineChangedRoute$1$1;->c:Ljava/io/PrintWriter;

    invoke-virtual {p1}, Ljava/io/PrintWriter;->flush()V

    goto :goto_1

    :cond_1
    :goto_0
    iget-object p1, p0, Lde/komoot/android/services/touring/TouringCommandScriptRecorder$onNavigationEngineChangedRoute$1$1;->c:Ljava/io/PrintWriter;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Ljava/io/PrintWriter;->print(J)V

    iget-object p1, p0, Lde/komoot/android/services/touring/TouringCommandScriptRecorder$onNavigationEngineChangedRoute$1$1;->c:Ljava/io/PrintWriter;

    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->print(C)V

    iget-object p1, p0, Lde/komoot/android/services/touring/TouringCommandScriptRecorder$onNavigationEngineChangedRoute$1$1;->c:Ljava/io/PrintWriter;

    const-string v0, "auto.reroute"

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object p1, p0, Lde/komoot/android/services/touring/TouringCommandScriptRecorder$onNavigationEngineChangedRoute$1$1;->c:Ljava/io/PrintWriter;

    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->print(C)V

    iget-object p1, p0, Lde/komoot/android/services/touring/TouringCommandScriptRecorder$onNavigationEngineChangedRoute$1$1;->c:Ljava/io/PrintWriter;

    iget-object v0, p0, Lde/komoot/android/services/touring/TouringCommandScriptRecorder$onNavigationEngineChangedRoute$1$1;->d:Lde/komoot/android/services/api/nativemodel/RouteData;

    invoke-virtual {v0}, Lde/komoot/android/services/api/nativemodel/RouteData;->c()Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;

    move-result-object v0

    invoke-interface {v0}, Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;->h()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object p1, p0, Lde/komoot/android/services/touring/TouringCommandScriptRecorder$onNavigationEngineChangedRoute$1$1;->c:Ljava/io/PrintWriter;

    invoke-virtual {p1}, Ljava/io/PrintWriter;->println()V

    iget-object p1, p0, Lde/komoot/android/services/touring/TouringCommandScriptRecorder$onNavigationEngineChangedRoute$1$1;->c:Ljava/io/PrintWriter;

    invoke-virtual {p1}, Ljava/io/PrintWriter;->flush()V

    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

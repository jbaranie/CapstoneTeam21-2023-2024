.class final Lde/komoot/android/services/touring/script/TestCaseTouringCommandScriptSource$process$3$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/services/touring/script/TestCaseTouringCommandScriptSource;->f(Lde/komoot/android/services/touring/TouringEngineCommander;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function1<",
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
        "\u0000\u0006\n\u0002\u0010\u0002\n\u0000\u0010\u0001\u001a\u00020\u0000H\u008a@"
    }
    d2 = {
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
    c = "de.komoot.android.services.touring.script.TestCaseTouringCommandScriptSource$process$3$1"
    f = "TestCaseTouringCommandScriptSource.kt"
    l = {
        0x76
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lde/komoot/android/services/touring/NavigationStartCmd;

.field final synthetic c:Lde/komoot/android/services/touring/script/TestCaseTouringCommandScriptSource;


# direct methods
.method constructor <init>(Lde/komoot/android/services/touring/NavigationStartCmd;Lde/komoot/android/services/touring/script/TestCaseTouringCommandScriptSource;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/services/touring/script/TestCaseTouringCommandScriptSource$process$3$1;->b:Lde/komoot/android/services/touring/NavigationStartCmd;

    iput-object p2, p0, Lde/komoot/android/services/touring/script/TestCaseTouringCommandScriptSource$process$3$1;->c:Lde/komoot/android/services/touring/script/TestCaseTouringCommandScriptSource;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lde/komoot/android/services/touring/script/TestCaseTouringCommandScriptSource$process$3$1;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lde/komoot/android/services/touring/script/TestCaseTouringCommandScriptSource$process$3$1;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lde/komoot/android/services/touring/script/TestCaseTouringCommandScriptSource$process$3$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lde/komoot/android/services/touring/script/TestCaseTouringCommandScriptSource$process$3$1;

    iget-object v1, p0, Lde/komoot/android/services/touring/script/TestCaseTouringCommandScriptSource$process$3$1;->b:Lde/komoot/android/services/touring/NavigationStartCmd;

    iget-object v2, p0, Lde/komoot/android/services/touring/script/TestCaseTouringCommandScriptSource$process$3$1;->c:Lde/komoot/android/services/touring/script/TestCaseTouringCommandScriptSource;

    invoke-direct {v0, v1, v2, p1}, Lde/komoot/android/services/touring/script/TestCaseTouringCommandScriptSource$process$3$1;-><init>(Lde/komoot/android/services/touring/NavigationStartCmd;Lde/komoot/android/services/touring/script/TestCaseTouringCommandScriptSource;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lde/komoot/android/services/touring/script/TestCaseTouringCommandScriptSource$process$3$1;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->c()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lde/komoot/android/services/touring/script/TestCaseTouringCommandScriptSource$process$3$1;->a:I

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

    const-string p1, "Failed to start navigation"

    const-string v1, "TestCaseTouringCommandScriptSource"

    invoke-static {v1, p1}, Lde/komoot/android/log/LogWrapper;->k(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lde/komoot/android/services/touring/script/TestCaseTouringCommandScriptSource$process$3$1;->b:Lde/komoot/android/services/touring/NavigationStartCmd;

    const/4 v3, 0x6

    invoke-interface {p1, v3, v1}, Lde/komoot/android/services/touring/NavigationStartCmd;->logEntity(ILjava/lang/String;)V

    iget-object p1, p0, Lde/komoot/android/services/touring/script/TestCaseTouringCommandScriptSource$process$3$1;->c:Lde/komoot/android/services/touring/script/TestCaseTouringCommandScriptSource;

    invoke-static {p1}, Lde/komoot/android/services/touring/script/TestCaseTouringCommandScriptSource;->d(Lde/komoot/android/services/touring/script/TestCaseTouringCommandScriptSource;)Lde/komoot/android/services/touring/ScriptSourceListener;

    move-result-object p1

    if-eqz p1, :cond_2

    new-instance v1, Lde/komoot/android/log/NonFatalException;

    invoke-direct {v1}, Lde/komoot/android/log/NonFatalException;-><init>()V

    invoke-interface {p1, v1}, Lde/komoot/android/services/touring/ScriptSourceListener;->onFailure(Ljava/lang/Exception;)V

    :cond_2
    iget-object p1, p0, Lde/komoot/android/services/touring/script/TestCaseTouringCommandScriptSource$process$3$1;->c:Lde/komoot/android/services/touring/script/TestCaseTouringCommandScriptSource;

    invoke-static {p1}, Lde/komoot/android/services/touring/script/TestCaseTouringCommandScriptSource;->c(Lde/komoot/android/services/touring/script/TestCaseTouringCommandScriptSource;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object p1

    sget-object v1, Lde/komoot/android/services/touring/script/ScriptFailure;->TOURING_STARTUP:Lde/komoot/android/services/touring/script/ScriptFailure;

    iput v2, p0, Lde/komoot/android/services/touring/script/TestCaseTouringCommandScriptSource$process$3$1;->a:I

    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

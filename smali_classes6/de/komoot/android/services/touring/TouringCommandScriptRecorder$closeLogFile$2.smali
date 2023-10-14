.class final Lde/komoot/android/services/touring/TouringCommandScriptRecorder$closeLogFile$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/services/touring/TouringCommandScriptRecorder;->p(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\u0010\u0002\u001a\u0004\u0018\u00010\u0001*\u00020\u0000H\u008a@"
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
    c = "de.komoot.android.services.touring.TouringCommandScriptRecorder$closeLogFile$2"
    f = "TouringCommandScriptRecorder.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lde/komoot/android/services/touring/TouringCommandScriptRecorder;


# direct methods
.method constructor <init>(Lde/komoot/android/services/touring/TouringCommandScriptRecorder;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/services/touring/TouringCommandScriptRecorder$closeLogFile$2;->b:Lde/komoot/android/services/touring/TouringCommandScriptRecorder;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lde/komoot/android/services/touring/TouringCommandScriptRecorder$closeLogFile$2;

    iget-object v0, p0, Lde/komoot/android/services/touring/TouringCommandScriptRecorder$closeLogFile$2;->b:Lde/komoot/android/services/touring/TouringCommandScriptRecorder;

    invoke-direct {p1, v0, p2}, Lde/komoot/android/services/touring/TouringCommandScriptRecorder$closeLogFile$2;-><init>(Lde/komoot/android/services/touring/TouringCommandScriptRecorder;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lde/komoot/android/services/touring/TouringCommandScriptRecorder$closeLogFile$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lde/komoot/android/services/touring/TouringCommandScriptRecorder$closeLogFile$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lde/komoot/android/services/touring/TouringCommandScriptRecorder$closeLogFile$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lde/komoot/android/services/touring/TouringCommandScriptRecorder$closeLogFile$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->c()Ljava/lang/Object;

    iget v0, p0, Lde/komoot/android/services/touring/TouringCommandScriptRecorder$closeLogFile$2;->a:I

    if-nez v0, :cond_3

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    :try_start_0
    iget-object p1, p0, Lde/komoot/android/services/touring/TouringCommandScriptRecorder$closeLogFile$2;->b:Lde/komoot/android/services/touring/TouringCommandScriptRecorder;

    invoke-static {p1}, Lde/komoot/android/services/touring/TouringCommandScriptRecorder;->o(Lde/komoot/android/services/touring/TouringCommandScriptRecorder;)Ljava/io/PrintWriter;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/io/PrintWriter;->flush()V

    :cond_0
    iget-object p1, p0, Lde/komoot/android/services/touring/TouringCommandScriptRecorder$closeLogFile$2;->b:Lde/komoot/android/services/touring/TouringCommandScriptRecorder;

    invoke-static {p1}, Lde/komoot/android/services/touring/TouringCommandScriptRecorder;->o(Lde/komoot/android/services/touring/TouringCommandScriptRecorder;)Ljava/io/PrintWriter;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/io/PrintWriter;->close()V

    :cond_1
    iget-object p1, p0, Lde/komoot/android/services/touring/TouringCommandScriptRecorder$closeLogFile$2;->b:Lde/komoot/android/services/touring/TouringCommandScriptRecorder;

    invoke-static {p1}, Lde/komoot/android/services/touring/TouringCommandScriptRecorder;->n(Lde/komoot/android/services/touring/TouringCommandScriptRecorder;)Ljava/io/FileWriter;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/io/Writer;->close()V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "TouringCommandScriptLogger"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lde/komoot/android/log/LogWrapper;->i0(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_0
    return-object p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.class final Lde/komoot/android/services/touring/AnalyticsHandler$trackRecording$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/services/touring/AnalyticsHandler;->f0(Ljava/lang/String;)V
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
    c = "de.komoot.android.services.touring.AnalyticsHandler$trackRecording$1"
    f = "AnalyticsHandler.kt"
    l = {
        0x28b
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lde/komoot/android/services/touring/AnalyticsHandler;

.field final synthetic c:Ljava/lang/String;


# direct methods
.method constructor <init>(Lde/komoot/android/services/touring/AnalyticsHandler;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/services/touring/AnalyticsHandler$trackRecording$1;->b:Lde/komoot/android/services/touring/AnalyticsHandler;

    iput-object p2, p0, Lde/komoot/android/services/touring/AnalyticsHandler$trackRecording$1;->c:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lde/komoot/android/services/touring/AnalyticsHandler$trackRecording$1;

    iget-object v0, p0, Lde/komoot/android/services/touring/AnalyticsHandler$trackRecording$1;->b:Lde/komoot/android/services/touring/AnalyticsHandler;

    iget-object v1, p0, Lde/komoot/android/services/touring/AnalyticsHandler$trackRecording$1;->c:Ljava/lang/String;

    invoke-direct {p1, v0, v1, p2}, Lde/komoot/android/services/touring/AnalyticsHandler$trackRecording$1;-><init>(Lde/komoot/android/services/touring/AnalyticsHandler;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lde/komoot/android/services/touring/AnalyticsHandler$trackRecording$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lde/komoot/android/services/touring/AnalyticsHandler$trackRecording$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lde/komoot/android/services/touring/AnalyticsHandler$trackRecording$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lde/komoot/android/services/touring/AnalyticsHandler$trackRecording$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v15, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->c()Ljava/lang/Object;

    move-result-object v14

    iget v0, v15, Lde/komoot/android/services/touring/AnalyticsHandler$trackRecording$1;->a:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    sget-object v0, Lde/komoot/android/services/touring/AnalyticsHandler;->Companion:Lde/komoot/android/services/touring/AnalyticsHandler$Companion;

    iget-object v2, v15, Lde/komoot/android/services/touring/AnalyticsHandler$trackRecording$1;->b:Lde/komoot/android/services/touring/AnalyticsHandler;

    invoke-static {v2}, Lde/komoot/android/services/touring/AnalyticsHandler;->H(Lde/komoot/android/services/touring/AnalyticsHandler;)Landroid/content/Context;

    move-result-object v2

    iget-object v3, v15, Lde/komoot/android/services/touring/AnalyticsHandler$trackRecording$1;->b:Lde/komoot/android/services/touring/AnalyticsHandler;

    invoke-static {v3}, Lde/komoot/android/services/touring/AnalyticsHandler;->E(Lde/komoot/android/services/touring/AnalyticsHandler;)Landroid/content/SharedPreferences;

    move-result-object v3

    iget-object v4, v15, Lde/komoot/android/services/touring/AnalyticsHandler$trackRecording$1;->b:Lde/komoot/android/services/touring/AnalyticsHandler;

    invoke-static {v4}, Lde/komoot/android/services/touring/AnalyticsHandler;->P(Lde/komoot/android/services/touring/AnalyticsHandler;)Lde/komoot/android/services/model/UserPrincipal;

    move-result-object v4

    iget-object v5, v15, Lde/komoot/android/services/touring/AnalyticsHandler$trackRecording$1;->b:Lde/komoot/android/services/touring/AnalyticsHandler;

    invoke-static {v5}, Lde/komoot/android/services/touring/AnalyticsHandler;->O(Lde/komoot/android/services/touring/AnalyticsHandler;)Lde/komoot/android/services/touring/TouringEngineCommander;

    move-result-object v5

    invoke-interface {v5}, Lde/komoot/android/services/touring/TouringEngineCommander;->f()Lde/komoot/android/services/touring/tracking/ITouringRecorder;

    move-result-object v5

    iget-object v6, v15, Lde/komoot/android/services/touring/AnalyticsHandler$trackRecording$1;->b:Lde/komoot/android/services/touring/AnalyticsHandler;

    invoke-static {v6}, Lde/komoot/android/services/touring/AnalyticsHandler;->D(Lde/komoot/android/services/touring/AnalyticsHandler;)Lde/komoot/android/util/AppForegroundProvider;

    move-result-object v6

    iget-object v7, v15, Lde/komoot/android/services/touring/AnalyticsHandler$trackRecording$1;->c:Ljava/lang/String;

    iget-object v8, v15, Lde/komoot/android/services/touring/AnalyticsHandler$trackRecording$1;->b:Lde/komoot/android/services/touring/AnalyticsHandler;

    invoke-static {v8}, Lde/komoot/android/services/touring/AnalyticsHandler;->O(Lde/komoot/android/services/touring/AnalyticsHandler;)Lde/komoot/android/services/touring/TouringEngineCommander;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x780

    const/16 v16, 0x0

    iput v1, v15, Lde/komoot/android/services/touring/AnalyticsHandler$trackRecording$1;->a:I

    move-object v1, v2

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, v10

    move-object v10, v11

    move-object v11, v12

    move-object/from16 v12, p0

    move-object v15, v14

    move-object/from16 v14, v16

    invoke-static/range {v0 .. v14}, Lde/komoot/android/services/touring/AnalyticsHandler$Companion;->g(Lde/komoot/android/services/touring/AnalyticsHandler$Companion;Landroid/content/Context;Landroid/content/SharedPreferences;Lde/komoot/android/services/model/AbstractBasePrincipal;Lde/komoot/android/services/touring/tracking/ITouringRecorder;Lde/komoot/android/util/AppForegroundProvider;Ljava/lang/String;Lde/komoot/android/services/touring/TouringEngineCommander;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v15, :cond_2

    return-object v15

    :cond_2
    :goto_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.class final Lde/komoot/android/live/LiveTracking$trackEvent$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/live/LiveTracking;->O(Ljava/lang/String;)V
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
    c = "de.komoot.android.live.LiveTracking$trackEvent$1"
    f = "LiveTracking.kt"
    l = {
        0x158,
        0x154
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:Ljava/lang/Object;

.field d:Ljava/lang/Object;

.field e:I

.field final synthetic f:Lde/komoot/android/live/LiveTracking;

.field final synthetic g:Ljava/lang/String;


# direct methods
.method constructor <init>(Lde/komoot/android/live/LiveTracking;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/live/LiveTracking$trackEvent$1;->f:Lde/komoot/android/live/LiveTracking;

    iput-object p2, p0, Lde/komoot/android/live/LiveTracking$trackEvent$1;->g:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lde/komoot/android/live/LiveTracking$trackEvent$1;

    iget-object v0, p0, Lde/komoot/android/live/LiveTracking$trackEvent$1;->f:Lde/komoot/android/live/LiveTracking;

    iget-object v1, p0, Lde/komoot/android/live/LiveTracking$trackEvent$1;->g:Ljava/lang/String;

    invoke-direct {p1, v0, v1, p2}, Lde/komoot/android/live/LiveTracking$trackEvent$1;-><init>(Lde/komoot/android/live/LiveTracking;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lde/komoot/android/live/LiveTracking$trackEvent$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lde/komoot/android/live/LiveTracking$trackEvent$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lde/komoot/android/live/LiveTracking$trackEvent$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lde/komoot/android/live/LiveTracking$trackEvent$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v15, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->c()Ljava/lang/Object;

    move-result-object v14

    iget v0, v15, Lde/komoot/android/live/LiveTracking$trackEvent$1;->e:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v2, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v0, v15, Lde/komoot/android/live/LiveTracking$trackEvent$1;->d:Ljava/lang/Object;

    check-cast v0, Lde/komoot/android/services/model/AbstractBasePrincipal;

    iget-object v2, v15, Lde/komoot/android/live/LiveTracking$trackEvent$1;->c:Ljava/lang/Object;

    check-cast v2, Landroid/content/SharedPreferences;

    iget-object v3, v15, Lde/komoot/android/live/LiveTracking$trackEvent$1;->b:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    iget-object v4, v15, Lde/komoot/android/live/LiveTracking$trackEvent$1;->a:Ljava/lang/Object;

    check-cast v4, Lde/komoot/android/services/touring/AnalyticsHandler$Companion;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object v5, v0

    move-object v0, v4

    move-object v4, v2

    move-object/from16 v2, p1

    goto :goto_0

    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    sget-object v0, Lde/komoot/android/services/touring/AnalyticsHandler;->Companion:Lde/komoot/android/services/touring/AnalyticsHandler$Companion;

    iget-object v3, v15, Lde/komoot/android/live/LiveTracking$trackEvent$1;->f:Lde/komoot/android/live/LiveTracking;

    invoke-virtual {v3}, Lde/komoot/android/live/LiveTracking;->y()Landroid/content/Context;

    move-result-object v3

    iget-object v4, v15, Lde/komoot/android/live/LiveTracking$trackEvent$1;->f:Lde/komoot/android/live/LiveTracking;

    invoke-static {v4}, Lde/komoot/android/live/LiveTracking;->b(Lde/komoot/android/live/LiveTracking;)Lde/komoot/android/app/AndroidAppPreferenceProvider;

    move-result-object v4

    invoke-interface {v4}, Lde/komoot/android/app/AndroidAppPreferenceProvider;->Y()Landroid/content/SharedPreferences;

    move-result-object v4

    iget-object v5, v15, Lde/komoot/android/live/LiveTracking$trackEvent$1;->f:Lde/komoot/android/live/LiveTracking;

    invoke-static {v5}, Lde/komoot/android/live/LiveTracking;->i(Lde/komoot/android/live/LiveTracking;)Lde/komoot/android/services/model/UserPrincipal;

    move-result-object v5

    iget-object v6, v15, Lde/komoot/android/live/LiveTracking$trackEvent$1;->f:Lde/komoot/android/live/LiveTracking;

    invoke-static {v6}, Lde/komoot/android/live/LiveTracking;->j(Lde/komoot/android/live/LiveTracking;)Lde/komoot/android/services/touring/IRecordingManager;

    move-result-object v6

    iput-object v0, v15, Lde/komoot/android/live/LiveTracking$trackEvent$1;->a:Ljava/lang/Object;

    iput-object v3, v15, Lde/komoot/android/live/LiveTracking$trackEvent$1;->b:Ljava/lang/Object;

    iput-object v4, v15, Lde/komoot/android/live/LiveTracking$trackEvent$1;->c:Ljava/lang/Object;

    iput-object v5, v15, Lde/komoot/android/live/LiveTracking$trackEvent$1;->d:Ljava/lang/Object;

    iput v2, v15, Lde/komoot/android/live/LiveTracking$trackEvent$1;->e:I

    invoke-interface {v6, v15}, Lde/komoot/android/services/touring/IRecordingManager;->h(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v14, :cond_3

    return-object v14

    :cond_3
    :goto_0
    move-object v6, v2

    check-cast v6, Lde/komoot/android/services/touring/tracking/ITouringRecorder;

    iget-object v2, v15, Lde/komoot/android/live/LiveTracking$trackEvent$1;->f:Lde/komoot/android/live/LiveTracking;

    invoke-static {v2}, Lde/komoot/android/live/LiveTracking;->d(Lde/komoot/android/live/LiveTracking;)Lde/komoot/android/util/AppForegroundProvider;

    move-result-object v7

    iget-object v8, v15, Lde/komoot/android/live/LiveTracking$trackEvent$1;->g:Ljava/lang/String;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v16, 0x7c0

    const/16 v17, 0x0

    const/4 v2, 0x0

    iput-object v2, v15, Lde/komoot/android/live/LiveTracking$trackEvent$1;->a:Ljava/lang/Object;

    iput-object v2, v15, Lde/komoot/android/live/LiveTracking$trackEvent$1;->b:Ljava/lang/Object;

    iput-object v2, v15, Lde/komoot/android/live/LiveTracking$trackEvent$1;->c:Ljava/lang/Object;

    iput-object v2, v15, Lde/komoot/android/live/LiveTracking$trackEvent$1;->d:Ljava/lang/Object;

    iput v1, v15, Lde/komoot/android/live/LiveTracking$trackEvent$1;->e:I

    move-object v1, v3

    move-object v2, v4

    move-object v3, v5

    move-object v4, v6

    move-object v5, v7

    move-object v6, v8

    move-object v7, v9

    move-object v8, v10

    move-object v9, v11

    move-object v10, v12

    move-object v11, v13

    move-object/from16 v12, p0

    move/from16 v13, v16

    move-object v15, v14

    move-object/from16 v14, v17

    invoke-static/range {v0 .. v14}, Lde/komoot/android/services/touring/AnalyticsHandler$Companion;->g(Lde/komoot/android/services/touring/AnalyticsHandler$Companion;Landroid/content/Context;Landroid/content/SharedPreferences;Lde/komoot/android/services/model/AbstractBasePrincipal;Lde/komoot/android/services/touring/tracking/ITouringRecorder;Lde/komoot/android/util/AppForegroundProvider;Ljava/lang/String;Lde/komoot/android/services/touring/TouringEngineCommander;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v15, :cond_4

    return-object v15

    :cond_4
    :goto_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

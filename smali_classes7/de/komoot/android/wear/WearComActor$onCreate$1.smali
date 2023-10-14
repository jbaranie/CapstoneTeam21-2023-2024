.class final Lde/komoot/android/wear/WearComActor$onCreate$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/wear/WearComActor;->r()V
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
    c = "de.komoot.android.wear.WearComActor$onCreate$1"
    f = "WearComActor.kt"
    l = {
        0x8b,
        0x8c,
        0x8d,
        0x8e
    }
    m = "invokeSuspend"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:I

.field private synthetic d:Ljava/lang/Object;

.field final synthetic e:Lde/komoot/android/wear/WearComActor;


# direct methods
.method constructor <init>(Lde/komoot/android/wear/WearComActor;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/wear/WearComActor$onCreate$1;->e:Lde/komoot/android/wear/WearComActor;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lde/komoot/android/wear/WearComActor$onCreate$1;

    iget-object v1, p0, Lde/komoot/android/wear/WearComActor$onCreate$1;->e:Lde/komoot/android/wear/WearComActor;

    invoke-direct {v0, v1, p2}, Lde/komoot/android/wear/WearComActor$onCreate$1;-><init>(Lde/komoot/android/wear/WearComActor;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lde/komoot/android/wear/WearComActor$onCreate$1;->d:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lde/komoot/android/wear/WearComActor$onCreate$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lde/komoot/android/wear/WearComActor$onCreate$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lde/komoot/android/wear/WearComActor$onCreate$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lde/komoot/android/wear/WearComActor$onCreate$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->c()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lde/komoot/android/wear/WearComActor$onCreate$1;->c:I

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v2, :cond_4

    if-eq v2, v6, :cond_3

    if-eq v2, v5, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    iget-object v2, v0, Lde/komoot/android/wear/WearComActor$onCreate$1;->d:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/Job;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_2
    iget-object v2, v0, Lde/komoot/android/wear/WearComActor$onCreate$1;->a:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/Job;

    iget-object v5, v0, Lde/komoot/android/wear/WearComActor$onCreate$1;->d:Ljava/lang/Object;

    check-cast v5, Lkotlinx/coroutines/Job;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_3
    iget-object v2, v0, Lde/komoot/android/wear/WearComActor$onCreate$1;->b:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/Job;

    iget-object v6, v0, Lde/komoot/android/wear/WearComActor$onCreate$1;->a:Ljava/lang/Object;

    check-cast v6, Lkotlinx/coroutines/Job;

    iget-object v8, v0, Lde/komoot/android/wear/WearComActor$onCreate$1;->d:Ljava/lang/Object;

    check-cast v8, Lkotlinx/coroutines/Job;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object v2, v0, Lde/komoot/android/wear/WearComActor$onCreate$1;->d:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    const/4 v9, 0x0

    const/4 v10, 0x0

    new-instance v11, Lde/komoot/android/wear/WearComActor$onCreate$1$initMessageClient$1;

    iget-object v8, v0, Lde/komoot/android/wear/WearComActor$onCreate$1;->e:Lde/komoot/android/wear/WearComActor;

    invoke-direct {v11, v8, v7}, Lde/komoot/android/wear/WearComActor$onCreate$1$initMessageClient$1;-><init>(Lde/komoot/android/wear/WearComActor;Lkotlin/coroutines/Continuation;)V

    const/4 v12, 0x3

    const/4 v13, 0x0

    move-object v8, v2

    invoke-static/range {v8 .. v13}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v14

    new-instance v11, Lde/komoot/android/wear/WearComActor$onCreate$1$initNodeClient$1;

    iget-object v8, v0, Lde/komoot/android/wear/WearComActor$onCreate$1;->e:Lde/komoot/android/wear/WearComActor;

    invoke-direct {v11, v8, v7}, Lde/komoot/android/wear/WearComActor$onCreate$1$initNodeClient$1;-><init>(Lde/komoot/android/wear/WearComActor;Lkotlin/coroutines/Continuation;)V

    move-object v8, v2

    invoke-static/range {v8 .. v13}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v15

    new-instance v11, Lde/komoot/android/wear/WearComActor$onCreate$1$initDataClient$1;

    iget-object v8, v0, Lde/komoot/android/wear/WearComActor$onCreate$1;->e:Lde/komoot/android/wear/WearComActor;

    invoke-direct {v11, v8, v7}, Lde/komoot/android/wear/WearComActor$onCreate$1$initDataClient$1;-><init>(Lde/komoot/android/wear/WearComActor;Lkotlin/coroutines/Continuation;)V

    move-object v8, v2

    invoke-static/range {v8 .. v13}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v13

    new-instance v11, Lde/komoot/android/wear/WearComActor$onCreate$1$initCapabilityClient$1;

    iget-object v8, v0, Lde/komoot/android/wear/WearComActor$onCreate$1;->e:Lde/komoot/android/wear/WearComActor;

    invoke-direct {v11, v8, v7}, Lde/komoot/android/wear/WearComActor$onCreate$1$initCapabilityClient$1;-><init>(Lde/komoot/android/wear/WearComActor;Lkotlin/coroutines/Continuation;)V

    const/16 v16, 0x0

    move-object v8, v2

    move-object v2, v13

    move-object/from16 v13, v16

    invoke-static/range {v8 .. v13}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v8

    iput-object v15, v0, Lde/komoot/android/wear/WearComActor$onCreate$1;->d:Ljava/lang/Object;

    iput-object v2, v0, Lde/komoot/android/wear/WearComActor$onCreate$1;->a:Ljava/lang/Object;

    iput-object v8, v0, Lde/komoot/android/wear/WearComActor$onCreate$1;->b:Ljava/lang/Object;

    iput v6, v0, Lde/komoot/android/wear/WearComActor$onCreate$1;->c:I

    invoke-interface {v14, v0}, Lkotlinx/coroutines/Job;->i0(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v1, :cond_5

    return-object v1

    :cond_5
    move-object v6, v2

    move-object v2, v8

    move-object v8, v15

    :goto_0
    iput-object v6, v0, Lde/komoot/android/wear/WearComActor$onCreate$1;->d:Ljava/lang/Object;

    iput-object v2, v0, Lde/komoot/android/wear/WearComActor$onCreate$1;->a:Ljava/lang/Object;

    iput-object v7, v0, Lde/komoot/android/wear/WearComActor$onCreate$1;->b:Ljava/lang/Object;

    iput v5, v0, Lde/komoot/android/wear/WearComActor$onCreate$1;->c:I

    invoke-interface {v8, v0}, Lkotlinx/coroutines/Job;->i0(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v1, :cond_6

    return-object v1

    :cond_6
    move-object v5, v6

    :goto_1
    iput-object v2, v0, Lde/komoot/android/wear/WearComActor$onCreate$1;->d:Ljava/lang/Object;

    iput-object v7, v0, Lde/komoot/android/wear/WearComActor$onCreate$1;->a:Ljava/lang/Object;

    iput v4, v0, Lde/komoot/android/wear/WearComActor$onCreate$1;->c:I

    invoke-interface {v5, v0}, Lkotlinx/coroutines/Job;->i0(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_7

    return-object v1

    :cond_7
    :goto_2
    iput-object v7, v0, Lde/komoot/android/wear/WearComActor$onCreate$1;->d:Ljava/lang/Object;

    iput v3, v0, Lde/komoot/android/wear/WearComActor$onCreate$1;->c:I

    invoke-interface {v2, v0}, Lkotlinx/coroutines/Job;->i0(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_8

    return-object v1

    :cond_8
    :goto_3
    const-string v1, "WearComActor"

    const-string v2, "init done"

    invoke-static {v1, v2}, Lde/komoot/android/log/LogWrapper;->z(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lde/komoot/android/wear/WearComActor$onCreate$1;->e:Lde/komoot/android/wear/WearComActor;

    invoke-static {v1}, Lde/komoot/android/wear/WearComActor;->e(Lde/komoot/android/wear/WearComActor;)Ljava/util/HashSet;

    move-result-object v1

    iget-object v2, v0, Lde/komoot/android/wear/WearComActor$onCreate$1;->e:Lde/komoot/android/wear/WearComActor;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lde/komoot/android/wear/WearComActor$SetupListener;

    invoke-interface {v3, v2}, Lde/komoot/android/wear/WearComActor$SetupListener;->a(Lde/komoot/android/wear/WearComActor;)V

    goto :goto_4

    :cond_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method

.class final Lde/komoot/android/wear/WearComActor$onCreate$1$initMessageClient$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/wear/WearComActor$onCreate$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "de.komoot.android.wear.WearComActor$onCreate$1$initMessageClient$1"
    f = "WearComActor.kt"
    l = {
        0x14b
    }
    m = "invokeSuspend"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:Ljava/lang/Object;

.field d:I

.field private synthetic e:Ljava/lang/Object;

.field final synthetic f:Lde/komoot/android/wear/WearComActor;


# direct methods
.method constructor <init>(Lde/komoot/android/wear/WearComActor;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/wear/WearComActor$onCreate$1$initMessageClient$1;->f:Lde/komoot/android/wear/WearComActor;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lde/komoot/android/wear/WearComActor$onCreate$1$initMessageClient$1;

    iget-object v1, p0, Lde/komoot/android/wear/WearComActor$onCreate$1$initMessageClient$1;->f:Lde/komoot/android/wear/WearComActor;

    invoke-direct {v0, v1, p2}, Lde/komoot/android/wear/WearComActor$onCreate$1$initMessageClient$1;-><init>(Lde/komoot/android/wear/WearComActor;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lde/komoot/android/wear/WearComActor$onCreate$1$initMessageClient$1;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lde/komoot/android/wear/WearComActor$onCreate$1$initMessageClient$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lde/komoot/android/wear/WearComActor$onCreate$1$initMessageClient$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lde/komoot/android/wear/WearComActor$onCreate$1$initMessageClient$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lde/komoot/android/wear/WearComActor$onCreate$1$initMessageClient$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->c()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lde/komoot/android/wear/WearComActor$onCreate$1$initMessageClient$1;->d:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lde/komoot/android/wear/WearComActor$onCreate$1$initMessageClient$1;->c:Ljava/lang/Object;

    check-cast v0, Lde/komoot/android/wear/WearComActor;

    iget-object v1, p0, Lde/komoot/android/wear/WearComActor$onCreate$1$initMessageClient$1;->b:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/sync/Mutex;

    iget-object v2, p0, Lde/komoot/android/wear/WearComActor$onCreate$1$initMessageClient$1;->a:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/wearable/MessageClient;

    iget-object v4, p0, Lde/komoot/android/wear/WearComActor$onCreate$1$initMessageClient$1;->e:Ljava/lang/Object;

    check-cast v4, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object p1, v4

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lde/komoot/android/wear/WearComActor$onCreate$1$initMessageClient$1;->e:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lkotlinx/coroutines/CoroutineScope;

    iget-object p1, p0, Lde/komoot/android/wear/WearComActor$onCreate$1$initMessageClient$1;->f:Lde/komoot/android/wear/WearComActor;

    invoke-static {p1}, Lde/komoot/android/wear/WearComActor;->c(Lde/komoot/android/wear/WearComActor;)Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/wearable/Wearable;->c(Landroid/content/Context;)Lcom/google/android/gms/wearable/MessageClient;

    move-result-object p1

    const-string v1, "getMessageClient(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lde/komoot/android/wear/WearComActor$onCreate$1$initMessageClient$1;->f:Lde/komoot/android/wear/WearComActor;

    invoke-static {v1}, Lde/komoot/android/wear/WearComActor;->f(Lde/komoot/android/wear/WearComActor;)Lde/komoot/android/util/concurrent/KmtMutex;

    move-result-object v1

    iget-object v5, p0, Lde/komoot/android/wear/WearComActor$onCreate$1$initMessageClient$1;->f:Lde/komoot/android/wear/WearComActor;

    iput-object v4, p0, Lde/komoot/android/wear/WearComActor$onCreate$1$initMessageClient$1;->e:Ljava/lang/Object;

    iput-object p1, p0, Lde/komoot/android/wear/WearComActor$onCreate$1$initMessageClient$1;->a:Ljava/lang/Object;

    iput-object v1, p0, Lde/komoot/android/wear/WearComActor$onCreate$1$initMessageClient$1;->b:Ljava/lang/Object;

    iput-object v5, p0, Lde/komoot/android/wear/WearComActor$onCreate$1$initMessageClient$1;->c:Ljava/lang/Object;

    iput v2, p0, Lde/komoot/android/wear/WearComActor$onCreate$1$initMessageClient$1;->d:I

    invoke-interface {v1, v3, p0}, Lkotlinx/coroutines/sync/Mutex;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_2

    return-object v0

    :cond_2
    move-object v2, p1

    move-object p1, v4

    move-object v0, v5

    :goto_0
    :try_start_0
    invoke-static {v0, v2}, Lde/komoot/android/wear/WearComActor;->n(Lde/komoot/android/wear/WearComActor;Lcom/google/android/gms/wearable/MessageClient;)V

    invoke-static {v0}, Lde/komoot/android/wear/WearComActor;->j(Lde/komoot/android/wear/WearComActor;)Ljava/util/LinkedHashSet;

    move-result-object v4

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x0

    const/4 v6, 0x0

    new-instance v7, Lde/komoot/android/wear/WearComActor$onCreate$1$initMessageClient$1$1$1$1;

    invoke-direct {v7, v4, v2, v3}, Lde/komoot/android/wear/WearComActor$onCreate$1$initMessageClient$1$1$1$1;-><init>(Lkotlin/jvm/functions/Function2;Lcom/google/android/gms/wearable/MessageClient;Lkotlin/coroutines/Continuation;)V

    const/4 v8, 0x3

    const/4 v9, 0x0

    move-object v4, p1

    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    goto :goto_1

    :cond_3
    invoke-static {v0}, Lde/komoot/android/wear/WearComActor;->j(Lde/komoot/android/wear/WearComActor;)Ljava/util/LinkedHashSet;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->clear()V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v1, v3}, Lkotlinx/coroutines/sync/Mutex;->c(Ljava/lang/Object;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :catchall_0
    move-exception p1

    invoke-interface {v1, v3}, Lkotlinx/coroutines/sync/Mutex;->c(Ljava/lang/Object;)V

    throw p1
.end method

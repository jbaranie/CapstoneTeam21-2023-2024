.class final Lde/komoot/android/services/sync/SyncEngineManager$waitForFirstSync$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/services/sync/SyncEngineManager;->b(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "de.komoot.android.services.sync.SyncEngineManager$waitForFirstSync$2"
    f = "SyncEngineManager.kt"
    l = {
        0xb9
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field a:I

.field final synthetic b:J

.field final synthetic c:Lde/komoot/android/services/sync/SyncEngineManager;


# direct methods
.method constructor <init>(JLde/komoot/android/services/sync/SyncEngineManager;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-wide p1, p0, Lde/komoot/android/services/sync/SyncEngineManager$waitForFirstSync$2;->b:J

    iput-object p3, p0, Lde/komoot/android/services/sync/SyncEngineManager$waitForFirstSync$2;->c:Lde/komoot/android/services/sync/SyncEngineManager;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Lde/komoot/android/services/sync/SyncEngineManager$waitForFirstSync$2;

    iget-wide v0, p0, Lde/komoot/android/services/sync/SyncEngineManager$waitForFirstSync$2;->b:J

    iget-object v2, p0, Lde/komoot/android/services/sync/SyncEngineManager$waitForFirstSync$2;->c:Lde/komoot/android/services/sync/SyncEngineManager;

    invoke-direct {p1, v0, v1, v2, p2}, Lde/komoot/android/services/sync/SyncEngineManager$waitForFirstSync$2;-><init>(JLde/komoot/android/services/sync/SyncEngineManager;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lde/komoot/android/services/sync/SyncEngineManager$waitForFirstSync$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lde/komoot/android/services/sync/SyncEngineManager$waitForFirstSync$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lde/komoot/android/services/sync/SyncEngineManager$waitForFirstSync$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lde/komoot/android/services/sync/SyncEngineManager$waitForFirstSync$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->c()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lde/komoot/android/services/sync/SyncEngineManager$waitForFirstSync$2;->a:I

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

    iget-wide v3, p0, Lde/komoot/android/services/sync/SyncEngineManager$waitForFirstSync$2;->b:J

    const-wide/16 v5, 0x0

    cmp-long p1, v3, v5

    if-gez p1, :cond_2

    iget-object p1, p0, Lde/komoot/android/services/sync/SyncEngineManager$waitForFirstSync$2;->c:Lde/komoot/android/services/sync/SyncEngineManager;

    const/4 v1, 0x0

    const/4 v3, 0x3

    const/4 v4, 0x0

    invoke-static {p1, v1, v4, v3, v4}, Lde/komoot/android/services/sync/ISyncEngineManager$DefaultImpls;->a(Lde/komoot/android/services/sync/ISyncEngineManager;ZLde/komoot/android/services/sync/SyncObject$Type;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    move-result-object p1

    iput v2, p0, Lde/komoot/android/services/sync/SyncEngineManager$waitForFirstSync$2;->a:I

    invoke-interface {p1, p0}, Lkotlinx/coroutines/Job;->i0(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

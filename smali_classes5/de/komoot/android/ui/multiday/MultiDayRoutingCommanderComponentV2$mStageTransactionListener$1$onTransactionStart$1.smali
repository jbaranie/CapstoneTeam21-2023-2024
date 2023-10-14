.class final Lde/komoot/android/ui/multiday/MultiDayRoutingCommanderComponentV2$mStageTransactionListener$1$onTransactionStart$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/ui/multiday/MultiDayRoutingCommanderComponentV2$mStageTransactionListener$1;->h(Lde/komoot/android/interact/ObjectStateStoreTransaction;Ljava/lang/Integer;Ljava/lang/Integer;)V
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
    c = "de.komoot.android.ui.multiday.MultiDayRoutingCommanderComponentV2$mStageTransactionListener$1$onTransactionStart$1"
    f = "MultiDayRoutingCommanderComponentV2.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lde/komoot/android/ui/multiday/MultiDayRoutingCommanderComponentV2;

.field final synthetic c:Ljava/lang/Integer;

.field final synthetic d:Lde/komoot/android/interact/ObjectStateStoreTransaction;


# direct methods
.method constructor <init>(Lde/komoot/android/ui/multiday/MultiDayRoutingCommanderComponentV2;Ljava/lang/Integer;Lde/komoot/android/interact/ObjectStateStoreTransaction;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/ui/multiday/MultiDayRoutingCommanderComponentV2$mStageTransactionListener$1$onTransactionStart$1;->b:Lde/komoot/android/ui/multiday/MultiDayRoutingCommanderComponentV2;

    iput-object p2, p0, Lde/komoot/android/ui/multiday/MultiDayRoutingCommanderComponentV2$mStageTransactionListener$1$onTransactionStart$1;->c:Ljava/lang/Integer;

    iput-object p3, p0, Lde/komoot/android/ui/multiday/MultiDayRoutingCommanderComponentV2$mStageTransactionListener$1$onTransactionStart$1;->d:Lde/komoot/android/interact/ObjectStateStoreTransaction;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Lde/komoot/android/ui/multiday/MultiDayRoutingCommanderComponentV2$mStageTransactionListener$1$onTransactionStart$1;

    iget-object v0, p0, Lde/komoot/android/ui/multiday/MultiDayRoutingCommanderComponentV2$mStageTransactionListener$1$onTransactionStart$1;->b:Lde/komoot/android/ui/multiday/MultiDayRoutingCommanderComponentV2;

    iget-object v1, p0, Lde/komoot/android/ui/multiday/MultiDayRoutingCommanderComponentV2$mStageTransactionListener$1$onTransactionStart$1;->c:Ljava/lang/Integer;

    iget-object v2, p0, Lde/komoot/android/ui/multiday/MultiDayRoutingCommanderComponentV2$mStageTransactionListener$1$onTransactionStart$1;->d:Lde/komoot/android/interact/ObjectStateStoreTransaction;

    invoke-direct {p1, v0, v1, v2, p2}, Lde/komoot/android/ui/multiday/MultiDayRoutingCommanderComponentV2$mStageTransactionListener$1$onTransactionStart$1;-><init>(Lde/komoot/android/ui/multiday/MultiDayRoutingCommanderComponentV2;Ljava/lang/Integer;Lde/komoot/android/interact/ObjectStateStoreTransaction;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lde/komoot/android/ui/multiday/MultiDayRoutingCommanderComponentV2$mStageTransactionListener$1$onTransactionStart$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lde/komoot/android/ui/multiday/MultiDayRoutingCommanderComponentV2$mStageTransactionListener$1$onTransactionStart$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lde/komoot/android/ui/multiday/MultiDayRoutingCommanderComponentV2$mStageTransactionListener$1$onTransactionStart$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lde/komoot/android/ui/multiday/MultiDayRoutingCommanderComponentV2$mStageTransactionListener$1$onTransactionStart$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->c()Ljava/lang/Object;

    iget v0, p0, Lde/komoot/android/ui/multiday/MultiDayRoutingCommanderComponentV2$mStageTransactionListener$1$onTransactionStart$1;->a:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object v1, p0, Lde/komoot/android/ui/multiday/MultiDayRoutingCommanderComponentV2$mStageTransactionListener$1$onTransactionStart$1;->b:Lde/komoot/android/ui/multiday/MultiDayRoutingCommanderComponentV2;

    invoke-static {v1}, Lde/komoot/android/ui/multiday/MultiDayRoutingCommanderComponentV2;->R4(Lde/komoot/android/ui/multiday/MultiDayRoutingCommanderComponentV2;)Lde/komoot/android/interact/MutableObjectStore;

    move-result-object v2

    iget-object p1, p0, Lde/komoot/android/ui/multiday/MultiDayRoutingCommanderComponentV2$mStageTransactionListener$1$onTransactionStart$1;->c:Ljava/lang/Integer;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v4, 0x0

    iget-object p1, p0, Lde/komoot/android/ui/multiday/MultiDayRoutingCommanderComponentV2$mStageTransactionListener$1$onTransactionStart$1;->b:Lde/komoot/android/ui/multiday/MultiDayRoutingCommanderComponentV2;

    invoke-static {p1}, Lde/komoot/android/ui/multiday/MultiDayRoutingCommanderComponentV2;->L4(Lde/komoot/android/ui/multiday/MultiDayRoutingCommanderComponentV2;)Lde/komoot/android/net/HttpTaskInterface;

    move-result-object v5

    iget-object v6, p0, Lde/komoot/android/ui/multiday/MultiDayRoutingCommanderComponentV2$mStageTransactionListener$1$onTransactionStart$1;->d:Lde/komoot/android/interact/ObjectStateStoreTransaction;

    invoke-static/range {v1 .. v6}, Lde/komoot/android/ui/multiday/MultiDayRoutingCommanderComponentV2;->Y4(Lde/komoot/android/ui/multiday/MultiDayRoutingCommanderComponentV2;Lde/komoot/android/interact/MutableObjectStore;IZLde/komoot/android/net/HttpTaskInterface;Lde/komoot/android/interact/Transaction;)Lde/komoot/android/net/HttpTaskInterface;

    move-result-object p1

    :try_start_0
    new-instance v0, Lde/komoot/android/io/TransactionObserveHttpTaskAdapter;

    iget-object v1, p0, Lde/komoot/android/ui/multiday/MultiDayRoutingCommanderComponentV2$mStageTransactionListener$1$onTransactionStart$1;->d:Lde/komoot/android/interact/ObjectStateStoreTransaction;

    iget-object v2, p0, Lde/komoot/android/ui/multiday/MultiDayRoutingCommanderComponentV2$mStageTransactionListener$1$onTransactionStart$1;->b:Lde/komoot/android/ui/multiday/MultiDayRoutingCommanderComponentV2;

    invoke-virtual {v2}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->F()Lde/komoot/android/app/KomootifiedActivity;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lde/komoot/android/io/TransactionObserveHttpTaskAdapter;-><init>(Lde/komoot/android/interact/Transaction;Lde/komoot/android/app/KomootifiedActivity;)V

    invoke-interface {p1, v0}, Lde/komoot/android/net/HttpTaskInterface;->S(Lde/komoot/android/net/HttpTaskCallback;)V
    :try_end_0
    .catch Lde/komoot/android/io/exception/TaskUsedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lde/komoot/android/io/exception/AbortException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object p1, p0, Lde/komoot/android/ui/multiday/MultiDayRoutingCommanderComponentV2$mStageTransactionListener$1$onTransactionStart$1;->b:Lde/komoot/android/ui/multiday/MultiDayRoutingCommanderComponentV2;

    invoke-static {p1}, Lde/komoot/android/ui/multiday/MultiDayRoutingCommanderComponentV2;->R4(Lde/komoot/android/ui/multiday/MultiDayRoutingCommanderComponentV2;)Lde/komoot/android/interact/MutableObjectStore;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/interact/ObjectStoreImpl;->p1()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/services/api/nativemodel/MultiDayPlanningData;

    iget-object v1, p0, Lde/komoot/android/ui/multiday/MultiDayRoutingCommanderComponentV2$mStageTransactionListener$1$onTransactionStart$1;->b:Lde/komoot/android/ui/multiday/MultiDayRoutingCommanderComponentV2;

    invoke-static {v1}, Lde/komoot/android/ui/multiday/MultiDayRoutingCommanderComponentV2;->T4(Lde/komoot/android/ui/multiday/MultiDayRoutingCommanderComponentV2;)Lde/komoot/android/interact/MutableObjectStore;

    move-result-object v1

    invoke-virtual {v1}, Lde/komoot/android/interact/ObjectStoreImpl;->p1()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lde/komoot/android/services/api/nativemodel/MultiDayPlanningData;->d(I)Lde/komoot/android/services/api/nativemodel/RoutingQuery;

    move-result-object v0

    invoke-static {p1, v0}, Lde/komoot/android/ui/multiday/MultiDayRoutingCommanderComponentV2;->Z4(Lde/komoot/android/ui/multiday/MultiDayRoutingCommanderComponentV2;Lde/komoot/android/services/api/nativemodel/RoutingQuery;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    move-exception p1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

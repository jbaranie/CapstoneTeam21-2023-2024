.class public final Landroidx/paging/UnbatchedFlowCombiner;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T1:",
        "Ljava/lang/Object;",
        "T2:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0011\n\u0002\u0008\t\u0008\u0000\u0018\u0000*\u0004\u0008\u0000\u0010\u0001*\u0004\u0008\u0001\u0010\u00022\u00020\u0003Bg\u0012[\u0010\u0013\u001aW\u0008\u0001\u0012\u0013\u0012\u00118\u0000\u00a2\u0006\u000c\u0008\u000b\u0012\u0008\u0008\u000c\u0012\u0004\u0008\u0008(\r\u0012\u0013\u0012\u00118\u0001\u00a2\u0006\u000c\u0008\u000b\u0012\u0008\u0008\u000c\u0012\u0004\u0008\u0008(\u000e\u0012\u0013\u0012\u00110\u000f\u00a2\u0006\u000c\u0008\u000b\u0012\u0008\u0008\u000c\u0012\u0004\u0008\u0008(\u0010\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00070\u0011\u0012\u0006\u0012\u0004\u0018\u00010\u00030\n\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008#\u0010$J%\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0003H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0008\u0010\tRl\u0010\u0013\u001aW\u0008\u0001\u0012\u0013\u0012\u00118\u0000\u00a2\u0006\u000c\u0008\u000b\u0012\u0008\u0008\u000c\u0012\u0004\u0008\u0008(\r\u0012\u0013\u0012\u00118\u0001\u00a2\u0006\u000c\u0008\u000b\u0012\u0008\u0008\u000c\u0012\u0004\u0008\u0008(\u000e\u0012\u0013\u0012\u00110\u000f\u00a2\u0006\u000c\u0008\u000b\u0012\u0008\u0008\u000c\u0012\u0004\u0008\u0008(\u0010\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00070\u0011\u0012\u0006\u0012\u0004\u0018\u00010\u00030\n8\u0002X\u0082\u0004\u00f8\u0001\u0000\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u0012R\u001a\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00148\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u0014\u0010\u001b\u001a\u00020\u00188\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR \u0010\u001f\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00070\u00140\u001c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001eR\u001c\u0010\"\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u001c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008 \u0010!\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006%"
    }
    d2 = {
        "Landroidx/paging/UnbatchedFlowCombiner;",
        "T1",
        "T2",
        "",
        "",
        "index",
        "value",
        "",
        "a",
        "(ILjava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lkotlin/Function4;",
        "Lkotlin/ParameterName;",
        "name",
        "t1",
        "t2",
        "Landroidx/paging/CombineSource;",
        "updateFrom",
        "Lkotlin/coroutines/Continuation;",
        "Lkotlin/jvm/functions/Function4;",
        "send",
        "Lkotlinx/coroutines/CompletableDeferred;",
        "b",
        "Lkotlinx/coroutines/CompletableDeferred;",
        "initialDispatched",
        "Lkotlinx/coroutines/sync/Mutex;",
        "c",
        "Lkotlinx/coroutines/sync/Mutex;",
        "lock",
        "",
        "d",
        "[Lkotlinx/coroutines/CompletableDeferred;",
        "valueReceived",
        "e",
        "[Ljava/lang/Object;",
        "values",
        "<init>",
        "(Lkotlin/jvm/functions/Function4;)V",
        "paging-common"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field private final a:Lkotlin/jvm/functions/Function4;

.field private final b:Lkotlinx/coroutines/CompletableDeferred;

.field private final c:Lkotlinx/coroutines/sync/Mutex;

.field private final d:[Lkotlinx/coroutines/CompletableDeferred;

.field private final e:[Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function4;)V
    .locals 6

    const-string v0, "send"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/paging/UnbatchedFlowCombiner;->a:Lkotlin/jvm/functions/Function4;

    const/4 p1, 0x0

    const/4 v0, 0x1

    invoke-static {p1, v0, p1}, Lkotlinx/coroutines/CompletableDeferredKt;->b(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableDeferred;

    move-result-object v1

    iput-object v1, p0, Landroidx/paging/UnbatchedFlowCombiner;->b:Lkotlinx/coroutines/CompletableDeferred;

    const/4 v1, 0x0

    invoke-static {v1, v0, p1}, Lkotlinx/coroutines/sync/MutexKt;->b(ZILjava/lang/Object;)Lkotlinx/coroutines/sync/Mutex;

    move-result-object v2

    iput-object v2, p0, Landroidx/paging/UnbatchedFlowCombiner;->c:Lkotlinx/coroutines/sync/Mutex;

    const/4 v2, 0x2

    new-array v3, v2, [Lkotlinx/coroutines/CompletableDeferred;

    move v4, v1

    :goto_0
    if-ge v4, v2, :cond_0

    invoke-static {p1, v0, p1}, Lkotlinx/coroutines/CompletableDeferredKt;->b(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableDeferred;

    move-result-object v5

    aput-object v5, v3, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    iput-object v3, p0, Landroidx/paging/UnbatchedFlowCombiner;->d:[Lkotlinx/coroutines/CompletableDeferred;

    new-array p1, v2, [Ljava/lang/Object;

    :goto_1
    if-ge v1, v2, :cond_1

    invoke-static {}, Landroidx/paging/FlowExtKt;->a()Ljava/lang/Object;

    move-result-object v0

    aput-object v0, p1, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    iput-object p1, p0, Landroidx/paging/UnbatchedFlowCombiner;->e:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v1, p0

    move/from16 v0, p1

    move-object/from16 v2, p3

    instance-of v3, v2, Landroidx/paging/UnbatchedFlowCombiner$onNext$1;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Landroidx/paging/UnbatchedFlowCombiner$onNext$1;

    iget v4, v3, Landroidx/paging/UnbatchedFlowCombiner$onNext$1;->g:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Landroidx/paging/UnbatchedFlowCombiner$onNext$1;->g:I

    goto :goto_0

    :cond_0
    new-instance v3, Landroidx/paging/UnbatchedFlowCombiner$onNext$1;

    invoke-direct {v3, v1, v2}, Landroidx/paging/UnbatchedFlowCombiner$onNext$1;-><init>(Landroidx/paging/UnbatchedFlowCombiner;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v2, v3, Landroidx/paging/UnbatchedFlowCombiner$onNext$1;->e:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->c()Ljava/lang/Object;

    move-result-object v4

    iget v5, v3, Landroidx/paging/UnbatchedFlowCombiner$onNext$1;->g:I

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-eqz v5, :cond_4

    if-eq v5, v9, :cond_3

    if-eq v5, v7, :cond_2

    if-ne v5, v6, :cond_1

    iget-object v0, v3, Landroidx/paging/UnbatchedFlowCombiner$onNext$1;->b:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lkotlinx/coroutines/sync/Mutex;

    iget-object v0, v3, Landroidx/paging/UnbatchedFlowCombiner$onNext$1;->a:Ljava/lang/Object;

    check-cast v0, Landroidx/paging/UnbatchedFlowCombiner;

    :try_start_0
    invoke-static {v2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_b

    :catchall_0
    move-exception v0

    goto/16 :goto_d

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget v0, v3, Landroidx/paging/UnbatchedFlowCombiner$onNext$1;->d:I

    iget-object v5, v3, Landroidx/paging/UnbatchedFlowCombiner$onNext$1;->c:Ljava/lang/Object;

    check-cast v5, Lkotlinx/coroutines/sync/Mutex;

    iget-object v7, v3, Landroidx/paging/UnbatchedFlowCombiner$onNext$1;->b:Ljava/lang/Object;

    iget-object v10, v3, Landroidx/paging/UnbatchedFlowCombiner$onNext$1;->a:Ljava/lang/Object;

    check-cast v10, Landroidx/paging/UnbatchedFlowCombiner;

    invoke-static {v2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    :goto_1
    move v2, v0

    move-object v0, v10

    goto :goto_3

    :cond_3
    iget v0, v3, Landroidx/paging/UnbatchedFlowCombiner$onNext$1;->d:I

    iget-object v5, v3, Landroidx/paging/UnbatchedFlowCombiner$onNext$1;->b:Ljava/lang/Object;

    iget-object v10, v3, Landroidx/paging/UnbatchedFlowCombiner$onNext$1;->a:Ljava/lang/Object;

    check-cast v10, Landroidx/paging/UnbatchedFlowCombiner;

    invoke-static {v2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    invoke-static {v2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object v2, v1, Landroidx/paging/UnbatchedFlowCombiner;->d:[Lkotlinx/coroutines/CompletableDeferred;

    aget-object v2, v2, v0

    invoke-interface {v2}, Lkotlinx/coroutines/Job;->k()Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, v1, Landroidx/paging/UnbatchedFlowCombiner;->b:Lkotlinx/coroutines/CompletableDeferred;

    iput-object v1, v3, Landroidx/paging/UnbatchedFlowCombiner$onNext$1;->a:Ljava/lang/Object;

    move-object/from16 v5, p2

    iput-object v5, v3, Landroidx/paging/UnbatchedFlowCombiner$onNext$1;->b:Ljava/lang/Object;

    iput v0, v3, Landroidx/paging/UnbatchedFlowCombiner$onNext$1;->d:I

    iput v9, v3, Landroidx/paging/UnbatchedFlowCombiner$onNext$1;->g:I

    invoke-interface {v2, v3}, Lkotlinx/coroutines/Deferred;->g(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_6

    return-object v4

    :cond_5
    move-object/from16 v5, p2

    iget-object v2, v1, Landroidx/paging/UnbatchedFlowCombiner;->d:[Lkotlinx/coroutines/CompletableDeferred;

    aget-object v2, v2, v0

    sget-object v10, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-interface {v2, v10}, Lkotlinx/coroutines/CompletableDeferred;->W(Ljava/lang/Object;)Z

    :cond_6
    move-object v10, v1

    :goto_2
    iget-object v2, v10, Landroidx/paging/UnbatchedFlowCombiner;->c:Lkotlinx/coroutines/sync/Mutex;

    iput-object v10, v3, Landroidx/paging/UnbatchedFlowCombiner$onNext$1;->a:Ljava/lang/Object;

    iput-object v5, v3, Landroidx/paging/UnbatchedFlowCombiner$onNext$1;->b:Ljava/lang/Object;

    iput-object v2, v3, Landroidx/paging/UnbatchedFlowCombiner$onNext$1;->c:Ljava/lang/Object;

    iput v0, v3, Landroidx/paging/UnbatchedFlowCombiner$onNext$1;->d:I

    iput v7, v3, Landroidx/paging/UnbatchedFlowCombiner$onNext$1;->g:I

    invoke-interface {v2, v8, v3}, Lkotlinx/coroutines/sync/Mutex;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v4, :cond_7

    return-object v4

    :cond_7
    move-object v7, v5

    move-object v5, v2

    goto :goto_1

    :goto_3
    :try_start_1
    iget-object v10, v0, Landroidx/paging/UnbatchedFlowCombiner;->e:[Ljava/lang/Object;

    array-length v11, v10

    const/4 v12, 0x0

    move v13, v12

    :goto_4
    if-ge v13, v11, :cond_a

    aget-object v14, v10, v13

    invoke-static {}, Landroidx/paging/FlowExtKt;->a()Ljava/lang/Object;

    move-result-object v15

    if-ne v14, v15, :cond_8

    move v14, v9

    goto :goto_5

    :cond_8
    move v14, v12

    :goto_5
    if-eqz v14, :cond_9

    move v10, v9

    goto :goto_6

    :cond_9
    add-int/lit8 v13, v13, 0x1

    goto :goto_4

    :cond_a
    move v10, v12

    :goto_6
    iget-object v11, v0, Landroidx/paging/UnbatchedFlowCombiner;->e:[Ljava/lang/Object;

    aput-object v7, v11, v2

    array-length v7, v11

    move v13, v12

    :goto_7
    if-ge v13, v7, :cond_d

    aget-object v14, v11, v13

    invoke-static {}, Landroidx/paging/FlowExtKt;->a()Ljava/lang/Object;

    move-result-object v15

    if-ne v14, v15, :cond_b

    move v14, v9

    goto :goto_8

    :cond_b
    move v14, v12

    :goto_8
    if-eqz v14, :cond_c

    move v7, v12

    goto :goto_9

    :cond_c
    add-int/lit8 v13, v13, 0x1

    goto :goto_7

    :cond_d
    move v7, v9

    :goto_9
    if-eqz v7, :cond_11

    if-eqz v10, :cond_e

    sget-object v2, Landroidx/paging/CombineSource;->INITIAL:Landroidx/paging/CombineSource;

    goto :goto_a

    :cond_e
    if-nez v2, :cond_f

    sget-object v2, Landroidx/paging/CombineSource;->RECEIVER:Landroidx/paging/CombineSource;

    goto :goto_a

    :cond_f
    sget-object v2, Landroidx/paging/CombineSource;->OTHER:Landroidx/paging/CombineSource;

    :goto_a
    iget-object v7, v0, Landroidx/paging/UnbatchedFlowCombiner;->a:Lkotlin/jvm/functions/Function4;

    iget-object v10, v0, Landroidx/paging/UnbatchedFlowCombiner;->e:[Ljava/lang/Object;

    aget-object v11, v10, v12

    aget-object v9, v10, v9

    iput-object v0, v3, Landroidx/paging/UnbatchedFlowCombiner$onNext$1;->a:Ljava/lang/Object;

    iput-object v5, v3, Landroidx/paging/UnbatchedFlowCombiner$onNext$1;->b:Ljava/lang/Object;

    iput-object v8, v3, Landroidx/paging/UnbatchedFlowCombiner$onNext$1;->c:Ljava/lang/Object;

    iput v6, v3, Landroidx/paging/UnbatchedFlowCombiner$onNext$1;->g:I

    invoke-interface {v7, v11, v9, v2, v3}, Lkotlin/jvm/functions/Function4;->U(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne v2, v4, :cond_10

    return-object v4

    :cond_10
    move-object v4, v5

    :goto_b
    :try_start_2
    iget-object v0, v0, Landroidx/paging/UnbatchedFlowCombiner;->b:Lkotlinx/coroutines/CompletableDeferred;

    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-interface {v0, v2}, Lkotlinx/coroutines/CompletableDeferred;->W(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_11
    move-object v4, v5

    :goto_c
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-interface {v4, v8}, Lkotlinx/coroutines/sync/Mutex;->c(Ljava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :catchall_1
    move-exception v0

    move-object v4, v5

    :goto_d
    invoke-interface {v4, v8}, Lkotlinx/coroutines/sync/Mutex;->c(Ljava/lang/Object;)V

    throw v0
.end method

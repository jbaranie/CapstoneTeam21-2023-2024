.class public final Landroidx/paging/PagingDataTransforms$map$$inlined$transform$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/Flow;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/Flow<",
        "Landroidx/paging/PageEvent<",
        "Ljava/lang/Object;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0001J!\u0010\u0005\u001a\u00020\u00042\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0002H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0007\u00b8\u0006\u0008"
    }
    d2 = {
        "kotlinx/coroutines/flow/internal/SafeCollector_commonKt$unsafeFlow$1",
        "Lkotlinx/coroutines/flow/Flow;",
        "Lkotlinx/coroutines/flow/FlowCollector;",
        "collector",
        "",
        "a",
        "(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "kotlinx-coroutines-core",
        "androidx/paging/PagingDataTransforms$transform$$inlined$map$1"
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
.field final synthetic a:Lkotlinx/coroutines/flow/Flow;

.field final synthetic b:Ljava/util/concurrent/Executor;

.field final synthetic c:Lkotlin/jvm/functions/Function1;


# virtual methods
.method public a(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Landroidx/paging/PagingDataTransforms$map$$inlined$transform$2;->a:Lkotlinx/coroutines/flow/Flow;

    new-instance v1, Landroidx/paging/PagingDataTransforms$map$$inlined$transform$2$2;

    iget-object v2, p0, Landroidx/paging/PagingDataTransforms$map$$inlined$transform$2;->b:Ljava/util/concurrent/Executor;

    iget-object v3, p0, Landroidx/paging/PagingDataTransforms$map$$inlined$transform$2;->c:Lkotlin/jvm/functions/Function1;

    invoke-direct {v1, p1, v2, v3}, Landroidx/paging/PagingDataTransforms$map$$inlined$transform$2$2;-><init>(Lkotlinx/coroutines/flow/FlowCollector;Ljava/util/concurrent/Executor;Lkotlin/jvm/functions/Function1;)V

    invoke-interface {v0, v1, p2}, Lkotlinx/coroutines/flow/Flow;->a(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->c()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

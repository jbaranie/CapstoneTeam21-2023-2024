.class public final Lcom/apollographql/apollo3/internal/CloseableSingleThreadDispatcher;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u00060\u0001j\u0002`\u0002B\u0007\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0008\u0010\u0004\u001a\u00020\u0003H\u0016R\u0016\u0010\u0008\u001a\u00020\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0007R\u0014\u0010\u000c\u001a\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000bR\u0011\u0010\u000f\u001a\u00020\r8F\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u000e\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/apollographql/apollo3/internal/CloseableSingleThreadDispatcher;",
        "Ljava/io/Closeable;",
        "Lokio/Closeable;",
        "",
        "close",
        "",
        "a",
        "Z",
        "closed",
        "Lkotlinx/coroutines/ExecutorCoroutineDispatcher;",
        "b",
        "Lkotlinx/coroutines/ExecutorCoroutineDispatcher;",
        "_dispatcher",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "()Lkotlinx/coroutines/CoroutineDispatcher;",
        "coroutineDispatcher",
        "<init>",
        "()V",
        "apollo-runtime"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field private a:Z

.field private final b:Lkotlinx/coroutines/ExecutorCoroutineDispatcher;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    const-string v1, "newSingleThreadExecutor()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkotlinx/coroutines/ExecutorsKt;->b(Ljava/util/concurrent/ExecutorService;)Lkotlinx/coroutines/ExecutorCoroutineDispatcher;

    move-result-object v0

    iput-object v0, p0, Lcom/apollographql/apollo3/internal/CloseableSingleThreadDispatcher;->b:Lkotlinx/coroutines/ExecutorCoroutineDispatcher;

    return-void
.end method


# virtual methods
.method public final a()Lkotlinx/coroutines/CoroutineDispatcher;
    .locals 1

    iget-object v0, p0, Lcom/apollographql/apollo3/internal/CloseableSingleThreadDispatcher;->b:Lkotlinx/coroutines/ExecutorCoroutineDispatcher;

    return-object v0
.end method

.method public close()V
    .locals 1

    iget-boolean v0, p0, Lcom/apollographql/apollo3/internal/CloseableSingleThreadDispatcher;->a:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/apollographql/apollo3/internal/CloseableSingleThreadDispatcher;->b:Lkotlinx/coroutines/ExecutorCoroutineDispatcher;

    invoke-virtual {v0}, Lkotlinx/coroutines/ExecutorCoroutineDispatcher;->close()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/apollographql/apollo3/internal/CloseableSingleThreadDispatcher;->a:Z

    :cond_0
    return-void
.end method

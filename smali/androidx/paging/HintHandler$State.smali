.class final Landroidx/paging/HintHandler$State;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/paging/HintHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "State"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0082\u0004\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJP\u0010\r\u001a\u00020\u000b2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022>\u0010\u000c\u001a:\u0012\u0017\u0012\u00150\u0005R\u00020\u0006\u00a2\u0006\u000c\u0008\u0007\u0012\u0008\u0008\u0008\u0012\u0004\u0008\u0008(\t\u0012\u0017\u0012\u00150\u0005R\u00020\u0006\u00a2\u0006\u000c\u0008\u0007\u0012\u0008\u0008\u0008\u0012\u0004\u0008\u0008(\n\u0012\u0004\u0012\u00020\u000b0\u0004R\u0018\u0010\t\u001a\u00060\u0005R\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u0018\u0010\n\u001a\u00060\u0005R\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u000fR(\u0010\u0015\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u00028\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0010\u0010\u0014R\u0014\u0010\u0018\u001a\u00020\u00168\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u0017R\u0017\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u00198F\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\u001bR\u0017\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u00198F\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u001b\u00a8\u0006 "
    }
    d2 = {
        "Landroidx/paging/HintHandler$State;",
        "",
        "Landroidx/paging/ViewportHint$Access;",
        "accessHint",
        "Lkotlin/Function2;",
        "Landroidx/paging/HintHandler$HintFlow;",
        "Landroidx/paging/HintHandler;",
        "Lkotlin/ParameterName;",
        "name",
        "prepend",
        "append",
        "",
        "block",
        "d",
        "a",
        "Landroidx/paging/HintHandler$HintFlow;",
        "b",
        "<set-?>",
        "c",
        "Landroidx/paging/ViewportHint$Access;",
        "()Landroidx/paging/ViewportHint$Access;",
        "lastAccessHint",
        "Ljava/util/concurrent/locks/ReentrantLock;",
        "Ljava/util/concurrent/locks/ReentrantLock;",
        "lock",
        "Lkotlinx/coroutines/flow/Flow;",
        "Landroidx/paging/ViewportHint;",
        "()Lkotlinx/coroutines/flow/Flow;",
        "prependFlow",
        "appendFlow",
        "<init>",
        "(Landroidx/paging/HintHandler;)V",
        "paging-common"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field private final a:Landroidx/paging/HintHandler$HintFlow;

.field private final b:Landroidx/paging/HintHandler$HintFlow;

.field private c:Landroidx/paging/ViewportHint$Access;

.field private final d:Ljava/util/concurrent/locks/ReentrantLock;

.field final synthetic e:Landroidx/paging/HintHandler;


# direct methods
.method public constructor <init>(Landroidx/paging/HintHandler;)V
    .locals 1

    iput-object p1, p0, Landroidx/paging/HintHandler$State;->e:Landroidx/paging/HintHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/paging/HintHandler$HintFlow;

    invoke-direct {v0, p1}, Landroidx/paging/HintHandler$HintFlow;-><init>(Landroidx/paging/HintHandler;)V

    iput-object v0, p0, Landroidx/paging/HintHandler$State;->a:Landroidx/paging/HintHandler$HintFlow;

    new-instance v0, Landroidx/paging/HintHandler$HintFlow;

    invoke-direct {v0, p1}, Landroidx/paging/HintHandler$HintFlow;-><init>(Landroidx/paging/HintHandler;)V

    iput-object v0, p0, Landroidx/paging/HintHandler$State;->b:Landroidx/paging/HintHandler$HintFlow;

    new-instance p1, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object p1, p0, Landroidx/paging/HintHandler$State;->d:Ljava/util/concurrent/locks/ReentrantLock;

    return-void
.end method


# virtual methods
.method public final a()Lkotlinx/coroutines/flow/Flow;
    .locals 1

    iget-object v0, p0, Landroidx/paging/HintHandler$State;->b:Landroidx/paging/HintHandler$HintFlow;

    invoke-virtual {v0}, Landroidx/paging/HintHandler$HintFlow;->a()Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    return-object v0
.end method

.method public final b()Landroidx/paging/ViewportHint$Access;
    .locals 1

    iget-object v0, p0, Landroidx/paging/HintHandler$State;->c:Landroidx/paging/ViewportHint$Access;

    return-object v0
.end method

.method public final c()Lkotlinx/coroutines/flow/Flow;
    .locals 1

    iget-object v0, p0, Landroidx/paging/HintHandler$State;->a:Landroidx/paging/HintHandler$HintFlow;

    invoke-virtual {v0}, Landroidx/paging/HintHandler$HintFlow;->a()Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    return-object v0
.end method

.method public final d(Landroidx/paging/ViewportHint$Access;Lkotlin/jvm/functions/Function2;)V
    .locals 2

    const-string v0, "block"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/paging/HintHandler$State;->d:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    if-eqz p1, :cond_0

    :try_start_0
    iput-object p1, p0, Landroidx/paging/HintHandler$State;->c:Landroidx/paging/ViewportHint$Access;

    :cond_0
    iget-object p1, p0, Landroidx/paging/HintHandler$State;->a:Landroidx/paging/HintHandler$HintFlow;

    iget-object v1, p0, Landroidx/paging/HintHandler$State;->b:Landroidx/paging/HintHandler$HintFlow;

    invoke-interface {p2, p1, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

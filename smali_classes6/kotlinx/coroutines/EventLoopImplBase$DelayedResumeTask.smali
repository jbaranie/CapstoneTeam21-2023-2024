.class final Lkotlinx/coroutines/EventLoopImplBase$DelayedResumeTask;
.super Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/EventLoopImplBase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "DelayedResumeTask"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0004\u0008\u0082\u0004\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0006\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\u0005\u001a\u00020\u0004H\u0016R\u001a\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u000e"
    }
    d2 = {
        "Lkotlinx/coroutines/EventLoopImplBase$DelayedResumeTask;",
        "Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;",
        "",
        "run",
        "",
        "toString",
        "Lkotlinx/coroutines/CancellableContinuation;",
        "c",
        "Lkotlinx/coroutines/CancellableContinuation;",
        "cont",
        "",
        "nanoTime",
        "<init>",
        "(Lkotlinx/coroutines/EventLoopImplBase;JLkotlinx/coroutines/CancellableContinuation;)V",
        "kotlinx-coroutines-core"
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
.field private final c:Lkotlinx/coroutines/CancellableContinuation;

.field final synthetic d:Lkotlinx/coroutines/EventLoopImplBase;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/EventLoopImplBase;JLkotlinx/coroutines/CancellableContinuation;)V
    .locals 0

    iput-object p1, p0, Lkotlinx/coroutines/EventLoopImplBase$DelayedResumeTask;->d:Lkotlinx/coroutines/EventLoopImplBase;

    invoke-direct {p0, p2, p3}, Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;-><init>(J)V

    iput-object p4, p0, Lkotlinx/coroutines/EventLoopImplBase$DelayedResumeTask;->c:Lkotlinx/coroutines/CancellableContinuation;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lkotlinx/coroutines/EventLoopImplBase$DelayedResumeTask;->c:Lkotlinx/coroutines/CancellableContinuation;

    iget-object v1, p0, Lkotlinx/coroutines/EventLoopImplBase$DelayedResumeTask;->d:Lkotlinx/coroutines/EventLoopImplBase;

    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-interface {v0, v1, v2}, Lkotlinx/coroutines/CancellableContinuation;->F0(Lkotlinx/coroutines/CoroutineDispatcher;Ljava/lang/Object;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lkotlinx/coroutines/EventLoopImplBase$DelayedResumeTask;->c:Lkotlinx/coroutines/CancellableContinuation;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

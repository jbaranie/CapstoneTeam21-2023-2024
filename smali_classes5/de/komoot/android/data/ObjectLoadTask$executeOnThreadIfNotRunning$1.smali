.class final Lde/komoot/android/data/ObjectLoadTask$executeOnThreadIfNotRunning$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/data/ObjectLoadTask$DefaultImpls;->f(Lde/komoot/android/data/ObjectLoadTask;)Lde/komoot/android/data/EntityResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lde/komoot/android/data/EntityResult<",
        "Ljava/lang/Object;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0001\"\u0004\u0008\u0000\u0010\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Content",
        "Lde/komoot/android/data/EntityResult;",
        "a",
        "()Lde/komoot/android/data/EntityResult;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic b:Lde/komoot/android/data/ObjectLoadTask;


# direct methods
.method constructor <init>(Lde/komoot/android/data/ObjectLoadTask;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/data/ObjectLoadTask$executeOnThreadIfNotRunning$1;->b:Lde/komoot/android/data/ObjectLoadTask;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lde/komoot/android/data/EntityResult;
    .locals 3

    iget-object v0, p0, Lde/komoot/android/data/ObjectLoadTask$executeOnThreadIfNotRunning$1;->b:Lde/komoot/android/data/ObjectLoadTask;

    invoke-interface {v0}, Lde/komoot/android/io/BaseTaskInterface;->isStarted()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lde/komoot/android/data/ObjectLoadTask$executeOnThreadIfNotRunning$1;->b:Lde/komoot/android/data/ObjectLoadTask;

    sget-object v1, Lde/komoot/android/io/TaskStatus;->CANCELED:Lde/komoot/android/io/TaskStatus;

    sget-object v2, Lde/komoot/android/io/TaskStatus;->DONE:Lde/komoot/android/io/TaskStatus;

    filled-new-array {v1, v2}, [Lde/komoot/android/io/TaskStatus;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v0, v2, v1}, Lde/komoot/android/io/BaseTaskInterface;->waitForStatus(Ljava/lang/Long;[Lde/komoot/android/io/TaskStatus;)V

    iget-object v0, p0, Lde/komoot/android/data/ObjectLoadTask$executeOnThreadIfNotRunning$1;->b:Lde/komoot/android/data/ObjectLoadTask;

    invoke-interface {v0}, Lde/komoot/android/data/ObjectLoadTask;->getResult()Lde/komoot/android/data/EntityResult;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lde/komoot/android/data/ObjectLoadTask$executeOnThreadIfNotRunning$1;->b:Lde/komoot/android/data/ObjectLoadTask;

    invoke-interface {v0}, Lde/komoot/android/data/ObjectLoadTask;->getResult()Lde/komoot/android/data/EntityResult;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lde/komoot/android/data/ObjectLoadTask$executeOnThreadIfNotRunning$1;->b:Lde/komoot/android/data/ObjectLoadTask;

    invoke-interface {v0}, Lde/komoot/android/data/ObjectLoadTask;->getFailure()Lde/komoot/android/FailedException;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lde/komoot/android/data/ObjectLoadTask$executeOnThreadIfNotRunning$1;->b:Lde/komoot/android/data/ObjectLoadTask;

    invoke-interface {v0}, Lde/komoot/android/data/ObjectLoadTask;->getFailure()Lde/komoot/android/FailedException;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    throw v0

    :cond_1
    new-instance v0, Lde/komoot/android/io/exception/AbortException;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lde/komoot/android/io/exception/AbortException;-><init>(I)V

    throw v0

    :cond_2
    iget-object v0, p0, Lde/komoot/android/data/ObjectLoadTask$executeOnThreadIfNotRunning$1;->b:Lde/komoot/android/data/ObjectLoadTask;

    invoke-interface {v0}, Lde/komoot/android/data/ObjectLoadTask;->executeOnThread()Lde/komoot/android/data/EntityResult;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lde/komoot/android/data/ObjectLoadTask$executeOnThreadIfNotRunning$1;->a()Lde/komoot/android/data/EntityResult;

    move-result-object v0

    return-object v0
.end method

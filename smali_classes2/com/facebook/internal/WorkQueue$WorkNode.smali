.class final Lcom/facebook/internal/WorkQueue$WorkNode;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/internal/WorkQueue$WorkItem;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/internal/WorkQueue;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "WorkNode"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0013\u0008\u0082\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u000f\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\u0005\u001a\u00020\u0004H\u0016J \u0010\t\u001a\u00060\u0000R\u00020\u00062\u000c\u0010\u0007\u001a\u0008\u0018\u00010\u0000R\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u0002J\u001a\u0010\n\u001a\u0008\u0018\u00010\u0000R\u00020\u00062\u000c\u0010\u0007\u001a\u0008\u0018\u00010\u0000R\u00020\u0006R\u0017\u0010\u000f\u001a\u00020\u000b8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u000c\u001a\u0004\u0008\r\u0010\u000eR0\u0010\u0014\u001a\u0008\u0018\u00010\u0000R\u00020\u00062\u000c\u0010\u0010\u001a\u0008\u0018\u00010\u0000R\u00020\u00068\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013R\u001c\u0010\u0015\u001a\u0008\u0018\u00010\u0000R\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u0011R\"\u0010\u001b\u001a\u00020\u00028\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0016\u0010\u0018\"\u0004\u0008\u0019\u0010\u001a\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/facebook/internal/WorkQueue$WorkNode;",
        "Lcom/facebook/internal/WorkQueue$WorkItem;",
        "",
        "cancel",
        "",
        "a",
        "Lcom/facebook/internal/WorkQueue;",
        "list",
        "addToFront",
        "b",
        "e",
        "Ljava/lang/Runnable;",
        "Ljava/lang/Runnable;",
        "c",
        "()Ljava/lang/Runnable;",
        "callback",
        "<set-?>",
        "Lcom/facebook/internal/WorkQueue$WorkNode;",
        "getNext",
        "()Lcom/facebook/internal/WorkQueue$WorkNode;",
        "next",
        "prev",
        "d",
        "Z",
        "()Z",
        "f",
        "(Z)V",
        "isRunning",
        "<init>",
        "(Lcom/facebook/internal/WorkQueue;Ljava/lang/Runnable;)V",
        "facebook-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/Runnable;

.field private b:Lcom/facebook/internal/WorkQueue$WorkNode;

.field private c:Lcom/facebook/internal/WorkQueue$WorkNode;

.field private d:Z

.field final synthetic e:Lcom/facebook/internal/WorkQueue;


# direct methods
.method public constructor <init>(Lcom/facebook/internal/WorkQueue;Ljava/lang/Runnable;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/facebook/internal/WorkQueue$WorkNode;->e:Lcom/facebook/internal/WorkQueue;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/facebook/internal/WorkQueue$WorkNode;->a:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    iget-object v0, p0, Lcom/facebook/internal/WorkQueue$WorkNode;->e:Lcom/facebook/internal/WorkQueue;

    invoke-static {v0}, Lcom/facebook/internal/WorkQueue;->c(Lcom/facebook/internal/WorkQueue;)Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/internal/WorkQueue$WorkNode;->e:Lcom/facebook/internal/WorkQueue;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    invoke-virtual {p0}, Lcom/facebook/internal/WorkQueue$WorkNode;->d()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {v1}, Lcom/facebook/internal/WorkQueue;->b(Lcom/facebook/internal/WorkQueue;)Lcom/facebook/internal/WorkQueue$WorkNode;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/facebook/internal/WorkQueue$WorkNode;->e(Lcom/facebook/internal/WorkQueue$WorkNode;)Lcom/facebook/internal/WorkQueue$WorkNode;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/facebook/internal/WorkQueue;->d(Lcom/facebook/internal/WorkQueue;Lcom/facebook/internal/WorkQueue$WorkNode;)V

    invoke-static {v1}, Lcom/facebook/internal/WorkQueue;->b(Lcom/facebook/internal/WorkQueue;)Lcom/facebook/internal/WorkQueue$WorkNode;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {p0, v2, v3}, Lcom/facebook/internal/WorkQueue$WorkNode;->b(Lcom/facebook/internal/WorkQueue$WorkNode;Z)Lcom/facebook/internal/WorkQueue$WorkNode;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/facebook/internal/WorkQueue;->d(Lcom/facebook/internal/WorkQueue;Lcom/facebook/internal/WorkQueue$WorkNode;)V

    :cond_0
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v1

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v1
.end method

.method public final b(Lcom/facebook/internal/WorkQueue$WorkNode;Z)Lcom/facebook/internal/WorkQueue$WorkNode;
    .locals 4

    sget-object v0, Lcom/facebook/internal/WorkQueue;->Companion:Lcom/facebook/internal/WorkQueue$Companion;

    iget-object v1, p0, Lcom/facebook/internal/WorkQueue$WorkNode;->b:Lcom/facebook/internal/WorkQueue$WorkNode;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    invoke-static {v0, v1}, Lcom/facebook/internal/WorkQueue$Companion;->a(Lcom/facebook/internal/WorkQueue$Companion;Z)V

    iget-object v1, p0, Lcom/facebook/internal/WorkQueue$WorkNode;->c:Lcom/facebook/internal/WorkQueue$WorkNode;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    move v2, v3

    :goto_1
    invoke-static {v0, v2}, Lcom/facebook/internal/WorkQueue$Companion;->a(Lcom/facebook/internal/WorkQueue$Companion;Z)V

    if-nez p1, :cond_2

    iput-object p0, p0, Lcom/facebook/internal/WorkQueue$WorkNode;->c:Lcom/facebook/internal/WorkQueue$WorkNode;

    iput-object p0, p0, Lcom/facebook/internal/WorkQueue$WorkNode;->b:Lcom/facebook/internal/WorkQueue$WorkNode;

    move-object p1, p0

    goto :goto_4

    :cond_2
    iput-object p1, p0, Lcom/facebook/internal/WorkQueue$WorkNode;->b:Lcom/facebook/internal/WorkQueue$WorkNode;

    iget-object v0, p1, Lcom/facebook/internal/WorkQueue$WorkNode;->c:Lcom/facebook/internal/WorkQueue$WorkNode;

    iput-object v0, p0, Lcom/facebook/internal/WorkQueue$WorkNode;->c:Lcom/facebook/internal/WorkQueue$WorkNode;

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    iput-object p0, v0, Lcom/facebook/internal/WorkQueue$WorkNode;->b:Lcom/facebook/internal/WorkQueue$WorkNode;

    :goto_2
    iget-object v1, p0, Lcom/facebook/internal/WorkQueue$WorkNode;->b:Lcom/facebook/internal/WorkQueue$WorkNode;

    if-nez v1, :cond_4

    goto :goto_4

    :cond_4
    if-nez v0, :cond_5

    const/4 v0, 0x0

    goto :goto_3

    :cond_5
    iget-object v0, v0, Lcom/facebook/internal/WorkQueue$WorkNode;->b:Lcom/facebook/internal/WorkQueue$WorkNode;

    :goto_3
    iput-object v0, v1, Lcom/facebook/internal/WorkQueue$WorkNode;->c:Lcom/facebook/internal/WorkQueue$WorkNode;

    :goto_4
    if-eqz p2, :cond_6

    move-object p1, p0

    :cond_6
    return-object p1
.end method

.method public final c()Ljava/lang/Runnable;
    .locals 1

    iget-object v0, p0, Lcom/facebook/internal/WorkQueue$WorkNode;->a:Ljava/lang/Runnable;

    return-object v0
.end method

.method public cancel()Z
    .locals 3

    iget-object v0, p0, Lcom/facebook/internal/WorkQueue$WorkNode;->e:Lcom/facebook/internal/WorkQueue;

    invoke-static {v0}, Lcom/facebook/internal/WorkQueue;->c(Lcom/facebook/internal/WorkQueue;)Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/internal/WorkQueue$WorkNode;->e:Lcom/facebook/internal/WorkQueue;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    invoke-virtual {p0}, Lcom/facebook/internal/WorkQueue$WorkNode;->d()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {v1}, Lcom/facebook/internal/WorkQueue;->b(Lcom/facebook/internal/WorkQueue;)Lcom/facebook/internal/WorkQueue$WorkNode;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/facebook/internal/WorkQueue$WorkNode;->e(Lcom/facebook/internal/WorkQueue$WorkNode;)Lcom/facebook/internal/WorkQueue$WorkNode;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/facebook/internal/WorkQueue;->d(Lcom/facebook/internal/WorkQueue;Lcom/facebook/internal/WorkQueue$WorkNode;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    const/4 v0, 0x1

    return v0

    :cond_0
    :try_start_1
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    const/4 v0, 0x0

    return v0

    :catchall_0
    move-exception v1

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v1
.end method

.method public d()Z
    .locals 1

    iget-boolean v0, p0, Lcom/facebook/internal/WorkQueue$WorkNode;->d:Z

    return v0
.end method

.method public final e(Lcom/facebook/internal/WorkQueue$WorkNode;)Lcom/facebook/internal/WorkQueue$WorkNode;
    .locals 4

    sget-object v0, Lcom/facebook/internal/WorkQueue;->Companion:Lcom/facebook/internal/WorkQueue$Companion;

    iget-object v1, p0, Lcom/facebook/internal/WorkQueue$WorkNode;->b:Lcom/facebook/internal/WorkQueue$WorkNode;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    invoke-static {v0, v1}, Lcom/facebook/internal/WorkQueue$Companion;->a(Lcom/facebook/internal/WorkQueue$Companion;Z)V

    iget-object v1, p0, Lcom/facebook/internal/WorkQueue$WorkNode;->c:Lcom/facebook/internal/WorkQueue$WorkNode;

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    move v2, v3

    :goto_1
    invoke-static {v0, v2}, Lcom/facebook/internal/WorkQueue$Companion;->a(Lcom/facebook/internal/WorkQueue$Companion;Z)V

    const/4 v0, 0x0

    if-ne p1, p0, :cond_2

    iget-object p1, p0, Lcom/facebook/internal/WorkQueue$WorkNode;->b:Lcom/facebook/internal/WorkQueue$WorkNode;

    if-ne p1, p0, :cond_2

    move-object p1, v0

    :cond_2
    iget-object v1, p0, Lcom/facebook/internal/WorkQueue$WorkNode;->b:Lcom/facebook/internal/WorkQueue$WorkNode;

    if-nez v1, :cond_3

    goto :goto_2

    :cond_3
    iget-object v2, p0, Lcom/facebook/internal/WorkQueue$WorkNode;->c:Lcom/facebook/internal/WorkQueue$WorkNode;

    iput-object v2, v1, Lcom/facebook/internal/WorkQueue$WorkNode;->c:Lcom/facebook/internal/WorkQueue$WorkNode;

    :goto_2
    iget-object v2, p0, Lcom/facebook/internal/WorkQueue$WorkNode;->c:Lcom/facebook/internal/WorkQueue$WorkNode;

    if-nez v2, :cond_4

    goto :goto_3

    :cond_4
    iput-object v1, v2, Lcom/facebook/internal/WorkQueue$WorkNode;->b:Lcom/facebook/internal/WorkQueue$WorkNode;

    :goto_3
    iput-object v0, p0, Lcom/facebook/internal/WorkQueue$WorkNode;->c:Lcom/facebook/internal/WorkQueue$WorkNode;

    iput-object v0, p0, Lcom/facebook/internal/WorkQueue$WorkNode;->b:Lcom/facebook/internal/WorkQueue$WorkNode;

    return-object p1
.end method

.method public f(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/facebook/internal/WorkQueue$WorkNode;->d:Z

    return-void
.end method

.class public abstract Lio/reactivexport/internal/observers/d;
.super Ljava/util/concurrent/CountDownLatch;
.source "SourceFile"

# interfaces
.implements Lio/reactivexport/Observer;
.implements Lio/reactivexport/disposables/Disposable;


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Throwable;

.field c:Lio/reactivexport/disposables/Disposable;

.field volatile d:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 4

    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    :try_start_0
    invoke-static {}, Lio/reactivexport/internal/util/f;->a()V

    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {p0}, Lio/reactivexport/internal/observers/d;->f()V

    invoke-static {v0}, Lio/reactivexport/internal/util/l;->a(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    :goto_0
    iget-object v0, p0, Lio/reactivexport/internal/observers/d;->b:Ljava/lang/Throwable;

    if-nez v0, :cond_1

    iget-object v0, p0, Lio/reactivexport/internal/observers/d;->a:Ljava/lang/Object;

    return-object v0

    :cond_1
    invoke-static {v0}, Lio/reactivexport/internal/util/l;->a(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final f()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivexport/internal/observers/d;->d:Z

    iget-object v0, p0, Lio/reactivexport/internal/observers/d;->c:Lio/reactivexport/disposables/Disposable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/reactivexport/disposables/Disposable;->f()V

    :cond_0
    return-void
.end method

.method public final i()V
    .locals 0

    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method

.method public final o(Lio/reactivexport/disposables/Disposable;)V
    .locals 1

    iput-object p1, p0, Lio/reactivexport/internal/observers/d;->c:Lio/reactivexport/disposables/Disposable;

    iget-boolean v0, p0, Lio/reactivexport/internal/observers/d;->d:Z

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lio/reactivexport/disposables/Disposable;->f()V

    :cond_0
    return-void
.end method

.method public final q()Z
    .locals 1

    iget-boolean v0, p0, Lio/reactivexport/internal/observers/d;->d:Z

    return v0
.end method

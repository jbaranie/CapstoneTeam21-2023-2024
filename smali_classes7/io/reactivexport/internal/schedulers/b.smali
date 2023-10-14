.class final Lio/reactivexport/internal/schedulers/b;
.super Lio/reactivexport/Scheduler$c;
.source "SourceFile"


# instance fields
.field private final a:Lio/reactivexport/internal/disposables/f;

.field private final b:Lio/reactivexport/disposables/CompositeDisposable;

.field private final c:Lio/reactivexport/internal/disposables/f;

.field private final d:Lio/reactivexport/internal/schedulers/d;

.field volatile e:Z


# direct methods
.method constructor <init>(Lio/reactivexport/internal/schedulers/d;)V
    .locals 2

    invoke-direct {p0}, Lio/reactivexport/Scheduler$c;-><init>()V

    iput-object p1, p0, Lio/reactivexport/internal/schedulers/b;->d:Lio/reactivexport/internal/schedulers/d;

    new-instance p1, Lio/reactivexport/internal/disposables/f;

    invoke-direct {p1}, Lio/reactivexport/internal/disposables/f;-><init>()V

    iput-object p1, p0, Lio/reactivexport/internal/schedulers/b;->a:Lio/reactivexport/internal/disposables/f;

    new-instance v0, Lio/reactivexport/disposables/CompositeDisposable;

    invoke-direct {v0}, Lio/reactivexport/disposables/CompositeDisposable;-><init>()V

    iput-object v0, p0, Lio/reactivexport/internal/schedulers/b;->b:Lio/reactivexport/disposables/CompositeDisposable;

    new-instance v1, Lio/reactivexport/internal/disposables/f;

    invoke-direct {v1}, Lio/reactivexport/internal/disposables/f;-><init>()V

    iput-object v1, p0, Lio/reactivexport/internal/schedulers/b;->c:Lio/reactivexport/internal/disposables/f;

    invoke-virtual {v1, p1}, Lio/reactivexport/internal/disposables/f;->b(Lio/reactivexport/disposables/Disposable;)Z

    invoke-virtual {v1, v0}, Lio/reactivexport/internal/disposables/f;->b(Lio/reactivexport/disposables/Disposable;)Z

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Runnable;)Lio/reactivexport/disposables/Disposable;
    .locals 6

    iget-boolean v0, p0, Lio/reactivexport/internal/schedulers/b;->e:Z

    if-eqz v0, :cond_0

    sget-object p1, Lio/reactivexport/internal/disposables/e;->INSTANCE:Lio/reactivexport/internal/disposables/e;

    return-object p1

    :cond_0
    iget-object v0, p0, Lio/reactivexport/internal/schedulers/b;->d:Lio/reactivexport/internal/schedulers/d;

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v5, p0, Lio/reactivexport/internal/schedulers/b;->a:Lio/reactivexport/internal/disposables/f;

    const-wide/16 v2, 0x0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lio/reactivexport/internal/schedulers/t;->e(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;Lio/reactivexport/internal/disposables/c;)Lio/reactivexport/internal/schedulers/z;

    move-result-object p1

    return-object p1
.end method

.method public d(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivexport/disposables/Disposable;
    .locals 6

    iget-boolean v0, p0, Lio/reactivexport/internal/schedulers/b;->e:Z

    if-eqz v0, :cond_0

    sget-object p1, Lio/reactivexport/internal/disposables/e;->INSTANCE:Lio/reactivexport/internal/disposables/e;

    return-object p1

    :cond_0
    iget-object v0, p0, Lio/reactivexport/internal/schedulers/b;->d:Lio/reactivexport/internal/schedulers/d;

    iget-object v5, p0, Lio/reactivexport/internal/schedulers/b;->b:Lio/reactivexport/disposables/CompositeDisposable;

    move-object v1, p1

    move-wide v2, p2

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Lio/reactivexport/internal/schedulers/t;->e(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;Lio/reactivexport/internal/disposables/c;)Lio/reactivexport/internal/schedulers/z;

    move-result-object p1

    return-object p1
.end method

.method public f()V
    .locals 1

    iget-boolean v0, p0, Lio/reactivexport/internal/schedulers/b;->e:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivexport/internal/schedulers/b;->e:Z

    iget-object v0, p0, Lio/reactivexport/internal/schedulers/b;->c:Lio/reactivexport/internal/disposables/f;

    invoke-virtual {v0}, Lio/reactivexport/internal/disposables/f;->f()V

    :cond_0
    return-void
.end method

.method public q()Z
    .locals 1

    iget-boolean v0, p0, Lio/reactivexport/internal/schedulers/b;->e:Z

    return v0
.end method

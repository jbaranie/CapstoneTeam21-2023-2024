.class final Lio/reactivexport/android/schedulers/a;
.super Lio/reactivexport/Scheduler$c;
.source "SourceFile"


# instance fields
.field private final a:Landroid/os/Handler;

.field private volatile b:Z


# direct methods
.method constructor <init>(Landroid/os/Handler;)V
    .locals 0

    invoke-direct {p0}, Lio/reactivexport/Scheduler$c;-><init>()V

    iput-object p1, p0, Lio/reactivexport/android/schedulers/a;->a:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public d(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivexport/disposables/Disposable;
    .locals 2

    if-eqz p1, :cond_3

    if-eqz p4, :cond_2

    iget-boolean v0, p0, Lio/reactivexport/android/schedulers/a;->b:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lio/reactivexport/disposables/a;->a()Lio/reactivexport/disposables/Disposable;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {p1}, Lio/reactivexport/plugins/a;->p(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p1

    new-instance v0, Lio/reactivexport/android/schedulers/b;

    iget-object v1, p0, Lio/reactivexport/android/schedulers/a;->a:Landroid/os/Handler;

    invoke-direct {v0, v1, p1}, Lio/reactivexport/android/schedulers/b;-><init>(Landroid/os/Handler;Ljava/lang/Runnable;)V

    iget-object p1, p0, Lio/reactivexport/android/schedulers/a;->a:Landroid/os/Handler;

    invoke-static {p1, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;Ljava/lang/Runnable;)Landroid/os/Message;

    move-result-object p1

    iput-object p0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object v1, p0, Lio/reactivexport/android/schedulers/a;->a:Landroid/os/Handler;

    invoke-virtual {p4, p2, p3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p2

    invoke-virtual {v1, p1, p2, p3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    iget-boolean p1, p0, Lio/reactivexport/android/schedulers/a;->b:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lio/reactivexport/android/schedulers/a;->a:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-static {}, Lio/reactivexport/disposables/a;->a()Lio/reactivexport/disposables/Disposable;

    move-result-object p1

    return-object p1

    :cond_1
    return-object v0

    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "unit == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "run == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public f()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivexport/android/schedulers/a;->b:Z

    iget-object v0, p0, Lio/reactivexport/android/schedulers/a;->a:Landroid/os/Handler;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method public q()Z
    .locals 1

    iget-boolean v0, p0, Lio/reactivexport/android/schedulers/a;->b:Z

    return v0
.end method

.class final Lio/reactivexport/android/schedulers/c;
.super Lio/reactivexport/Scheduler;
.source "SourceFile"


# instance fields
.field private final b:Landroid/os/Handler;


# direct methods
.method constructor <init>(Landroid/os/Handler;)V
    .locals 0

    invoke-direct {p0}, Lio/reactivexport/Scheduler;-><init>()V

    iput-object p1, p0, Lio/reactivexport/android/schedulers/c;->b:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public a()Lio/reactivexport/Scheduler$c;
    .locals 2

    new-instance v0, Lio/reactivexport/android/schedulers/a;

    iget-object v1, p0, Lio/reactivexport/android/schedulers/c;->b:Landroid/os/Handler;

    invoke-direct {v0, v1}, Lio/reactivexport/android/schedulers/a;-><init>(Landroid/os/Handler;)V

    return-object v0
.end method

.method public d(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivexport/disposables/Disposable;
    .locals 2

    if-eqz p1, :cond_1

    if-eqz p4, :cond_0

    invoke-static {p1}, Lio/reactivexport/plugins/a;->p(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p1

    new-instance v0, Lio/reactivexport/android/schedulers/b;

    iget-object v1, p0, Lio/reactivexport/android/schedulers/c;->b:Landroid/os/Handler;

    invoke-direct {v0, v1, p1}, Lio/reactivexport/android/schedulers/b;-><init>(Landroid/os/Handler;Ljava/lang/Runnable;)V

    iget-object p1, p0, Lio/reactivexport/android/schedulers/c;->b:Landroid/os/Handler;

    invoke-virtual {p4, p2, p3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p2

    invoke-virtual {p1, v0, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-object v0

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "unit == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "run == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

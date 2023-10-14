.class public final Lio/reactivexport/internal/schedulers/r0;
.super Lio/reactivexport/Scheduler;
.source "SourceFile"


# static fields
.field private static final b:Lio/reactivexport/internal/schedulers/r0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/reactivexport/internal/schedulers/r0;

    invoke-direct {v0}, Lio/reactivexport/internal/schedulers/r0;-><init>()V

    sput-object v0, Lio/reactivexport/internal/schedulers/r0;->b:Lio/reactivexport/internal/schedulers/r0;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lio/reactivexport/Scheduler;-><init>()V

    return-void
.end method

.method public static g()Lio/reactivexport/internal/schedulers/r0;
    .locals 1

    sget-object v0, Lio/reactivexport/internal/schedulers/r0;->b:Lio/reactivexport/internal/schedulers/r0;

    return-object v0
.end method


# virtual methods
.method public a()Lio/reactivexport/Scheduler$c;
    .locals 1

    new-instance v0, Lio/reactivexport/internal/schedulers/q0;

    invoke-direct {v0}, Lio/reactivexport/internal/schedulers/q0;-><init>()V

    return-object v0
.end method

.method public c(Ljava/lang/Runnable;)Lio/reactivexport/disposables/Disposable;
    .locals 0

    invoke-static {p1}, Lio/reactivexport/plugins/a;->p(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    sget-object p1, Lio/reactivexport/internal/disposables/e;->INSTANCE:Lio/reactivexport/internal/disposables/e;

    return-object p1
.end method

.method public d(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivexport/disposables/Disposable;
    .locals 0

    :try_start_0
    invoke-virtual {p4, p2, p3}, Ljava/util/concurrent/TimeUnit;->sleep(J)V

    invoke-static {p1}, Lio/reactivexport/plugins/a;->p(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Thread;->interrupt()V

    invoke-static {p1}, Lio/reactivexport/plugins/a;->v(Ljava/lang/Throwable;)V

    :goto_0
    sget-object p1, Lio/reactivexport/internal/disposables/e;->INSTANCE:Lio/reactivexport/internal/disposables/e;

    return-object p1
.end method

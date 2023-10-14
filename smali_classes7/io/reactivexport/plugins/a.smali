.class public abstract Lio/reactivexport/plugins/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static volatile a:Lio/reactivexport/functions/Consumer;

.field static volatile b:Lio/reactivexport/functions/n;

.field static volatile c:Lio/reactivexport/functions/n;

.field static volatile d:Lio/reactivexport/functions/n;

.field static volatile e:Lio/reactivexport/functions/n;

.field static volatile f:Lio/reactivexport/functions/n;

.field static volatile g:Lio/reactivexport/functions/n;

.field static volatile h:Lio/reactivexport/functions/n;

.field static volatile i:Lio/reactivexport/functions/n;

.field static volatile j:Lio/reactivexport/functions/n;

.field static volatile k:Lio/reactivexport/functions/n;

.field static volatile l:Lio/reactivexport/functions/n;

.field static volatile m:Lio/reactivexport/functions/n;

.field static volatile n:Lio/reactivexport/functions/n;

.field static volatile o:Lio/reactivexport/functions/n;

.field static volatile p:Lio/reactivexport/functions/c;

.field static volatile q:Lio/reactivexport/functions/c;

.field static volatile r:Lio/reactivexport/functions/c;

.field static volatile s:Lio/reactivexport/functions/c;

.field static volatile t:Lio/reactivexport/functions/c;

.field static volatile u:Lio/reactivexport/functions/e;

.field static volatile v:Z


# direct methods
.method public static A(Ljava/util/concurrent/Callable;)Lio/reactivexport/Scheduler;
    .locals 1

    const-string v0, "Scheduler Callable can\'t be null"

    invoke-static {p0, v0}, Lio/reactivexport/internal/functions/n0;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    sget-object v0, Lio/reactivexport/plugins/a;->f:Lio/reactivexport/functions/n;

    if-nez v0, :cond_0

    invoke-static {p0}, Lio/reactivexport/plugins/a;->e(Ljava/util/concurrent/Callable;)Lio/reactivexport/Scheduler;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {v0, p0}, Lio/reactivexport/plugins/a;->d(Lio/reactivexport/functions/n;Ljava/util/concurrent/Callable;)Lio/reactivexport/Scheduler;

    move-result-object p0

    return-object p0
.end method

.method public static B(Ljava/util/concurrent/Callable;)Lio/reactivexport/Scheduler;
    .locals 1

    const-string v0, "Scheduler Callable can\'t be null"

    invoke-static {p0, v0}, Lio/reactivexport/internal/functions/n0;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    sget-object v0, Lio/reactivexport/plugins/a;->d:Lio/reactivexport/functions/n;

    if-nez v0, :cond_0

    invoke-static {p0}, Lio/reactivexport/plugins/a;->e(Ljava/util/concurrent/Callable;)Lio/reactivexport/Scheduler;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {v0, p0}, Lio/reactivexport/plugins/a;->d(Lio/reactivexport/functions/n;Ljava/util/concurrent/Callable;)Lio/reactivexport/Scheduler;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lio/reactivexport/Observable;)Lio/reactivexport/Observable;
    .locals 1

    sget-object v0, Lio/reactivexport/plugins/a;->k:Lio/reactivexport/functions/n;

    if-eqz v0, :cond_0

    invoke-static {v0, p0}, Lio/reactivexport/plugins/a;->o(Lio/reactivexport/functions/n;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/reactivexport/Observable;

    :cond_0
    return-object p0
.end method

.method public static b(Lio/reactivexport/Observable;Lio/reactivexport/Observer;)Lio/reactivexport/Observer;
    .locals 1

    sget-object v0, Lio/reactivexport/plugins/a;->r:Lio/reactivexport/functions/c;

    if-eqz v0, :cond_0

    invoke-static {v0, p0, p1}, Lio/reactivexport/plugins/a;->n(Lio/reactivexport/functions/c;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/reactivexport/Observer;

    return-object p0

    :cond_0
    return-object p1
.end method

.method public static c(Lio/reactivexport/Scheduler;)Lio/reactivexport/Scheduler;
    .locals 1

    sget-object v0, Lio/reactivexport/plugins/a;->g:Lio/reactivexport/functions/n;

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    invoke-static {v0, p0}, Lio/reactivexport/plugins/a;->o(Lio/reactivexport/functions/n;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/reactivexport/Scheduler;

    return-object p0
.end method

.method static d(Lio/reactivexport/functions/n;Ljava/util/concurrent/Callable;)Lio/reactivexport/Scheduler;
    .locals 0

    invoke-static {p0, p1}, Lio/reactivexport/plugins/a;->o(Lio/reactivexport/functions/n;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/reactivexport/Scheduler;

    const-string p1, "Scheduler Callable result can\'t be null"

    invoke-static {p0, p1}, Lio/reactivexport/internal/functions/n0;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/reactivexport/Scheduler;

    return-object p0
.end method

.method static e(Ljava/util/concurrent/Callable;)Lio/reactivexport/Scheduler;
    .locals 1

    :try_start_0
    invoke-interface {p0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/reactivexport/Scheduler;

    const-string v0, "Scheduler Callable result can\'t be null"

    invoke-static {p0, v0}, Lio/reactivexport/internal/functions/n0;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/reactivexport/Scheduler;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lio/reactivexport/internal/util/l;->a(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
.end method

.method public static f(Lio/reactivexport/b;)Lio/reactivexport/b;
    .locals 1

    sget-object v0, Lio/reactivexport/plugins/a;->o:Lio/reactivexport/functions/n;

    if-eqz v0, :cond_0

    invoke-static {v0, p0}, Lio/reactivexport/plugins/a;->o(Lio/reactivexport/functions/n;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/reactivexport/b;

    :cond_0
    return-object p0
.end method

.method public static g(Lio/reactivexport/b;Lio/reactivexport/d;)Lio/reactivexport/d;
    .locals 1

    sget-object v0, Lio/reactivexport/plugins/a;->t:Lio/reactivexport/functions/c;

    if-eqz v0, :cond_0

    invoke-static {v0, p0, p1}, Lio/reactivexport/plugins/a;->n(Lio/reactivexport/functions/c;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/reactivexport/d;

    return-object p0

    :cond_0
    return-object p1
.end method

.method public static h(Lio/reactivexport/h;)Lio/reactivexport/h;
    .locals 1

    sget-object v0, Lio/reactivexport/plugins/a;->j:Lio/reactivexport/functions/n;

    if-eqz v0, :cond_0

    invoke-static {v0, p0}, Lio/reactivexport/plugins/a;->o(Lio/reactivexport/functions/n;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/reactivexport/h;

    :cond_0
    return-object p0
.end method

.method public static i(Lio/reactivexport/j;)Lio/reactivexport/j;
    .locals 1

    sget-object v0, Lio/reactivexport/plugins/a;->m:Lio/reactivexport/functions/n;

    if-eqz v0, :cond_0

    invoke-static {v0, p0}, Lio/reactivexport/plugins/a;->o(Lio/reactivexport/functions/n;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/reactivexport/j;

    :cond_0
    return-object p0
.end method

.method public static j(Lio/reactivexport/j;Lio/reactivexport/l;)Lio/reactivexport/l;
    .locals 1

    sget-object v0, Lio/reactivexport/plugins/a;->q:Lio/reactivexport/functions/c;

    if-eqz v0, :cond_0

    invoke-static {v0, p0, p1}, Lio/reactivexport/plugins/a;->n(Lio/reactivexport/functions/c;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/reactivexport/l;

    return-object p0

    :cond_0
    return-object p1
.end method

.method public static k(Lio/reactivexport/observables/a;)Lio/reactivexport/observables/a;
    .locals 1

    sget-object v0, Lio/reactivexport/plugins/a;->l:Lio/reactivexport/functions/n;

    if-eqz v0, :cond_0

    invoke-static {v0, p0}, Lio/reactivexport/plugins/a;->o(Lio/reactivexport/functions/n;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/reactivexport/observables/a;

    :cond_0
    return-object p0
.end method

.method public static l(Lio/reactivexport/u;)Lio/reactivexport/u;
    .locals 1

    sget-object v0, Lio/reactivexport/plugins/a;->n:Lio/reactivexport/functions/n;

    if-eqz v0, :cond_0

    invoke-static {v0, p0}, Lio/reactivexport/plugins/a;->o(Lio/reactivexport/functions/n;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/reactivexport/u;

    :cond_0
    return-object p0
.end method

.method public static m(Lio/reactivexport/u;Lio/reactivexport/w;)Lio/reactivexport/w;
    .locals 1

    sget-object v0, Lio/reactivexport/plugins/a;->s:Lio/reactivexport/functions/c;

    if-eqz v0, :cond_0

    invoke-static {v0, p0, p1}, Lio/reactivexport/plugins/a;->n(Lio/reactivexport/functions/c;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/reactivexport/w;

    return-object p0

    :cond_0
    return-object p1
.end method

.method static n(Lio/reactivexport/functions/c;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    :try_start_0
    invoke-interface {p0, p1, p2}, Lio/reactivexport/functions/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lio/reactivexport/internal/util/l;->a(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
.end method

.method static o(Lio/reactivexport/functions/n;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    :try_start_0
    invoke-interface {p0, p1}, Lio/reactivexport/functions/n;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lio/reactivexport/internal/util/l;->a(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
.end method

.method public static p(Ljava/lang/Runnable;)Ljava/lang/Runnable;
    .locals 1

    const-string v0, "run is null"

    invoke-static {p0, v0}, Lio/reactivexport/internal/functions/n0;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    sget-object v0, Lio/reactivexport/plugins/a;->b:Lio/reactivexport/functions/n;

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    invoke-static {v0, p0}, Lio/reactivexport/plugins/a;->o(Lio/reactivexport/functions/n;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Runnable;

    return-object p0
.end method

.method public static q(Lio/reactivexport/h;Lorg/reactivestreamsport/b;)Lorg/reactivestreamsport/b;
    .locals 1

    sget-object v0, Lio/reactivexport/plugins/a;->p:Lio/reactivexport/functions/c;

    if-eqz v0, :cond_0

    invoke-static {v0, p0, p1}, Lio/reactivexport/plugins/a;->n(Lio/reactivexport/functions/c;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/reactivestreamsport/b;

    return-object p0

    :cond_0
    return-object p1
.end method

.method public static r()Z
    .locals 1

    sget-boolean v0, Lio/reactivexport/plugins/a;->v:Z

    return v0
.end method

.method static s(Ljava/lang/Throwable;)Z
    .locals 2

    instance-of v0, p0, Lio/reactivexport/exceptions/h;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    instance-of v0, p0, Lio/reactivexport/exceptions/g;

    if-eqz v0, :cond_1

    return v1

    :cond_1
    instance-of v0, p0, Ljava/lang/IllegalStateException;

    if-eqz v0, :cond_2

    return v1

    :cond_2
    instance-of v0, p0, Ljava/lang/NullPointerException;

    if-eqz v0, :cond_3

    return v1

    :cond_3
    instance-of v0, p0, Ljava/lang/IllegalArgumentException;

    if-eqz v0, :cond_4

    return v1

    :cond_4
    instance-of p0, p0, Lio/reactivexport/exceptions/e;

    if-eqz p0, :cond_5

    return v1

    :cond_5
    const/4 p0, 0x0

    return p0
.end method

.method public static t(Lio/reactivexport/Scheduler;)Lio/reactivexport/Scheduler;
    .locals 1

    sget-object v0, Lio/reactivexport/plugins/a;->i:Lio/reactivexport/functions/n;

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    invoke-static {v0, p0}, Lio/reactivexport/plugins/a;->o(Lio/reactivexport/functions/n;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/reactivexport/Scheduler;

    return-object p0
.end method

.method public static u(Ljava/util/concurrent/Callable;)Lio/reactivexport/Scheduler;
    .locals 1

    const-string v0, "Scheduler Callable can\'t be null"

    invoke-static {p0, v0}, Lio/reactivexport/internal/functions/n0;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    sget-object v0, Lio/reactivexport/plugins/a;->c:Lio/reactivexport/functions/n;

    if-nez v0, :cond_0

    invoke-static {p0}, Lio/reactivexport/plugins/a;->e(Ljava/util/concurrent/Callable;)Lio/reactivexport/Scheduler;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {v0, p0}, Lio/reactivexport/plugins/a;->d(Lio/reactivexport/functions/n;Ljava/util/concurrent/Callable;)Lio/reactivexport/Scheduler;

    move-result-object p0

    return-object p0
.end method

.method public static v(Ljava/lang/Throwable;)V
    .locals 2

    sget-object v0, Lio/reactivexport/plugins/a;->a:Lio/reactivexport/functions/Consumer;

    if-nez p0, :cond_0

    new-instance p0, Ljava/lang/NullPointerException;

    const-string v1, "onError called with null. Null values are generally not allowed in 2.x operators and sources."

    invoke-direct {p0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lio/reactivexport/plugins/a;->s(Ljava/lang/Throwable;)Z

    move-result v1

    if-nez v1, :cond_1

    new-instance v1, Lio/reactivexport/exceptions/j;

    invoke-direct {v1, p0}, Lio/reactivexport/exceptions/j;-><init>(Ljava/lang/Throwable;)V

    move-object p0, v1

    :cond_1
    :goto_0
    if-eqz v0, :cond_2

    :try_start_0
    invoke-interface {v0, p0}, Lio/reactivexport/functions/Consumer;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    invoke-static {v0}, Lio/reactivexport/plugins/a;->y(Ljava/lang/Throwable;)V

    :cond_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    invoke-static {p0}, Lio/reactivexport/plugins/a;->y(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static w()Z
    .locals 1

    sget-object v0, Lio/reactivexport/plugins/a;->u:Lio/reactivexport/functions/e;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-interface {v0}, Lio/reactivexport/functions/e;->a()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lio/reactivexport/internal/util/l;->a(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static x(Ljava/util/concurrent/Callable;)Lio/reactivexport/Scheduler;
    .locals 1

    const-string v0, "Scheduler Callable can\'t be null"

    invoke-static {p0, v0}, Lio/reactivexport/internal/functions/n0;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    sget-object v0, Lio/reactivexport/plugins/a;->e:Lio/reactivexport/functions/n;

    if-nez v0, :cond_0

    invoke-static {p0}, Lio/reactivexport/plugins/a;->e(Ljava/util/concurrent/Callable;)Lio/reactivexport/Scheduler;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {v0, p0}, Lio/reactivexport/plugins/a;->d(Lio/reactivexport/functions/n;Ljava/util/concurrent/Callable;)Lio/reactivexport/Scheduler;

    move-result-object p0

    return-object p0
.end method

.method static y(Ljava/lang/Throwable;)V
    .locals 2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v1

    invoke-interface {v1, v0, p0}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static z(Lio/reactivexport/Scheduler;)Lio/reactivexport/Scheduler;
    .locals 1

    sget-object v0, Lio/reactivexport/plugins/a;->h:Lio/reactivexport/functions/n;

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    invoke-static {v0, p0}, Lio/reactivexport/plugins/a;->o(Lio/reactivexport/functions/n;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/reactivexport/Scheduler;

    return-object p0
.end method

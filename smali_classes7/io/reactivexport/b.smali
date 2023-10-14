.class public abstract Lio/reactivexport/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivexport/f;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static c(Lio/reactivexport/e;)Lio/reactivexport/b;
    .locals 1

    const-string v0, "source is null"

    invoke-static {p0, v0}, Lio/reactivexport/internal/functions/n0;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lio/reactivexport/internal/operators/completable/b;

    invoke-direct {v0, p0}, Lio/reactivexport/internal/operators/completable/b;-><init>(Lio/reactivexport/e;)V

    invoke-static {v0}, Lio/reactivexport/plugins/a;->f(Lio/reactivexport/b;)Lio/reactivexport/b;

    move-result-object p0

    return-object p0
.end method

.method public static d(Ljava/lang/Throwable;)Lio/reactivexport/b;
    .locals 1

    const-string v0, "error is null"

    invoke-static {p0, v0}, Lio/reactivexport/internal/functions/n0;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lio/reactivexport/internal/operators/completable/c;

    invoke-direct {v0, p0}, Lio/reactivexport/internal/operators/completable/c;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, Lio/reactivexport/plugins/a;->f(Lio/reactivexport/b;)Lio/reactivexport/b;

    move-result-object p0

    return-object p0
.end method

.method private static e(Ljava/lang/Throwable;)Ljava/lang/NullPointerException;
    .locals 2

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Actually not, but can\'t pass out an exception otherwise..."

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    return-object v0
.end method


# virtual methods
.method public final a(Lio/reactivexport/d;)V
    .locals 1

    const-string v0, "observer is null"

    invoke-static {p1, v0}, Lio/reactivexport/internal/functions/n0;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    :try_start_0
    invoke-static {p0, p1}, Lio/reactivexport/plugins/a;->g(Lio/reactivexport/b;Lio/reactivexport/d;)Lio/reactivexport/d;

    move-result-object p1

    const-string v0, "The RxJavaPlugins.onSubscribe hook returned a null CompletableObserver. Please check the handler provided to RxJavaPlugins.setOnCompletableSubscribe for invalid null returns. Further reading: https://github.com/ReactiveX/RxJava/wiki/Plugins"

    invoke-static {p1, v0}, Lio/reactivexport/internal/functions/n0;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p0, p1}, Lio/reactivexport/b;->f(Lio/reactivexport/d;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lio/reactivexport/exceptions/f;->b(Ljava/lang/Throwable;)V

    invoke-static {p1}, Lio/reactivexport/plugins/a;->v(Ljava/lang/Throwable;)V

    invoke-static {p1}, Lio/reactivexport/b;->e(Ljava/lang/Throwable;)Ljava/lang/NullPointerException;

    move-result-object p1

    throw p1

    :catch_0
    move-exception p1

    throw p1
.end method

.method public final b(Lio/reactivexport/Scheduler;)Lio/reactivexport/b;
    .locals 1

    const-string v0, "scheduler is null"

    invoke-static {p1, v0}, Lio/reactivexport/internal/functions/n0;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lio/reactivexport/internal/operators/completable/e;

    invoke-direct {v0, p0, p1}, Lio/reactivexport/internal/operators/completable/e;-><init>(Lio/reactivexport/f;Lio/reactivexport/Scheduler;)V

    invoke-static {v0}, Lio/reactivexport/plugins/a;->f(Lio/reactivexport/b;)Lio/reactivexport/b;

    move-result-object p1

    return-object p1
.end method

.method protected abstract f(Lio/reactivexport/d;)V
.end method

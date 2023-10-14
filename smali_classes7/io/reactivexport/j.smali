.class public abstract Lio/reactivexport/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivexport/n;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static c(Lio/reactivexport/m;)Lio/reactivexport/j;
    .locals 1

    const-string v0, "onSubscribe is null"

    invoke-static {p0, v0}, Lio/reactivexport/internal/functions/n0;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lio/reactivexport/internal/operators/maybe/c;

    invoke-direct {v0, p0}, Lio/reactivexport/internal/operators/maybe/c;-><init>(Lio/reactivexport/m;)V

    invoke-static {v0}, Lio/reactivexport/plugins/a;->i(Lio/reactivexport/j;)Lio/reactivexport/j;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Lio/reactivexport/l;)V
    .locals 2

    const-string v0, "observer is null"

    invoke-static {p1, v0}, Lio/reactivexport/internal/functions/n0;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {p0, p1}, Lio/reactivexport/plugins/a;->j(Lio/reactivexport/j;Lio/reactivexport/l;)Lio/reactivexport/l;

    move-result-object p1

    const-string v0, "The RxJavaPlugins.onSubscribe hook returned a null MaybeObserver. Please check the handler provided to RxJavaPlugins.setOnMaybeSubscribe for invalid null returns. Further reading: https://github.com/ReactiveX/RxJava/wiki/Plugins"

    invoke-static {p1, v0}, Lio/reactivexport/internal/functions/n0;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    :try_start_0
    invoke-virtual {p0, p1}, Lio/reactivexport/j;->f(Lio/reactivexport/l;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lio/reactivexport/exceptions/f;->b(Ljava/lang/Throwable;)V

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "subscribeActual failed"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw v0

    :catch_0
    move-exception p1

    throw p1
.end method

.method public final b(Lio/reactivexport/functions/n;)Lio/reactivexport/j;
    .locals 1

    const-string v0, "mapper is null"

    invoke-static {p1, v0}, Lio/reactivexport/internal/functions/n0;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lio/reactivexport/internal/operators/maybe/e;

    invoke-direct {v0, p0, p1}, Lio/reactivexport/internal/operators/maybe/e;-><init>(Lio/reactivexport/n;Lio/reactivexport/functions/n;)V

    invoke-static {v0}, Lio/reactivexport/plugins/a;->i(Lio/reactivexport/j;)Lio/reactivexport/j;

    move-result-object p1

    return-object p1
.end method

.method public final d(Lio/reactivexport/functions/n;)Lio/reactivexport/j;
    .locals 1

    const-string v0, "mapper is null"

    invoke-static {p1, v0}, Lio/reactivexport/internal/functions/n0;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lio/reactivexport/internal/operators/maybe/i;

    invoke-direct {v0, p0, p1}, Lio/reactivexport/internal/operators/maybe/i;-><init>(Lio/reactivexport/n;Lio/reactivexport/functions/n;)V

    invoke-static {v0}, Lio/reactivexport/plugins/a;->i(Lio/reactivexport/j;)Lio/reactivexport/j;

    move-result-object p1

    return-object p1
.end method

.method public final e()Ljava/lang/Object;
    .locals 1

    new-instance v0, Lio/reactivexport/internal/observers/g;

    invoke-direct {v0}, Lio/reactivexport/internal/observers/g;-><init>()V

    invoke-virtual {p0, v0}, Lio/reactivexport/j;->a(Lio/reactivexport/l;)V

    invoke-virtual {v0}, Lio/reactivexport/internal/observers/g;->a()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method protected abstract f(Lio/reactivexport/l;)V
.end method

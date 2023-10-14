.class public abstract Lio/reactivexport/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivexport/y;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static c(Lio/reactivexport/x;)Lio/reactivexport/u;
    .locals 1

    const-string v0, "source is null"

    invoke-static {p0, v0}, Lio/reactivexport/internal/functions/n0;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lio/reactivexport/internal/operators/single/b;

    invoke-direct {v0, p0}, Lio/reactivexport/internal/operators/single/b;-><init>(Lio/reactivexport/x;)V

    invoke-static {v0}, Lio/reactivexport/plugins/a;->l(Lio/reactivexport/u;)Lio/reactivexport/u;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Lio/reactivexport/w;)V
    .locals 2

    const-string v0, "observer is null"

    invoke-static {p1, v0}, Lio/reactivexport/internal/functions/n0;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {p0, p1}, Lio/reactivexport/plugins/a;->m(Lio/reactivexport/u;Lio/reactivexport/w;)Lio/reactivexport/w;

    move-result-object p1

    const-string v0, "The RxJavaPlugins.onSubscribe hook returned a null SingleObserver. Please check the handler provided to RxJavaPlugins.setOnSingleSubscribe for invalid null returns. Further reading: https://github.com/ReactiveX/RxJava/wiki/Plugins"

    invoke-static {p1, v0}, Lio/reactivexport/internal/functions/n0;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    :try_start_0
    invoke-virtual {p0, p1}, Lio/reactivexport/u;->d(Lio/reactivexport/w;)V
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

.method public final b(Lio/reactivexport/functions/n;)Lio/reactivexport/b;
    .locals 1

    const-string v0, "mapper is null"

    invoke-static {p1, v0}, Lio/reactivexport/internal/functions/n0;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lio/reactivexport/internal/operators/single/d;

    invoke-direct {v0, p0, p1}, Lio/reactivexport/internal/operators/single/d;-><init>(Lio/reactivexport/y;Lio/reactivexport/functions/n;)V

    invoke-static {v0}, Lio/reactivexport/plugins/a;->f(Lio/reactivexport/b;)Lio/reactivexport/b;

    move-result-object p1

    return-object p1
.end method

.method protected abstract d(Lio/reactivexport/w;)V
.end method

.method public final e()Lio/reactivexport/j;
    .locals 1

    new-instance v0, Lio/reactivexport/internal/operators/maybe/g;

    invoke-direct {v0, p0}, Lio/reactivexport/internal/operators/maybe/g;-><init>(Lio/reactivexport/y;)V

    invoke-static {v0}, Lio/reactivexport/plugins/a;->i(Lio/reactivexport/j;)Lio/reactivexport/j;

    move-result-object v0

    return-object v0
.end method

.class public final Lio/reactivexport/internal/operators/observable/nb;
.super Lio/reactivexport/u;
.source "SourceFile"

# interfaces
.implements Lio/reactivexport/internal/fuseable/b;


# instance fields
.field final a:Lio/reactivexport/r;

.field final b:Ljava/util/concurrent/Callable;


# direct methods
.method public constructor <init>(Lio/reactivexport/r;I)V
    .locals 0

    invoke-direct {p0}, Lio/reactivexport/u;-><init>()V

    iput-object p1, p0, Lio/reactivexport/internal/operators/observable/nb;->a:Lio/reactivexport/r;

    invoke-static {p2}, Lio/reactivexport/internal/functions/l0;->a(I)Ljava/util/concurrent/Callable;

    move-result-object p1

    iput-object p1, p0, Lio/reactivexport/internal/operators/observable/nb;->b:Ljava/util/concurrent/Callable;

    return-void
.end method


# virtual methods
.method public d(Lio/reactivexport/w;)V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lio/reactivexport/internal/operators/observable/nb;->b:Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    const-string v1, "The collectionSupplier returned a null collection. Null values are generally not allowed in 2.x operators and sources."

    invoke-static {v0, v1}, Lio/reactivexport/internal/functions/n0;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Lio/reactivexport/internal/operators/observable/nb;->a:Lio/reactivexport/r;

    new-instance v2, Lio/reactivexport/internal/operators/observable/mb;

    invoke-direct {v2, p1, v0}, Lio/reactivexport/internal/operators/observable/mb;-><init>(Lio/reactivexport/w;Ljava/util/Collection;)V

    invoke-interface {v1, v2}, Lio/reactivexport/r;->b(Lio/reactivexport/Observer;)V

    return-void

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lio/reactivexport/exceptions/f;->b(Ljava/lang/Throwable;)V

    invoke-static {v0, p1}, Lio/reactivexport/internal/disposables/e;->k(Ljava/lang/Throwable;Lio/reactivexport/w;)V

    return-void
.end method

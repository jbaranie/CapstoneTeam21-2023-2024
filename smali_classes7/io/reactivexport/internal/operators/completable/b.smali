.class public final Lio/reactivexport/internal/operators/completable/b;
.super Lio/reactivexport/b;
.source "SourceFile"


# instance fields
.field final a:Lio/reactivexport/e;


# direct methods
.method public constructor <init>(Lio/reactivexport/e;)V
    .locals 0

    invoke-direct {p0}, Lio/reactivexport/b;-><init>()V

    iput-object p1, p0, Lio/reactivexport/internal/operators/completable/b;->a:Lio/reactivexport/e;

    return-void
.end method


# virtual methods
.method protected f(Lio/reactivexport/d;)V
    .locals 1

    new-instance v0, Lio/reactivexport/internal/operators/completable/a;

    invoke-direct {v0, p1}, Lio/reactivexport/internal/operators/completable/a;-><init>(Lio/reactivexport/d;)V

    invoke-interface {p1, v0}, Lio/reactivexport/d;->o(Lio/reactivexport/disposables/Disposable;)V

    :try_start_0
    iget-object p1, p0, Lio/reactivexport/internal/operators/completable/b;->a:Lio/reactivexport/e;

    invoke-interface {p1, v0}, Lio/reactivexport/e;->a(Lio/reactivexport/c;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lio/reactivexport/exceptions/f;->b(Ljava/lang/Throwable;)V

    invoke-virtual {v0, p1}, Lio/reactivexport/internal/operators/completable/a;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

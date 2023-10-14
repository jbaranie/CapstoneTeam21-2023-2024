.class public final Lio/reactivexport/internal/operators/maybe/c;
.super Lio/reactivexport/j;
.source "SourceFile"


# instance fields
.field final a:Lio/reactivexport/m;


# direct methods
.method public constructor <init>(Lio/reactivexport/m;)V
    .locals 0

    invoke-direct {p0}, Lio/reactivexport/j;-><init>()V

    iput-object p1, p0, Lio/reactivexport/internal/operators/maybe/c;->a:Lio/reactivexport/m;

    return-void
.end method


# virtual methods
.method protected f(Lio/reactivexport/l;)V
    .locals 1

    new-instance v0, Lio/reactivexport/internal/operators/maybe/b;

    invoke-direct {v0, p1}, Lio/reactivexport/internal/operators/maybe/b;-><init>(Lio/reactivexport/l;)V

    invoke-interface {p1, v0}, Lio/reactivexport/l;->o(Lio/reactivexport/disposables/Disposable;)V

    :try_start_0
    iget-object p1, p0, Lio/reactivexport/internal/operators/maybe/c;->a:Lio/reactivexport/m;

    invoke-interface {p1, v0}, Lio/reactivexport/m;->a(Lio/reactivexport/k;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lio/reactivexport/exceptions/f;->b(Ljava/lang/Throwable;)V

    invoke-virtual {v0, p1}, Lio/reactivexport/internal/operators/maybe/b;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

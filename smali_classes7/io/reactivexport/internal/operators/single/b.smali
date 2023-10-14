.class public final Lio/reactivexport/internal/operators/single/b;
.super Lio/reactivexport/u;
.source "SourceFile"


# instance fields
.field final a:Lio/reactivexport/x;


# direct methods
.method public constructor <init>(Lio/reactivexport/x;)V
    .locals 0

    invoke-direct {p0}, Lio/reactivexport/u;-><init>()V

    iput-object p1, p0, Lio/reactivexport/internal/operators/single/b;->a:Lio/reactivexport/x;

    return-void
.end method


# virtual methods
.method protected d(Lio/reactivexport/w;)V
    .locals 1

    new-instance v0, Lio/reactivexport/internal/operators/single/a;

    invoke-direct {v0, p1}, Lio/reactivexport/internal/operators/single/a;-><init>(Lio/reactivexport/w;)V

    invoke-interface {p1, v0}, Lio/reactivexport/w;->o(Lio/reactivexport/disposables/Disposable;)V

    :try_start_0
    iget-object p1, p0, Lio/reactivexport/internal/operators/single/b;->a:Lio/reactivexport/x;

    invoke-interface {p1, v0}, Lio/reactivexport/x;->a(Lio/reactivexport/v;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lio/reactivexport/exceptions/f;->b(Ljava/lang/Throwable;)V

    invoke-virtual {v0, p1}, Lio/reactivexport/internal/operators/single/a;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

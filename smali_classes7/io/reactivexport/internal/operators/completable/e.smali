.class public final Lio/reactivexport/internal/operators/completable/e;
.super Lio/reactivexport/b;
.source "SourceFile"


# instance fields
.field final a:Lio/reactivexport/f;

.field final b:Lio/reactivexport/Scheduler;


# direct methods
.method public constructor <init>(Lio/reactivexport/f;Lio/reactivexport/Scheduler;)V
    .locals 0

    invoke-direct {p0}, Lio/reactivexport/b;-><init>()V

    iput-object p1, p0, Lio/reactivexport/internal/operators/completable/e;->a:Lio/reactivexport/f;

    iput-object p2, p0, Lio/reactivexport/internal/operators/completable/e;->b:Lio/reactivexport/Scheduler;

    return-void
.end method


# virtual methods
.method protected f(Lio/reactivexport/d;)V
    .locals 2

    new-instance v0, Lio/reactivexport/internal/operators/completable/d;

    iget-object v1, p0, Lio/reactivexport/internal/operators/completable/e;->a:Lio/reactivexport/f;

    invoke-direct {v0, p1, v1}, Lio/reactivexport/internal/operators/completable/d;-><init>(Lio/reactivexport/d;Lio/reactivexport/f;)V

    invoke-interface {p1, v0}, Lio/reactivexport/d;->o(Lio/reactivexport/disposables/Disposable;)V

    iget-object p1, p0, Lio/reactivexport/internal/operators/completable/e;->b:Lio/reactivexport/Scheduler;

    invoke-virtual {p1, v0}, Lio/reactivexport/Scheduler;->c(Ljava/lang/Runnable;)Lio/reactivexport/disposables/Disposable;

    move-result-object p1

    iget-object v0, v0, Lio/reactivexport/internal/operators/completable/d;->b:Lio/reactivexport/internal/disposables/h;

    invoke-virtual {v0, p1}, Lio/reactivexport/internal/disposables/h;->a(Lio/reactivexport/disposables/Disposable;)Z

    return-void
.end method

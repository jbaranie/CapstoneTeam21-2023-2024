.class public final Lio/reactivexport/internal/operators/observable/x9;
.super Lio/reactivexport/internal/operators/observable/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivexport/internal/operators/observable/x9$a;
    }
.end annotation


# instance fields
.field final c:Lio/reactivexport/Scheduler;


# direct methods
.method public constructor <init>(Lio/reactivexport/r;Lio/reactivexport/Scheduler;)V
    .locals 0

    invoke-direct {p0, p1}, Lio/reactivexport/internal/operators/observable/a;-><init>(Lio/reactivexport/r;)V

    iput-object p2, p0, Lio/reactivexport/internal/operators/observable/x9;->c:Lio/reactivexport/Scheduler;

    return-void
.end method


# virtual methods
.method public Q(Lio/reactivexport/Observer;)V
    .locals 2

    new-instance v0, Lio/reactivexport/internal/operators/observable/w9;

    invoke-direct {v0, p1}, Lio/reactivexport/internal/operators/observable/w9;-><init>(Lio/reactivexport/Observer;)V

    invoke-interface {p1, v0}, Lio/reactivexport/Observer;->o(Lio/reactivexport/disposables/Disposable;)V

    iget-object p1, p0, Lio/reactivexport/internal/operators/observable/x9;->c:Lio/reactivexport/Scheduler;

    new-instance v1, Lio/reactivexport/internal/operators/observable/x9$a;

    invoke-direct {v1, p0, v0}, Lio/reactivexport/internal/operators/observable/x9$a;-><init>(Lio/reactivexport/internal/operators/observable/x9;Lio/reactivexport/internal/operators/observable/w9;)V

    invoke-virtual {p1, v1}, Lio/reactivexport/Scheduler;->c(Ljava/lang/Runnable;)Lio/reactivexport/disposables/Disposable;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/reactivexport/internal/operators/observable/w9;->a(Lio/reactivexport/disposables/Disposable;)V

    return-void
.end method

.class final Lio/reactivexport/internal/operators/observable/z3;
.super Lio/reactivexport/observables/b;
.source "SourceFile"


# instance fields
.field final c:Lio/reactivexport/internal/operators/observable/a4;


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Lio/reactivexport/internal/operators/observable/a4;)V
    .locals 0

    invoke-direct {p0, p1}, Lio/reactivexport/observables/b;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lio/reactivexport/internal/operators/observable/z3;->c:Lio/reactivexport/internal/operators/observable/a4;

    return-void
.end method

.method public static Y(Ljava/lang/Object;ILio/reactivexport/internal/operators/observable/y3;Z)Lio/reactivexport/internal/operators/observable/z3;
    .locals 1

    new-instance v0, Lio/reactivexport/internal/operators/observable/a4;

    invoke-direct {v0, p1, p2, p0, p3}, Lio/reactivexport/internal/operators/observable/a4;-><init>(ILio/reactivexport/internal/operators/observable/y3;Ljava/lang/Object;Z)V

    new-instance p1, Lio/reactivexport/internal/operators/observable/z3;

    invoke-direct {p1, p0, v0}, Lio/reactivexport/internal/operators/observable/z3;-><init>(Ljava/lang/Object;Lio/reactivexport/internal/operators/observable/a4;)V

    return-object p1
.end method


# virtual methods
.method public A(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lio/reactivexport/internal/operators/observable/z3;->c:Lio/reactivexport/internal/operators/observable/a4;

    invoke-virtual {v0, p1}, Lio/reactivexport/internal/operators/observable/a4;->c(Ljava/lang/Object;)V

    return-void
.end method

.method protected Q(Lio/reactivexport/Observer;)V
    .locals 1

    iget-object v0, p0, Lio/reactivexport/internal/operators/observable/z3;->c:Lio/reactivexport/internal/operators/observable/a4;

    invoke-virtual {v0, p1}, Lio/reactivexport/internal/operators/observable/a4;->b(Lio/reactivexport/Observer;)V

    return-void
.end method

.method public i()V
    .locals 1

    iget-object v0, p0, Lio/reactivexport/internal/operators/observable/z3;->c:Lio/reactivexport/internal/operators/observable/a4;

    invoke-virtual {v0}, Lio/reactivexport/internal/operators/observable/a4;->g()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lio/reactivexport/internal/operators/observable/z3;->c:Lio/reactivexport/internal/operators/observable/a4;

    invoke-virtual {v0, p1}, Lio/reactivexport/internal/operators/observable/a4;->d(Ljava/lang/Throwable;)V

    return-void
.end method

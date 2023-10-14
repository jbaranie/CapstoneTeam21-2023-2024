.class public final Lio/reactivexport/internal/operators/observable/g6;
.super Lio/reactivexport/internal/operators/observable/a;
.source "SourceFile"


# instance fields
.field final c:Lio/reactivexport/Scheduler;

.field final d:Z

.field final e:I


# direct methods
.method public constructor <init>(Lio/reactivexport/r;Lio/reactivexport/Scheduler;ZI)V
    .locals 0

    invoke-direct {p0, p1}, Lio/reactivexport/internal/operators/observable/a;-><init>(Lio/reactivexport/r;)V

    iput-object p2, p0, Lio/reactivexport/internal/operators/observable/g6;->c:Lio/reactivexport/Scheduler;

    iput-boolean p3, p0, Lio/reactivexport/internal/operators/observable/g6;->d:Z

    iput p4, p0, Lio/reactivexport/internal/operators/observable/g6;->e:I

    return-void
.end method


# virtual methods
.method protected Q(Lio/reactivexport/Observer;)V
    .locals 5

    iget-object v0, p0, Lio/reactivexport/internal/operators/observable/g6;->c:Lio/reactivexport/Scheduler;

    instance-of v1, v0, Lio/reactivexport/internal/schedulers/r0;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lio/reactivexport/internal/operators/observable/a;->b:Lio/reactivexport/r;

    invoke-interface {v0, p1}, Lio/reactivexport/r;->b(Lio/reactivexport/Observer;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lio/reactivexport/Scheduler;->a()Lio/reactivexport/Scheduler$c;

    move-result-object v0

    iget-object v1, p0, Lio/reactivexport/internal/operators/observable/a;->b:Lio/reactivexport/r;

    new-instance v2, Lio/reactivexport/internal/operators/observable/f6;

    iget-boolean v3, p0, Lio/reactivexport/internal/operators/observable/g6;->d:Z

    iget v4, p0, Lio/reactivexport/internal/operators/observable/g6;->e:I

    invoke-direct {v2, p1, v0, v3, v4}, Lio/reactivexport/internal/operators/observable/f6;-><init>(Lio/reactivexport/Observer;Lio/reactivexport/Scheduler$c;ZI)V

    invoke-interface {v1, v2}, Lio/reactivexport/r;->b(Lio/reactivexport/Observer;)V

    :goto_0
    return-void
.end method

.class public final Lio/reactivexport/internal/operators/observable/z1;
.super Lio/reactivexport/internal/operators/observable/a;
.source "SourceFile"


# instance fields
.field final c:J

.field final d:Ljava/util/concurrent/TimeUnit;

.field final e:Lio/reactivexport/Scheduler;

.field final f:Z


# direct methods
.method public constructor <init>(Lio/reactivexport/r;JLjava/util/concurrent/TimeUnit;Lio/reactivexport/Scheduler;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lio/reactivexport/internal/operators/observable/a;-><init>(Lio/reactivexport/r;)V

    iput-wide p2, p0, Lio/reactivexport/internal/operators/observable/z1;->c:J

    iput-object p4, p0, Lio/reactivexport/internal/operators/observable/z1;->d:Ljava/util/concurrent/TimeUnit;

    iput-object p5, p0, Lio/reactivexport/internal/operators/observable/z1;->e:Lio/reactivexport/Scheduler;

    iput-boolean p6, p0, Lio/reactivexport/internal/operators/observable/z1;->f:Z

    return-void
.end method


# virtual methods
.method public Q(Lio/reactivexport/Observer;)V
    .locals 8

    iget-boolean v0, p0, Lio/reactivexport/internal/operators/observable/z1;->f:Z

    if-eqz v0, :cond_0

    move-object v2, p1

    goto :goto_0

    :cond_0
    new-instance v0, Lio/reactivexport/observers/e;

    invoke-direct {v0, p1}, Lio/reactivexport/observers/e;-><init>(Lio/reactivexport/Observer;)V

    move-object v2, v0

    :goto_0
    iget-object p1, p0, Lio/reactivexport/internal/operators/observable/z1;->e:Lio/reactivexport/Scheduler;

    invoke-virtual {p1}, Lio/reactivexport/Scheduler;->a()Lio/reactivexport/Scheduler$c;

    move-result-object v6

    iget-object p1, p0, Lio/reactivexport/internal/operators/observable/a;->b:Lio/reactivexport/r;

    new-instance v0, Lio/reactivexport/internal/operators/observable/y1;

    iget-wide v3, p0, Lio/reactivexport/internal/operators/observable/z1;->c:J

    iget-object v5, p0, Lio/reactivexport/internal/operators/observable/z1;->d:Ljava/util/concurrent/TimeUnit;

    iget-boolean v7, p0, Lio/reactivexport/internal/operators/observable/z1;->f:Z

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lio/reactivexport/internal/operators/observable/y1;-><init>(Lio/reactivexport/Observer;JLjava/util/concurrent/TimeUnit;Lio/reactivexport/Scheduler$c;Z)V

    invoke-interface {p1, v0}, Lio/reactivexport/r;->b(Lio/reactivexport/Observer;)V

    return-void
.end method

.class public final Lio/reactivexport/internal/operators/observable/w1;
.super Lio/reactivexport/internal/operators/observable/a;
.source "SourceFile"


# instance fields
.field final c:J

.field final d:Ljava/util/concurrent/TimeUnit;

.field final e:Lio/reactivexport/Scheduler;


# direct methods
.method public constructor <init>(Lio/reactivexport/r;JLjava/util/concurrent/TimeUnit;Lio/reactivexport/Scheduler;)V
    .locals 0

    invoke-direct {p0, p1}, Lio/reactivexport/internal/operators/observable/a;-><init>(Lio/reactivexport/r;)V

    iput-wide p2, p0, Lio/reactivexport/internal/operators/observable/w1;->c:J

    iput-object p4, p0, Lio/reactivexport/internal/operators/observable/w1;->d:Ljava/util/concurrent/TimeUnit;

    iput-object p5, p0, Lio/reactivexport/internal/operators/observable/w1;->e:Lio/reactivexport/Scheduler;

    return-void
.end method


# virtual methods
.method public Q(Lio/reactivexport/Observer;)V
    .locals 8

    iget-object v0, p0, Lio/reactivexport/internal/operators/observable/a;->b:Lio/reactivexport/r;

    new-instance v7, Lio/reactivexport/internal/operators/observable/v1;

    new-instance v2, Lio/reactivexport/observers/e;

    invoke-direct {v2, p1}, Lio/reactivexport/observers/e;-><init>(Lio/reactivexport/Observer;)V

    iget-wide v3, p0, Lio/reactivexport/internal/operators/observable/w1;->c:J

    iget-object v5, p0, Lio/reactivexport/internal/operators/observable/w1;->d:Ljava/util/concurrent/TimeUnit;

    iget-object p1, p0, Lio/reactivexport/internal/operators/observable/w1;->e:Lio/reactivexport/Scheduler;

    invoke-virtual {p1}, Lio/reactivexport/Scheduler;->a()Lio/reactivexport/Scheduler$c;

    move-result-object v6

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lio/reactivexport/internal/operators/observable/v1;-><init>(Lio/reactivexport/Observer;JLjava/util/concurrent/TimeUnit;Lio/reactivexport/Scheduler$c;)V

    invoke-interface {v0, v7}, Lio/reactivexport/r;->b(Lio/reactivexport/Observer;)V

    return-void
.end method

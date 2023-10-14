.class final Lio/reactivexport/internal/operators/observable/m8;
.super Lio/reactivexport/internal/operators/observable/n8;
.source "SourceFile"


# direct methods
.method constructor <init>(Lio/reactivexport/Observer;JLjava/util/concurrent/TimeUnit;Lio/reactivexport/Scheduler;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lio/reactivexport/internal/operators/observable/n8;-><init>(Lio/reactivexport/Observer;JLjava/util/concurrent/TimeUnit;Lio/reactivexport/Scheduler;)V

    return-void
.end method


# virtual methods
.method b()V
    .locals 1

    iget-object v0, p0, Lio/reactivexport/internal/operators/observable/n8;->a:Lio/reactivexport/Observer;

    invoke-interface {v0}, Lio/reactivexport/Observer;->i()V

    return-void
.end method

.method public run()V
    .locals 0

    invoke-virtual {p0}, Lio/reactivexport/internal/operators/observable/n8;->c()V

    return-void
.end method

.class final Lio/reactivexport/internal/functions/g0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivexport/functions/n;


# instance fields
.field final a:Ljava/util/concurrent/TimeUnit;

.field final b:Lio/reactivexport/Scheduler;


# virtual methods
.method public a(Ljava/lang/Object;)Lio/reactivexport/schedulers/a;
    .locals 4

    new-instance v0, Lio/reactivexport/schedulers/a;

    iget-object v1, p0, Lio/reactivexport/internal/functions/g0;->b:Lio/reactivexport/Scheduler;

    iget-object v2, p0, Lio/reactivexport/internal/functions/g0;->a:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v2}, Lio/reactivexport/Scheduler;->b(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v1

    iget-object v3, p0, Lio/reactivexport/internal/functions/g0;->a:Ljava/util/concurrent/TimeUnit;

    invoke-direct {v0, p1, v1, v2, v3}, Lio/reactivexport/schedulers/a;-><init>(Ljava/lang/Object;JLjava/util/concurrent/TimeUnit;)V

    return-object v0
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lio/reactivexport/internal/functions/g0;->a(Ljava/lang/Object;)Lio/reactivexport/schedulers/a;

    move-result-object p1

    return-object p1
.end method

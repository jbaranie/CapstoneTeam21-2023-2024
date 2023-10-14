.class final Lio/reactivexport/internal/operators/observable/z7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivexport/internal/operators/observable/p7;


# instance fields
.field private final a:I

.field private final b:J

.field private final c:Ljava/util/concurrent/TimeUnit;

.field private final d:Lio/reactivexport/Scheduler;


# direct methods
.method constructor <init>(IJLjava/util/concurrent/TimeUnit;Lio/reactivexport/Scheduler;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lio/reactivexport/internal/operators/observable/z7;->a:I

    iput-wide p2, p0, Lio/reactivexport/internal/operators/observable/z7;->b:J

    iput-object p4, p0, Lio/reactivexport/internal/operators/observable/z7;->c:Ljava/util/concurrent/TimeUnit;

    iput-object p5, p0, Lio/reactivexport/internal/operators/observable/z7;->d:Lio/reactivexport/Scheduler;

    return-void
.end method


# virtual methods
.method public call()Lio/reactivexport/internal/operators/observable/v7;
    .locals 7

    new-instance v6, Lio/reactivexport/internal/operators/observable/a8;

    iget v1, p0, Lio/reactivexport/internal/operators/observable/z7;->a:I

    iget-wide v2, p0, Lio/reactivexport/internal/operators/observable/z7;->b:J

    iget-object v4, p0, Lio/reactivexport/internal/operators/observable/z7;->c:Ljava/util/concurrent/TimeUnit;

    iget-object v5, p0, Lio/reactivexport/internal/operators/observable/z7;->d:Lio/reactivexport/Scheduler;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lio/reactivexport/internal/operators/observable/a8;-><init>(IJLjava/util/concurrent/TimeUnit;Lio/reactivexport/Scheduler;)V

    return-object v6
.end method

.class final Lio/reactivexport/internal/schedulers/q;
.super Lio/reactivexport/internal/schedulers/t;
.source "SourceFile"


# instance fields
.field private c:J


# direct methods
.method constructor <init>(Ljava/util/concurrent/ThreadFactory;)V
    .locals 2

    invoke-direct {p0, p1}, Lio/reactivexport/internal/schedulers/t;-><init>(Ljava/util/concurrent/ThreadFactory;)V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lio/reactivexport/internal/schedulers/q;->c:J

    return-void
.end method


# virtual methods
.method public j(J)V
    .locals 0

    iput-wide p1, p0, Lio/reactivexport/internal/schedulers/q;->c:J

    return-void
.end method

.method public k()J
    .locals 2

    iget-wide v0, p0, Lio/reactivexport/internal/schedulers/q;->c:J

    return-wide v0
.end method

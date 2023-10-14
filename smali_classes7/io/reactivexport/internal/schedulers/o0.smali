.class final Lio/reactivexport/internal/schedulers/o0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field final a:Ljava/lang/Runnable;

.field final b:J

.field final c:I

.field volatile d:Z


# direct methods
.method constructor <init>(Ljava/lang/Runnable;Ljava/lang/Long;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/reactivexport/internal/schedulers/o0;->a:Ljava/lang/Runnable;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    iput-wide p1, p0, Lio/reactivexport/internal/schedulers/o0;->b:J

    iput p3, p0, Lio/reactivexport/internal/schedulers/o0;->c:I

    return-void
.end method


# virtual methods
.method public a(Lio/reactivexport/internal/schedulers/o0;)I
    .locals 4

    iget-wide v0, p0, Lio/reactivexport/internal/schedulers/o0;->b:J

    iget-wide v2, p1, Lio/reactivexport/internal/schedulers/o0;->b:J

    invoke-static {v0, v1, v2, v3}, Lio/reactivexport/internal/functions/n0;->c(JJ)I

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lio/reactivexport/internal/schedulers/o0;->c:I

    iget p1, p1, Lio/reactivexport/internal/schedulers/o0;->c:I

    invoke-static {v0, p1}, Lio/reactivexport/internal/functions/n0;->a(II)I

    move-result p1

    return p1

    :cond_0
    return v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lio/reactivexport/internal/schedulers/o0;

    invoke-virtual {p0, p1}, Lio/reactivexport/internal/schedulers/o0;->a(Lio/reactivexport/internal/schedulers/o0;)I

    move-result p1

    return p1
.end method

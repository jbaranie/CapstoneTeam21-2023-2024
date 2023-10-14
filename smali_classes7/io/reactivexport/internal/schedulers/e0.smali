.class Lio/reactivexport/internal/schedulers/e0;
.super Lio/reactivexport/internal/schedulers/i0;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/Runnable;

.field private final b:J

.field private final c:Ljava/util/concurrent/TimeUnit;


# direct methods
.method constructor <init>(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)V
    .locals 0

    invoke-direct {p0}, Lio/reactivexport/internal/schedulers/i0;-><init>()V

    iput-object p1, p0, Lio/reactivexport/internal/schedulers/e0;->a:Ljava/lang/Runnable;

    iput-wide p2, p0, Lio/reactivexport/internal/schedulers/e0;->b:J

    iput-object p4, p0, Lio/reactivexport/internal/schedulers/e0;->c:Ljava/util/concurrent/TimeUnit;

    return-void
.end method


# virtual methods
.method protected b(Lio/reactivexport/Scheduler$c;Lio/reactivexport/d;)Lio/reactivexport/disposables/Disposable;
    .locals 3

    new-instance v0, Lio/reactivexport/internal/schedulers/g0;

    iget-object v1, p0, Lio/reactivexport/internal/schedulers/e0;->a:Ljava/lang/Runnable;

    invoke-direct {v0, v1, p2}, Lio/reactivexport/internal/schedulers/g0;-><init>(Ljava/lang/Runnable;Lio/reactivexport/d;)V

    iget-wide v1, p0, Lio/reactivexport/internal/schedulers/e0;->b:J

    iget-object p2, p0, Lio/reactivexport/internal/schedulers/e0;->c:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0, v1, v2, p2}, Lio/reactivexport/Scheduler$c;->d(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivexport/disposables/Disposable;

    move-result-object p1

    return-object p1
.end method

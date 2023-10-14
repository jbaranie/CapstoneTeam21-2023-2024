.class public Lcom/instabug/apm/uitrace/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/instabug/apm/uitrace/a;
.implements Landroid/view/Choreographer$FrameCallback;


# annotations
.annotation build Landroidx/annotation/RequiresApi;
.end annotation


# instance fields
.field private a:Landroid/view/Choreographer;

.field private b:J

.field private c:Lcom/instabug/apm/handler/uitrace/c;

.field private d:F


# direct methods
.method public constructor <init>(Lcom/instabug/apm/handler/uitrace/c;F)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/instabug/apm/uitrace/b;->b:J

    iput-object p1, p0, Lcom/instabug/apm/uitrace/b;->c:Lcom/instabug/apm/handler/uitrace/c;

    iput p2, p0, Lcom/instabug/apm/uitrace/b;->d:F

    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object p1

    iput-object p1, p0, Lcom/instabug/apm/uitrace/b;->a:Landroid/view/Choreographer;

    return-void
.end method

.method public static synthetic c(Lcom/instabug/apm/uitrace/b;ZJ)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/instabug/apm/uitrace/b;->d(ZJ)V

    return-void
.end method

.method private synthetic d(ZJ)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/instabug/apm/uitrace/b;->c:Lcom/instabug/apm/handler/uitrace/c;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    long-to-float p1, p2

    iget v1, p0, Lcom/instabug/apm/uitrace/b;->d:F

    cmpl-float p1, p1, v1

    if-lez p1, :cond_0

    invoke-interface {v0, p2, p3}, Lcom/instabug/apm/handler/uitrace/c;->h(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "couldn\'t call callback.onFrameDrop\u00ac"

    invoke-static {p1, p2}, Lcom/instabug/library/core/InstabugCore;->b0(Ljava/lang/Throwable;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/instabug/apm/uitrace/b;->b:J

    iget-object v0, p0, Lcom/instabug/apm/uitrace/b;->a:Landroid/view/Choreographer;

    invoke-virtual {v0, p0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    return-void
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Lcom/instabug/apm/uitrace/b;->a:Landroid/view/Choreographer;

    invoke-virtual {v0, p0}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    return-void
.end method

.method public doFrame(J)V
    .locals 6

    :try_start_0
    iget-wide v0, p0, Lcom/instabug/apm/uitrace/b;->b:J

    sub-long v0, p1, v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v0

    iget-wide v2, p0, Lcom/instabug/apm/uitrace/b;->b:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-lez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-static {}, Lcom/instabug/apm/di/a;->v0()Ljava/util/concurrent/Executor;

    move-result-object v3

    new-instance v4, Ly/a;

    invoke-direct {v4, p0, v2, v0, v1}, Ly/a;-><init>(Lcom/instabug/apm/uitrace/b;ZJ)V

    invoke-interface {v3, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iput-wide p1, p0, Lcom/instabug/apm/uitrace/b;->b:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/instabug/apm/logger/APMLogger;->b(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_1
    iget-object p1, p0, Lcom/instabug/apm/uitrace/b;->a:Landroid/view/Choreographer;

    invoke-virtual {p1, p0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    return-void

    :catchall_1
    move-exception p1

    iget-object p2, p0, Lcom/instabug/apm/uitrace/b;->a:Landroid/view/Choreographer;

    invoke-virtual {p2, p0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    throw p1
.end method

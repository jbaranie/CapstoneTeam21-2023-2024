.class final Lcom/google/common/util/concurrent/TimeoutFuture;
.super Lcom/google/common/util/concurrent/FluentFuture$TrustedFuture;
.source "SourceFile"


# annotations
.annotation build Lcom/google/common/annotations/GwtIncompatible;
.end annotation

.annotation build Lcom/google/common/annotations/J2ktIncompatible;
.end annotation

.annotation runtime Lcom/google/common/util/concurrent/ElementTypesAreNonnullByDefault;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/util/concurrent/TimeoutFuture$TimeoutFutureException;,
        Lcom/google/common/util/concurrent/TimeoutFuture$Fire;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/util/concurrent/FluentFuture$TrustedFuture<",
        "TV;>;"
    }
.end annotation


# instance fields
.field private h:Lcom/google/common/util/concurrent/ListenableFuture;

.field private i:Ljava/util/concurrent/ScheduledFuture;


# direct methods
.method static synthetic H(Lcom/google/common/util/concurrent/TimeoutFuture;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    iget-object p0, p0, Lcom/google/common/util/concurrent/TimeoutFuture;->h:Lcom/google/common/util/concurrent/ListenableFuture;

    return-object p0
.end method

.method static synthetic I(Lcom/google/common/util/concurrent/TimeoutFuture;)Ljava/util/concurrent/ScheduledFuture;
    .locals 0

    iget-object p0, p0, Lcom/google/common/util/concurrent/TimeoutFuture;->i:Ljava/util/concurrent/ScheduledFuture;

    return-object p0
.end method

.method static synthetic J(Lcom/google/common/util/concurrent/TimeoutFuture;Ljava/util/concurrent/ScheduledFuture;)Ljava/util/concurrent/ScheduledFuture;
    .locals 0

    iput-object p1, p0, Lcom/google/common/util/concurrent/TimeoutFuture;->i:Ljava/util/concurrent/ScheduledFuture;

    return-object p1
.end method


# virtual methods
.method protected n()V
    .locals 2

    iget-object v0, p0, Lcom/google/common/util/concurrent/TimeoutFuture;->h:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-virtual {p0, v0}, Lcom/google/common/util/concurrent/AbstractFuture;->y(Ljava/util/concurrent/Future;)V

    iget-object v0, p0, Lcom/google/common/util/concurrent/TimeoutFuture;->i:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/common/util/concurrent/TimeoutFuture;->h:Lcom/google/common/util/concurrent/ListenableFuture;

    iput-object v0, p0, Lcom/google/common/util/concurrent/TimeoutFuture;->i:Ljava/util/concurrent/ScheduledFuture;

    return-void
.end method

.method protected z()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lcom/google/common/util/concurrent/TimeoutFuture;->h:Lcom/google/common/util/concurrent/ListenableFuture;

    iget-object v1, p0, Lcom/google/common/util/concurrent/TimeoutFuture;->i:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "inputFuture=["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v1, :cond_0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v1, v2}, Ljava/util/concurrent/Delayed;->getDelay(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v3, v1, v3

    if-lez v3, :cond_0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", remaining delay=["

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " ms]"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

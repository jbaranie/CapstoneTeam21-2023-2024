.class final Lcom/google/common/util/concurrent/AbstractScheduledService$FutureAsCancellable;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/util/concurrent/AbstractScheduledService$Cancellable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/util/concurrent/AbstractScheduledService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "FutureAsCancellable"
.end annotation


# instance fields
.field private final a:Ljava/util/concurrent/Future;


# direct methods
.method constructor <init>(Ljava/util/concurrent/Future;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/common/util/concurrent/AbstractScheduledService$FutureAsCancellable;->a:Ljava/util/concurrent/Future;

    return-void
.end method


# virtual methods
.method public cancel(Z)V
    .locals 1

    iget-object v0, p0, Lcom/google/common/util/concurrent/AbstractScheduledService$FutureAsCancellable;->a:Ljava/util/concurrent/Future;

    invoke-interface {v0, p1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    return-void
.end method

.method public isCancelled()Z
    .locals 1

    iget-object v0, p0, Lcom/google/common/util/concurrent/AbstractScheduledService$FutureAsCancellable;->a:Ljava/util/concurrent/Future;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->isCancelled()Z

    move-result v0

    return v0
.end method

.class final Lcom/google/common/eventbus/Dispatcher$LegacyAsyncDispatcher;
.super Lcom/google/common/eventbus/Dispatcher;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/eventbus/Dispatcher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "LegacyAsyncDispatcher"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/eventbus/Dispatcher$LegacyAsyncDispatcher$EventWithSubscriber;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/concurrent/ConcurrentLinkedQueue;


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/common/eventbus/Dispatcher;-><init>()V

    invoke-static {}, Lcom/google/common/collect/Queues;->b()Ljava/util/concurrent/ConcurrentLinkedQueue;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/eventbus/Dispatcher$LegacyAsyncDispatcher;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    return-void
.end method

.class public Lcom/instabug/library/core/CurrentFragmentLifeCycleEventBus;
.super Lcom/instabug/library/core/eventbus/EventBus;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/instabug/library/core/eventbus/EventBus<",
        "Lcom/instabug/library/tracking/FragmentLifeCycleEvent;",
        ">;"
    }
.end annotation


# static fields
.field private static b:Lcom/instabug/library/core/CurrentFragmentLifeCycleEventBus;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/instabug/library/core/eventbus/EventBus;-><init>()V

    return-void
.end method

.method public static declared-synchronized d()Lcom/instabug/library/core/CurrentFragmentLifeCycleEventBus;
    .locals 2

    const-class v0, Lcom/instabug/library/core/CurrentFragmentLifeCycleEventBus;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/instabug/library/core/CurrentFragmentLifeCycleEventBus;->b:Lcom/instabug/library/core/CurrentFragmentLifeCycleEventBus;

    if-nez v1, :cond_0

    new-instance v1, Lcom/instabug/library/core/CurrentFragmentLifeCycleEventBus;

    invoke-direct {v1}, Lcom/instabug/library/core/CurrentFragmentLifeCycleEventBus;-><init>()V

    sput-object v1, Lcom/instabug/library/core/CurrentFragmentLifeCycleEventBus;->b:Lcom/instabug/library/core/CurrentFragmentLifeCycleEventBus;

    :cond_0
    sget-object v1, Lcom/instabug/library/core/CurrentFragmentLifeCycleEventBus;->b:Lcom/instabug/library/core/CurrentFragmentLifeCycleEventBus;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

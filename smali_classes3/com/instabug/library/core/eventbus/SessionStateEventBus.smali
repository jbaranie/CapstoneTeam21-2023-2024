.class public Lcom/instabug/library/core/eventbus/SessionStateEventBus;
.super Lcom/instabug/library/core/eventbus/EventBus;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/instabug/library/core/eventbus/EventBus<",
        "Lcom/instabug/library/model/session/SessionState;",
        ">;"
    }
.end annotation


# static fields
.field private static b:Lcom/instabug/library/core/eventbus/SessionStateEventBus;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/instabug/library/core/eventbus/EventBus;-><init>()V

    return-void
.end method

.method public static declared-synchronized d()Lcom/instabug/library/core/eventbus/SessionStateEventBus;
    .locals 2

    const-class v0, Lcom/instabug/library/core/eventbus/SessionStateEventBus;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/instabug/library/core/eventbus/SessionStateEventBus;->b:Lcom/instabug/library/core/eventbus/SessionStateEventBus;

    if-nez v1, :cond_0

    new-instance v1, Lcom/instabug/library/core/eventbus/SessionStateEventBus;

    invoke-direct {v1}, Lcom/instabug/library/core/eventbus/SessionStateEventBus;-><init>()V

    sput-object v1, Lcom/instabug/library/core/eventbus/SessionStateEventBus;->b:Lcom/instabug/library/core/eventbus/SessionStateEventBus;

    :cond_0
    sget-object v1, Lcom/instabug/library/core/eventbus/SessionStateEventBus;->b:Lcom/instabug/library/core/eventbus/SessionStateEventBus;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

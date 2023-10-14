.class public Lcom/instabug/library/core/eventbus/AutoScreenRecordingEventBus;
.super Lcom/instabug/library/core/eventbus/EventBus;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/instabug/library/core/eventbus/EventBus<",
        "Lcom/instabug/library/internal/video/ScreenRecordingService$Action;",
        ">;"
    }
.end annotation


# static fields
.field private static b:Lcom/instabug/library/core/eventbus/AutoScreenRecordingEventBus;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/instabug/library/core/eventbus/EventBus;-><init>()V

    return-void
.end method

.method public static d()Lcom/instabug/library/core/eventbus/AutoScreenRecordingEventBus;
    .locals 1

    sget-object v0, Lcom/instabug/library/core/eventbus/AutoScreenRecordingEventBus;->b:Lcom/instabug/library/core/eventbus/AutoScreenRecordingEventBus;

    if-nez v0, :cond_0

    new-instance v0, Lcom/instabug/library/core/eventbus/AutoScreenRecordingEventBus;

    invoke-direct {v0}, Lcom/instabug/library/core/eventbus/AutoScreenRecordingEventBus;-><init>()V

    sput-object v0, Lcom/instabug/library/core/eventbus/AutoScreenRecordingEventBus;->b:Lcom/instabug/library/core/eventbus/AutoScreenRecordingEventBus;

    :cond_0
    sget-object v0, Lcom/instabug/library/core/eventbus/AutoScreenRecordingEventBus;->b:Lcom/instabug/library/core/eventbus/AutoScreenRecordingEventBus;

    return-object v0
.end method

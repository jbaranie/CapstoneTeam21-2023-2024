.class public Lcom/instabug/library/core/eventbus/ScreenCaptureEventBus;
.super Lcom/instabug/library/core/eventbus/EventBus;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/instabug/library/core/eventbus/EventBus<",
        "Lcom/instabug/library/model/j;",
        ">;"
    }
.end annotation


# static fields
.field private static b:Lcom/instabug/library/core/eventbus/ScreenCaptureEventBus;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/instabug/library/core/eventbus/EventBus;-><init>()V

    return-void
.end method

.method public static d()Lcom/instabug/library/core/eventbus/ScreenCaptureEventBus;
    .locals 1

    sget-object v0, Lcom/instabug/library/core/eventbus/ScreenCaptureEventBus;->b:Lcom/instabug/library/core/eventbus/ScreenCaptureEventBus;

    if-nez v0, :cond_0

    new-instance v0, Lcom/instabug/library/core/eventbus/ScreenCaptureEventBus;

    invoke-direct {v0}, Lcom/instabug/library/core/eventbus/ScreenCaptureEventBus;-><init>()V

    sput-object v0, Lcom/instabug/library/core/eventbus/ScreenCaptureEventBus;->b:Lcom/instabug/library/core/eventbus/ScreenCaptureEventBus;

    :cond_0
    sget-object v0, Lcom/instabug/library/core/eventbus/ScreenCaptureEventBus;->b:Lcom/instabug/library/core/eventbus/ScreenCaptureEventBus;

    return-object v0
.end method

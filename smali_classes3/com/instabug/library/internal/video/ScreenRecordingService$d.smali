.class Lcom/instabug/library/internal/video/ScreenRecordingService$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivexport/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/instabug/library/internal/video/ScreenRecordingService;->j()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>(Lcom/instabug/library/internal/video/ScreenRecordingService;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/instabug/library/InstabugState;)V
    .locals 1

    sget-object v0, Lcom/instabug/library/InstabugState;->DISABLED:Lcom/instabug/library/InstabugState;

    if-ne p1, v0, :cond_0

    sget-object p1, Lcom/instabug/library/internal/video/ScreenRecordingService$Action;->STOP_DELETE:Lcom/instabug/library/internal/video/ScreenRecordingService$Action;

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/instabug/library/InstabugState;->INVOKED:Lcom/instabug/library/InstabugState;

    if-ne p1, v0, :cond_1

    sget-object p1, Lcom/instabug/library/internal/video/ScreenRecordingService$Action;->STOP_TRIM_KEEP:Lcom/instabug/library/internal/video/ScreenRecordingService$Action;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    invoke-static {}, Lcom/instabug/library/core/eventbus/AutoScreenRecordingEventBus;->d()Lcom/instabug/library/core/eventbus/AutoScreenRecordingEventBus;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/instabug/library/core/eventbus/EventBus;->b(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/instabug/library/InstabugState;

    invoke-virtual {p0, p1}, Lcom/instabug/library/internal/video/ScreenRecordingService$d;->a(Lcom/instabug/library/InstabugState;)V

    return-void
.end method

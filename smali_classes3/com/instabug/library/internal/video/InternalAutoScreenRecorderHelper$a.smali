.class Lcom/instabug/library/internal/video/InternalAutoScreenRecorderHelper$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivexport/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/instabug/library/internal/video/InternalAutoScreenRecorderHelper;->w()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/instabug/library/internal/video/InternalAutoScreenRecorderHelper;


# direct methods
.method constructor <init>(Lcom/instabug/library/internal/video/InternalAutoScreenRecorderHelper;)V
    .locals 0

    iput-object p1, p0, Lcom/instabug/library/internal/video/InternalAutoScreenRecorderHelper$a;->a:Lcom/instabug/library/internal/video/InternalAutoScreenRecorderHelper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/instabug/library/model/session/SessionState;)V
    .locals 1

    sget-object v0, Lcom/instabug/library/model/session/SessionState;->FINISH:Lcom/instabug/library/model/session/SessionState;

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/instabug/library/internal/video/InternalAutoScreenRecorderHelper$a;->a:Lcom/instabug/library/internal/video/InternalAutoScreenRecorderHelper;

    invoke-virtual {p1}, Lcom/instabug/library/internal/video/InternalAutoScreenRecorderHelper;->n()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/instabug/library/internal/video/InternalAutoScreenRecorderHelper$a;->a:Lcom/instabug/library/internal/video/InternalAutoScreenRecorderHelper;

    invoke-virtual {p1}, Lcom/instabug/library/internal/video/InternalAutoScreenRecorderHelper;->o()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/instabug/library/core/eventbus/AutoScreenRecordingEventBus;->d()Lcom/instabug/library/core/eventbus/AutoScreenRecordingEventBus;

    move-result-object p1

    sget-object v0, Lcom/instabug/library/internal/video/ScreenRecordingService$Action;->STOP_DELETE:Lcom/instabug/library/internal/video/ScreenRecordingService$Action;

    invoke-virtual {p1, v0}, Lcom/instabug/library/core/eventbus/EventBus;->b(Ljava/lang/Object;)V

    invoke-static {}, Lcom/instabug/library/settings/SettingsManager;->D()Lcom/instabug/library/settings/SettingsManager;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/instabug/library/settings/SettingsManager;->W0(Z)V

    iget-object p1, p0, Lcom/instabug/library/internal/video/InternalAutoScreenRecorderHelper$a;->a:Lcom/instabug/library/internal/video/InternalAutoScreenRecorderHelper;

    invoke-static {p1}, Lcom/instabug/library/internal/video/InternalAutoScreenRecorderHelper;->h(Lcom/instabug/library/internal/video/InternalAutoScreenRecorderHelper;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/instabug/library/model/session/SessionState;

    invoke-virtual {p0, p1}, Lcom/instabug/library/internal/video/InternalAutoScreenRecorderHelper$a;->a(Lcom/instabug/library/model/session/SessionState;)V

    return-void
.end method

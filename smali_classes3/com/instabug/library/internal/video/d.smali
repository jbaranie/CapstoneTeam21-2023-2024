.class Lcom/instabug/library/internal/video/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/instabug/library/internal/video/ScreenRecordingService$Action;

.field final synthetic b:Lcom/instabug/library/internal/video/ScreenRecordingService$f;


# direct methods
.method constructor <init>(Lcom/instabug/library/internal/video/ScreenRecordingService$f;Lcom/instabug/library/internal/video/ScreenRecordingService$Action;)V
    .locals 0

    iput-object p1, p0, Lcom/instabug/library/internal/video/d;->b:Lcom/instabug/library/internal/video/ScreenRecordingService$f;

    iput-object p2, p0, Lcom/instabug/library/internal/video/d;->a:Lcom/instabug/library/internal/video/ScreenRecordingService$Action;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    invoke-static {}, Lcom/instabug/library/settings/SettingsManager;->D()Lcom/instabug/library/settings/SettingsManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instabug/library/settings/SettingsManager;->J0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/instabug/library/settings/SettingsManager;->D()Lcom/instabug/library/settings/SettingsManager;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/instabug/library/settings/SettingsManager;->P1(Z)V

    iget-object v0, p0, Lcom/instabug/library/internal/video/d;->b:Lcom/instabug/library/internal/video/ScreenRecordingService$f;

    iget-object v0, v0, Lcom/instabug/library/internal/video/ScreenRecordingService$f;->a:Lcom/instabug/library/internal/video/ScreenRecordingService;

    invoke-static {v0}, Lcom/instabug/library/internal/video/ScreenRecordingService;->d(Lcom/instabug/library/internal/video/ScreenRecordingService;)Lcom/instabug/library/internal/video/g;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instabug/library/internal/video/d;->b:Lcom/instabug/library/internal/video/ScreenRecordingService$f;

    iget-object v0, v0, Lcom/instabug/library/internal/video/ScreenRecordingService$f;->a:Lcom/instabug/library/internal/video/ScreenRecordingService;

    invoke-static {v0}, Lcom/instabug/library/internal/video/ScreenRecordingService;->d(Lcom/instabug/library/internal/video/ScreenRecordingService;)Lcom/instabug/library/internal/video/g;

    move-result-object v0

    new-instance v1, Lcom/instabug/library/internal/video/c;

    invoke-direct {v1, p0}, Lcom/instabug/library/internal/video/c;-><init>(Lcom/instabug/library/internal/video/d;)V

    invoke-virtual {v0, v1}, Lcom/instabug/library/internal/video/g;->d(Lcom/instabug/library/internal/video/customencoding/q$a;)V

    :cond_0
    return-void
.end method

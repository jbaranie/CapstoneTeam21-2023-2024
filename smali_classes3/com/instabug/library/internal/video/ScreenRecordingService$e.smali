.class Lcom/instabug/library/internal/video/ScreenRecordingService$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivexport/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/instabug/library/internal/video/ScreenRecordingService;->h()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/instabug/library/internal/video/ScreenRecordingService;


# direct methods
.method constructor <init>(Lcom/instabug/library/internal/video/ScreenRecordingService;)V
    .locals 0

    iput-object p1, p0, Lcom/instabug/library/internal/video/ScreenRecordingService$e;->a:Lcom/instabug/library/internal/video/ScreenRecordingService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/instabug/library/internal/video/ScreenRecordingEvent;)V
    .locals 2

    invoke-virtual {p1}, Lcom/instabug/library/internal/video/ScreenRecordingEvent;->a()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    iget-object p1, p0, Lcom/instabug/library/internal/video/ScreenRecordingService$e;->a:Lcom/instabug/library/internal/video/ScreenRecordingService;

    invoke-static {p1}, Lcom/instabug/library/internal/video/ScreenRecordingService;->i(Lcom/instabug/library/internal/video/ScreenRecordingService;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/instabug/library/settings/SettingsManager;->D()Lcom/instabug/library/settings/SettingsManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instabug/library/settings/SettingsManager;->J0()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcom/instabug/library/internal/video/ScreenRecordingEvent;->a()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    :cond_1
    invoke-static {}, Lcom/instabug/library/settings/SettingsManager;->D()Lcom/instabug/library/settings/SettingsManager;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/instabug/library/settings/SettingsManager;->P1(Z)V

    iget-object v0, p0, Lcom/instabug/library/internal/video/ScreenRecordingService$e;->a:Lcom/instabug/library/internal/video/ScreenRecordingService;

    invoke-static {v0}, Lcom/instabug/library/internal/video/ScreenRecordingService;->d(Lcom/instabug/library/internal/video/ScreenRecordingService;)Lcom/instabug/library/internal/video/g;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/instabug/library/internal/video/ScreenRecordingService$e;->a:Lcom/instabug/library/internal/video/ScreenRecordingService;

    invoke-static {v0}, Lcom/instabug/library/internal/video/ScreenRecordingService;->d(Lcom/instabug/library/internal/video/ScreenRecordingService;)Lcom/instabug/library/internal/video/g;

    move-result-object v0

    new-instance v1, Lcom/instabug/library/internal/video/b;

    invoke-direct {v1, p0, p1}, Lcom/instabug/library/internal/video/b;-><init>(Lcom/instabug/library/internal/video/ScreenRecordingService$e;Lcom/instabug/library/internal/video/ScreenRecordingEvent;)V

    invoke-virtual {v0, v1}, Lcom/instabug/library/internal/video/g;->d(Lcom/instabug/library/internal/video/customencoding/q$a;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/instabug/library/internal/video/ScreenRecordingEvent;

    invoke-virtual {p0, p1}, Lcom/instabug/library/internal/video/ScreenRecordingService$e;->a(Lcom/instabug/library/internal/video/ScreenRecordingEvent;)V

    return-void
.end method

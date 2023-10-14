.class Lcom/instabug/library/internal/video/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/instabug/library/internal/video/customencoding/q$a;


# instance fields
.field final synthetic a:Lcom/instabug/library/internal/video/d;


# direct methods
.method constructor <init>(Lcom/instabug/library/internal/video/d;)V
    .locals 0

    iput-object p1, p0, Lcom/instabug/library/internal/video/c;->a:Lcom/instabug/library/internal/video/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public h(J)V
    .locals 0

    return-void
.end method

.method public onStart()V
    .locals 0

    return-void
.end method

.method public p(Ljava/lang/Throwable;)V
    .locals 2

    iget-object p1, p0, Lcom/instabug/library/internal/video/c;->a:Lcom/instabug/library/internal/video/d;

    iget-object p1, p1, Lcom/instabug/library/internal/video/d;->b:Lcom/instabug/library/internal/video/ScreenRecordingService$f;

    iget-object p1, p1, Lcom/instabug/library/internal/video/ScreenRecordingService$f;->a:Lcom/instabug/library/internal/video/ScreenRecordingService;

    invoke-static {p1}, Lcom/instabug/library/internal/video/ScreenRecordingService;->d(Lcom/instabug/library/internal/video/ScreenRecordingService;)Lcom/instabug/library/internal/video/g;

    move-result-object p1

    const/4 v0, 0x1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/instabug/library/internal/video/c;->a:Lcom/instabug/library/internal/video/d;

    iget-object p1, p1, Lcom/instabug/library/internal/video/d;->b:Lcom/instabug/library/internal/video/ScreenRecordingService$f;

    iget-object p1, p1, Lcom/instabug/library/internal/video/ScreenRecordingService$f;->a:Lcom/instabug/library/internal/video/ScreenRecordingService;

    invoke-virtual {p1, v0}, Landroid/app/Service;->stopForeground(Z)V

    iget-object p1, p0, Lcom/instabug/library/internal/video/c;->a:Lcom/instabug/library/internal/video/d;

    iget-object p1, p1, Lcom/instabug/library/internal/video/d;->b:Lcom/instabug/library/internal/video/ScreenRecordingService$f;

    iget-object p1, p1, Lcom/instabug/library/internal/video/ScreenRecordingService$f;->a:Lcom/instabug/library/internal/video/ScreenRecordingService;

    invoke-virtual {p1}, Landroid/app/Service;->stopSelf()V

    return-void

    :cond_0
    sget-object p1, Lcom/instabug/library/internal/video/ScreenRecordingService$h;->a:[I

    iget-object v1, p0, Lcom/instabug/library/internal/video/c;->a:Lcom/instabug/library/internal/video/d;

    iget-object v1, v1, Lcom/instabug/library/internal/video/d;->a:Lcom/instabug/library/internal/video/ScreenRecordingService$Action;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget p1, p1, v1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/instabug/library/internal/video/c;->a:Lcom/instabug/library/internal/video/d;

    iget-object p1, p1, Lcom/instabug/library/internal/video/d;->b:Lcom/instabug/library/internal/video/ScreenRecordingService$f;

    iget-object p1, p1, Lcom/instabug/library/internal/video/ScreenRecordingService$f;->a:Lcom/instabug/library/internal/video/ScreenRecordingService;

    invoke-static {p1}, Lcom/instabug/library/internal/video/ScreenRecordingService;->d(Lcom/instabug/library/internal/video/ScreenRecordingService;)Lcom/instabug/library/internal/video/g;

    move-result-object p1

    invoke-static {}, Lcom/instabug/library/settings/SettingsManager;->D()Lcom/instabug/library/settings/SettingsManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instabug/library/settings/SettingsManager;->f()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/instabug/library/internal/video/g;->c(I)V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/instabug/library/internal/video/c;->a:Lcom/instabug/library/internal/video/d;

    iget-object p1, p1, Lcom/instabug/library/internal/video/d;->b:Lcom/instabug/library/internal/video/ScreenRecordingService$f;

    iget-object p1, p1, Lcom/instabug/library/internal/video/ScreenRecordingService$f;->a:Lcom/instabug/library/internal/video/ScreenRecordingService;

    invoke-static {p1}, Lcom/instabug/library/internal/video/ScreenRecordingService;->d(Lcom/instabug/library/internal/video/ScreenRecordingService;)Lcom/instabug/library/internal/video/g;

    move-result-object p1

    invoke-virtual {p1}, Lcom/instabug/library/internal/video/g;->m()V

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lcom/instabug/library/internal/video/c;->a:Lcom/instabug/library/internal/video/d;

    iget-object p1, p1, Lcom/instabug/library/internal/video/d;->b:Lcom/instabug/library/internal/video/ScreenRecordingService$f;

    iget-object p1, p1, Lcom/instabug/library/internal/video/ScreenRecordingService$f;->a:Lcom/instabug/library/internal/video/ScreenRecordingService;

    invoke-static {p1}, Lcom/instabug/library/internal/video/ScreenRecordingService;->d(Lcom/instabug/library/internal/video/ScreenRecordingService;)Lcom/instabug/library/internal/video/g;

    move-result-object p1

    invoke-virtual {p1}, Lcom/instabug/library/internal/video/g;->j()V

    :goto_0
    return-void
.end method

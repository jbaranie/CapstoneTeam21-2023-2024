.class Lcom/instabug/library/screenshot/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/instabug/library/screenshot/ScreenshotCaptor$CapturingCallback;


# instance fields
.field final synthetic a:Lcom/instabug/library/screenshot/c;


# direct methods
.method constructor <init>(Lcom/instabug/library/screenshot/c;)V
    .locals 0

    iput-object p1, p0, Lcom/instabug/library/screenshot/b;->a:Lcom/instabug/library/screenshot/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "initial screenshot capturing got error: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "IBG-Core"

    invoke-static {v1, v0, p1}, Lcom/instabug/library/util/InstabugSDKLogger;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lcom/instabug/library/screenshot/b;->a:Lcom/instabug/library/screenshot/c;

    iget-object v0, v0, Lcom/instabug/library/screenshot/c;->a:Lcom/instabug/library/screenshot/ScreenshotCaptor$CapturingCallback;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/instabug/library/screenshot/ScreenshotCaptor$CapturingCallback;->a(Ljava/lang/Throwable;)V

    invoke-static {}, Lcom/instabug/library/settings/SettingsManager;->D()Lcom/instabug/library/settings/SettingsManager;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/instabug/library/settings/SettingsManager;->I1(Z)V

    :cond_0
    return-void
.end method

.method public b(Landroid/graphics/Bitmap;)V
    .locals 1

    iget-object v0, p0, Lcom/instabug/library/screenshot/b;->a:Lcom/instabug/library/screenshot/c;

    iget-object v0, v0, Lcom/instabug/library/screenshot/c;->a:Lcom/instabug/library/screenshot/ScreenshotCaptor$CapturingCallback;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/instabug/library/screenshot/ScreenshotCaptor$CapturingCallback;->b(Landroid/graphics/Bitmap;)V

    :cond_0
    return-void
.end method

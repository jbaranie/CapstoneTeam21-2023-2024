.class Lcom/instabug/library/screenshot/ExtraScreenshotHelper$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/instabug/library/screenshot/ScreenshotCaptor$CapturingCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/instabug/library/screenshot/ExtraScreenshotHelper;->n(Lcom/instabug/library/screenshot/ExtraScreenshotHelper$OnCaptureListener;)Lcom/instabug/library/screenshot/ScreenshotCaptor$CapturingCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/instabug/library/screenshot/ExtraScreenshotHelper$OnCaptureListener;

.field final synthetic b:Lcom/instabug/library/screenshot/ExtraScreenshotHelper;


# direct methods
.method constructor <init>(Lcom/instabug/library/screenshot/ExtraScreenshotHelper;Lcom/instabug/library/screenshot/ExtraScreenshotHelper$OnCaptureListener;)V
    .locals 0

    iput-object p1, p0, Lcom/instabug/library/screenshot/ExtraScreenshotHelper$a;->b:Lcom/instabug/library/screenshot/ExtraScreenshotHelper;

    iput-object p2, p0, Lcom/instabug/library/screenshot/ExtraScreenshotHelper$a;->a:Lcom/instabug/library/screenshot/ExtraScreenshotHelper$OnCaptureListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Lcom/instabug/library/screenshot/ExtraScreenshotHelper$a;->a:Lcom/instabug/library/screenshot/ExtraScreenshotHelper$OnCaptureListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/instabug/library/screenshot/ExtraScreenshotHelper$OnCaptureListener;->a(Ljava/lang/Throwable;)V

    :cond_0
    iget-object v0, p0, Lcom/instabug/library/screenshot/ExtraScreenshotHelper$a;->b:Lcom/instabug/library/screenshot/ExtraScreenshotHelper;

    invoke-static {v0}, Lcom/instabug/library/screenshot/ExtraScreenshotHelper;->i(Lcom/instabug/library/screenshot/ExtraScreenshotHelper;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Error while capturing screenshot"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "IBG-Core"

    invoke-static {v0, p1}, Lcom/instabug/library/util/InstabugSDKLogger;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public b(Landroid/graphics/Bitmap;)V
    .locals 2

    iget-object v0, p0, Lcom/instabug/library/screenshot/ExtraScreenshotHelper$a;->b:Lcom/instabug/library/screenshot/ExtraScreenshotHelper;

    iget-object v1, p0, Lcom/instabug/library/screenshot/ExtraScreenshotHelper$a;->a:Lcom/instabug/library/screenshot/ExtraScreenshotHelper$OnCaptureListener;

    invoke-static {v0, p1, v1}, Lcom/instabug/library/screenshot/ExtraScreenshotHelper;->h(Lcom/instabug/library/screenshot/ExtraScreenshotHelper;Landroid/graphics/Bitmap;Lcom/instabug/library/screenshot/ExtraScreenshotHelper$OnCaptureListener;)V

    return-void
.end method

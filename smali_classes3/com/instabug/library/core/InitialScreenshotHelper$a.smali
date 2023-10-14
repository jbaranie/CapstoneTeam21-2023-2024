.class Lcom/instabug/library/core/InitialScreenshotHelper$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/instabug/library/screenshot/ScreenshotCaptor$CapturingCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/instabug/library/core/InitialScreenshotHelper;->c(Lcom/instabug/library/core/InitialScreenshotHelper$InitialScreenshotCapturingListener;Landroid/app/Activity;)Lcom/instabug/library/screenshot/ScreenshotCaptor$CapturingCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/app/Activity;

.field final synthetic b:Lcom/instabug/library/core/InitialScreenshotHelper$InitialScreenshotCapturingListener;


# direct methods
.method constructor <init>(Landroid/app/Activity;Lcom/instabug/library/core/InitialScreenshotHelper$InitialScreenshotCapturingListener;)V
    .locals 0

    iput-object p1, p0, Lcom/instabug/library/core/InitialScreenshotHelper$a;->a:Landroid/app/Activity;

    iput-object p2, p0, Lcom/instabug/library/core/InitialScreenshotHelper$a;->b:Lcom/instabug/library/core/InitialScreenshotHelper$InitialScreenshotCapturingListener;

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

    invoke-static {v1, v0}, Lcom/instabug/library/util/InstabugSDKLogger;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instabug/library/core/InitialScreenshotHelper$a;->b:Lcom/instabug/library/core/InitialScreenshotHelper$InitialScreenshotCapturingListener;

    invoke-interface {v0, p1}, Lcom/instabug/library/core/InitialScreenshotHelper$InitialScreenshotCapturingListener;->b(Ljava/lang/Throwable;)V

    return-void
.end method

.method public b(Landroid/graphics/Bitmap;)V
    .locals 2

    iget-object v0, p0, Lcom/instabug/library/core/InitialScreenshotHelper$a;->a:Landroid/app/Activity;

    iget-object v1, p0, Lcom/instabug/library/core/InitialScreenshotHelper$a;->b:Lcom/instabug/library/core/InitialScreenshotHelper$InitialScreenshotCapturingListener;

    invoke-static {p1, v0, v1}, Lcom/instabug/library/core/InitialScreenshotHelper;->a(Landroid/graphics/Bitmap;Landroid/app/Activity;Lcom/instabug/library/core/InitialScreenshotHelper$InitialScreenshotCapturingListener;)V

    return-void
.end method

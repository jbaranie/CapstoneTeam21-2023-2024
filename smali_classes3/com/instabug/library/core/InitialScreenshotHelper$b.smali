.class Lcom/instabug/library/core/InitialScreenshotHelper$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/instabug/library/util/BitmapUtils$OnSaveBitmapCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/instabug/library/core/InitialScreenshotHelper;->e(Landroid/graphics/Bitmap;Landroid/app/Activity;Lcom/instabug/library/core/InitialScreenshotHelper$InitialScreenshotCapturingListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/instabug/library/core/InitialScreenshotHelper$InitialScreenshotCapturingListener;


# direct methods
.method constructor <init>(Lcom/instabug/library/core/InitialScreenshotHelper$InitialScreenshotCapturingListener;)V
    .locals 0

    iput-object p1, p0, Lcom/instabug/library/core/InitialScreenshotHelper$b;->a:Lcom/instabug/library/core/InitialScreenshotHelper$InitialScreenshotCapturingListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/net/Uri;)V
    .locals 1

    iget-object v0, p0, Lcom/instabug/library/core/InitialScreenshotHelper$b;->a:Lcom/instabug/library/core/InitialScreenshotHelper$InitialScreenshotCapturingListener;

    invoke-interface {v0, p1}, Lcom/instabug/library/core/InitialScreenshotHelper$InitialScreenshotCapturingListener;->a(Landroid/net/Uri;)V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
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

    iget-object v0, p0, Lcom/instabug/library/core/InitialScreenshotHelper$b;->a:Lcom/instabug/library/core/InitialScreenshotHelper$InitialScreenshotCapturingListener;

    invoke-interface {v0, p1}, Lcom/instabug/library/core/InitialScreenshotHelper$InitialScreenshotCapturingListener;->b(Ljava/lang/Throwable;)V

    return-void
.end method

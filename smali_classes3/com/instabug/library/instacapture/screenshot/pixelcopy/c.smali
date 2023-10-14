.class Lcom/instabug/library/instacapture/screenshot/pixelcopy/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivexport/ObservableOnSubscribe;


# instance fields
.field final synthetic a:Landroid/app/Activity;


# direct methods
.method constructor <init>(Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, Lcom/instabug/library/instacapture/screenshot/pixelcopy/c;->a:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lio/reactivexport/ObservableEmitter;)V
    .locals 5

    new-instance v0, Lcom/instabug/library/instacapture/screenshot/pixelcopy/b;

    iget-object v1, p0, Lcom/instabug/library/instacapture/screenshot/pixelcopy/c;->a:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lcom/instabug/library/instacapture/screenshot/pixelcopy/b;-><init>(Landroid/app/Activity;)V

    :try_start_0
    iget v1, v0, Lcom/instabug/library/instacapture/screenshot/pixelcopy/b;->a:I

    int-to-long v1, v1

    iget v3, v0, Lcom/instabug/library/instacapture/screenshot/pixelcopy/b;->b:I

    int-to-long v3, v3

    mul-long/2addr v1, v3

    const-wide/16 v3, 0x4

    mul-long/2addr v1, v3

    iget-object v3, p0, Lcom/instabug/library/instacapture/screenshot/pixelcopy/c;->a:Landroid/app/Activity;

    invoke-static {v3}, Lcom/instabug/library/instacapture/utility/a;->a(Landroid/content/Context;)J

    move-result-wide v3

    cmp-long v1, v1, v3

    if-gez v1, :cond_0

    iget v1, v0, Lcom/instabug/library/instacapture/screenshot/pixelcopy/b;->a:I

    iget v0, v0, Lcom/instabug/library/instacapture/screenshot/pixelcopy/b;->b:I

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v0, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget v1, v0, Lcom/instabug/library/instacapture/screenshot/pixelcopy/b;->a:I

    iget v0, v0, Lcom/instabug/library/instacapture/screenshot/pixelcopy/b;->b:I

    sget-object v2, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v0, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    :goto_0
    invoke-interface {p1, v0}, Lio/reactivexport/ObservableEmitter;->A(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Something went wrong while capturing "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "IBG-Core"

    invoke-static {v2, v1, v0}, Lcom/instabug/library/util/InstabugSDKLogger;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-interface {p1, v0}, Lio/reactivexport/ObservableEmitter;->onError(Ljava/lang/Throwable;)V

    :goto_2
    return-void
.end method

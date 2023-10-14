.class Lcom/instabug/library/instacapture/screenshot/pixelcopy/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/PixelCopy$OnPixelCopyFinishedListener;


# instance fields
.field final synthetic a:Landroid/app/Activity;

.field final synthetic b:Landroid/graphics/Bitmap;

.field final synthetic c:Ljava/util/HashMap;

.field final synthetic d:Lio/reactivexport/ObservableEmitter;


# direct methods
.method constructor <init>(Landroid/app/Activity;Landroid/graphics/Bitmap;Ljava/util/HashMap;Lio/reactivexport/ObservableEmitter;)V
    .locals 0

    iput-object p1, p0, Lcom/instabug/library/instacapture/screenshot/pixelcopy/d;->a:Landroid/app/Activity;

    iput-object p2, p0, Lcom/instabug/library/instacapture/screenshot/pixelcopy/d;->b:Landroid/graphics/Bitmap;

    iput-object p3, p0, Lcom/instabug/library/instacapture/screenshot/pixelcopy/d;->c:Ljava/util/HashMap;

    iput-object p4, p0, Lcom/instabug/library/instacapture/screenshot/pixelcopy/d;->d:Lio/reactivexport/ObservableEmitter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPixelCopyFinished(I)V
    .locals 2

    if-nez p1, :cond_0

    iget-object v0, p0, Lcom/instabug/library/instacapture/screenshot/pixelcopy/d;->a:Landroid/app/Activity;

    iget-object v1, p0, Lcom/instabug/library/instacapture/screenshot/pixelcopy/d;->b:Landroid/graphics/Bitmap;

    invoke-static {v0, p1, v1}, Lcom/instabug/library/instacapture/screenshot/pixelcopy/f;->i(Landroid/app/Activity;ILandroid/graphics/Bitmap;)V

    goto :goto_0

    :cond_0
    const-string p1, "IBG-Core"

    const-string v0, "Something went wrong while capturing "

    invoke-static {p1, v0}, Lcom/instabug/library/util/InstabugSDKLogger;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/instabug/library/instacapture/screenshot/pixelcopy/d;->b:Landroid/graphics/Bitmap;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    :goto_0
    iget-object p1, p0, Lcom/instabug/library/instacapture/screenshot/pixelcopy/d;->c:Ljava/util/HashMap;

    invoke-static {p1}, Lcom/instabug/library/instacapture/screenshot/pixelcopy/f;->k(Ljava/util/HashMap;)V

    iget-object p1, p0, Lcom/instabug/library/instacapture/screenshot/pixelcopy/d;->d:Lio/reactivexport/ObservableEmitter;

    iget-object v0, p0, Lcom/instabug/library/instacapture/screenshot/pixelcopy/d;->b:Landroid/graphics/Bitmap;

    invoke-interface {p1, v0}, Lio/reactivexport/ObservableEmitter;->A(Ljava/lang/Object;)V

    return-void
.end method

.class Lcom/instabug/library/instacapture/screenshot/ScreenshotTaker$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivexport/functions/n;


# instance fields
.field final synthetic a:Landroid/graphics/Bitmap;

.field final synthetic b:[I

.field final synthetic c:Landroid/app/Activity;


# virtual methods
.method public a(Lcom/instabug/library/instacapture/screenshot/RootViewInfo;)Lio/reactivexport/r;
    .locals 3

    iget-object v0, p0, Lcom/instabug/library/instacapture/screenshot/ScreenshotTaker$a;->a:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lcom/instabug/library/instacapture/screenshot/ScreenshotTaker$a;->b:[I

    iget-object v2, p0, Lcom/instabug/library/instacapture/screenshot/ScreenshotTaker$a;->c:Landroid/app/Activity;

    invoke-static {p1, v0, v1, v2}, Lcom/instabug/library/instacapture/screenshot/ScreenshotTaker;->a(Lcom/instabug/library/instacapture/screenshot/RootViewInfo;Landroid/graphics/Bitmap;[ILandroid/app/Activity;)Lio/reactivexport/Observable;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/instabug/library/instacapture/screenshot/RootViewInfo;

    invoke-virtual {p0, p1}, Lcom/instabug/library/instacapture/screenshot/ScreenshotTaker$a;->a(Lcom/instabug/library/instacapture/screenshot/RootViewInfo;)Lio/reactivexport/r;

    move-result-object p1

    return-object p1
.end method

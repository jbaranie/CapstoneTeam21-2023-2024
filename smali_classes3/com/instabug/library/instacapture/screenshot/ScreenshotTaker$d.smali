.class Lcom/instabug/library/instacapture/screenshot/ScreenshotTaker$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivexport/functions/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/instabug/library/instacapture/screenshot/ScreenshotTaker;->d(Lcom/instabug/library/instacapture/screenshot/RootViewInfo;Landroid/graphics/Bitmap;[ILandroid/app/Activity;)Lio/reactivexport/Observable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/instabug/library/instacapture/screenshot/RootViewInfo;


# direct methods
.method constructor <init>(Lcom/instabug/library/instacapture/screenshot/RootViewInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/instabug/library/instacapture/screenshot/ScreenshotTaker$d;->a:Lcom/instabug/library/instacapture/screenshot/RootViewInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/util/Pair;)Landroid/util/Pair;
    .locals 3

    iget-object v0, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/instabug/library/instacapture/screenshot/ScreenshotTaker$d;->a:Lcom/instabug/library/instacapture/screenshot/RootViewInfo;

    invoke-virtual {v0}, Lcom/instabug/library/instacapture/screenshot/RootViewInfo;->e()Landroid/view/View;

    move-result-object v0

    iget-object v1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/Canvas;

    invoke-virtual {v0, v1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroid/util/Pair;

    invoke-virtual {p0, p1}, Lcom/instabug/library/instacapture/screenshot/ScreenshotTaker$d;->a(Landroid/util/Pair;)Landroid/util/Pair;

    move-result-object p1

    return-object p1
.end method

.class public final Lde/komoot/android/view/helper/PicassoErrorDrawableCallback;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/squareup/picasso/Callback;


# instance fields
.field private final a:Ljava/lang/ref/WeakReference;

.field private final b:Lcom/squareup/picasso/Transformation;

.field private final c:I


# direct methods
.method public constructor <init>(Landroid/widget/ImageView;ILcom/squareup/picasso/Transformation;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "pImageView is null"

    invoke-static {p1, v0}, Lde/komoot/android/util/AssertUtil;->y(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lde/komoot/android/view/helper/PicassoErrorDrawableCallback;->a:Ljava/lang/ref/WeakReference;

    iput p2, p0, Lde/komoot/android/view/helper/PicassoErrorDrawableCallback;->c:I

    iput-object p3, p0, Lde/komoot/android/view/helper/PicassoErrorDrawableCallback;->b:Lcom/squareup/picasso/Transformation;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Exception;)V
    .locals 2

    iget-object p1, p0, Lde/komoot/android/view/helper/PicassoErrorDrawableCallback;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/squareup/picasso/KmtPicasso;->d(Landroid/content/Context;)Lcom/squareup/picasso/Picasso;

    move-result-object v0

    iget v1, p0, Lde/komoot/android/view/helper/PicassoErrorDrawableCallback;->c:I

    invoke-virtual {v0, v1}, Lcom/squareup/picasso/Picasso;->m(I)Lcom/squareup/picasso/RequestCreator;

    move-result-object v0

    iget-object v1, p0, Lde/komoot/android/view/helper/PicassoErrorDrawableCallback;->b:Lcom/squareup/picasso/Transformation;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Lcom/squareup/picasso/RequestCreator;->y(Lcom/squareup/picasso/Transformation;)Lcom/squareup/picasso/RequestCreator;

    :cond_0
    invoke-virtual {v0, p1}, Lcom/squareup/picasso/RequestCreator;->m(Landroid/widget/ImageView;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    return-void
.end method

.method public onSuccess()V
    .locals 0

    return-void
.end method

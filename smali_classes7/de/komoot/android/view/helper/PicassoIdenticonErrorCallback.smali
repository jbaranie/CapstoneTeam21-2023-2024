.class public final Lde/komoot/android/view/helper/PicassoIdenticonErrorCallback;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/squareup/picasso/Callback;


# instance fields
.field private final a:Ljava/lang/ref/WeakReference;

.field private final b:Lde/komoot/android/view/helper/Identicon;

.field private final c:Ljava/lang/String;

.field private final d:I


# direct methods
.method public constructor <init>(Landroid/widget/ImageView;Lde/komoot/android/view/helper/Identicon;Ljava/lang/String;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "pImageView is null"

    invoke-static {p1, v0}, Lde/komoot/android/util/AssertUtil;->y(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "pIdenticonGenerator is null"

    invoke-static {p2, v0}, Lde/komoot/android/util/AssertUtil;->y(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "pDisplayName is empty"

    invoke-static {p3, v0}, Lde/komoot/android/util/AssertUtil;->K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lde/komoot/android/view/helper/PicassoIdenticonErrorCallback;->a:Ljava/lang/ref/WeakReference;

    iput-object p2, p0, Lde/komoot/android/view/helper/PicassoIdenticonErrorCallback;->b:Lde/komoot/android/view/helper/Identicon;

    iput-object p3, p0, Lde/komoot/android/view/helper/PicassoIdenticonErrorCallback;->c:Ljava/lang/String;

    iput p4, p0, Lde/komoot/android/view/helper/PicassoIdenticonErrorCallback;->d:I

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Exception;)V
    .locals 4

    iget-object p1, p0, Lde/komoot/android/view/helper/PicassoIdenticonErrorCallback;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    if-eqz p1, :cond_1

    instance-of v0, p1, Lcom/makeramen/roundedimageview/RoundedImageView;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/makeramen/roundedimageview/RoundedImageView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/makeramen/roundedimageview/RoundedImageView;->setOval(Z)V

    :cond_0
    iget-object v0, p0, Lde/komoot/android/view/helper/PicassoIdenticonErrorCallback;->b:Lde/komoot/android/view/helper/Identicon;

    iget-object v1, p0, Lde/komoot/android/view/helper/PicassoIdenticonErrorCallback;->c:Ljava/lang/String;

    iget v2, p0, Lde/komoot/android/view/helper/PicassoIdenticonErrorCallback;->d:I

    sget-object v3, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v0, v1, v2, v3}, Lde/komoot/android/view/helper/Identicon;->a(Ljava/lang/String;ILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_1
    return-void
.end method

.method public onSuccess()V
    .locals 0

    return-void
.end method

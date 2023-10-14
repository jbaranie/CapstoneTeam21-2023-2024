.class public abstract Lde/komoot/android/view/helper/TourPhotoDisplayHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lde/komoot/android/services/api/nativemodel/GenericTourPhoto;Ljava/lang/Object;Landroid/widget/ImageView;Landroid/view/View;II)V
    .locals 0

    invoke-static/range {p0 .. p5}, Lde/komoot/android/view/helper/TourPhotoDisplayHelper;->b(Lde/komoot/android/services/api/nativemodel/GenericTourPhoto;Ljava/lang/Object;Landroid/widget/ImageView;Landroid/view/View;II)V

    return-void
.end method

.method private static synthetic b(Lde/komoot/android/services/api/nativemodel/GenericTourPhoto;Ljava/lang/Object;Landroid/widget/ImageView;Landroid/view/View;II)V
    .locals 1

    if-lez p4, :cond_1

    if-gtz p5, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3}, Lcom/squareup/picasso/KmtPicasso;->d(Landroid/content/Context;)Lcom/squareup/picasso/Picasso;

    move-result-object p3

    const/4 v0, 0x1

    invoke-interface {p0, p4, p5, v0}, Lde/komoot/android/services/api/nativemodel/GenericTourPhoto;->getImageUrl(IIZ)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p3, p0}, Lcom/squareup/picasso/Picasso;->p(Ljava/lang/String;)Lcom/squareup/picasso/RequestCreator;

    move-result-object p0

    sget p3, Lde/komoot/android/R$drawable;->placeholder_highlight:I

    invoke-virtual {p0, p3}, Lcom/squareup/picasso/RequestCreator;->t(I)Lcom/squareup/picasso/RequestCreator;

    invoke-virtual {p0, p3}, Lcom/squareup/picasso/RequestCreator;->e(I)Lcom/squareup/picasso/RequestCreator;

    invoke-virtual {p0}, Lcom/squareup/picasso/RequestCreator;->i()Lcom/squareup/picasso/RequestCreator;

    move-result-object p3

    invoke-virtual {p3}, Lcom/squareup/picasso/RequestCreator;->a()Lcom/squareup/picasso/RequestCreator;

    invoke-virtual {p0, p1}, Lcom/squareup/picasso/RequestCreator;->x(Ljava/lang/Object;)Lcom/squareup/picasso/RequestCreator;

    invoke-virtual {p0, p2}, Lcom/squareup/picasso/RequestCreator;->m(Landroid/widget/ImageView;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static c(Landroid/app/Activity;Landroid/widget/ImageView;Ljava/lang/Object;Lde/komoot/android/services/api/nativemodel/GenericTourPhoto;)V
    .locals 3

    const-string v0, "pActivity is null"

    invoke-static {p0, v0}, Lde/komoot/android/util/AssertUtil;->y(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "pImageView is null"

    invoke-static {p1, v0}, Lde/komoot/android/util/AssertUtil;->y(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "pTag is null"

    invoke-static {p2, v0}, Lde/komoot/android/util/AssertUtil;->y(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "pTourPhoto is null"

    invoke-static {p3, v0}, Lde/komoot/android/util/AssertUtil;->y(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-interface {p3}, Lde/komoot/android/services/api/nativemodel/GenericTourPhoto;->hasImageFile()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/squareup/picasso/KmtPicasso;->d(Landroid/content/Context;)Lcom/squareup/picasso/Picasso;

    move-result-object p0

    invoke-interface {p3}, Lde/komoot/android/services/api/nativemodel/GenericTourPhoto;->getImageFile()Ljava/io/File;

    move-result-object p3

    invoke-virtual {p0, p3}, Lcom/squareup/picasso/Picasso;->o(Ljava/io/File;)Lcom/squareup/picasso/RequestCreator;

    move-result-object p0

    sget p3, Lde/komoot/android/R$drawable;->placeholder_highlight:I

    invoke-virtual {p0, p3}, Lcom/squareup/picasso/RequestCreator;->t(I)Lcom/squareup/picasso/RequestCreator;

    invoke-virtual {p0, p3}, Lcom/squareup/picasso/RequestCreator;->e(I)Lcom/squareup/picasso/RequestCreator;

    invoke-virtual {p0}, Lcom/squareup/picasso/RequestCreator;->i()Lcom/squareup/picasso/RequestCreator;

    move-result-object p3

    invoke-virtual {p3}, Lcom/squareup/picasso/RequestCreator;->a()Lcom/squareup/picasso/RequestCreator;

    invoke-virtual {p0, p2}, Lcom/squareup/picasso/RequestCreator;->x(Ljava/lang/Object;)Lcom/squareup/picasso/RequestCreator;

    invoke-virtual {p0, p1}, Lcom/squareup/picasso/RequestCreator;->m(Landroid/widget/ImageView;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->isLaidOut()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    if-lez v0, :cond_1

    invoke-static {p0}, Lcom/squareup/picasso/KmtPicasso;->d(Landroid/content/Context;)Lcom/squareup/picasso/Picasso;

    move-result-object p0

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v1

    const/4 v2, 0x1

    invoke-interface {p3, v0, v1, v2}, Lde/komoot/android/services/api/nativemodel/GenericTourPhoto;->getImageUrl(IIZ)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0, p3}, Lcom/squareup/picasso/Picasso;->p(Ljava/lang/String;)Lcom/squareup/picasso/RequestCreator;

    move-result-object p0

    sget p3, Lde/komoot/android/R$drawable;->placeholder_highlight:I

    invoke-virtual {p0, p3}, Lcom/squareup/picasso/RequestCreator;->t(I)Lcom/squareup/picasso/RequestCreator;

    invoke-virtual {p0, p3}, Lcom/squareup/picasso/RequestCreator;->e(I)Lcom/squareup/picasso/RequestCreator;

    invoke-virtual {p0}, Lcom/squareup/picasso/RequestCreator;->i()Lcom/squareup/picasso/RequestCreator;

    move-result-object p3

    invoke-virtual {p3}, Lcom/squareup/picasso/RequestCreator;->a()Lcom/squareup/picasso/RequestCreator;

    invoke-virtual {p0, p2}, Lcom/squareup/picasso/RequestCreator;->x(Ljava/lang/Object;)Lcom/squareup/picasso/RequestCreator;

    invoke-virtual {p0, p1}, Lcom/squareup/picasso/RequestCreator;->m(Landroid/widget/ImageView;)V

    goto :goto_0

    :cond_1
    new-instance p0, Lde/komoot/android/view/helper/f;

    invoke-direct {p0, p3, p2, p1}, Lde/komoot/android/view/helper/f;-><init>(Lde/komoot/android/services/api/nativemodel/GenericTourPhoto;Ljava/lang/Object;Landroid/widget/ImageView;)V

    invoke-static {p1, p0}, Lde/komoot/android/util/ViewUtil;->l(Landroid/view/View;Lde/komoot/android/util/ViewUtil$PostLayoutListener;)V

    :goto_0
    return-void
.end method

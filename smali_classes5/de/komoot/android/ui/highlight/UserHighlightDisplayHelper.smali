.class public final Lde/komoot/android/ui/highlight/UserHighlightDisplayHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Landroid/widget/ImageView;Lde/komoot/android/services/api/nativemodel/GenericUserHighlightImage;Lde/komoot/android/app/KomootifiedActivity;ZLcom/squareup/picasso/Transformation;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lde/komoot/android/ui/highlight/UserHighlightDisplayHelper;->e(Landroid/widget/ImageView;Lde/komoot/android/services/api/nativemodel/GenericUserHighlightImage;Lde/komoot/android/app/KomootifiedActivity;ZLcom/squareup/picasso/Transformation;)V

    return-void
.end method

.method public static synthetic b(Landroid/widget/ImageView;Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;Lde/komoot/android/app/KomootifiedActivity;ZLcom/squareup/picasso/Transformation;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lde/komoot/android/ui/highlight/UserHighlightDisplayHelper;->d(Landroid/widget/ImageView;Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;Lde/komoot/android/app/KomootifiedActivity;ZLcom/squareup/picasso/Transformation;)V

    return-void
.end method

.method public static c(Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;)Z
    .locals 2

    const-string v0, "pUserHighlight is null"

    invoke-static {p0, v0}, Lde/komoot/android/util/AssertUtil;->y(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-interface {p0}, Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;->hasFrontImage()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-interface {p0}, Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;->getImages()Lde/komoot/android/data/loader/PaginatedListLoader;

    move-result-object p0

    invoke-interface {p0}, Lde/komoot/android/data/loader/PaginatedListLoader;->getLoadedList()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_1

    return v1

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method private static synthetic d(Landroid/widget/ImageView;Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;Lde/komoot/android/app/KomootifiedActivity;ZLcom/squareup/picasso/Transformation;)V
    .locals 7

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    if-lez v0, :cond_b

    if-gtz v1, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-interface {p1}, Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;->getImages()Lde/komoot/android/data/loader/PaginatedListLoader;

    move-result-object v2

    invoke-interface {v2}, Lde/komoot/android/data/loader/PaginatedListLoader;->getLoadedList()Ljava/util/List;

    move-result-object v2

    invoke-interface {p1}, Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;->hasFrontImage()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {p2}, Lde/komoot/android/app/KomootifiedActivity;->v4()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object v2

    invoke-static {v2}, Lcom/squareup/picasso/KmtPicasso;->d(Landroid/content/Context;)Lcom/squareup/picasso/Picasso;

    move-result-object v2

    invoke-interface {p1}, Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;->getFrontImage()Lde/komoot/android/services/api/nativemodel/GenericUserHighlightImage;

    move-result-object p1

    invoke-interface {p1, v1, v0, p3}, Lde/komoot/android/services/api/nativemodel/GenericUserHighlightImage;->getImageUrl(IIZ)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/squareup/picasso/Picasso;->p(Ljava/lang/String;)Lcom/squareup/picasso/RequestCreator;

    move-result-object p1

    goto/16 :goto_1

    :cond_1
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    const-string v4, "No image available:"

    const-string v5, "UserHighlightDisplayHelper"

    const/4 v6, 0x0

    if-nez v3, :cond_6

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lde/komoot/android/services/api/nativemodel/GenericUserHighlightImage;

    invoke-interface {v2}, Lde/komoot/android/services/api/nativemodel/GenericUserHighlightImage;->hasImageUrl()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2, v1, v0, p3}, Lde/komoot/android/services/api/nativemodel/GenericUserHighlightImage;->getImageUrl(IIZ)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2}, Lde/komoot/android/app/KomootifiedActivity;->v4()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object v2

    invoke-static {v2}, Lcom/squareup/picasso/KmtPicasso;->d(Landroid/content/Context;)Lcom/squareup/picasso/Picasso;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/squareup/picasso/Picasso;->p(Ljava/lang/String;)Lcom/squareup/picasso/RequestCreator;

    move-result-object p1

    goto/16 :goto_1

    :cond_2
    invoke-interface {v2}, Lde/komoot/android/services/api/nativemodel/GenericUserHighlightImage;->hasImageFile()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {p2}, Lde/komoot/android/app/KomootifiedActivity;->v4()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object p1

    invoke-static {p1}, Lcom/squareup/picasso/KmtPicasso;->d(Landroid/content/Context;)Lcom/squareup/picasso/Picasso;

    move-result-object p1

    invoke-interface {v2}, Lde/komoot/android/services/api/nativemodel/GenericUserHighlightImage;->getImageFile()Ljava/io/File;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/squareup/picasso/Picasso;->o(Ljava/io/File;)Lcom/squareup/picasso/RequestCreator;

    move-result-object p1

    goto :goto_1

    :cond_3
    invoke-interface {v2}, Lde/komoot/android/services/api/nativemodel/GenericUserHighlightImage;->m2()Lde/komoot/android/services/api/nativemodel/GenericTourPhoto;

    move-result-object v3

    invoke-interface {v3}, Lde/komoot/android/services/api/nativemodel/GenericTourPhoto;->hasImageUrl()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Lde/komoot/android/services/api/nativemodel/GenericUserHighlightImage;->m2()Lde/komoot/android/services/api/nativemodel/GenericTourPhoto;

    move-result-object p1

    invoke-interface {p1, v1, v0, p3}, Lde/komoot/android/services/api/nativemodel/GenericTourPhoto;->getImageUrl(IIZ)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2}, Lde/komoot/android/app/KomootifiedActivity;->v4()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object v2

    invoke-static {v2}, Lcom/squareup/picasso/KmtPicasso;->d(Landroid/content/Context;)Lcom/squareup/picasso/Picasso;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/squareup/picasso/Picasso;->p(Ljava/lang/String;)Lcom/squareup/picasso/RequestCreator;

    move-result-object p1

    goto :goto_1

    :cond_4
    invoke-interface {v2}, Lde/komoot/android/services/api/nativemodel/GenericUserHighlightImage;->m2()Lde/komoot/android/services/api/nativemodel/GenericTourPhoto;

    move-result-object v3

    invoke-interface {v3}, Lde/komoot/android/services/api/nativemodel/GenericTourPhoto;->hasImageFile()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v2}, Lde/komoot/android/services/api/nativemodel/GenericUserHighlightImage;->m2()Lde/komoot/android/services/api/nativemodel/GenericTourPhoto;

    move-result-object v3

    invoke-interface {v3}, Lde/komoot/android/services/api/nativemodel/GenericTourPhoto;->getImageFile()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {p2}, Lde/komoot/android/app/KomootifiedActivity;->v4()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object p1

    invoke-static {p1}, Lcom/squareup/picasso/KmtPicasso;->d(Landroid/content/Context;)Lcom/squareup/picasso/Picasso;

    move-result-object p1

    invoke-interface {v2}, Lde/komoot/android/services/api/nativemodel/GenericUserHighlightImage;->m2()Lde/komoot/android/services/api/nativemodel/GenericTourPhoto;

    move-result-object v2

    invoke-interface {v2}, Lde/komoot/android/services/api/nativemodel/GenericTourPhoto;->getImageFile()Ljava/io/File;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/squareup/picasso/Picasso;->o(Ljava/io/File;)Lcom/squareup/picasso/RequestCreator;

    move-result-object p1

    goto :goto_1

    :cond_5
    invoke-interface {p1}, Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;->getEntityReference()Lde/komoot/android/services/api/nativemodel/HighlightEntityReference;

    move-result-object p1

    filled-new-array {v4, p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v5, p1}, Lde/komoot/android/log/LogWrapper;->l0(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_6
    invoke-interface {p1}, Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;->getEntityReference()Lde/komoot/android/services/api/nativemodel/HighlightEntityReference;

    move-result-object p1

    filled-new-array {v4, p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v5, p1}, Lde/komoot/android/log/LogWrapper;->l0(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    move-object p1, v6

    :goto_1
    if-eqz p1, :cond_9

    invoke-virtual {p1, v1, v0}, Lcom/squareup/picasso/RequestCreator;->w(II)Lcom/squareup/picasso/RequestCreator;

    if-eqz p4, :cond_7

    invoke-virtual {p1, p4}, Lcom/squareup/picasso/RequestCreator;->y(Lcom/squareup/picasso/Transformation;)Lcom/squareup/picasso/RequestCreator;

    :cond_7
    if-eqz p3, :cond_8

    invoke-virtual {p1}, Lcom/squareup/picasso/RequestCreator;->a()Lcom/squareup/picasso/RequestCreator;

    :cond_8
    sget p2, Lde/komoot/android/R$drawable;->placeholder_highlight:I

    invoke-virtual {p1, p2}, Lcom/squareup/picasso/RequestCreator;->t(I)Lcom/squareup/picasso/RequestCreator;

    new-instance p2, Lde/komoot/android/view/helper/PicassoErrorDrawableCallback;

    sget p3, Lde/komoot/android/R$drawable;->placeholder_highlight_nopicture:I

    invoke-direct {p2, p0, p3, p4}, Lde/komoot/android/view/helper/PicassoErrorDrawableCallback;-><init>(Landroid/widget/ImageView;ILcom/squareup/picasso/Transformation;)V

    invoke-virtual {p1, p0, p2}, Lcom/squareup/picasso/RequestCreator;->n(Landroid/widget/ImageView;Lcom/squareup/picasso/Callback;)V

    goto :goto_2

    :cond_9
    invoke-interface {p2}, Lde/komoot/android/app/KomootifiedActivity;->v4()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object p1

    invoke-static {p1}, Lcom/squareup/picasso/KmtPicasso;->d(Landroid/content/Context;)Lcom/squareup/picasso/Picasso;

    move-result-object p1

    sget p3, Lde/komoot/android/R$drawable;->placeholder_highlight_nopicture:I

    invoke-virtual {p1, p3}, Lcom/squareup/picasso/Picasso;->m(I)Lcom/squareup/picasso/RequestCreator;

    move-result-object p1

    if-eqz p4, :cond_a

    invoke-virtual {p1, p4}, Lcom/squareup/picasso/RequestCreator;->y(Lcom/squareup/picasso/Transformation;)Lcom/squareup/picasso/RequestCreator;

    :cond_a
    invoke-interface {p2}, Lde/komoot/android/app/KomootifiedActivity;->v4()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/squareup/picasso/RequestCreator;->x(Ljava/lang/Object;)Lcom/squareup/picasso/RequestCreator;

    invoke-virtual {p1, p0}, Lcom/squareup/picasso/RequestCreator;->m(Landroid/widget/ImageView;)V

    :cond_b
    :goto_2
    return-void
.end method

.method private static synthetic e(Landroid/widget/ImageView;Lde/komoot/android/services/api/nativemodel/GenericUserHighlightImage;Lde/komoot/android/app/KomootifiedActivity;ZLcom/squareup/picasso/Transformation;)V
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    if-lez v0, :cond_6

    if-gtz v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {p1}, Lde/komoot/android/services/api/nativemodel/GenericUserHighlightImage;->hasImageUrl()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p2}, Lde/komoot/android/app/KomootifiedActivity;->v4()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object v2

    invoke-static {v2}, Lcom/squareup/picasso/KmtPicasso;->d(Landroid/content/Context;)Lcom/squareup/picasso/Picasso;

    move-result-object v2

    invoke-interface {p1, v1, v0, p3}, Lde/komoot/android/services/api/nativemodel/GenericUserHighlightImage;->getImageUrl(IIZ)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/squareup/picasso/Picasso;->p(Ljava/lang/String;)Lcom/squareup/picasso/RequestCreator;

    move-result-object p1

    goto :goto_0

    :cond_1
    invoke-interface {p2}, Lde/komoot/android/app/KomootifiedActivity;->v4()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object v2

    invoke-static {v2}, Lcom/squareup/picasso/KmtPicasso;->d(Landroid/content/Context;)Lcom/squareup/picasso/Picasso;

    move-result-object v2

    invoke-interface {p1}, Lde/komoot/android/services/api/nativemodel/GenericUserHighlightImage;->getImageFile()Ljava/io/File;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/squareup/picasso/Picasso;->o(Ljava/io/File;)Lcom/squareup/picasso/RequestCreator;

    move-result-object p1

    :goto_0
    if-eqz p1, :cond_4

    invoke-virtual {p1, v1, v0}, Lcom/squareup/picasso/RequestCreator;->w(II)Lcom/squareup/picasso/RequestCreator;

    if-eqz p4, :cond_2

    invoke-virtual {p1, p4}, Lcom/squareup/picasso/RequestCreator;->y(Lcom/squareup/picasso/Transformation;)Lcom/squareup/picasso/RequestCreator;

    :cond_2
    if-eqz p3, :cond_3

    invoke-virtual {p1}, Lcom/squareup/picasso/RequestCreator;->a()Lcom/squareup/picasso/RequestCreator;

    :cond_3
    sget p2, Lde/komoot/android/R$drawable;->placeholder_highlight:I

    invoke-virtual {p1, p2}, Lcom/squareup/picasso/RequestCreator;->t(I)Lcom/squareup/picasso/RequestCreator;

    sget p2, Lde/komoot/android/R$drawable;->placeholder_highlight_nopicture:I

    invoke-virtual {p1, p2}, Lcom/squareup/picasso/RequestCreator;->e(I)Lcom/squareup/picasso/RequestCreator;

    new-instance p3, Lde/komoot/android/view/helper/PicassoErrorDrawableCallback;

    invoke-direct {p3, p0, p2, p4}, Lde/komoot/android/view/helper/PicassoErrorDrawableCallback;-><init>(Landroid/widget/ImageView;ILcom/squareup/picasso/Transformation;)V

    invoke-virtual {p1, p0, p3}, Lcom/squareup/picasso/RequestCreator;->n(Landroid/widget/ImageView;Lcom/squareup/picasso/Callback;)V

    goto :goto_1

    :cond_4
    invoke-interface {p2}, Lde/komoot/android/app/KomootifiedActivity;->v4()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object p1

    invoke-static {p1}, Lcom/squareup/picasso/KmtPicasso;->d(Landroid/content/Context;)Lcom/squareup/picasso/Picasso;

    move-result-object p1

    sget p3, Lde/komoot/android/R$drawable;->placeholder_highlight_nopicture:I

    invoke-virtual {p1, p3}, Lcom/squareup/picasso/Picasso;->m(I)Lcom/squareup/picasso/RequestCreator;

    move-result-object p1

    if-eqz p4, :cond_5

    invoke-virtual {p1, p4}, Lcom/squareup/picasso/RequestCreator;->y(Lcom/squareup/picasso/Transformation;)Lcom/squareup/picasso/RequestCreator;

    :cond_5
    invoke-interface {p2}, Lde/komoot/android/app/KomootifiedActivity;->v4()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/squareup/picasso/RequestCreator;->x(Ljava/lang/Object;)Lcom/squareup/picasso/RequestCreator;

    invoke-virtual {p1, p0}, Lcom/squareup/picasso/RequestCreator;->m(Landroid/widget/ImageView;)V

    :cond_6
    :goto_1
    return-void
.end method

.method public static f(Lde/komoot/android/app/KomootifiedActivity;Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;Landroid/widget/ImageView;Z)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, p3, v0}, Lde/komoot/android/ui/highlight/UserHighlightDisplayHelper;->g(Lde/komoot/android/app/KomootifiedActivity;Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;Landroid/widget/ImageView;ZLcom/squareup/picasso/Transformation;)V

    return-void
.end method

.method public static g(Lde/komoot/android/app/KomootifiedActivity;Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;Landroid/widget/ImageView;ZLcom/squareup/picasso/Transformation;)V
    .locals 7

    const-string v0, "pKmtActivity is null"

    invoke-static {p0, v0}, Lde/komoot/android/util/AssertUtil;->y(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "pUserHighlight is null"

    invoke-static {p1, v0}, Lde/komoot/android/util/AssertUtil;->y(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "pImageView is null"

    invoke-static {p2, v0}, Lde/komoot/android/util/AssertUtil;->y(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lde/komoot/android/ui/highlight/q1;

    move-object v1, v0

    move-object v2, p2

    move-object v3, p1

    move-object v4, p0

    move v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lde/komoot/android/ui/highlight/q1;-><init>(Landroid/widget/ImageView;Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;Lde/komoot/android/app/KomootifiedActivity;ZLcom/squareup/picasso/Transformation;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static h(Lde/komoot/android/app/KomootifiedActivity;Lde/komoot/android/services/api/nativemodel/GenericUserHighlightImage;Landroid/widget/ImageView;ZLcom/squareup/picasso/Transformation;)V
    .locals 7

    const-string v0, "pKmtActivity is null"

    invoke-static {p0, v0}, Lde/komoot/android/util/AssertUtil;->y(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "pImage is empty"

    invoke-static {p1, v0}, Lde/komoot/android/util/AssertUtil;->y(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "pImageView is null"

    invoke-static {p2, v0}, Lde/komoot/android/util/AssertUtil;->y(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lde/komoot/android/ui/highlight/r1;

    move-object v1, v0

    move-object v2, p2

    move-object v3, p1

    move-object v4, p0

    move v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lde/komoot/android/ui/highlight/r1;-><init>(Landroid/widget/ImageView;Lde/komoot/android/services/api/nativemodel/GenericUserHighlightImage;Lde/komoot/android/app/KomootifiedActivity;ZLcom/squareup/picasso/Transformation;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

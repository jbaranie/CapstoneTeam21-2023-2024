.class public final Lde/komoot/android/view/helper/OsmPoiDisplayHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Landroid/widget/ImageView;Lde/komoot/android/services/api/nativemodel/GenericOsmPoi;ZLde/komoot/android/app/KomootifiedActivity;Lcom/squareup/picasso/Transformation;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lde/komoot/android/view/helper/OsmPoiDisplayHelper;->c(Landroid/widget/ImageView;Lde/komoot/android/services/api/nativemodel/GenericOsmPoi;ZLde/komoot/android/app/KomootifiedActivity;Lcom/squareup/picasso/Transformation;)V

    return-void
.end method

.method public static synthetic b(Landroid/widget/ImageView;Lde/komoot/android/app/KomootifiedActivity;Ljava/lang/String;Lcom/squareup/picasso/Transformation;Z)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lde/komoot/android/view/helper/OsmPoiDisplayHelper;->d(Landroid/widget/ImageView;Lde/komoot/android/app/KomootifiedActivity;Ljava/lang/String;Lcom/squareup/picasso/Transformation;Z)V

    return-void
.end method

.method private static synthetic c(Landroid/widget/ImageView;Lde/komoot/android/services/api/nativemodel/GenericOsmPoi;ZLde/komoot/android/app/KomootifiedActivity;Lcom/squareup/picasso/Transformation;)V
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    if-lez v0, :cond_5

    if-gtz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1, v0, v1, p2}, Lde/komoot/android/services/api/nativemodel/GenericOsmPoi;->K(IIZ)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-interface {p3}, Lde/komoot/android/app/KomootifiedActivity;->v4()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object p1

    invoke-static {p1}, Lcom/squareup/picasso/KmtPicasso;->d(Landroid/content/Context;)Lcom/squareup/picasso/Picasso;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/squareup/picasso/Picasso;->p(Ljava/lang/String;)Lcom/squareup/picasso/RequestCreator;

    move-result-object p1

    invoke-virtual {p1, v1, v0}, Lcom/squareup/picasso/RequestCreator;->w(II)Lcom/squareup/picasso/RequestCreator;

    if-eqz p4, :cond_1

    invoke-virtual {p1, p4}, Lcom/squareup/picasso/RequestCreator;->y(Lcom/squareup/picasso/Transformation;)Lcom/squareup/picasso/RequestCreator;

    :cond_1
    if-eqz p2, :cond_2

    invoke-virtual {p1}, Lcom/squareup/picasso/RequestCreator;->a()Lcom/squareup/picasso/RequestCreator;

    :cond_2
    sget p2, Lde/komoot/android/R$drawable;->placeholder_highlight:I

    invoke-virtual {p1, p2}, Lcom/squareup/picasso/RequestCreator;->t(I)Lcom/squareup/picasso/RequestCreator;

    sget p2, Lde/komoot/android/R$drawable;->placeholder_highlight_nopicture:I

    invoke-virtual {p1, p2}, Lcom/squareup/picasso/RequestCreator;->e(I)Lcom/squareup/picasso/RequestCreator;

    invoke-interface {p3}, Lde/komoot/android/app/KomootifiedActivity;->v4()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/squareup/picasso/RequestCreator;->x(Ljava/lang/Object;)Lcom/squareup/picasso/RequestCreator;

    invoke-virtual {p1, p0}, Lcom/squareup/picasso/RequestCreator;->m(Landroid/widget/ImageView;)V

    goto :goto_0

    :cond_3
    invoke-interface {p1}, Lde/komoot/android/services/api/nativemodel/GenericOsmPoi;->R0()Lde/komoot/android/services/api/nativemodel/OSMPoiID;

    move-result-object p1

    invoke-virtual {p1}, Lde/komoot/android/services/api/nativemodel/OSMPoiID;->k0()Ljava/lang/String;

    move-result-object p1

    const-string p2, "No image available for osm.poi with id:"

    filled-new-array {p2, p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "OsmPoiDisplayHelper"

    invoke-static {p2, p1}, Lde/komoot/android/log/LogWrapper;->l0(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {p3}, Lde/komoot/android/app/KomootifiedActivity;->v4()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object p1

    invoke-static {p1}, Lcom/squareup/picasso/KmtPicasso;->d(Landroid/content/Context;)Lcom/squareup/picasso/Picasso;

    move-result-object p1

    sget p2, Lde/komoot/android/R$drawable;->placeholder_highlight_nopicture:I

    invoke-virtual {p1, p2}, Lcom/squareup/picasso/Picasso;->m(I)Lcom/squareup/picasso/RequestCreator;

    move-result-object p1

    if-eqz p4, :cond_4

    invoke-virtual {p1, p4}, Lcom/squareup/picasso/RequestCreator;->y(Lcom/squareup/picasso/Transformation;)Lcom/squareup/picasso/RequestCreator;

    :cond_4
    invoke-interface {p3}, Lde/komoot/android/app/KomootifiedActivity;->v4()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/squareup/picasso/RequestCreator;->x(Ljava/lang/Object;)Lcom/squareup/picasso/RequestCreator;

    invoke-virtual {p1, p0}, Lcom/squareup/picasso/RequestCreator;->m(Landroid/widget/ImageView;)V

    :cond_5
    :goto_0
    return-void
.end method

.method private static synthetic d(Landroid/widget/ImageView;Lde/komoot/android/app/KomootifiedActivity;Ljava/lang/String;Lcom/squareup/picasso/Transformation;Z)V
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    if-lez v0, :cond_3

    if-gtz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lde/komoot/android/app/KomootifiedActivity;->v4()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object v2

    invoke-static {v2}, Lcom/squareup/picasso/KmtPicasso;->d(Landroid/content/Context;)Lcom/squareup/picasso/Picasso;

    move-result-object v2

    invoke-virtual {v2, p2}, Lcom/squareup/picasso/Picasso;->p(Ljava/lang/String;)Lcom/squareup/picasso/RequestCreator;

    move-result-object p2

    invoke-virtual {p2, v1, v0}, Lcom/squareup/picasso/RequestCreator;->w(II)Lcom/squareup/picasso/RequestCreator;

    if-eqz p3, :cond_1

    invoke-virtual {p2, p3}, Lcom/squareup/picasso/RequestCreator;->y(Lcom/squareup/picasso/Transformation;)Lcom/squareup/picasso/RequestCreator;

    :cond_1
    if-eqz p4, :cond_2

    invoke-virtual {p2}, Lcom/squareup/picasso/RequestCreator;->a()Lcom/squareup/picasso/RequestCreator;

    :cond_2
    sget p3, Lde/komoot/android/R$drawable;->placeholder_highlight:I

    invoke-virtual {p2, p3}, Lcom/squareup/picasso/RequestCreator;->t(I)Lcom/squareup/picasso/RequestCreator;

    sget p3, Lde/komoot/android/R$drawable;->placeholder_highlight_nopicture:I

    invoke-virtual {p2, p3}, Lcom/squareup/picasso/RequestCreator;->e(I)Lcom/squareup/picasso/RequestCreator;

    invoke-interface {p1}, Lde/komoot/android/app/KomootifiedActivity;->v4()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/squareup/picasso/RequestCreator;->x(Ljava/lang/Object;)Lcom/squareup/picasso/RequestCreator;

    invoke-virtual {p2, p0}, Lcom/squareup/picasso/RequestCreator;->m(Landroid/widget/ImageView;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public static e(Lde/komoot/android/app/KomootifiedActivity;Lde/komoot/android/services/api/nativemodel/GenericOsmPoi;Landroid/widget/ImageView;Z)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, p3, v0}, Lde/komoot/android/view/helper/OsmPoiDisplayHelper;->f(Lde/komoot/android/app/KomootifiedActivity;Lde/komoot/android/services/api/nativemodel/GenericOsmPoi;Landroid/widget/ImageView;ZLcom/squareup/picasso/Transformation;)V

    return-void
.end method

.method public static f(Lde/komoot/android/app/KomootifiedActivity;Lde/komoot/android/services/api/nativemodel/GenericOsmPoi;Landroid/widget/ImageView;ZLcom/squareup/picasso/Transformation;)V
    .locals 7

    const-string v0, "pKmtActivity is null"

    invoke-static {p0, v0}, Lde/komoot/android/util/AssertUtil;->y(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "pHighlight is null"

    invoke-static {p1, v0}, Lde/komoot/android/util/AssertUtil;->y(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "pImageView is null"

    invoke-static {p2, v0}, Lde/komoot/android/util/AssertUtil;->y(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lde/komoot/android/view/helper/d;

    move-object v1, v0

    move-object v2, p2

    move-object v3, p1

    move v4, p3

    move-object v5, p0

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lde/komoot/android/view/helper/d;-><init>(Landroid/widget/ImageView;Lde/komoot/android/services/api/nativemodel/GenericOsmPoi;ZLde/komoot/android/app/KomootifiedActivity;Lcom/squareup/picasso/Transformation;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static g(Lde/komoot/android/app/KomootifiedActivity;Ljava/lang/String;Landroid/widget/ImageView;ZLcom/squareup/picasso/Transformation;)V
    .locals 7

    const-string v0, "pKmtActivity is null"

    invoke-static {p0, v0}, Lde/komoot/android/util/AssertUtil;->y(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "pImageView is null"

    invoke-static {p2, v0}, Lde/komoot/android/util/AssertUtil;->y(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lde/komoot/android/view/helper/e;

    move-object v1, v0

    move-object v2, p2

    move-object v3, p0

    move-object v4, p1

    move-object v5, p4

    move v6, p3

    invoke-direct/range {v1 .. v6}, Lde/komoot/android/view/helper/e;-><init>(Landroid/widget/ImageView;Lde/komoot/android/app/KomootifiedActivity;Ljava/lang/String;Lcom/squareup/picasso/Transformation;Z)V

    invoke-virtual {p2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_1
    :goto_0
    return-void
.end method

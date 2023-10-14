.class Lcom/mapbox/mapboxsdk/location/LayerBitmapProvider;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final context:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mapbox/mapboxsdk/location/LayerBitmapProvider;->context:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method generateBitmap(ILjava/lang/Integer;)Landroid/graphics/Bitmap;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Integer;
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/mapbox/mapboxsdk/location/LayerBitmapProvider;->context:Landroid/content/Context;

    invoke-static {v0, p1, p2}, Lcom/mapbox/mapboxsdk/utils/BitmapUtils;->getDrawableFromRes(Landroid/content/Context;ILjava/lang/Integer;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-static {p1}, Lcom/mapbox/mapboxsdk/utils/BitmapUtils;->getBitmapFromDrawable(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method generateShadowBitmap(Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;)Landroid/graphics/Bitmap;
    .locals 2
    .param p1    # Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/mapbox/mapboxsdk/location/LayerBitmapProvider;->context:Landroid/content/Context;

    sget v1, Lcom/mapbox/mapboxsdk/R$drawable;->maplibre_user_icon_shadow:I

    invoke-static {v0, v1}, Lcom/mapbox/mapboxsdk/utils/BitmapUtils;->getDrawableFromRes(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->elevation()F

    move-result p1

    invoke-static {v0, p1}, Lcom/mapbox/mapboxsdk/location/Utils;->generateShadow(Landroid/graphics/drawable/Drawable;F)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

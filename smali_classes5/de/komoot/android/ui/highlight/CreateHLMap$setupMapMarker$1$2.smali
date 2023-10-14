.class public final Lde/komoot/android/ui/highlight/CreateHLMap$setupMapMarker$1$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/squareup/picasso/Target;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/ui/highlight/CreateHLMap;->x()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000/\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016J\"\u0010\n\u001a\u00020\u00042\u000e\u0010\u0008\u001a\n\u0018\u00010\u0006j\u0004\u0018\u0001`\u00072\u0008\u0010\t\u001a\u0004\u0018\u00010\u0002H\u0016J\u001c\u0010\u000f\u001a\u00020\u00042\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\rH\u0016\u00a8\u0006\u0010"
    }
    d2 = {
        "de/komoot/android/ui/highlight/CreateHLMap$setupMapMarker$1$2",
        "Lcom/squareup/picasso/Target;",
        "Landroid/graphics/drawable/Drawable;",
        "placeHolderDrawable",
        "",
        "c",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
        "e",
        "errorDrawable",
        "b",
        "Landroid/graphics/Bitmap;",
        "bitmap",
        "Lcom/squareup/picasso/Picasso$LoadedFrom;",
        "from",
        "a",
        "komoot_googleplaystoreLiveRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lde/komoot/android/ui/highlight/CreateHLMap;

.field final synthetic b:Lcom/mapbox/geojson/Feature;


# direct methods
.method constructor <init>(Lde/komoot/android/ui/highlight/CreateHLMap;Lcom/mapbox/geojson/Feature;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/ui/highlight/CreateHLMap$setupMapMarker$1$2;->a:Lde/komoot/android/ui/highlight/CreateHLMap;

    iput-object p2, p0, Lde/komoot/android/ui/highlight/CreateHLMap$setupMapMarker$1$2;->b:Lcom/mapbox/geojson/Feature;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic d(Lde/komoot/android/ui/highlight/CreateHLMap;Landroid/graphics/Bitmap;Lcom/mapbox/geojson/Feature;Lcom/mapbox/mapboxsdk/maps/Style;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lde/komoot/android/ui/highlight/CreateHLMap$setupMapMarker$1$2;->e(Lde/komoot/android/ui/highlight/CreateHLMap;Landroid/graphics/Bitmap;Lcom/mapbox/geojson/Feature;Lcom/mapbox/mapboxsdk/maps/Style;)V

    return-void
.end method

.method private static final e(Lde/komoot/android/ui/highlight/CreateHLMap;Landroid/graphics/Bitmap;Lcom/mapbox/geojson/Feature;Lcom/mapbox/mapboxsdk/maps/Style;)V
    .locals 8

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "style"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lde/komoot/android/ui/highlight/CreateHLMap;->p(Lde/komoot/android/ui/highlight/CreateHLMap;)Lde/komoot/android/view/LocalisedMapView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lde/komoot/android/R$drawable;->ic_pin_photo_highlight:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, Lcom/mapbox/mapboxsdk/utils/BitmapUtils;->getBitmapFromDrawable(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    sget-object v0, Lde/komoot/android/mapbox/MapBoxHelper;->Companion:Lde/komoot/android/mapbox/MapBoxHelper$Companion;

    sget-object v4, Lde/komoot/android/ui/highlight/CreateHLMap$setupMapMarker$1$2$onBitmapLoaded$1$1$img$1;->INSTANCE:Lde/komoot/android/ui/highlight/CreateHLMap$setupMapMarker$1$2$onBitmapLoaded$1$1$img$1;

    sget-object v5, Lde/komoot/android/ui/highlight/CreateHLMap$setupMapMarker$1$2$onBitmapLoaded$1$1$img$2;->INSTANCE:Lde/komoot/android/ui/highlight/CreateHLMap$setupMapMarker$1$2$onBitmapLoaded$1$1$img$2;

    new-instance v6, Lde/komoot/android/ui/highlight/CreateHLMap$setupMapMarker$1$2$onBitmapLoaded$1$1$img$3;

    invoke-direct {v6, p0}, Lde/komoot/android/ui/highlight/CreateHLMap$setupMapMarker$1$2$onBitmapLoaded$1$1$img$3;-><init>(Lde/komoot/android/ui/highlight/CreateHLMap;)V

    new-instance v7, Lde/komoot/android/ui/highlight/CreateHLMap$setupMapMarker$1$2$onBitmapLoaded$1$1$img$4;

    invoke-direct {v7, p0}, Lde/komoot/android/ui/highlight/CreateHLMap$setupMapMarker$1$2$onBitmapLoaded$1$1$img$4;-><init>(Lde/komoot/android/ui/highlight/CreateHLMap;)V

    move-object v1, v0

    move-object v3, p1

    invoke-virtual/range {v1 .. v7}, Lde/komoot/android/mapbox/MapBoxHelper$Companion;->L(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)Landroid/graphics/Bitmap;

    move-result-object p0

    const-string p1, "createHLImage"

    invoke-virtual {p3, p1, p0}, Lcom/mapbox/mapboxsdk/maps/Style;->addImage(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    const-string p0, "overrideImage"

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p2, p0, p1}, Lcom/mapbox/geojson/Feature;->addBooleanProperty(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string p0, "komoot_selected_marker"

    invoke-virtual {v0, p3, p0, p2}, Lde/komoot/android/mapbox/MapBoxHelper$Companion;->R(Lcom/mapbox/mapboxsdk/maps/Style;Ljava/lang/String;Lcom/mapbox/geojson/Feature;)Lcom/mapbox/mapboxsdk/style/sources/GeoJsonSource;

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Bitmap;Lcom/squareup/picasso/Picasso$LoadedFrom;)V
    .locals 3

    if-eqz p1, :cond_0

    iget-object p2, p0, Lde/komoot/android/ui/highlight/CreateHLMap$setupMapMarker$1$2;->a:Lde/komoot/android/ui/highlight/CreateHLMap;

    iget-object v0, p0, Lde/komoot/android/ui/highlight/CreateHLMap$setupMapMarker$1$2;->b:Lcom/mapbox/geojson/Feature;

    invoke-static {p2}, Lde/komoot/android/ui/highlight/CreateHLMap;->q(Lde/komoot/android/ui/highlight/CreateHLMap;)Lde/komoot/android/mapbox/MapBoxMapComponent;

    move-result-object v1

    new-instance v2, Lde/komoot/android/ui/highlight/r;

    invoke-direct {v2, p2, p1, v0}, Lde/komoot/android/ui/highlight/r;-><init>(Lde/komoot/android/ui/highlight/CreateHLMap;Landroid/graphics/Bitmap;Lcom/mapbox/geojson/Feature;)V

    invoke-virtual {v1, v2}, Lde/komoot/android/mapbox/MapBoxMapComponent;->t7(Lcom/mapbox/mapboxsdk/maps/Style$OnStyleLoaded;)V

    :cond_0
    return-void
.end method

.method public b(Ljava/lang/Exception;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    return-void
.end method

.method public c(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    return-void
.end method

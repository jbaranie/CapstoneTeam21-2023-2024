.class public Lcom/mapbox/mapboxsdk/plugins/annotation/SymbolOptions;
.super Lcom/mapbox/mapboxsdk/plugins/annotation/Options;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/mapbox/mapboxsdk/plugins/annotation/Options<",
        "Lcom/mapbox/mapboxsdk/plugins/annotation/Symbol;",
        ">;"
    }
.end annotation


# static fields
.field static final PROPERTY_ICON_ANCHOR:Ljava/lang/String; = "icon-anchor"

.field static final PROPERTY_ICON_COLOR:Ljava/lang/String; = "icon-color"

.field static final PROPERTY_ICON_HALO_BLUR:Ljava/lang/String; = "icon-halo-blur"

.field static final PROPERTY_ICON_HALO_COLOR:Ljava/lang/String; = "icon-halo-color"

.field static final PROPERTY_ICON_HALO_WIDTH:Ljava/lang/String; = "icon-halo-width"

.field static final PROPERTY_ICON_IMAGE:Ljava/lang/String; = "icon-image"

.field static final PROPERTY_ICON_OFFSET:Ljava/lang/String; = "icon-offset"

.field static final PROPERTY_ICON_OPACITY:Ljava/lang/String; = "icon-opacity"

.field static final PROPERTY_ICON_ROTATE:Ljava/lang/String; = "icon-rotate"

.field static final PROPERTY_ICON_SIZE:Ljava/lang/String; = "icon-size"

.field private static final PROPERTY_IS_DRAGGABLE:Ljava/lang/String; = "is-draggable"

.field static final PROPERTY_SYMBOL_SORT_KEY:Ljava/lang/String; = "symbol-sort-key"

.field static final PROPERTY_TEXT_ANCHOR:Ljava/lang/String; = "text-anchor"

.field static final PROPERTY_TEXT_COLOR:Ljava/lang/String; = "text-color"

.field static final PROPERTY_TEXT_FIELD:Ljava/lang/String; = "text-field"

.field static final PROPERTY_TEXT_FONT:Ljava/lang/String; = "text-font"

.field static final PROPERTY_TEXT_HALO_BLUR:Ljava/lang/String; = "text-halo-blur"

.field static final PROPERTY_TEXT_HALO_COLOR:Ljava/lang/String; = "text-halo-color"

.field static final PROPERTY_TEXT_HALO_WIDTH:Ljava/lang/String; = "text-halo-width"

.field static final PROPERTY_TEXT_JUSTIFY:Ljava/lang/String; = "text-justify"

.field static final PROPERTY_TEXT_LETTER_SPACING:Ljava/lang/String; = "text-letter-spacing"

.field static final PROPERTY_TEXT_MAX_WIDTH:Ljava/lang/String; = "text-max-width"

.field static final PROPERTY_TEXT_OFFSET:Ljava/lang/String; = "text-offset"

.field static final PROPERTY_TEXT_OPACITY:Ljava/lang/String; = "text-opacity"

.field static final PROPERTY_TEXT_RADIAL_OFFSET:Ljava/lang/String; = "text-radial-offset"

.field static final PROPERTY_TEXT_ROTATE:Ljava/lang/String; = "text-rotate"

.field static final PROPERTY_TEXT_SIZE:Ljava/lang/String; = "text-size"

.field static final PROPERTY_TEXT_TRANSFORM:Ljava/lang/String; = "text-transform"


# instance fields
.field private data:Lcom/google/gson/JsonElement;

.field private geometry:Lcom/mapbox/geojson/Point;

.field private iconAnchor:Ljava/lang/String;

.field private iconColor:Ljava/lang/String;

.field private iconHaloBlur:Ljava/lang/Float;

.field private iconHaloColor:Ljava/lang/String;

.field private iconHaloWidth:Ljava/lang/Float;

.field private iconImage:Ljava/lang/String;

.field private iconOffset:[Ljava/lang/Float;

.field private iconOpacity:Ljava/lang/Float;

.field private iconRotate:Ljava/lang/Float;

.field private iconSize:Ljava/lang/Float;

.field private isDraggable:Z

.field private symbolSortKey:Ljava/lang/Float;

.field private textAnchor:Ljava/lang/String;

.field private textColor:Ljava/lang/String;

.field private textField:Ljava/lang/String;

.field private textFont:[Ljava/lang/String;

.field private textHaloBlur:Ljava/lang/Float;

.field private textHaloColor:Ljava/lang/String;

.field private textHaloWidth:Ljava/lang/Float;

.field private textJustify:Ljava/lang/String;

.field private textLetterSpacing:Ljava/lang/Float;

.field private textMaxWidth:Ljava/lang/Float;

.field private textOffset:[Ljava/lang/Float;

.field private textOpacity:Ljava/lang/Float;

.field private textRadialOffset:Ljava/lang/Float;

.field private textRotate:Ljava/lang/Float;

.field private textSize:Ljava/lang/Float;

.field private textTransform:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/mapbox/mapboxsdk/plugins/annotation/Options;-><init>()V

    return-void
.end method

.method static fromFeature(Lcom/mapbox/geojson/Feature;)Lcom/mapbox/mapboxsdk/plugins/annotation/SymbolOptions;
    .locals 3
    .param p0    # Lcom/mapbox/geojson/Feature;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    invoke-virtual {p0}, Lcom/mapbox/geojson/Feature;->geometry()Lcom/mapbox/geojson/Geometry;

    move-result-object v0

    if-eqz v0, :cond_1d

    invoke-virtual {p0}, Lcom/mapbox/geojson/Feature;->geometry()Lcom/mapbox/geojson/Geometry;

    move-result-object v0

    instance-of v0, v0, Lcom/mapbox/geojson/Point;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Lcom/mapbox/mapboxsdk/plugins/annotation/SymbolOptions;

    invoke-direct {v0}, Lcom/mapbox/mapboxsdk/plugins/annotation/SymbolOptions;-><init>()V

    invoke-virtual {p0}, Lcom/mapbox/geojson/Feature;->geometry()Lcom/mapbox/geojson/Geometry;

    move-result-object v1

    check-cast v1, Lcom/mapbox/geojson/Point;

    iput-object v1, v0, Lcom/mapbox/mapboxsdk/plugins/annotation/SymbolOptions;->geometry:Lcom/mapbox/geojson/Point;

    const-string v1, "symbol-sort-key"

    invoke-virtual {p0, v1}, Lcom/mapbox/geojson/Feature;->hasProperty(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0, v1}, Lcom/mapbox/geojson/Feature;->getProperty(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsFloat()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iput-object v1, v0, Lcom/mapbox/mapboxsdk/plugins/annotation/SymbolOptions;->symbolSortKey:Ljava/lang/Float;

    :cond_1
    const-string v1, "icon-size"

    invoke-virtual {p0, v1}, Lcom/mapbox/geojson/Feature;->hasProperty(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p0, v1}, Lcom/mapbox/geojson/Feature;->getProperty(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsFloat()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iput-object v1, v0, Lcom/mapbox/mapboxsdk/plugins/annotation/SymbolOptions;->iconSize:Ljava/lang/Float;

    :cond_2
    const-string v1, "icon-image"

    invoke-virtual {p0, v1}, Lcom/mapbox/geojson/Feature;->hasProperty(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p0, v1}, Lcom/mapbox/geojson/Feature;->getProperty(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/mapbox/mapboxsdk/plugins/annotation/SymbolOptions;->iconImage:Ljava/lang/String;

    :cond_3
    const-string v1, "icon-rotate"

    invoke-virtual {p0, v1}, Lcom/mapbox/geojson/Feature;->hasProperty(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {p0, v1}, Lcom/mapbox/geojson/Feature;->getProperty(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsFloat()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iput-object v1, v0, Lcom/mapbox/mapboxsdk/plugins/annotation/SymbolOptions;->iconRotate:Ljava/lang/Float;

    :cond_4
    const-string v1, "icon-offset"

    invoke-virtual {p0, v1}, Lcom/mapbox/geojson/Feature;->hasProperty(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {p0, v1}, Lcom/mapbox/geojson/Feature;->getProperty(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsJsonArray()Lcom/google/gson/JsonArray;

    move-result-object v1

    invoke-static {v1}, Lcom/mapbox/mapboxsdk/plugins/annotation/ConvertUtils;->toFloatArray(Lcom/google/gson/JsonArray;)[Ljava/lang/Float;

    move-result-object v1

    iput-object v1, v0, Lcom/mapbox/mapboxsdk/plugins/annotation/SymbolOptions;->iconOffset:[Ljava/lang/Float;

    :cond_5
    const-string v1, "icon-anchor"

    invoke-virtual {p0, v1}, Lcom/mapbox/geojson/Feature;->hasProperty(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {p0, v1}, Lcom/mapbox/geojson/Feature;->getProperty(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/mapbox/mapboxsdk/plugins/annotation/SymbolOptions;->iconAnchor:Ljava/lang/String;

    :cond_6
    const-string v1, "text-field"

    invoke-virtual {p0, v1}, Lcom/mapbox/geojson/Feature;->hasProperty(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-virtual {p0, v1}, Lcom/mapbox/geojson/Feature;->getProperty(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/mapbox/mapboxsdk/plugins/annotation/SymbolOptions;->textField:Ljava/lang/String;

    :cond_7
    const-string v1, "text-font"

    invoke-virtual {p0, v1}, Lcom/mapbox/geojson/Feature;->hasProperty(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-virtual {p0, v1}, Lcom/mapbox/geojson/Feature;->getProperty(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsJsonArray()Lcom/google/gson/JsonArray;

    move-result-object v1

    invoke-static {v1}, Lcom/mapbox/mapboxsdk/plugins/annotation/ConvertUtils;->toStringArray(Lcom/google/gson/JsonArray;)[Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/mapbox/mapboxsdk/plugins/annotation/SymbolOptions;->textFont:[Ljava/lang/String;

    :cond_8
    const-string v1, "text-size"

    invoke-virtual {p0, v1}, Lcom/mapbox/geojson/Feature;->hasProperty(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-virtual {p0, v1}, Lcom/mapbox/geojson/Feature;->getProperty(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsFloat()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iput-object v1, v0, Lcom/mapbox/mapboxsdk/plugins/annotation/SymbolOptions;->textSize:Ljava/lang/Float;

    :cond_9
    const-string v1, "text-max-width"

    invoke-virtual {p0, v1}, Lcom/mapbox/geojson/Feature;->hasProperty(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-virtual {p0, v1}, Lcom/mapbox/geojson/Feature;->getProperty(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsFloat()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iput-object v1, v0, Lcom/mapbox/mapboxsdk/plugins/annotation/SymbolOptions;->textMaxWidth:Ljava/lang/Float;

    :cond_a
    const-string v1, "text-letter-spacing"

    invoke-virtual {p0, v1}, Lcom/mapbox/geojson/Feature;->hasProperty(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-virtual {p0, v1}, Lcom/mapbox/geojson/Feature;->getProperty(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsFloat()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iput-object v1, v0, Lcom/mapbox/mapboxsdk/plugins/annotation/SymbolOptions;->textLetterSpacing:Ljava/lang/Float;

    :cond_b
    const-string v1, "text-justify"

    invoke-virtual {p0, v1}, Lcom/mapbox/geojson/Feature;->hasProperty(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-virtual {p0, v1}, Lcom/mapbox/geojson/Feature;->getProperty(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/mapbox/mapboxsdk/plugins/annotation/SymbolOptions;->textJustify:Ljava/lang/String;

    :cond_c
    const-string v1, "text-radial-offset"

    invoke-virtual {p0, v1}, Lcom/mapbox/geojson/Feature;->hasProperty(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-virtual {p0, v1}, Lcom/mapbox/geojson/Feature;->getProperty(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsFloat()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iput-object v1, v0, Lcom/mapbox/mapboxsdk/plugins/annotation/SymbolOptions;->textRadialOffset:Ljava/lang/Float;

    :cond_d
    const-string v1, "text-anchor"

    invoke-virtual {p0, v1}, Lcom/mapbox/geojson/Feature;->hasProperty(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-virtual {p0, v1}, Lcom/mapbox/geojson/Feature;->getProperty(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/mapbox/mapboxsdk/plugins/annotation/SymbolOptions;->textAnchor:Ljava/lang/String;

    :cond_e
    const-string v1, "text-rotate"

    invoke-virtual {p0, v1}, Lcom/mapbox/geojson/Feature;->hasProperty(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-virtual {p0, v1}, Lcom/mapbox/geojson/Feature;->getProperty(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsFloat()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iput-object v1, v0, Lcom/mapbox/mapboxsdk/plugins/annotation/SymbolOptions;->textRotate:Ljava/lang/Float;

    :cond_f
    const-string v1, "text-transform"

    invoke-virtual {p0, v1}, Lcom/mapbox/geojson/Feature;->hasProperty(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-virtual {p0, v1}, Lcom/mapbox/geojson/Feature;->getProperty(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/mapbox/mapboxsdk/plugins/annotation/SymbolOptions;->textTransform:Ljava/lang/String;

    :cond_10
    const-string v1, "text-offset"

    invoke-virtual {p0, v1}, Lcom/mapbox/geojson/Feature;->hasProperty(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_11

    invoke-virtual {p0, v1}, Lcom/mapbox/geojson/Feature;->getProperty(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsJsonArray()Lcom/google/gson/JsonArray;

    move-result-object v1

    invoke-static {v1}, Lcom/mapbox/mapboxsdk/plugins/annotation/ConvertUtils;->toFloatArray(Lcom/google/gson/JsonArray;)[Ljava/lang/Float;

    move-result-object v1

    iput-object v1, v0, Lcom/mapbox/mapboxsdk/plugins/annotation/SymbolOptions;->textOffset:[Ljava/lang/Float;

    :cond_11
    const-string v1, "icon-opacity"

    invoke-virtual {p0, v1}, Lcom/mapbox/geojson/Feature;->hasProperty(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_12

    invoke-virtual {p0, v1}, Lcom/mapbox/geojson/Feature;->getProperty(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsFloat()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iput-object v1, v0, Lcom/mapbox/mapboxsdk/plugins/annotation/SymbolOptions;->iconOpacity:Ljava/lang/Float;

    :cond_12
    const-string v1, "icon-color"

    invoke-virtual {p0, v1}, Lcom/mapbox/geojson/Feature;->hasProperty(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_13

    invoke-virtual {p0, v1}, Lcom/mapbox/geojson/Feature;->getProperty(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/mapbox/mapboxsdk/plugins/annotation/SymbolOptions;->iconColor:Ljava/lang/String;

    :cond_13
    const-string v1, "icon-halo-color"

    invoke-virtual {p0, v1}, Lcom/mapbox/geojson/Feature;->hasProperty(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_14

    invoke-virtual {p0, v1}, Lcom/mapbox/geojson/Feature;->getProperty(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/mapbox/mapboxsdk/plugins/annotation/SymbolOptions;->iconHaloColor:Ljava/lang/String;

    :cond_14
    const-string v1, "icon-halo-width"

    invoke-virtual {p0, v1}, Lcom/mapbox/geojson/Feature;->hasProperty(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_15

    invoke-virtual {p0, v1}, Lcom/mapbox/geojson/Feature;->getProperty(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsFloat()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iput-object v1, v0, Lcom/mapbox/mapboxsdk/plugins/annotation/SymbolOptions;->iconHaloWidth:Ljava/lang/Float;

    :cond_15
    const-string v1, "icon-halo-blur"

    invoke-virtual {p0, v1}, Lcom/mapbox/geojson/Feature;->hasProperty(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_16

    invoke-virtual {p0, v1}, Lcom/mapbox/geojson/Feature;->getProperty(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsFloat()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iput-object v1, v0, Lcom/mapbox/mapboxsdk/plugins/annotation/SymbolOptions;->iconHaloBlur:Ljava/lang/Float;

    :cond_16
    const-string v1, "text-opacity"

    invoke-virtual {p0, v1}, Lcom/mapbox/geojson/Feature;->hasProperty(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_17

    const-string v1, "text-opacity"

    invoke-virtual {p0, v1}, Lcom/mapbox/geojson/Feature;->getProperty(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsFloat()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iput-object v1, v0, Lcom/mapbox/mapboxsdk/plugins/annotation/SymbolOptions;->textOpacity:Ljava/lang/Float;

    :cond_17
    const-string v1, "text-color"

    invoke-virtual {p0, v1}, Lcom/mapbox/geojson/Feature;->hasProperty(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_18

    const-string v1, "text-color"

    invoke-virtual {p0, v1}, Lcom/mapbox/geojson/Feature;->getProperty(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/mapbox/mapboxsdk/plugins/annotation/SymbolOptions;->textColor:Ljava/lang/String;

    :cond_18
    const-string v1, "text-halo-color"

    invoke-virtual {p0, v1}, Lcom/mapbox/geojson/Feature;->hasProperty(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_19

    const-string v1, "text-halo-color"

    invoke-virtual {p0, v1}, Lcom/mapbox/geojson/Feature;->getProperty(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/mapbox/mapboxsdk/plugins/annotation/SymbolOptions;->textHaloColor:Ljava/lang/String;

    :cond_19
    const-string v1, "text-halo-width"

    invoke-virtual {p0, v1}, Lcom/mapbox/geojson/Feature;->hasProperty(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1a

    const-string v1, "text-halo-width"

    invoke-virtual {p0, v1}, Lcom/mapbox/geojson/Feature;->getProperty(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsFloat()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iput-object v1, v0, Lcom/mapbox/mapboxsdk/plugins/annotation/SymbolOptions;->textHaloWidth:Ljava/lang/Float;

    :cond_1a
    const-string v1, "text-halo-blur"

    invoke-virtual {p0, v1}, Lcom/mapbox/geojson/Feature;->hasProperty(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1b

    const-string v1, "text-halo-blur"

    invoke-virtual {p0, v1}, Lcom/mapbox/geojson/Feature;->getProperty(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsFloat()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iput-object v1, v0, Lcom/mapbox/mapboxsdk/plugins/annotation/SymbolOptions;->textHaloBlur:Ljava/lang/Float;

    :cond_1b
    const-string v1, "is-draggable"

    invoke-virtual {p0, v1}, Lcom/mapbox/geojson/Feature;->hasProperty(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1c

    const-string v1, "is-draggable"

    invoke-virtual {p0, v1}, Lcom/mapbox/geojson/Feature;->getProperty(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/gson/JsonElement;->getAsBoolean()Z

    move-result p0

    iput-boolean p0, v0, Lcom/mapbox/mapboxsdk/plugins/annotation/SymbolOptions;->isDraggable:Z

    :cond_1c
    return-object v0

    :cond_1d
    new-instance p0, Ljava/lang/RuntimeException;

    const-string v0, "geometry field is required"

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method bridge synthetic build(JLcom/mapbox/mapboxsdk/plugins/annotation/AnnotationManager;)Lcom/mapbox/mapboxsdk/plugins/annotation/Annotation;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/mapbox/mapboxsdk/plugins/annotation/SymbolOptions;->build(JLcom/mapbox/mapboxsdk/plugins/annotation/AnnotationManager;)Lcom/mapbox/mapboxsdk/plugins/annotation/Symbol;

    move-result-object p1

    return-object p1
.end method

.method build(JLcom/mapbox/mapboxsdk/plugins/annotation/AnnotationManager;)Lcom/mapbox/mapboxsdk/plugins/annotation/Symbol;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/mapbox/mapboxsdk/plugins/annotation/AnnotationManager<",
            "*",
            "Lcom/mapbox/mapboxsdk/plugins/annotation/Symbol;",
            "****>;)",
            "Lcom/mapbox/mapboxsdk/plugins/annotation/Symbol;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/plugins/annotation/SymbolOptions;->geometry:Lcom/mapbox/geojson/Point;

    if-eqz v0, :cond_0

    .line 3
    new-instance v5, Lcom/google/gson/JsonObject;

    invoke-direct {v5}, Lcom/google/gson/JsonObject;-><init>()V

    const-string v0, "symbol-sort-key"

    .line 4
    iget-object v1, p0, Lcom/mapbox/mapboxsdk/plugins/annotation/SymbolOptions;->symbolSortKey:Ljava/lang/Float;

    invoke-virtual {v5, v0, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    const-string v0, "icon-size"

    .line 5
    iget-object v1, p0, Lcom/mapbox/mapboxsdk/plugins/annotation/SymbolOptions;->iconSize:Ljava/lang/Float;

    invoke-virtual {v5, v0, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    const-string v0, "icon-image"

    .line 6
    iget-object v1, p0, Lcom/mapbox/mapboxsdk/plugins/annotation/SymbolOptions;->iconImage:Ljava/lang/String;

    invoke-virtual {v5, v0, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "icon-rotate"

    .line 7
    iget-object v1, p0, Lcom/mapbox/mapboxsdk/plugins/annotation/SymbolOptions;->iconRotate:Ljava/lang/Float;

    invoke-virtual {v5, v0, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 8
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/plugins/annotation/SymbolOptions;->iconOffset:[Ljava/lang/Float;

    invoke-static {v0}, Lcom/mapbox/mapboxsdk/plugins/annotation/ConvertUtils;->convertArray([Ljava/lang/Float;)Lcom/google/gson/JsonArray;

    move-result-object v0

    const-string v1, "icon-offset"

    invoke-virtual {v5, v1, v0}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    const-string v0, "icon-anchor"

    .line 9
    iget-object v1, p0, Lcom/mapbox/mapboxsdk/plugins/annotation/SymbolOptions;->iconAnchor:Ljava/lang/String;

    invoke-virtual {v5, v0, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "text-field"

    .line 10
    iget-object v1, p0, Lcom/mapbox/mapboxsdk/plugins/annotation/SymbolOptions;->textField:Ljava/lang/String;

    invoke-virtual {v5, v0, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/plugins/annotation/SymbolOptions;->textFont:[Ljava/lang/String;

    invoke-static {v0}, Lcom/mapbox/mapboxsdk/plugins/annotation/ConvertUtils;->convertArray([Ljava/lang/String;)Lcom/google/gson/JsonArray;

    move-result-object v0

    const-string v1, "text-font"

    invoke-virtual {v5, v1, v0}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    const-string v0, "text-size"

    .line 12
    iget-object v1, p0, Lcom/mapbox/mapboxsdk/plugins/annotation/SymbolOptions;->textSize:Ljava/lang/Float;

    invoke-virtual {v5, v0, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    const-string v0, "text-max-width"

    .line 13
    iget-object v1, p0, Lcom/mapbox/mapboxsdk/plugins/annotation/SymbolOptions;->textMaxWidth:Ljava/lang/Float;

    invoke-virtual {v5, v0, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    const-string v0, "text-letter-spacing"

    .line 14
    iget-object v1, p0, Lcom/mapbox/mapboxsdk/plugins/annotation/SymbolOptions;->textLetterSpacing:Ljava/lang/Float;

    invoke-virtual {v5, v0, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    const-string v0, "text-justify"

    .line 15
    iget-object v1, p0, Lcom/mapbox/mapboxsdk/plugins/annotation/SymbolOptions;->textJustify:Ljava/lang/String;

    invoke-virtual {v5, v0, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "text-radial-offset"

    .line 16
    iget-object v1, p0, Lcom/mapbox/mapboxsdk/plugins/annotation/SymbolOptions;->textRadialOffset:Ljava/lang/Float;

    invoke-virtual {v5, v0, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    const-string v0, "text-anchor"

    .line 17
    iget-object v1, p0, Lcom/mapbox/mapboxsdk/plugins/annotation/SymbolOptions;->textAnchor:Ljava/lang/String;

    invoke-virtual {v5, v0, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "text-rotate"

    .line 18
    iget-object v1, p0, Lcom/mapbox/mapboxsdk/plugins/annotation/SymbolOptions;->textRotate:Ljava/lang/Float;

    invoke-virtual {v5, v0, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    const-string v0, "text-transform"

    .line 19
    iget-object v1, p0, Lcom/mapbox/mapboxsdk/plugins/annotation/SymbolOptions;->textTransform:Ljava/lang/String;

    invoke-virtual {v5, v0, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/plugins/annotation/SymbolOptions;->textOffset:[Ljava/lang/Float;

    invoke-static {v0}, Lcom/mapbox/mapboxsdk/plugins/annotation/ConvertUtils;->convertArray([Ljava/lang/Float;)Lcom/google/gson/JsonArray;

    move-result-object v0

    const-string v1, "text-offset"

    invoke-virtual {v5, v1, v0}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    const-string v0, "icon-opacity"

    .line 21
    iget-object v1, p0, Lcom/mapbox/mapboxsdk/plugins/annotation/SymbolOptions;->iconOpacity:Ljava/lang/Float;

    invoke-virtual {v5, v0, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    const-string v0, "icon-color"

    .line 22
    iget-object v1, p0, Lcom/mapbox/mapboxsdk/plugins/annotation/SymbolOptions;->iconColor:Ljava/lang/String;

    invoke-virtual {v5, v0, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "icon-halo-color"

    .line 23
    iget-object v1, p0, Lcom/mapbox/mapboxsdk/plugins/annotation/SymbolOptions;->iconHaloColor:Ljava/lang/String;

    invoke-virtual {v5, v0, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "icon-halo-width"

    .line 24
    iget-object v1, p0, Lcom/mapbox/mapboxsdk/plugins/annotation/SymbolOptions;->iconHaloWidth:Ljava/lang/Float;

    invoke-virtual {v5, v0, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    const-string v0, "icon-halo-blur"

    .line 25
    iget-object v1, p0, Lcom/mapbox/mapboxsdk/plugins/annotation/SymbolOptions;->iconHaloBlur:Ljava/lang/Float;

    invoke-virtual {v5, v0, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    const-string v0, "text-opacity"

    .line 26
    iget-object v1, p0, Lcom/mapbox/mapboxsdk/plugins/annotation/SymbolOptions;->textOpacity:Ljava/lang/Float;

    invoke-virtual {v5, v0, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    const-string v0, "text-color"

    .line 27
    iget-object v1, p0, Lcom/mapbox/mapboxsdk/plugins/annotation/SymbolOptions;->textColor:Ljava/lang/String;

    invoke-virtual {v5, v0, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "text-halo-color"

    .line 28
    iget-object v1, p0, Lcom/mapbox/mapboxsdk/plugins/annotation/SymbolOptions;->textHaloColor:Ljava/lang/String;

    invoke-virtual {v5, v0, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "text-halo-width"

    .line 29
    iget-object v1, p0, Lcom/mapbox/mapboxsdk/plugins/annotation/SymbolOptions;->textHaloWidth:Ljava/lang/Float;

    invoke-virtual {v5, v0, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    const-string v0, "text-halo-blur"

    .line 30
    iget-object v1, p0, Lcom/mapbox/mapboxsdk/plugins/annotation/SymbolOptions;->textHaloBlur:Ljava/lang/Float;

    invoke-virtual {v5, v0, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 31
    new-instance v0, Lcom/mapbox/mapboxsdk/plugins/annotation/Symbol;

    iget-object v6, p0, Lcom/mapbox/mapboxsdk/plugins/annotation/SymbolOptions;->geometry:Lcom/mapbox/geojson/Point;

    move-object v1, v0

    move-wide v2, p1

    move-object v4, p3

    invoke-direct/range {v1 .. v6}, Lcom/mapbox/mapboxsdk/plugins/annotation/Symbol;-><init>(JLcom/mapbox/mapboxsdk/plugins/annotation/AnnotationManager;Lcom/google/gson/JsonObject;Lcom/mapbox/geojson/Point;)V

    .line 32
    iget-boolean p1, p0, Lcom/mapbox/mapboxsdk/plugins/annotation/SymbolOptions;->isDraggable:Z

    invoke-virtual {v0, p1}, Lcom/mapbox/mapboxsdk/plugins/annotation/Annotation;->setDraggable(Z)V

    .line 33
    iget-object p1, p0, Lcom/mapbox/mapboxsdk/plugins/annotation/SymbolOptions;->data:Lcom/google/gson/JsonElement;

    invoke-virtual {v0, p1}, Lcom/mapbox/mapboxsdk/plugins/annotation/Annotation;->setData(Lcom/google/gson/JsonElement;)V

    return-object v0

    .line 34
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "geometry field is required"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getData()Lcom/google/gson/JsonElement;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/mapbox/mapboxsdk/plugins/annotation/SymbolOptions;->data:Lcom/google/gson/JsonElement;

    return-object v0
.end method

.method public getDraggable()Z
    .locals 1

    iget-boolean v0, p0, Lcom/mapbox/mapboxsdk/plugins/annotation/SymbolOptions;->isDraggable:Z

    return v0
.end method

.method public getGeometry()Lcom/mapbox/geojson/Point;
    .locals 1

    iget-object v0, p0, Lcom/mapbox/mapboxsdk/plugins/annotation/SymbolOptions;->geometry:Lcom/mapbox/geojson/Point;

    return-object v0
.end method

.method public getIconAnchor()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mapbox/mapboxsdk/plugins/annotation/SymbolOptions;->iconAnchor:Ljava/lang/String;

    return-object v0
.end method

.method public getIconColor()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mapbox/mapboxsdk/plugins/annotation/SymbolOptions;->iconColor:Ljava/lang/String;

    return-object v0
.end method

.method public getIconHaloBlur()Ljava/lang/Float;
    .locals 1

    iget-object v0, p0, Lcom/mapbox/mapboxsdk/plugins/annotation/SymbolOptions;->iconHaloBlur:Ljava/lang/Float;

    return-object v0
.end method

.method public getIconHaloColor()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mapbox/mapboxsdk/plugins/annotation/SymbolOptions;->iconHaloColor:Ljava/lang/String;

    return-object v0
.end method

.method public getIconHaloWidth()Ljava/lang/Float;
    .locals 1

    iget-object v0, p0, Lcom/mapbox/mapboxsdk/plugins/annotation/SymbolOptions;->iconHaloWidth:Ljava/lang/Float;

    return-object v0
.end method

.method public getIconImage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mapbox/mapboxsdk/plugins/annotation/SymbolOptions;->iconImage:Ljava/lang/String;

    return-object v0
.end method

.method public getIconOffset()[Ljava/lang/Float;
    .locals 1

    iget-object v0, p0, Lcom/mapbox/mapboxsdk/plugins/annotation/SymbolOptions;->iconOffset:[Ljava/lang/Float;

    return-object v0
.end method

.method public getIconOpacity()Ljava/lang/Float;
    .locals 1

    iget-object v0, p0, Lcom/mapbox/mapboxsdk/plugins/annotation/SymbolOptions;->iconOpacity:Ljava/lang/Float;

    return-object v0
.end method

.method public getIconRotate()Ljava/lang/Float;
    .locals 1

    iget-object v0, p0, Lcom/mapbox/mapboxsdk/plugins/annotation/SymbolOptions;->iconRotate:Ljava/lang/Float;

    return-object v0
.end method

.method public getIconSize()Ljava/lang/Float;
    .locals 1

    iget-object v0, p0, Lcom/mapbox/mapboxsdk/plugins/annotation/SymbolOptions;->iconSize:Ljava/lang/Float;

    return-object v0
.end method

.method public getLatLng()Lcom/mapbox/mapboxsdk/geometry/LatLng;
    .locals 5

    iget-object v0, p0, Lcom/mapbox/mapboxsdk/plugins/annotation/SymbolOptions;->geometry:Lcom/mapbox/geojson/Point;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v0, Lcom/mapbox/mapboxsdk/geometry/LatLng;

    iget-object v1, p0, Lcom/mapbox/mapboxsdk/plugins/annotation/SymbolOptions;->geometry:Lcom/mapbox/geojson/Point;

    invoke-virtual {v1}, Lcom/mapbox/geojson/Point;->latitude()D

    move-result-wide v1

    iget-object v3, p0, Lcom/mapbox/mapboxsdk/plugins/annotation/SymbolOptions;->geometry:Lcom/mapbox/geojson/Point;

    invoke-virtual {v3}, Lcom/mapbox/geojson/Point;->longitude()D

    move-result-wide v3

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/mapbox/mapboxsdk/geometry/LatLng;-><init>(DD)V

    return-object v0
.end method

.method public getSymbolSortKey()Ljava/lang/Float;
    .locals 1

    iget-object v0, p0, Lcom/mapbox/mapboxsdk/plugins/annotation/SymbolOptions;->symbolSortKey:Ljava/lang/Float;

    return-object v0
.end method

.method public getTextAnchor()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mapbox/mapboxsdk/plugins/annotation/SymbolOptions;->textAnchor:Ljava/lang/String;

    return-object v0
.end method

.method public getTextColor()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mapbox/mapboxsdk/plugins/annotation/SymbolOptions;->textColor:Ljava/lang/String;

    return-object v0
.end method

.method public getTextField()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mapbox/mapboxsdk/plugins/annotation/SymbolOptions;->textField:Ljava/lang/String;

    return-object v0
.end method

.method public getTextFont()[Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mapbox/mapboxsdk/plugins/annotation/SymbolOptions;->textFont:[Ljava/lang/String;

    return-object v0
.end method

.method public getTextHaloBlur()Ljava/lang/Float;
    .locals 1

    iget-object v0, p0, Lcom/mapbox/mapboxsdk/plugins/annotation/SymbolOptions;->textHaloBlur:Ljava/lang/Float;

    return-object v0
.end method

.method public getTextHaloColor()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mapbox/mapboxsdk/plugins/annotation/SymbolOptions;->textHaloColor:Ljava/lang/String;

    return-object v0
.end method

.method public getTextHaloWidth()Ljava/lang/Float;
    .locals 1

    iget-object v0, p0, Lcom/mapbox/mapboxsdk/plugins/annotation/SymbolOptions;->textHaloWidth:Ljava/lang/Float;

    return-object v0
.end method

.method public getTextJustify()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mapbox/mapboxsdk/plugins/annotation/SymbolOptions;->textJustify:Ljava/lang/String;

    return-object v0
.end method

.method public getTextLetterSpacing()Ljava/lang/Float;
    .locals 1

    iget-object v0, p0, Lcom/mapbox/mapboxsdk/plugins/annotation/SymbolOptions;->textLetterSpacing:Ljava/lang/Float;

    return-object v0
.end method

.method public getTextMaxWidth()Ljava/lang/Float;
    .locals 1

    iget-object v0, p0, Lcom/mapbox/mapboxsdk/plugins/annotation/SymbolOptions;->textMaxWidth:Ljava/lang/Float;

    return-object v0
.end method

.method public getTextOffset()[Ljava/lang/Float;
    .locals 1

    iget-object v0, p0, Lcom/mapbox/mapboxsdk/plugins/annotation/SymbolOptions;->textOffset:[Ljava/lang/Float;

    return-object v0
.end method

.method public getTextOpacity()Ljava/lang/Float;
    .locals 1

    iget-object v0, p0, Lcom/mapbox/mapboxsdk/plugins/annotation/SymbolOptions;->textOpacity:Ljava/lang/Float;

    return-object v0
.end method

.method public getTextRadialOffset()Ljava/lang/Float;
    .locals 1

    iget-object v0, p0, Lcom/mapbox/mapboxsdk/plugins/annotation/SymbolOptions;->textRadialOffset:Ljava/lang/Float;

    return-object v0
.end method

.method public getTextRotate()Ljava/lang/Float;
    .locals 1

    iget-object v0, p0, Lcom/mapbox/mapboxsdk/plugins/annotation/SymbolOptions;->textRotate:Ljava/lang/Float;

    return-object v0
.end method

.method public getTextSize()Ljava/lang/Float;
    .locals 1

    iget-object v0, p0, Lcom/mapbox/mapboxsdk/plugins/annotation/SymbolOptions;->textSize:Ljava/lang/Float;

    return-object v0
.end method

.method public getTextTransform()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mapbox/mapboxsdk/plugins/annotation/SymbolOptions;->textTransform:Ljava/lang/String;

    return-object v0
.end method

.method public withData(Lcom/google/gson/JsonElement;)Lcom/mapbox/mapboxsdk/plugins/annotation/SymbolOptions;
    .locals 0
    .param p1    # Lcom/google/gson/JsonElement;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/mapbox/mapboxsdk/plugins/annotation/SymbolOptions;->data:Lcom/google/gson/JsonElement;

    return-object p0
.end method

.method public withDraggable(Z)Lcom/mapbox/mapboxsdk/plugins/annotation/SymbolOptions;
    .locals 0

    iput-boolean p1, p0, Lcom/mapbox/mapboxsdk/plugins/annotation/SymbolOptions;->isDraggable:Z

    return-object p0
.end method

.method public withGeometry(Lcom/mapbox/geojson/Point;)Lcom/mapbox/mapboxsdk/plugins/annotation/SymbolOptions;
    .locals 0

    iput-object p1, p0, Lcom/mapbox/mapboxsdk/plugins/annotation/SymbolOptions;->geometry:Lcom/mapbox/geojson/Point;

    return-object p0
.end method

.method public withIconAnchor(Ljava/lang/String;)Lcom/mapbox/mapboxsdk/plugins/annotation/SymbolOptions;
    .locals 0

    iput-object p1, p0, Lcom/mapbox/mapboxsdk/plugins/annotation/SymbolOptions;->iconAnchor:Ljava/lang/String;

    return-object p0
.end method

.method public withIconColor(Ljava/lang/String;)Lcom/mapbox/mapboxsdk/plugins/annotation/SymbolOptions;
    .locals 0

    iput-object p1, p0, Lcom/mapbox/mapboxsdk/plugins/annotation/SymbolOptions;->iconColor:Ljava/lang/String;

    return-object p0
.end method

.method public withIconHaloBlur(Ljava/lang/Float;)Lcom/mapbox/mapboxsdk/plugins/annotation/SymbolOptions;
    .locals 0

    iput-object p1, p0, Lcom/mapbox/mapboxsdk/plugins/annotation/SymbolOptions;->iconHaloBlur:Ljava/lang/Float;

    return-object p0
.end method

.method public withIconHaloColor(Ljava/lang/String;)Lcom/mapbox/mapboxsdk/plugins/annotation/SymbolOptions;
    .locals 0

    iput-object p1, p0, Lcom/mapbox/mapboxsdk/plugins/annotation/SymbolOptions;->iconHaloColor:Ljava/lang/String;

    return-object p0
.end method

.method public withIconHaloWidth(Ljava/lang/Float;)Lcom/mapbox/mapboxsdk/plugins/annotation/SymbolOptions;
    .locals 0

    iput-object p1, p0, Lcom/mapbox/mapboxsdk/plugins/annotation/SymbolOptions;->iconHaloWidth:Ljava/lang/Float;

    return-object p0
.end method

.method public withIconImage(Ljava/lang/String;)Lcom/mapbox/mapboxsdk/plugins/annotation/SymbolOptions;
    .locals 0

    iput-object p1, p0, Lcom/mapbox/mapboxsdk/plugins/annotation/SymbolOptions;->iconImage:Ljava/lang/String;

    return-object p0
.end method

.method public withIconOffset([Ljava/lang/Float;)Lcom/mapbox/mapboxsdk/plugins/annotation/SymbolOptions;
    .locals 0

    iput-object p1, p0, Lcom/mapbox/mapboxsdk/plugins/annotation/SymbolOptions;->iconOffset:[Ljava/lang/Float;

    return-object p0
.end method

.method public withIconOpacity(Ljava/lang/Float;)Lcom/mapbox/mapboxsdk/plugins/annotation/SymbolOptions;
    .locals 0

    iput-object p1, p0, Lcom/mapbox/mapboxsdk/plugins/annotation/SymbolOptions;->iconOpacity:Ljava/lang/Float;

    return-object p0
.end method

.method public withIconRotate(Ljava/lang/Float;)Lcom/mapbox/mapboxsdk/plugins/annotation/SymbolOptions;
    .locals 0

    iput-object p1, p0, Lcom/mapbox/mapboxsdk/plugins/annotation/SymbolOptions;->iconRotate:Ljava/lang/Float;

    return-object p0
.end method

.method public withIconSize(Ljava/lang/Float;)Lcom/mapbox/mapboxsdk/plugins/annotation/SymbolOptions;
    .locals 0

    iput-object p1, p0, Lcom/mapbox/mapboxsdk/plugins/annotation/SymbolOptions;->iconSize:Ljava/lang/Float;

    return-object p0
.end method

.method public withLatLng(Lcom/mapbox/mapboxsdk/geometry/LatLng;)Lcom/mapbox/mapboxsdk/plugins/annotation/SymbolOptions;
    .locals 4

    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/geometry/LatLng;->getLongitude()D

    move-result-wide v0

    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/geometry/LatLng;->getLatitude()D

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lcom/mapbox/geojson/Point;->fromLngLat(DD)Lcom/mapbox/geojson/Point;

    move-result-object p1

    iput-object p1, p0, Lcom/mapbox/mapboxsdk/plugins/annotation/SymbolOptions;->geometry:Lcom/mapbox/geojson/Point;

    return-object p0
.end method

.method public withSymbolSortKey(Ljava/lang/Float;)Lcom/mapbox/mapboxsdk/plugins/annotation/SymbolOptions;
    .locals 0

    iput-object p1, p0, Lcom/mapbox/mapboxsdk/plugins/annotation/SymbolOptions;->symbolSortKey:Ljava/lang/Float;

    return-object p0
.end method

.method public withTextAnchor(Ljava/lang/String;)Lcom/mapbox/mapboxsdk/plugins/annotation/SymbolOptions;
    .locals 0

    iput-object p1, p0, Lcom/mapbox/mapboxsdk/plugins/annotation/SymbolOptions;->textAnchor:Ljava/lang/String;

    return-object p0
.end method

.method public withTextColor(Ljava/lang/String;)Lcom/mapbox/mapboxsdk/plugins/annotation/SymbolOptions;
    .locals 0

    iput-object p1, p0, Lcom/mapbox/mapboxsdk/plugins/annotation/SymbolOptions;->textColor:Ljava/lang/String;

    return-object p0
.end method

.method public withTextField(Ljava/lang/String;)Lcom/mapbox/mapboxsdk/plugins/annotation/SymbolOptions;
    .locals 0

    iput-object p1, p0, Lcom/mapbox/mapboxsdk/plugins/annotation/SymbolOptions;->textField:Ljava/lang/String;

    return-object p0
.end method

.method public withTextFont([Ljava/lang/String;)Lcom/mapbox/mapboxsdk/plugins/annotation/SymbolOptions;
    .locals 0

    iput-object p1, p0, Lcom/mapbox/mapboxsdk/plugins/annotation/SymbolOptions;->textFont:[Ljava/lang/String;

    return-object p0
.end method

.method public withTextHaloBlur(Ljava/lang/Float;)Lcom/mapbox/mapboxsdk/plugins/annotation/SymbolOptions;
    .locals 0

    iput-object p1, p0, Lcom/mapbox/mapboxsdk/plugins/annotation/SymbolOptions;->textHaloBlur:Ljava/lang/Float;

    return-object p0
.end method

.method public withTextHaloColor(Ljava/lang/String;)Lcom/mapbox/mapboxsdk/plugins/annotation/SymbolOptions;
    .locals 0

    iput-object p1, p0, Lcom/mapbox/mapboxsdk/plugins/annotation/SymbolOptions;->textHaloColor:Ljava/lang/String;

    return-object p0
.end method

.method public withTextHaloWidth(Ljava/lang/Float;)Lcom/mapbox/mapboxsdk/plugins/annotation/SymbolOptions;
    .locals 0

    iput-object p1, p0, Lcom/mapbox/mapboxsdk/plugins/annotation/SymbolOptions;->textHaloWidth:Ljava/lang/Float;

    return-object p0
.end method

.method public withTextJustify(Ljava/lang/String;)Lcom/mapbox/mapboxsdk/plugins/annotation/SymbolOptions;
    .locals 0

    iput-object p1, p0, Lcom/mapbox/mapboxsdk/plugins/annotation/SymbolOptions;->textJustify:Ljava/lang/String;

    return-object p0
.end method

.method public withTextLetterSpacing(Ljava/lang/Float;)Lcom/mapbox/mapboxsdk/plugins/annotation/SymbolOptions;
    .locals 0

    iput-object p1, p0, Lcom/mapbox/mapboxsdk/plugins/annotation/SymbolOptions;->textLetterSpacing:Ljava/lang/Float;

    return-object p0
.end method

.method public withTextMaxWidth(Ljava/lang/Float;)Lcom/mapbox/mapboxsdk/plugins/annotation/SymbolOptions;
    .locals 0

    iput-object p1, p0, Lcom/mapbox/mapboxsdk/plugins/annotation/SymbolOptions;->textMaxWidth:Ljava/lang/Float;

    return-object p0
.end method

.method public withTextOffset([Ljava/lang/Float;)Lcom/mapbox/mapboxsdk/plugins/annotation/SymbolOptions;
    .locals 0

    iput-object p1, p0, Lcom/mapbox/mapboxsdk/plugins/annotation/SymbolOptions;->textOffset:[Ljava/lang/Float;

    return-object p0
.end method

.method public withTextOpacity(Ljava/lang/Float;)Lcom/mapbox/mapboxsdk/plugins/annotation/SymbolOptions;
    .locals 0

    iput-object p1, p0, Lcom/mapbox/mapboxsdk/plugins/annotation/SymbolOptions;->textOpacity:Ljava/lang/Float;

    return-object p0
.end method

.method public withTextRadialOffset(Ljava/lang/Float;)Lcom/mapbox/mapboxsdk/plugins/annotation/SymbolOptions;
    .locals 0

    iput-object p1, p0, Lcom/mapbox/mapboxsdk/plugins/annotation/SymbolOptions;->textRadialOffset:Ljava/lang/Float;

    return-object p0
.end method

.method public withTextRotate(Ljava/lang/Float;)Lcom/mapbox/mapboxsdk/plugins/annotation/SymbolOptions;
    .locals 0

    iput-object p1, p0, Lcom/mapbox/mapboxsdk/plugins/annotation/SymbolOptions;->textRotate:Ljava/lang/Float;

    return-object p0
.end method

.method public withTextSize(Ljava/lang/Float;)Lcom/mapbox/mapboxsdk/plugins/annotation/SymbolOptions;
    .locals 0

    iput-object p1, p0, Lcom/mapbox/mapboxsdk/plugins/annotation/SymbolOptions;->textSize:Ljava/lang/Float;

    return-object p0
.end method

.method public withTextTransform(Ljava/lang/String;)Lcom/mapbox/mapboxsdk/plugins/annotation/SymbolOptions;
    .locals 0

    iput-object p1, p0, Lcom/mapbox/mapboxsdk/plugins/annotation/SymbolOptions;->textTransform:Ljava/lang/String;

    return-object p0
.end method

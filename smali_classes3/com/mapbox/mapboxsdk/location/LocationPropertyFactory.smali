.class Lcom/mapbox/mapboxsdk/location/LocationPropertyFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static accuracyRadius(Lcom/mapbox/mapboxsdk/style/expressions/Expression;)Lcom/mapbox/mapboxsdk/style/layers/PropertyValue;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mapbox/mapboxsdk/style/expressions/Expression;",
            ")",
            "Lcom/mapbox/mapboxsdk/style/layers/PropertyValue<",
            "Lcom/mapbox/mapboxsdk/style/expressions/Expression;",
            ">;"
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/mapbox/mapboxsdk/style/layers/PaintPropertyValue;

    const-string v1, "accuracy-radius"

    invoke-direct {v0, v1, p0}, Lcom/mapbox/mapboxsdk/style/layers/PaintPropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static accuracyRadius(Ljava/lang/Float;)Lcom/mapbox/mapboxsdk/style/layers/PropertyValue;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Float;",
            ")",
            "Lcom/mapbox/mapboxsdk/style/layers/PropertyValue<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/mapbox/mapboxsdk/style/layers/PaintPropertyValue;

    const-string v1, "accuracy-radius"

    invoke-direct {v0, v1, p0}, Lcom/mapbox/mapboxsdk/style/layers/PaintPropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static accuracyRadiusBorderColor(I)Lcom/mapbox/mapboxsdk/style/layers/PropertyValue;
    .locals 2
    .param p0    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/mapbox/mapboxsdk/style/layers/PropertyValue<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/mapbox/mapboxsdk/style/layers/PaintPropertyValue;

    const-string v1, "accuracy-radius-border-color"

    invoke-static {p0}, Lcom/mapbox/mapboxsdk/utils/ColorUtils;->colorToRgbaString(I)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lcom/mapbox/mapboxsdk/style/layers/PaintPropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static accuracyRadiusBorderColor(Lcom/mapbox/mapboxsdk/style/expressions/Expression;)Lcom/mapbox/mapboxsdk/style/layers/PropertyValue;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mapbox/mapboxsdk/style/expressions/Expression;",
            ")",
            "Lcom/mapbox/mapboxsdk/style/layers/PropertyValue<",
            "Lcom/mapbox/mapboxsdk/style/expressions/Expression;",
            ">;"
        }
    .end annotation

    .line 3
    new-instance v0, Lcom/mapbox/mapboxsdk/style/layers/PaintPropertyValue;

    const-string v1, "accuracy-radius-border-color"

    invoke-direct {v0, v1, p0}, Lcom/mapbox/mapboxsdk/style/layers/PaintPropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static accuracyRadiusBorderColor(Ljava/lang/String;)Lcom/mapbox/mapboxsdk/style/layers/PropertyValue;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/mapbox/mapboxsdk/style/layers/PropertyValue<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/mapbox/mapboxsdk/style/layers/PaintPropertyValue;

    const-string v1, "accuracy-radius-border-color"

    invoke-direct {v0, v1, p0}, Lcom/mapbox/mapboxsdk/style/layers/PaintPropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static accuracyRadiusColor(I)Lcom/mapbox/mapboxsdk/style/layers/PropertyValue;
    .locals 2
    .param p0    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/mapbox/mapboxsdk/style/layers/PropertyValue<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/mapbox/mapboxsdk/style/layers/PaintPropertyValue;

    const-string v1, "accuracy-radius-color"

    invoke-static {p0}, Lcom/mapbox/mapboxsdk/utils/ColorUtils;->colorToRgbaString(I)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lcom/mapbox/mapboxsdk/style/layers/PaintPropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static accuracyRadiusColor(Lcom/mapbox/mapboxsdk/style/expressions/Expression;)Lcom/mapbox/mapboxsdk/style/layers/PropertyValue;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mapbox/mapboxsdk/style/expressions/Expression;",
            ")",
            "Lcom/mapbox/mapboxsdk/style/layers/PropertyValue<",
            "Lcom/mapbox/mapboxsdk/style/expressions/Expression;",
            ">;"
        }
    .end annotation

    .line 3
    new-instance v0, Lcom/mapbox/mapboxsdk/style/layers/PaintPropertyValue;

    const-string v1, "accuracy-radius-color"

    invoke-direct {v0, v1, p0}, Lcom/mapbox/mapboxsdk/style/layers/PaintPropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static accuracyRadiusColor(Ljava/lang/String;)Lcom/mapbox/mapboxsdk/style/layers/PropertyValue;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/mapbox/mapboxsdk/style/layers/PropertyValue<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/mapbox/mapboxsdk/style/layers/PaintPropertyValue;

    const-string v1, "accuracy-radius-color"

    invoke-direct {v0, v1, p0}, Lcom/mapbox/mapboxsdk/style/layers/PaintPropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static bearing(Lcom/mapbox/mapboxsdk/style/expressions/Expression;)Lcom/mapbox/mapboxsdk/style/layers/PropertyValue;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mapbox/mapboxsdk/style/expressions/Expression;",
            ")",
            "Lcom/mapbox/mapboxsdk/style/layers/PropertyValue<",
            "Lcom/mapbox/mapboxsdk/style/expressions/Expression;",
            ">;"
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/mapbox/mapboxsdk/style/layers/PaintPropertyValue;

    const-string v1, "bearing"

    invoke-direct {v0, v1, p0}, Lcom/mapbox/mapboxsdk/style/layers/PaintPropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static bearing(Ljava/lang/Double;)Lcom/mapbox/mapboxsdk/style/layers/PropertyValue;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Double;",
            ")",
            "Lcom/mapbox/mapboxsdk/style/layers/PropertyValue<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/mapbox/mapboxsdk/style/layers/PaintPropertyValue;

    const-string v1, "bearing"

    invoke-direct {v0, v1, p0}, Lcom/mapbox/mapboxsdk/style/layers/PaintPropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static bearingImage(Lcom/mapbox/mapboxsdk/style/expressions/Expression;)Lcom/mapbox/mapboxsdk/style/layers/PropertyValue;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mapbox/mapboxsdk/style/expressions/Expression;",
            ")",
            "Lcom/mapbox/mapboxsdk/style/layers/PropertyValue<",
            "Lcom/mapbox/mapboxsdk/style/expressions/Expression;",
            ">;"
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/mapbox/mapboxsdk/style/layers/LayoutPropertyValue;

    const-string v1, "bearing-image"

    invoke-direct {v0, v1, p0}, Lcom/mapbox/mapboxsdk/style/layers/LayoutPropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static bearingImage(Ljava/lang/String;)Lcom/mapbox/mapboxsdk/style/layers/PropertyValue;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/mapbox/mapboxsdk/style/layers/PropertyValue<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/mapbox/mapboxsdk/style/layers/LayoutPropertyValue;

    const-string v1, "bearing-image"

    invoke-direct {v0, v1, p0}, Lcom/mapbox/mapboxsdk/style/layers/LayoutPropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static bearingImageSize(Lcom/mapbox/mapboxsdk/style/expressions/Expression;)Lcom/mapbox/mapboxsdk/style/layers/PropertyValue;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mapbox/mapboxsdk/style/expressions/Expression;",
            ")",
            "Lcom/mapbox/mapboxsdk/style/layers/PropertyValue<",
            "Lcom/mapbox/mapboxsdk/style/expressions/Expression;",
            ">;"
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/mapbox/mapboxsdk/style/layers/PaintPropertyValue;

    const-string v1, "bearing-image-size"

    invoke-direct {v0, v1, p0}, Lcom/mapbox/mapboxsdk/style/layers/PaintPropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static bearingImageSize(Ljava/lang/Float;)Lcom/mapbox/mapboxsdk/style/layers/PropertyValue;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Float;",
            ")",
            "Lcom/mapbox/mapboxsdk/style/layers/PropertyValue<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/mapbox/mapboxsdk/style/layers/PaintPropertyValue;

    const-string v1, "bearing-image-size"

    invoke-direct {v0, v1, p0}, Lcom/mapbox/mapboxsdk/style/layers/PaintPropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static imageTiltDisplacement(Lcom/mapbox/mapboxsdk/style/expressions/Expression;)Lcom/mapbox/mapboxsdk/style/layers/PropertyValue;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mapbox/mapboxsdk/style/expressions/Expression;",
            ")",
            "Lcom/mapbox/mapboxsdk/style/layers/PropertyValue<",
            "Lcom/mapbox/mapboxsdk/style/expressions/Expression;",
            ">;"
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/mapbox/mapboxsdk/style/layers/PaintPropertyValue;

    const-string v1, "image-tilt-displacement"

    invoke-direct {v0, v1, p0}, Lcom/mapbox/mapboxsdk/style/layers/PaintPropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static imageTiltDisplacement(Ljava/lang/Float;)Lcom/mapbox/mapboxsdk/style/layers/PropertyValue;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Float;",
            ")",
            "Lcom/mapbox/mapboxsdk/style/layers/PropertyValue<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/mapbox/mapboxsdk/style/layers/PaintPropertyValue;

    const-string v1, "image-tilt-displacement"

    invoke-direct {v0, v1, p0}, Lcom/mapbox/mapboxsdk/style/layers/PaintPropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static location(Lcom/mapbox/mapboxsdk/style/expressions/Expression;)Lcom/mapbox/mapboxsdk/style/layers/PropertyValue;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mapbox/mapboxsdk/style/expressions/Expression;",
            ")",
            "Lcom/mapbox/mapboxsdk/style/layers/PropertyValue<",
            "Lcom/mapbox/mapboxsdk/style/expressions/Expression;",
            ">;"
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/mapbox/mapboxsdk/style/layers/PaintPropertyValue;

    const-string v1, "location"

    invoke-direct {v0, v1, p0}, Lcom/mapbox/mapboxsdk/style/layers/PaintPropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static location([Ljava/lang/Double;)Lcom/mapbox/mapboxsdk/style/layers/PropertyValue;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Double;",
            ")",
            "Lcom/mapbox/mapboxsdk/style/layers/PropertyValue<",
            "[",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/mapbox/mapboxsdk/style/layers/PaintPropertyValue;

    const-string v1, "location"

    invoke-direct {v0, v1, p0}, Lcom/mapbox/mapboxsdk/style/layers/PaintPropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static perspectiveCompensation(Lcom/mapbox/mapboxsdk/style/expressions/Expression;)Lcom/mapbox/mapboxsdk/style/layers/PropertyValue;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mapbox/mapboxsdk/style/expressions/Expression;",
            ")",
            "Lcom/mapbox/mapboxsdk/style/layers/PropertyValue<",
            "Lcom/mapbox/mapboxsdk/style/expressions/Expression;",
            ">;"
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/mapbox/mapboxsdk/style/layers/PaintPropertyValue;

    const-string v1, "perspective-compensation"

    invoke-direct {v0, v1, p0}, Lcom/mapbox/mapboxsdk/style/layers/PaintPropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static perspectiveCompensation(Ljava/lang/Float;)Lcom/mapbox/mapboxsdk/style/layers/PropertyValue;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Float;",
            ")",
            "Lcom/mapbox/mapboxsdk/style/layers/PropertyValue<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/mapbox/mapboxsdk/style/layers/PaintPropertyValue;

    const-string v1, "perspective-compensation"

    invoke-direct {v0, v1, p0}, Lcom/mapbox/mapboxsdk/style/layers/PaintPropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static shadowImage(Lcom/mapbox/mapboxsdk/style/expressions/Expression;)Lcom/mapbox/mapboxsdk/style/layers/PropertyValue;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mapbox/mapboxsdk/style/expressions/Expression;",
            ")",
            "Lcom/mapbox/mapboxsdk/style/layers/PropertyValue<",
            "Lcom/mapbox/mapboxsdk/style/expressions/Expression;",
            ">;"
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/mapbox/mapboxsdk/style/layers/LayoutPropertyValue;

    const-string v1, "shadow-image"

    invoke-direct {v0, v1, p0}, Lcom/mapbox/mapboxsdk/style/layers/LayoutPropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static shadowImage(Ljava/lang/String;)Lcom/mapbox/mapboxsdk/style/layers/PropertyValue;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/mapbox/mapboxsdk/style/layers/PropertyValue<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/mapbox/mapboxsdk/style/layers/LayoutPropertyValue;

    const-string v1, "shadow-image"

    invoke-direct {v0, v1, p0}, Lcom/mapbox/mapboxsdk/style/layers/LayoutPropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static shadowImageSize(Lcom/mapbox/mapboxsdk/style/expressions/Expression;)Lcom/mapbox/mapboxsdk/style/layers/PropertyValue;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mapbox/mapboxsdk/style/expressions/Expression;",
            ")",
            "Lcom/mapbox/mapboxsdk/style/layers/PropertyValue<",
            "Lcom/mapbox/mapboxsdk/style/expressions/Expression;",
            ">;"
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/mapbox/mapboxsdk/style/layers/PaintPropertyValue;

    const-string v1, "shadow-image-size"

    invoke-direct {v0, v1, p0}, Lcom/mapbox/mapboxsdk/style/layers/PaintPropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static shadowImageSize(Ljava/lang/Float;)Lcom/mapbox/mapboxsdk/style/layers/PropertyValue;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Float;",
            ")",
            "Lcom/mapbox/mapboxsdk/style/layers/PropertyValue<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/mapbox/mapboxsdk/style/layers/PaintPropertyValue;

    const-string v1, "shadow-image-size"

    invoke-direct {v0, v1, p0}, Lcom/mapbox/mapboxsdk/style/layers/PaintPropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static topImage(Lcom/mapbox/mapboxsdk/style/expressions/Expression;)Lcom/mapbox/mapboxsdk/style/layers/PropertyValue;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mapbox/mapboxsdk/style/expressions/Expression;",
            ")",
            "Lcom/mapbox/mapboxsdk/style/layers/PropertyValue<",
            "Lcom/mapbox/mapboxsdk/style/expressions/Expression;",
            ">;"
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/mapbox/mapboxsdk/style/layers/LayoutPropertyValue;

    const-string v1, "top-image"

    invoke-direct {v0, v1, p0}, Lcom/mapbox/mapboxsdk/style/layers/LayoutPropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static topImage(Ljava/lang/String;)Lcom/mapbox/mapboxsdk/style/layers/PropertyValue;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/mapbox/mapboxsdk/style/layers/PropertyValue<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/mapbox/mapboxsdk/style/layers/LayoutPropertyValue;

    const-string v1, "top-image"

    invoke-direct {v0, v1, p0}, Lcom/mapbox/mapboxsdk/style/layers/LayoutPropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static topImageSize(Lcom/mapbox/mapboxsdk/style/expressions/Expression;)Lcom/mapbox/mapboxsdk/style/layers/PropertyValue;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mapbox/mapboxsdk/style/expressions/Expression;",
            ")",
            "Lcom/mapbox/mapboxsdk/style/layers/PropertyValue<",
            "Lcom/mapbox/mapboxsdk/style/expressions/Expression;",
            ">;"
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/mapbox/mapboxsdk/style/layers/PaintPropertyValue;

    const-string v1, "top-image-size"

    invoke-direct {v0, v1, p0}, Lcom/mapbox/mapboxsdk/style/layers/PaintPropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static topImageSize(Ljava/lang/Float;)Lcom/mapbox/mapboxsdk/style/layers/PropertyValue;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Float;",
            ")",
            "Lcom/mapbox/mapboxsdk/style/layers/PropertyValue<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/mapbox/mapboxsdk/style/layers/PaintPropertyValue;

    const-string v1, "top-image-size"

    invoke-direct {v0, v1, p0}, Lcom/mapbox/mapboxsdk/style/layers/PaintPropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static visibility(Ljava/lang/String;)Lcom/mapbox/mapboxsdk/style/layers/PropertyValue;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/mapbox/mapboxsdk/style/layers/PropertyValue<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/mapbox/mapboxsdk/style/layers/LayoutPropertyValue;

    const-string v1, "visibility"

    invoke-direct {v0, v1, p0}, Lcom/mapbox/mapboxsdk/style/layers/LayoutPropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

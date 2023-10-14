.class public Lcom/mapbox/mapboxsdk/style/expressions/Expression$FormatOption;
.super Lcom/mapbox/mapboxsdk/style/expressions/Expression$Option;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mapbox/mapboxsdk/style/expressions/Expression;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "FormatOption"
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/mapbox/mapboxsdk/style/expressions/Expression;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/mapbox/mapboxsdk/style/expressions/Expression;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0, p1, p2}, Lcom/mapbox/mapboxsdk/style/expressions/Expression$Option;-><init>(Ljava/lang/String;Lcom/mapbox/mapboxsdk/style/expressions/Expression;)V

    return-void
.end method

.method public static formatFontScale(D)Lcom/mapbox/mapboxsdk/style/expressions/Expression$FormatOption;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 2
    new-instance v0, Lcom/mapbox/mapboxsdk/style/expressions/Expression$FormatOption;

    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    invoke-static {p0}, Lcom/mapbox/mapboxsdk/style/expressions/Expression;->literal(Ljava/lang/Number;)Lcom/mapbox/mapboxsdk/style/expressions/Expression;

    move-result-object p0

    const-string p1, "font-scale"

    invoke-direct {v0, p1, p0}, Lcom/mapbox/mapboxsdk/style/expressions/Expression$FormatOption;-><init>(Ljava/lang/String;Lcom/mapbox/mapboxsdk/style/expressions/Expression;)V

    return-object v0
.end method

.method public static formatFontScale(Lcom/mapbox/mapboxsdk/style/expressions/Expression;)Lcom/mapbox/mapboxsdk/style/expressions/Expression$FormatOption;
    .locals 2
    .param p0    # Lcom/mapbox/mapboxsdk/style/expressions/Expression;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/mapbox/mapboxsdk/style/expressions/Expression$FormatOption;

    const-string v1, "font-scale"

    invoke-direct {v0, v1, p0}, Lcom/mapbox/mapboxsdk/style/expressions/Expression$FormatOption;-><init>(Ljava/lang/String;Lcom/mapbox/mapboxsdk/style/expressions/Expression;)V

    return-object v0
.end method

.method public static formatTextColor(I)Lcom/mapbox/mapboxsdk/style/expressions/Expression$FormatOption;
    .locals 2
    .param p0    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 2
    new-instance v0, Lcom/mapbox/mapboxsdk/style/expressions/Expression$FormatOption;

    const-string v1, "text-color"

    invoke-static {p0}, Lcom/mapbox/mapboxsdk/style/expressions/Expression;->color(I)Lcom/mapbox/mapboxsdk/style/expressions/Expression;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lcom/mapbox/mapboxsdk/style/expressions/Expression$FormatOption;-><init>(Ljava/lang/String;Lcom/mapbox/mapboxsdk/style/expressions/Expression;)V

    return-object v0
.end method

.method public static formatTextColor(Lcom/mapbox/mapboxsdk/style/expressions/Expression;)Lcom/mapbox/mapboxsdk/style/expressions/Expression$FormatOption;
    .locals 2
    .param p0    # Lcom/mapbox/mapboxsdk/style/expressions/Expression;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/mapbox/mapboxsdk/style/expressions/Expression$FormatOption;

    const-string v1, "text-color"

    invoke-direct {v0, v1, p0}, Lcom/mapbox/mapboxsdk/style/expressions/Expression$FormatOption;-><init>(Ljava/lang/String;Lcom/mapbox/mapboxsdk/style/expressions/Expression;)V

    return-object v0
.end method

.method public static formatTextFont(Lcom/mapbox/mapboxsdk/style/expressions/Expression;)Lcom/mapbox/mapboxsdk/style/expressions/Expression$FormatOption;
    .locals 2
    .param p0    # Lcom/mapbox/mapboxsdk/style/expressions/Expression;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/mapbox/mapboxsdk/style/expressions/Expression$FormatOption;

    const-string v1, "text-font"

    invoke-direct {v0, v1, p0}, Lcom/mapbox/mapboxsdk/style/expressions/Expression$FormatOption;-><init>(Ljava/lang/String;Lcom/mapbox/mapboxsdk/style/expressions/Expression;)V

    return-object v0
.end method

.method public static formatTextFont([Ljava/lang/String;)Lcom/mapbox/mapboxsdk/style/expressions/Expression$FormatOption;
    .locals 2
    .param p0    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 2
    new-instance v0, Lcom/mapbox/mapboxsdk/style/expressions/Expression$FormatOption;

    const-string v1, "text-font"

    invoke-static {p0}, Lcom/mapbox/mapboxsdk/style/expressions/Expression;->literal([Ljava/lang/Object;)Lcom/mapbox/mapboxsdk/style/expressions/Expression;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lcom/mapbox/mapboxsdk/style/expressions/Expression$FormatOption;-><init>(Ljava/lang/String;Lcom/mapbox/mapboxsdk/style/expressions/Expression;)V

    return-object v0
.end method

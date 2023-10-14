.class public final Landroidx/compose/ui/graphics/colorspace/Connector$RgbConnector;
.super Landroidx/compose/ui/graphics/colorspace/Connector;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/graphics/colorspace/Connector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RgbConnector"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0014\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\r\u0008\u0000\u0018\u00002\u00020\u0001B$\u0008\u0000\u0012\u0006\u0010\u0014\u001a\u00020\u0002\u0012\u0006\u0010\u0016\u001a\u00020\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ-\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0002\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0008\u0010\tJ8\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\nH\u0010\u00f8\u0001\u0002\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0014\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0016\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0013R\u0014\u0010\u0019\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018\u0082\u0002\u000f\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008\u0019\n\u0002\u0008!\u00a8\u0006\u001c"
    }
    d2 = {
        "Landroidx/compose/ui/graphics/colorspace/Connector$RgbConnector;",
        "Landroidx/compose/ui/graphics/colorspace/Connector;",
        "Landroidx/compose/ui/graphics/colorspace/Rgb;",
        "source",
        "destination",
        "Landroidx/compose/ui/graphics/colorspace/RenderIntent;",
        "intent",
        "",
        "f",
        "(Landroidx/compose/ui/graphics/colorspace/Rgb;Landroidx/compose/ui/graphics/colorspace/Rgb;I)[F",
        "",
        "r",
        "g",
        "b",
        "a",
        "Landroidx/compose/ui/graphics/Color;",
        "e",
        "(FFFF)J",
        "j",
        "Landroidx/compose/ui/graphics/colorspace/Rgb;",
        "mSource",
        "k",
        "mDestination",
        "l",
        "[F",
        "mTransform",
        "<init>",
        "(Landroidx/compose/ui/graphics/colorspace/Rgb;Landroidx/compose/ui/graphics/colorspace/Rgb;ILkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "ui-graphics_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field private final j:Landroidx/compose/ui/graphics/colorspace/Rgb;

.field private final k:Landroidx/compose/ui/graphics/colorspace/Rgb;

.field private final l:[F


# direct methods
.method private constructor <init>(Landroidx/compose/ui/graphics/colorspace/Rgb;Landroidx/compose/ui/graphics/colorspace/Rgb;I)V
    .locals 8

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    .line 2
    invoke-direct/range {v0 .. v7}, Landroidx/compose/ui/graphics/colorspace/Connector;-><init>(Landroidx/compose/ui/graphics/colorspace/ColorSpace;Landroidx/compose/ui/graphics/colorspace/ColorSpace;Landroidx/compose/ui/graphics/colorspace/ColorSpace;Landroidx/compose/ui/graphics/colorspace/ColorSpace;I[FLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 3
    iput-object p1, p0, Landroidx/compose/ui/graphics/colorspace/Connector$RgbConnector;->j:Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 4
    iput-object p2, p0, Landroidx/compose/ui/graphics/colorspace/Connector$RgbConnector;->k:Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/ui/graphics/colorspace/Connector$RgbConnector;->f(Landroidx/compose/ui/graphics/colorspace/Rgb;Landroidx/compose/ui/graphics/colorspace/Rgb;I)[F

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/ui/graphics/colorspace/Connector$RgbConnector;->l:[F

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/ui/graphics/colorspace/Rgb;Landroidx/compose/ui/graphics/colorspace/Rgb;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/ui/graphics/colorspace/Connector$RgbConnector;-><init>(Landroidx/compose/ui/graphics/colorspace/Rgb;Landroidx/compose/ui/graphics/colorspace/Rgb;I)V

    return-void
.end method

.method private final f(Landroidx/compose/ui/graphics/colorspace/Rgb;Landroidx/compose/ui/graphics/colorspace/Rgb;I)[F
    .locals 8

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/colorspace/Rgb;->N()Landroidx/compose/ui/graphics/colorspace/WhitePoint;

    move-result-object v0

    invoke-virtual {p2}, Landroidx/compose/ui/graphics/colorspace/Rgb;->N()Landroidx/compose/ui/graphics/colorspace/WhitePoint;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/colorspace/ColorSpaceKt;->f(Landroidx/compose/ui/graphics/colorspace/WhitePoint;Landroidx/compose/ui/graphics/colorspace/WhitePoint;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Landroidx/compose/ui/graphics/colorspace/Rgb;->J()[F

    move-result-object p2

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/colorspace/Rgb;->M()[F

    move-result-object p1

    invoke-static {p2, p1}, Landroidx/compose/ui/graphics/colorspace/ColorSpaceKt;->k([F[F)[F

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/colorspace/Rgb;->M()[F

    move-result-object v0

    invoke-virtual {p2}, Landroidx/compose/ui/graphics/colorspace/Rgb;->J()[F

    move-result-object v1

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/colorspace/Rgb;->N()Landroidx/compose/ui/graphics/colorspace/WhitePoint;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/ui/graphics/colorspace/WhitePoint;->c()[F

    move-result-object v2

    invoke-virtual {p2}, Landroidx/compose/ui/graphics/colorspace/Rgb;->N()Landroidx/compose/ui/graphics/colorspace/WhitePoint;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/compose/ui/graphics/colorspace/WhitePoint;->c()[F

    move-result-object v3

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/colorspace/Rgb;->N()Landroidx/compose/ui/graphics/colorspace/WhitePoint;

    move-result-object v4

    sget-object v5, Landroidx/compose/ui/graphics/colorspace/Illuminant;->INSTANCE:Landroidx/compose/ui/graphics/colorspace/Illuminant;

    invoke-virtual {v5}, Landroidx/compose/ui/graphics/colorspace/Illuminant;->b()Landroidx/compose/ui/graphics/colorspace/WhitePoint;

    move-result-object v6

    invoke-static {v4, v6}, Landroidx/compose/ui/graphics/colorspace/ColorSpaceKt;->f(Landroidx/compose/ui/graphics/colorspace/WhitePoint;Landroidx/compose/ui/graphics/colorspace/WhitePoint;)Z

    move-result v4

    const-string v6, "copyOf(this, size)"

    if-nez v4, :cond_1

    sget-object v0, Landroidx/compose/ui/graphics/colorspace/Adaptation;->Companion:Landroidx/compose/ui/graphics/colorspace/Adaptation$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/colorspace/Adaptation$Companion;->a()Landroidx/compose/ui/graphics/colorspace/Adaptation;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/colorspace/Adaptation;->b()[F

    move-result-object v0

    invoke-virtual {v5}, Landroidx/compose/ui/graphics/colorspace/Illuminant;->c()[F

    move-result-object v4

    array-length v7, v4

    invoke-static {v4, v7}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object v4

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v2, v4}, Landroidx/compose/ui/graphics/colorspace/ColorSpaceKt;->e([F[F[F)[F

    move-result-object v0

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/colorspace/Rgb;->M()[F

    move-result-object p1

    invoke-static {v0, p1}, Landroidx/compose/ui/graphics/colorspace/ColorSpaceKt;->k([F[F)[F

    move-result-object v0

    :cond_1
    invoke-virtual {p2}, Landroidx/compose/ui/graphics/colorspace/Rgb;->N()Landroidx/compose/ui/graphics/colorspace/WhitePoint;

    move-result-object p1

    invoke-virtual {v5}, Landroidx/compose/ui/graphics/colorspace/Illuminant;->b()Landroidx/compose/ui/graphics/colorspace/WhitePoint;

    move-result-object v4

    invoke-static {p1, v4}, Landroidx/compose/ui/graphics/colorspace/ColorSpaceKt;->f(Landroidx/compose/ui/graphics/colorspace/WhitePoint;Landroidx/compose/ui/graphics/colorspace/WhitePoint;)Z

    move-result p1

    if-nez p1, :cond_2

    sget-object p1, Landroidx/compose/ui/graphics/colorspace/Adaptation;->Companion:Landroidx/compose/ui/graphics/colorspace/Adaptation$Companion;

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/colorspace/Adaptation$Companion;->a()Landroidx/compose/ui/graphics/colorspace/Adaptation;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/colorspace/Adaptation;->b()[F

    move-result-object p1

    invoke-virtual {v5}, Landroidx/compose/ui/graphics/colorspace/Illuminant;->c()[F

    move-result-object v1

    array-length v4, v1

    invoke-static {v1, v4}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object v1

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v3, v1}, Landroidx/compose/ui/graphics/colorspace/ColorSpaceKt;->e([F[F[F)[F

    move-result-object p1

    invoke-virtual {p2}, Landroidx/compose/ui/graphics/colorspace/Rgb;->M()[F

    move-result-object p2

    invoke-static {p1, p2}, Landroidx/compose/ui/graphics/colorspace/ColorSpaceKt;->k([F[F)[F

    move-result-object p1

    invoke-static {p1}, Landroidx/compose/ui/graphics/colorspace/ColorSpaceKt;->j([F)[F

    move-result-object v1

    :cond_2
    sget-object p1, Landroidx/compose/ui/graphics/colorspace/RenderIntent;->Companion:Landroidx/compose/ui/graphics/colorspace/RenderIntent$Companion;

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/colorspace/RenderIntent$Companion;->a()I

    move-result p1

    invoke-static {p3, p1}, Landroidx/compose/ui/graphics/colorspace/RenderIntent;->f(II)Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p1, 0x3

    new-array p1, p1, [F

    const/4 p2, 0x0

    aget p3, v2, p2

    aget v4, v3, p2

    div-float/2addr p3, v4

    aput p3, p1, p2

    const/4 p2, 0x1

    aget p3, v2, p2

    aget v4, v3, p2

    div-float/2addr p3, v4

    aput p3, p1, p2

    const/4 p2, 0x2

    aget p3, v2, p2

    aget v2, v3, p2

    div-float/2addr p3, v2

    aput p3, p1, p2

    invoke-static {p1, v0}, Landroidx/compose/ui/graphics/colorspace/ColorSpaceKt;->l([F[F)[F

    move-result-object v0

    :cond_3
    invoke-static {v1, v0}, Landroidx/compose/ui/graphics/colorspace/ColorSpaceKt;->k([F[F)[F

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public e(FFFF)J
    .locals 4

    iget-object v0, p0, Landroidx/compose/ui/graphics/colorspace/Connector$RgbConnector;->j:Landroidx/compose/ui/graphics/colorspace/Rgb;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/colorspace/Rgb;->H()Landroidx/compose/ui/graphics/colorspace/DoubleFunction;

    move-result-object v0

    float-to-double v1, p1

    invoke-interface {v0, v1, v2}, Landroidx/compose/ui/graphics/colorspace/DoubleFunction;->a(D)D

    move-result-wide v0

    double-to-float p1, v0

    iget-object v0, p0, Landroidx/compose/ui/graphics/colorspace/Connector$RgbConnector;->j:Landroidx/compose/ui/graphics/colorspace/Rgb;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/colorspace/Rgb;->H()Landroidx/compose/ui/graphics/colorspace/DoubleFunction;

    move-result-object v0

    float-to-double v1, p2

    invoke-interface {v0, v1, v2}, Landroidx/compose/ui/graphics/colorspace/DoubleFunction;->a(D)D

    move-result-wide v0

    double-to-float p2, v0

    iget-object v0, p0, Landroidx/compose/ui/graphics/colorspace/Connector$RgbConnector;->j:Landroidx/compose/ui/graphics/colorspace/Rgb;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/colorspace/Rgb;->H()Landroidx/compose/ui/graphics/colorspace/DoubleFunction;

    move-result-object v0

    float-to-double v1, p3

    invoke-interface {v0, v1, v2}, Landroidx/compose/ui/graphics/colorspace/DoubleFunction;->a(D)D

    move-result-wide v0

    double-to-float p3, v0

    iget-object v0, p0, Landroidx/compose/ui/graphics/colorspace/Connector$RgbConnector;->l:[F

    invoke-static {v0, p1, p2, p3}, Landroidx/compose/ui/graphics/colorspace/ColorSpaceKt;->n([FFFF)F

    move-result v0

    iget-object v1, p0, Landroidx/compose/ui/graphics/colorspace/Connector$RgbConnector;->l:[F

    invoke-static {v1, p1, p2, p3}, Landroidx/compose/ui/graphics/colorspace/ColorSpaceKt;->o([FFFF)F

    move-result v1

    iget-object v2, p0, Landroidx/compose/ui/graphics/colorspace/Connector$RgbConnector;->l:[F

    invoke-static {v2, p1, p2, p3}, Landroidx/compose/ui/graphics/colorspace/ColorSpaceKt;->p([FFFF)F

    move-result p1

    iget-object p2, p0, Landroidx/compose/ui/graphics/colorspace/Connector$RgbConnector;->k:Landroidx/compose/ui/graphics/colorspace/Rgb;

    invoke-virtual {p2}, Landroidx/compose/ui/graphics/colorspace/Rgb;->K()Landroidx/compose/ui/graphics/colorspace/DoubleFunction;

    move-result-object p2

    float-to-double v2, v0

    invoke-interface {p2, v2, v3}, Landroidx/compose/ui/graphics/colorspace/DoubleFunction;->a(D)D

    move-result-wide p2

    double-to-float p2, p2

    iget-object p3, p0, Landroidx/compose/ui/graphics/colorspace/Connector$RgbConnector;->k:Landroidx/compose/ui/graphics/colorspace/Rgb;

    invoke-virtual {p3}, Landroidx/compose/ui/graphics/colorspace/Rgb;->K()Landroidx/compose/ui/graphics/colorspace/DoubleFunction;

    move-result-object p3

    float-to-double v0, v1

    invoke-interface {p3, v0, v1}, Landroidx/compose/ui/graphics/colorspace/DoubleFunction;->a(D)D

    move-result-wide v0

    double-to-float p3, v0

    iget-object v0, p0, Landroidx/compose/ui/graphics/colorspace/Connector$RgbConnector;->k:Landroidx/compose/ui/graphics/colorspace/Rgb;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/colorspace/Rgb;->K()Landroidx/compose/ui/graphics/colorspace/DoubleFunction;

    move-result-object v0

    float-to-double v1, p1

    invoke-interface {v0, v1, v2}, Landroidx/compose/ui/graphics/colorspace/DoubleFunction;->a(D)D

    move-result-wide v0

    double-to-float p1, v0

    iget-object v0, p0, Landroidx/compose/ui/graphics/colorspace/Connector$RgbConnector;->k:Landroidx/compose/ui/graphics/colorspace/Rgb;

    invoke-static {p2, p3, p1, p4, v0}, Landroidx/compose/ui/graphics/ColorKt;->a(FFFFLandroidx/compose/ui/graphics/colorspace/ColorSpace;)J

    move-result-wide p1

    return-wide p1
.end method

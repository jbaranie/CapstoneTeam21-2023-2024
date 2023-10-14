.class final Landroidx/compose/material/BottomAppBarCutoutShape;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/graphics/Shape;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0082\u0008\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010 \u001a\u00020\u0001\u0012\u0006\u0010%\u001a\u00020!\u00a2\u0006\u0004\u0008&\u0010\'J\u001c\u0010\u0008\u001a\u00020\u0007*\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0002J4\u0010\u000f\u001a\u00020\u0007*\u00020\u00022\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\t2\u0006\u0010\r\u001a\u00020\t2\u0006\u0010\u000e\u001a\u00020\tH\u0002J-\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0016\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\t\u0010\u0016\u001a\u00020\u0015H\u00d6\u0001J\t\u0010\u0018\u001a\u00020\u0017H\u00d6\u0001J\u0013\u0010\u001c\u001a\u00020\u001b2\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0019H\u00d6\u0003R\u0017\u0010 \u001a\u00020\u00018\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u001fR\u0017\u0010%\u001a\u00020!8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\"\u001a\u0004\u0008#\u0010$\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008\u0019\u00a8\u0006("
    }
    d2 = {
        "Landroidx/compose/material/BottomAppBarCutoutShape;",
        "Landroidx/compose/ui/graphics/Shape;",
        "Landroidx/compose/ui/graphics/Path;",
        "Landroidx/compose/ui/unit/LayoutDirection;",
        "layoutDirection",
        "Landroidx/compose/ui/unit/Density;",
        "density",
        "",
        "b",
        "",
        "cutoutStartPosition",
        "cutoutEndPosition",
        "cutoutRadius",
        "roundedEdgeRadius",
        "verticalOffset",
        "c",
        "Landroidx/compose/ui/geometry/Size;",
        "size",
        "Landroidx/compose/ui/graphics/Outline;",
        "a",
        "(JLandroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/unit/Density;)Landroidx/compose/ui/graphics/Outline;",
        "",
        "toString",
        "",
        "hashCode",
        "",
        "other",
        "",
        "equals",
        "Landroidx/compose/ui/graphics/Shape;",
        "getCutoutShape",
        "()Landroidx/compose/ui/graphics/Shape;",
        "cutoutShape",
        "Landroidx/compose/material/FabPlacement;",
        "Landroidx/compose/material/FabPlacement;",
        "getFabPlacement",
        "()Landroidx/compose/material/FabPlacement;",
        "fabPlacement",
        "<init>",
        "(Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material/FabPlacement;)V",
        "material_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field private final a:Landroidx/compose/ui/graphics/Shape;

.field private final b:Landroidx/compose/material/FabPlacement;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material/FabPlacement;)V
    .locals 1

    const-string v0, "cutoutShape"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fabPlacement"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/material/BottomAppBarCutoutShape;->a:Landroidx/compose/ui/graphics/Shape;

    iput-object p2, p0, Landroidx/compose/material/BottomAppBarCutoutShape;->b:Landroidx/compose/material/FabPlacement;

    return-void
.end method

.method private final b(Landroidx/compose/ui/graphics/Path;Landroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/unit/Density;)V
    .locals 11

    invoke-static {}, Landroidx/compose/material/AppBarKt;->h()F

    move-result v0

    invoke-interface {p3, v0}, Landroidx/compose/ui/unit/Density;->l1(F)F

    move-result v0

    iget-object v1, p0, Landroidx/compose/material/BottomAppBarCutoutShape;->b:Landroidx/compose/material/FabPlacement;

    invoke-virtual {v1}, Landroidx/compose/material/FabPlacement;->c()I

    move-result v1

    int-to-float v1, v1

    const/4 v2, 0x2

    int-to-float v2, v2

    mul-float/2addr v2, v0

    add-float/2addr v1, v2

    iget-object v3, p0, Landroidx/compose/material/BottomAppBarCutoutShape;->b:Landroidx/compose/material/FabPlacement;

    invoke-virtual {v3}, Landroidx/compose/material/FabPlacement;->a()I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v3, v2

    invoke-static {v1, v3}, Landroidx/compose/ui/geometry/SizeKt;->a(FF)J

    move-result-wide v1

    iget-object v3, p0, Landroidx/compose/material/BottomAppBarCutoutShape;->b:Landroidx/compose/material/FabPlacement;

    invoke-virtual {v3}, Landroidx/compose/material/FabPlacement;->b()I

    move-result v3

    int-to-float v3, v3

    sub-float v6, v3, v0

    invoke-static {v1, v2}, Landroidx/compose/ui/geometry/Size;->i(J)F

    move-result v0

    add-float v7, v6, v0

    invoke-static {v1, v2}, Landroidx/compose/ui/geometry/Size;->g(J)F

    move-result v0

    const/high16 v3, 0x40000000    # 2.0f

    div-float v8, v0, v3

    neg-float v0, v8

    iget-object v3, p0, Landroidx/compose/material/BottomAppBarCutoutShape;->a:Landroidx/compose/ui/graphics/Shape;

    invoke-interface {v3, v1, v2, p2, p3}, Landroidx/compose/ui/graphics/Shape;->a(JLandroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/unit/Density;)Landroidx/compose/ui/graphics/Outline;

    move-result-object p2

    invoke-static {p1, p2}, Landroidx/compose/ui/graphics/OutlineKt;->b(Landroidx/compose/ui/graphics/Path;Landroidx/compose/ui/graphics/Outline;)V

    invoke-static {v6, v0}, Landroidx/compose/ui/geometry/OffsetKt;->a(FF)J

    move-result-wide v0

    invoke-interface {p1, v0, v1}, Landroidx/compose/ui/graphics/Path;->j(J)V

    iget-object p2, p0, Landroidx/compose/material/BottomAppBarCutoutShape;->a:Landroidx/compose/ui/graphics/Shape;

    invoke-static {}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->f()Landroidx/compose/foundation/shape/RoundedCornerShape;

    move-result-object v0

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-static {}, Landroidx/compose/material/AppBarKt;->i()F

    move-result p2

    invoke-interface {p3, p2}, Landroidx/compose/ui/unit/Density;->l1(F)F

    move-result v9

    const/4 v10, 0x0

    move-object v4, p0

    move-object v5, p1

    invoke-direct/range {v4 .. v10}, Landroidx/compose/material/BottomAppBarCutoutShape;->c(Landroidx/compose/ui/graphics/Path;FFFFF)V

    :cond_0
    return-void
.end method

.method private final c(Landroidx/compose/ui/graphics/Path;FFFFF)V
    .locals 5

    mul-float v0, p4, p4

    mul-float v1, p6, p6

    sub-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float v0, v0

    neg-float v0, v0

    add-float v1, p4, v0

    add-float v2, p2, v1

    sub-float v1, p3, v1

    const/high16 v3, 0x3f800000    # 1.0f

    sub-float/2addr v0, v3

    invoke-static {v0, p6, p4}, Landroidx/compose/material/AppBarKt;->l(FFF)Lkotlin/Pair;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/Pair;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v4

    invoke-virtual {v0}, Lkotlin/Pair;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    add-float/2addr v4, p4

    add-float/2addr p2, v4

    sub-float/2addr p3, v4

    sub-float/2addr v0, p6

    sub-float p4, v2, p5

    add-float/2addr p5, v1

    const/4 p6, 0x0

    invoke-interface {p1, p4, p6}, Landroidx/compose/ui/graphics/Path;->a(FF)V

    sub-float/2addr v2, v3

    invoke-interface {p1, v2, p6, p2, v0}, Landroidx/compose/ui/graphics/Path;->g(FFFF)V

    invoke-interface {p1, p3, v0}, Landroidx/compose/ui/graphics/Path;->c(FF)V

    add-float/2addr v1, v3

    invoke-interface {p1, v1, p6, p5, p6}, Landroidx/compose/ui/graphics/Path;->g(FFFF)V

    invoke-interface {p1}, Landroidx/compose/ui/graphics/Path;->close()V

    return-void
.end method


# virtual methods
.method public a(JLandroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/unit/Density;)Landroidx/compose/ui/graphics/Outline;
    .locals 3

    const-string v0, "layoutDirection"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "density"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/ui/graphics/AndroidPath_androidKt;->a()Landroidx/compose/ui/graphics/Path;

    move-result-object v0

    new-instance v1, Landroidx/compose/ui/geometry/Rect;

    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Size;->i(J)F

    move-result v2

    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Size;->g(J)F

    move-result p1

    const/4 p2, 0x0

    invoke-direct {v1, p2, p2, v2, p1}, Landroidx/compose/ui/geometry/Rect;-><init>(FFFF)V

    invoke-interface {v0, v1}, Landroidx/compose/ui/graphics/Path;->l(Landroidx/compose/ui/geometry/Rect;)V

    invoke-static {}, Landroidx/compose/ui/graphics/AndroidPath_androidKt;->a()Landroidx/compose/ui/graphics/Path;

    move-result-object p1

    invoke-direct {p0, p1, p3, p4}, Landroidx/compose/material/BottomAppBarCutoutShape;->b(Landroidx/compose/ui/graphics/Path;Landroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/unit/Density;)V

    sget-object p2, Landroidx/compose/ui/graphics/PathOperation;->Companion:Landroidx/compose/ui/graphics/PathOperation$Companion;

    invoke-virtual {p2}, Landroidx/compose/ui/graphics/PathOperation$Companion;->a()I

    move-result p2

    invoke-interface {p1, v0, p1, p2}, Landroidx/compose/ui/graphics/Path;->n(Landroidx/compose/ui/graphics/Path;Landroidx/compose/ui/graphics/Path;I)Z

    new-instance p2, Landroidx/compose/ui/graphics/Outline$Generic;

    invoke-direct {p2, p1}, Landroidx/compose/ui/graphics/Outline$Generic;-><init>(Landroidx/compose/ui/graphics/Path;)V

    return-object p2
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/compose/material/BottomAppBarCutoutShape;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Landroidx/compose/material/BottomAppBarCutoutShape;

    iget-object v1, p0, Landroidx/compose/material/BottomAppBarCutoutShape;->a:Landroidx/compose/ui/graphics/Shape;

    iget-object v3, p1, Landroidx/compose/material/BottomAppBarCutoutShape;->a:Landroidx/compose/ui/graphics/Shape;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Landroidx/compose/material/BottomAppBarCutoutShape;->b:Landroidx/compose/material/FabPlacement;

    iget-object p1, p1, Landroidx/compose/material/BottomAppBarCutoutShape;->b:Landroidx/compose/material/FabPlacement;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Landroidx/compose/material/BottomAppBarCutoutShape;->a:Landroidx/compose/ui/graphics/Shape;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Landroidx/compose/material/BottomAppBarCutoutShape;->b:Landroidx/compose/material/FabPlacement;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "BottomAppBarCutoutShape(cutoutShape="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/material/BottomAppBarCutoutShape;->a:Landroidx/compose/ui/graphics/Shape;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", fabPlacement="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/material/BottomAppBarCutoutShape;->b:Landroidx/compose/material/FabPlacement;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

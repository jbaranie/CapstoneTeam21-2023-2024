.class final Landroidx/compose/animation/ColorVectorConverterKt$ColorToVector$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/animation/ColorVectorConverterKt$ColorToVector$1;->a(Landroidx/compose/ui/graphics/colorspace/ColorSpace;)Landroidx/compose/animation/core/TwoWayConverter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/compose/ui/graphics/Color;",
        "Landroidx/compose/animation/core/AnimationVector4D;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Landroidx/compose/ui/graphics/Color;",
        "color",
        "Landroidx/compose/animation/core/AnimationVector4D;",
        "a",
        "(J)Landroidx/compose/animation/core/AnimationVector4D;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final INSTANCE:Landroidx/compose/animation/ColorVectorConverterKt$ColorToVector$1$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/animation/ColorVectorConverterKt$ColorToVector$1$1;

    invoke-direct {v0}, Landroidx/compose/animation/ColorVectorConverterKt$ColorToVector$1$1;-><init>()V

    sput-object v0, Landroidx/compose/animation/ColorVectorConverterKt$ColorToVector$1$1;->INSTANCE:Landroidx/compose/animation/ColorVectorConverterKt$ColorToVector$1$1;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(J)Landroidx/compose/animation/core/AnimationVector4D;
    .locals 9

    sget-object v0, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->INSTANCE:Landroidx/compose/ui/graphics/colorspace/ColorSpaces;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->k()Landroidx/compose/ui/graphics/colorspace/ColorSpace;

    move-result-object v0

    invoke-static {p1, p2, v0}, Landroidx/compose/ui/graphics/Color;->m(JLandroidx/compose/ui/graphics/colorspace/ColorSpace;)J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/Color;->v(J)F

    move-result v2

    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/Color;->u(J)F

    move-result v3

    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/Color;->s(J)F

    move-result v0

    const/4 v1, 0x0

    invoke-static {}, Landroidx/compose/animation/ColorVectorConverterKt;->b()[F

    move-result-object v4

    invoke-static {v1, v2, v3, v0, v4}, Landroidx/compose/animation/ColorVectorConverterKt;->c(IFFF[F)F

    move-result v1

    float-to-double v4, v1

    const v1, 0x3eaaaaab

    float-to-double v6, v1

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    double-to-float v1, v4

    const/4 v4, 0x1

    invoke-static {}, Landroidx/compose/animation/ColorVectorConverterKt;->b()[F

    move-result-object v5

    invoke-static {v4, v2, v3, v0, v5}, Landroidx/compose/animation/ColorVectorConverterKt;->c(IFFF[F)F

    move-result v4

    float-to-double v4, v4

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    double-to-float v4, v4

    const/4 v5, 0x2

    invoke-static {}, Landroidx/compose/animation/ColorVectorConverterKt;->b()[F

    move-result-object v8

    invoke-static {v5, v2, v3, v0, v8}, Landroidx/compose/animation/ColorVectorConverterKt;->c(IFFF[F)F

    move-result v0

    float-to-double v2, v0

    invoke-static {v2, v3, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    double-to-float v0, v2

    new-instance v2, Landroidx/compose/animation/core/AnimationVector4D;

    invoke-static {p1, p2}, Landroidx/compose/ui/graphics/Color;->r(J)F

    move-result p1

    invoke-direct {v2, p1, v1, v4, v0}, Landroidx/compose/animation/core/AnimationVector4D;-><init>(FFFF)V

    return-object v2
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Landroidx/compose/ui/graphics/Color;

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/Color;->y()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Landroidx/compose/animation/ColorVectorConverterKt$ColorToVector$1$1;->a(J)Landroidx/compose/animation/core/AnimationVector4D;

    move-result-object p1

    return-object p1
.end method

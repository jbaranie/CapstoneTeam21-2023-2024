.class public final Lcoil/compose/AsyncImagePainterKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000a\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0001\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0004*\u0001\u001c\u001ai\u0010\u000e\u001a\u00020\r2\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0014\u0008\u0002\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00050\u00042\u0016\u0008\u0002\u0010\u0008\u001a\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u00042\u0008\u0008\u0002\u0010\n\u001a\u00020\t2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u000bH\u0007\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u000e\u0010\u000f\u001a\u0010\u0010\u0012\u001a\u00020\u00072\u0006\u0010\u0011\u001a\u00020\u0010H\u0002\u001a\u001a\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0014\u001a\u00020\u00132\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u0013H\u0002\u001a\u001b\u0010\u001a\u001a\u0004\u0018\u00010\u0019*\u00020\u0018H\u0002\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u001a\u0010\u001b\"\u0014\u0010\u001f\u001a\u00020\u001c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001e\"\u001b\u0010#\u001a\u00020 *\u00020\u00188BX\u0082\u0004\u00f8\u0001\u0001\u00a2\u0006\u0006\u001a\u0004\u0008!\u0010\"\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008\u0019\u00a8\u0006$"
    }
    d2 = {
        "",
        "model",
        "Lcoil/ImageLoader;",
        "imageLoader",
        "Lkotlin/Function1;",
        "Lcoil/compose/AsyncImagePainter$State;",
        "transform",
        "",
        "onState",
        "Landroidx/compose/ui/layout/ContentScale;",
        "contentScale",
        "Landroidx/compose/ui/graphics/FilterQuality;",
        "filterQuality",
        "Lcoil/compose/AsyncImagePainter;",
        "d",
        "(Ljava/lang/Object;Lcoil/ImageLoader;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/layout/ContentScale;ILandroidx/compose/runtime/Composer;II)Lcoil/compose/AsyncImagePainter;",
        "Lcoil/request/ImageRequest;",
        "request",
        "h",
        "",
        "name",
        "description",
        "",
        "f",
        "Landroidx/compose/ui/geometry/Size;",
        "Lcoil/size/Size;",
        "e",
        "(J)Lcoil/size/Size;",
        "coil/compose/AsyncImagePainterKt$FakeTransitionTarget$1",
        "a",
        "Lcoil/compose/AsyncImagePainterKt$FakeTransitionTarget$1;",
        "FakeTransitionTarget",
        "",
        "c",
        "(J)Z",
        "isPositive",
        "coil-compose-base_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field private static final a:Lcoil/compose/AsyncImagePainterKt$FakeTransitionTarget$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcoil/compose/AsyncImagePainterKt$FakeTransitionTarget$1;

    invoke-direct {v0}, Lcoil/compose/AsyncImagePainterKt$FakeTransitionTarget$1;-><init>()V

    sput-object v0, Lcoil/compose/AsyncImagePainterKt;->a:Lcoil/compose/AsyncImagePainterKt$FakeTransitionTarget$1;

    return-void
.end method

.method public static final synthetic a()Lcoil/compose/AsyncImagePainterKt$FakeTransitionTarget$1;
    .locals 1

    sget-object v0, Lcoil/compose/AsyncImagePainterKt;->a:Lcoil/compose/AsyncImagePainterKt$FakeTransitionTarget$1;

    return-object v0
.end method

.method public static final synthetic b(J)Lcoil/size/Size;
    .locals 0

    invoke-static {p0, p1}, Lcoil/compose/AsyncImagePainterKt;->e(J)Lcoil/size/Size;

    move-result-object p0

    return-object p0
.end method

.method private static final c(J)Z
    .locals 4

    invoke-static {p0, p1}, Landroidx/compose/ui/geometry/Size;->i(J)F

    move-result v0

    float-to-double v0, v0

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    cmpl-double v0, v0, v2

    if-ltz v0, :cond_0

    invoke-static {p0, p1}, Landroidx/compose/ui/geometry/Size;->g(J)F

    move-result p0

    float-to-double p0, p0

    cmpl-double p0, p0, v2

    if-ltz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final d(Ljava/lang/Object;Lcoil/ImageLoader;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/layout/ContentScale;ILandroidx/compose/runtime/Composer;II)Lcoil/compose/AsyncImagePainter;
    .locals 2

    const v0, -0x78701fba

    invoke-interface {p6, v0}, Landroidx/compose/runtime/Composer;->y(I)V

    and-int/lit8 v1, p8, 0x4

    if-eqz v1, :cond_0

    sget-object p2, Lcoil/compose/AsyncImagePainter;->Companion:Lcoil/compose/AsyncImagePainter$Companion;

    invoke-virtual {p2}, Lcoil/compose/AsyncImagePainter$Companion;->a()Lkotlin/jvm/functions/Function1;

    move-result-object p2

    :cond_0
    and-int/lit8 v1, p8, 0x8

    if-eqz v1, :cond_1

    const/4 p3, 0x0

    :cond_1
    and-int/lit8 v1, p8, 0x10

    if-eqz v1, :cond_2

    sget-object p4, Landroidx/compose/ui/layout/ContentScale;->Companion:Landroidx/compose/ui/layout/ContentScale$Companion;

    invoke-virtual {p4}, Landroidx/compose/ui/layout/ContentScale$Companion;->d()Landroidx/compose/ui/layout/ContentScale;

    move-result-object p4

    :cond_2
    and-int/lit8 p8, p8, 0x20

    if-eqz p8, :cond_3

    sget-object p5, Landroidx/compose/ui/graphics/drawscope/DrawScope;->Companion:Landroidx/compose/ui/graphics/drawscope/DrawScope$Companion;

    invoke-virtual {p5}, Landroidx/compose/ui/graphics/drawscope/DrawScope$Companion;->b()I

    move-result p5

    :cond_3
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->O()Z

    move-result p8

    if-eqz p8, :cond_4

    const/4 p8, -0x1

    const-string v1, "coil.compose.rememberAsyncImagePainter (AsyncImagePainter.kt:128)"

    invoke-static {v0, p7, p8, v1}, Landroidx/compose/runtime/ComposerKt;->Z(IIILjava/lang/String;)V

    :cond_4
    const/16 p7, 0x8

    invoke-static {p0, p6, p7}, Lcoil/compose/UtilsKt;->e(Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Lcoil/request/ImageRequest;

    move-result-object p0

    invoke-static {p0}, Lcoil/compose/AsyncImagePainterKt;->h(Lcoil/request/ImageRequest;)V

    const p7, -0x1d58f75c

    invoke-interface {p6, p7}, Landroidx/compose/runtime/Composer;->y(I)V

    invoke-interface {p6}, Landroidx/compose/runtime/Composer;->z()Ljava/lang/Object;

    move-result-object p7

    sget-object p8, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {p8}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object p8

    if-ne p7, p8, :cond_5

    new-instance p7, Lcoil/compose/AsyncImagePainter;

    invoke-direct {p7, p0, p1}, Lcoil/compose/AsyncImagePainter;-><init>(Lcoil/request/ImageRequest;Lcoil/ImageLoader;)V

    invoke-interface {p6, p7}, Landroidx/compose/runtime/Composer;->q(Ljava/lang/Object;)V

    :cond_5
    invoke-interface {p6}, Landroidx/compose/runtime/Composer;->P()V

    check-cast p7, Lcoil/compose/AsyncImagePainter;

    invoke-virtual {p7, p2}, Lcoil/compose/AsyncImagePainter;->L(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p7, p3}, Lcoil/compose/AsyncImagePainter;->G(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p7, p4}, Lcoil/compose/AsyncImagePainter;->D(Landroidx/compose/ui/layout/ContentScale;)V

    invoke-virtual {p7, p5}, Lcoil/compose/AsyncImagePainter;->E(I)V

    invoke-static {}, Landroidx/compose/ui/platform/InspectionModeKt;->a()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object p2

    invoke-interface {p6, p2}, Landroidx/compose/runtime/Composer;->n(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p7, p2}, Lcoil/compose/AsyncImagePainter;->I(Z)V

    invoke-virtual {p7, p1}, Lcoil/compose/AsyncImagePainter;->F(Lcoil/ImageLoader;)V

    invoke-virtual {p7, p0}, Lcoil/compose/AsyncImagePainter;->J(Lcoil/request/ImageRequest;)V

    invoke-virtual {p7}, Lcoil/compose/AsyncImagePainter;->d()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->O()Z

    move-result p0

    if-eqz p0, :cond_6

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->Y()V

    :cond_6
    invoke-interface {p6}, Landroidx/compose/runtime/Composer;->P()V

    return-object p7
.end method

.method private static final e(J)Lcoil/size/Size;
    .locals 6

    sget-object v0, Landroidx/compose/ui/geometry/Size;->Companion:Landroidx/compose/ui/geometry/Size$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Size$Companion;->a()J

    move-result-wide v0

    cmp-long v0, p0, v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eqz v0, :cond_1

    sget-object p0, Lcoil/size/Size;->ORIGINAL:Lcoil/size/Size;

    goto :goto_5

    :cond_1
    invoke-static {p0, p1}, Lcoil/compose/AsyncImagePainterKt;->c(J)Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance v0, Lcoil/size/Size;

    invoke-static {p0, p1}, Landroidx/compose/ui/geometry/Size;->i(J)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v4

    if-nez v4, :cond_2

    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    move-result v3

    if-nez v3, :cond_2

    move v3, v1

    goto :goto_1

    :cond_2
    move v3, v2

    :goto_1
    if-eqz v3, :cond_3

    invoke-static {p0, p1}, Landroidx/compose/ui/geometry/Size;->i(J)F

    move-result v3

    invoke-static {v3}, Lkotlin/math/MathKt;->d(F)I

    move-result v3

    invoke-static {v3}, Lcoil/size/-Dimensions;->a(I)Lcoil/size/Dimension$Pixels;

    move-result-object v3

    goto :goto_2

    :cond_3
    sget-object v3, Lcoil/size/Dimension$Undefined;->INSTANCE:Lcoil/size/Dimension$Undefined;

    :goto_2
    invoke-static {p0, p1}, Landroidx/compose/ui/geometry/Size;->g(J)F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v5

    if-nez v5, :cond_4

    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    move-result v4

    if-nez v4, :cond_4

    goto :goto_3

    :cond_4
    move v1, v2

    :goto_3
    if-eqz v1, :cond_5

    invoke-static {p0, p1}, Landroidx/compose/ui/geometry/Size;->g(J)F

    move-result p0

    invoke-static {p0}, Lkotlin/math/MathKt;->d(F)I

    move-result p0

    invoke-static {p0}, Lcoil/size/-Dimensions;->a(I)Lcoil/size/Dimension$Pixels;

    move-result-object p0

    goto :goto_4

    :cond_5
    sget-object p0, Lcoil/size/Dimension$Undefined;->INSTANCE:Lcoil/size/Dimension$Undefined;

    :goto_4
    invoke-direct {v0, v3, p0}, Lcoil/size/Size;-><init>(Lcoil/size/Dimension;Lcoil/size/Dimension;)V

    move-object p0, v0

    goto :goto_5

    :cond_6
    const/4 p0, 0x0

    :goto_5
    return-object p0
.end method

.method private static final f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Void;
    .locals 3

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unsupported type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ". "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method static synthetic g(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/Void;
    .locals 0

    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "If you wish to display this "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ", use androidx.compose.foundation.Image."

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_0
    invoke-static {p0, p1}, Lcoil/compose/AsyncImagePainterKt;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Void;

    move-result-object p0

    return-object p0
.end method

.method private static final h(Lcoil/request/ImageRequest;)V
    .locals 4

    invoke-virtual {p0}, Lcoil/request/ImageRequest;->m()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lcoil/request/ImageRequest$Builder;

    if-nez v1, :cond_5

    instance-of v1, v0, Landroidx/compose/ui/graphics/ImageBitmap;

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-nez v1, :cond_4

    instance-of v1, v0, Landroidx/compose/ui/graphics/vector/ImageVector;

    if-nez v1, :cond_3

    instance-of v0, v0, Landroidx/compose/ui/graphics/painter/Painter;

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcoil/request/ImageRequest;->M()Lcoil/target/Target;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "request.target must be null."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    const-string p0, "Painter"

    invoke-static {p0, v3, v2, v3}, Lcoil/compose/AsyncImagePainterKt;->g(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/Void;

    new-instance p0, Lkotlin/KotlinNothingValueException;

    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p0

    :cond_3
    const-string p0, "ImageVector"

    invoke-static {p0, v3, v2, v3}, Lcoil/compose/AsyncImagePainterKt;->g(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/Void;

    new-instance p0, Lkotlin/KotlinNothingValueException;

    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p0

    :cond_4
    const-string p0, "ImageBitmap"

    invoke-static {p0, v3, v2, v3}, Lcoil/compose/AsyncImagePainterKt;->g(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/Void;

    new-instance p0, Lkotlin/KotlinNothingValueException;

    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p0

    :cond_5
    const-string p0, "ImageRequest.Builder"

    const-string v0, "Did you forget to call ImageRequest.Builder.build()?"

    invoke-static {p0, v0}, Lcoil/compose/AsyncImagePainterKt;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Void;

    new-instance p0, Lkotlin/KotlinNothingValueException;

    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p0
.end method

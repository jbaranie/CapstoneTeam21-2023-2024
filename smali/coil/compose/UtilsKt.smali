.class public final Lcoil/compose/UtilsKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Z\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u001a\u0019\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\u0001\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u001a2\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\n0\t2\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0005H\u0001\u001aX\u0010\u0013\u001a\u0010\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\r\u0018\u00010\t2\u0014\u0010\u000e\u001a\u0010\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\r\u0018\u00010\t2\u0014\u0010\u0010\u001a\u0010\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\r\u0018\u00010\t2\u0014\u0010\u0012\u001a\u0010\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\r\u0018\u00010\tH\u0001\u001a\u000c\u0010\u0016\u001a\u00020\u0015*\u00020\u0014H\u0001\u001a!\u0010\u001a\u001a\u00020\u0018*\u00020\u00172\u0006\u0010\u0019\u001a\u00020\u0018H\u0000\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u001a\u0010\u001b\u001a!\u0010\u001d\u001a\u00020\u0018*\u00020\u00172\u0006\u0010\u001c\u001a\u00020\u0018H\u0000\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u001d\u0010\u001b\u001a\u0019\u0010 \u001a\u00020\u001f*\u00020\u001eH\u0000\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008 \u0010!\"\u001d\u0010%\u001a\u00020\u00178\u0000X\u0080\u0004\u00f8\u0001\u0001\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\"\u001a\u0004\u0008#\u0010$\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008\u0019\u00a8\u0006&"
    }
    d2 = {
        "",
        "model",
        "Lcoil/request/ImageRequest;",
        "e",
        "(Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Lcoil/request/ImageRequest;",
        "Landroidx/compose/ui/graphics/painter/Painter;",
        "placeholder",
        "error",
        "fallback",
        "Lkotlin/Function1;",
        "Lcoil/compose/AsyncImagePainter$State;",
        "h",
        "Lcoil/compose/AsyncImagePainter$State$Loading;",
        "",
        "onLoading",
        "Lcoil/compose/AsyncImagePainter$State$Success;",
        "onSuccess",
        "Lcoil/compose/AsyncImagePainter$State$Error;",
        "onError",
        "d",
        "Landroidx/compose/ui/layout/ContentScale;",
        "Lcoil/size/Scale;",
        "g",
        "Landroidx/compose/ui/unit/Constraints;",
        "",
        "width",
        "b",
        "(JF)F",
        "height",
        "a",
        "Landroidx/compose/ui/geometry/Size;",
        "Landroidx/compose/ui/unit/IntSize;",
        "f",
        "(J)J",
        "J",
        "c",
        "()J",
        "ZeroConstraints",
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
.field private static final a:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Landroidx/compose/ui/unit/Constraints;->Companion:Landroidx/compose/ui/unit/Constraints$Companion;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/unit/Constraints$Companion;->c(II)J

    move-result-wide v0

    sput-wide v0, Lcoil/compose/UtilsKt;->a:J

    return-void
.end method

.method public static final a(JF)F
    .locals 1

    invoke-static {p0, p1}, Landroidx/compose/ui/unit/Constraints;->o(J)I

    move-result v0

    int-to-float v0, v0

    invoke-static {p0, p1}, Landroidx/compose/ui/unit/Constraints;->m(J)I

    move-result p0

    int-to-float p0, p0

    invoke-static {p2, v0, p0}, Lkotlin/ranges/RangesKt;->l(FFF)F

    move-result p0

    return p0
.end method

.method public static final b(JF)F
    .locals 1

    invoke-static {p0, p1}, Landroidx/compose/ui/unit/Constraints;->p(J)I

    move-result v0

    int-to-float v0, v0

    invoke-static {p0, p1}, Landroidx/compose/ui/unit/Constraints;->n(J)I

    move-result p0

    int-to-float p0, p0

    invoke-static {p2, v0, p0}, Lkotlin/ranges/RangesKt;->l(FFF)F

    move-result p0

    return p0
.end method

.method public static final c()J
    .locals 2

    sget-wide v0, Lcoil/compose/UtilsKt;->a:J

    return-wide v0
.end method

.method public static final d(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function1;
    .locals 1

    if-nez p0, :cond_1

    if-nez p1, :cond_1

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    new-instance v0, Lcoil/compose/UtilsKt$onStateOf$1;

    invoke-direct {v0, p0, p1, p2}, Lcoil/compose/UtilsKt$onStateOf$1;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    move-object p0, v0

    :goto_1
    return-object p0
.end method

.method public static final e(Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Lcoil/request/ImageRequest;
    .locals 3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->O()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v1, "coil.compose.requestOf (Utils.kt:21)"

    const v2, 0x44a78b4a

    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->Z(IIILjava/lang/String;)V

    :cond_0
    instance-of p2, p0, Lcoil/request/ImageRequest;

    if-eqz p2, :cond_1

    check-cast p0, Lcoil/request/ImageRequest;

    return-object p0

    :cond_1
    new-instance p2, Lcoil/request/ImageRequest$Builder;

    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->g()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->n(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-direct {p2, p1}, Lcoil/request/ImageRequest$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {p2, p0}, Lcoil/request/ImageRequest$Builder;->b(Ljava/lang/Object;)Lcoil/request/ImageRequest$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lcoil/request/ImageRequest$Builder;->a()Lcoil/request/ImageRequest;

    move-result-object p0

    return-object p0
.end method

.method public static final f(J)J
    .locals 1

    invoke-static {p0, p1}, Landroidx/compose/ui/geometry/Size;->i(J)F

    move-result v0

    invoke-static {v0}, Lkotlin/math/MathKt;->d(F)I

    move-result v0

    invoke-static {p0, p1}, Landroidx/compose/ui/geometry/Size;->g(J)F

    move-result p0

    invoke-static {p0}, Lkotlin/math/MathKt;->d(F)I

    move-result p0

    invoke-static {v0, p0}, Landroidx/compose/ui/unit/IntSizeKt;->a(II)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final g(Landroidx/compose/ui/layout/ContentScale;)Lcoil/size/Scale;
    .locals 2

    sget-object v0, Landroidx/compose/ui/layout/ContentScale;->Companion:Landroidx/compose/ui/layout/ContentScale$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/layout/ContentScale$Companion;->d()Landroidx/compose/ui/layout/ContentScale;

    move-result-object v1

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroidx/compose/ui/layout/ContentScale$Companion;->e()Landroidx/compose/ui/layout/ContentScale;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    :goto_0
    if-eqz p0, :cond_1

    sget-object p0, Lcoil/size/Scale;->FIT:Lcoil/size/Scale;

    goto :goto_1

    :cond_1
    sget-object p0, Lcoil/size/Scale;->FILL:Lcoil/size/Scale;

    :goto_1
    return-object p0
.end method

.method public static final h(Landroidx/compose/ui/graphics/painter/Painter;Landroidx/compose/ui/graphics/painter/Painter;Landroidx/compose/ui/graphics/painter/Painter;)Lkotlin/jvm/functions/Function1;
    .locals 1

    if-nez p0, :cond_1

    if-nez p1, :cond_1

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    sget-object p0, Lcoil/compose/AsyncImagePainter;->Companion:Lcoil/compose/AsyncImagePainter$Companion;

    invoke-virtual {p0}, Lcoil/compose/AsyncImagePainter$Companion;->a()Lkotlin/jvm/functions/Function1;

    move-result-object p0

    goto :goto_1

    :cond_1
    :goto_0
    new-instance v0, Lcoil/compose/UtilsKt$transformOf$1;

    invoke-direct {v0, p0, p2, p1}, Lcoil/compose/UtilsKt$transformOf$1;-><init>(Landroidx/compose/ui/graphics/painter/Painter;Landroidx/compose/ui/graphics/painter/Painter;Landroidx/compose/ui/graphics/painter/Painter;)V

    move-object p0, v0

    :goto_1
    return-object p0
.end method

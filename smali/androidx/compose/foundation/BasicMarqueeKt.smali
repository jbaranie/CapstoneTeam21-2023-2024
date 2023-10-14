.class public final Landroidx/compose/foundation/BasicMarqueeKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\r\u001aK\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00020\n2\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00002\u0006\u0010\u0005\u001a\u00020\u00002\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0002\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u001a&\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00020\r2\u0006\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0000H\u0002\" \u0010\u0016\u001a\u00020\u000f8GX\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0010\u0010\u0011\u0012\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0012\u0010\u0013\"#\u0010\u001b\u001a\u00020\u00068GX\u0087\u0004\u00f8\u0001\u0001\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010\u0017\u0012\u0004\u0008\u001a\u0010\u0015\u001a\u0004\u0008\u0018\u0010\u0019\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008\u0019\u00a8\u0006\u001c"
    }
    d2 = {
        "",
        "iterations",
        "",
        "targetValue",
        "initialDelayMillis",
        "delayMillis",
        "Landroidx/compose/ui/unit/Dp;",
        "velocity",
        "Landroidx/compose/ui/unit/Density;",
        "density",
        "Landroidx/compose/animation/core/AnimationSpec;",
        "b",
        "(IFIIFLandroidx/compose/ui/unit/Density;)Landroidx/compose/animation/core/AnimationSpec;",
        "Landroidx/compose/animation/core/TweenSpec;",
        "d",
        "Landroidx/compose/foundation/MarqueeSpacing;",
        "a",
        "Landroidx/compose/foundation/MarqueeSpacing;",
        "c",
        "()Landroidx/compose/foundation/MarqueeSpacing;",
        "getDefaultMarqueeSpacing$annotations",
        "()V",
        "DefaultMarqueeSpacing",
        "F",
        "getDefaultMarqueeVelocity",
        "()F",
        "getDefaultMarqueeVelocity$annotations",
        "DefaultMarqueeVelocity",
        "foundation_release"
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
.field private static final a:Landroidx/compose/foundation/MarqueeSpacing;

.field private static final b:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Landroidx/compose/foundation/MarqueeSpacing;->Companion:Landroidx/compose/foundation/MarqueeSpacing$Companion;

    const v1, 0x3eaaaaab

    invoke-virtual {v0, v1}, Landroidx/compose/foundation/MarqueeSpacing$Companion;->a(F)Landroidx/compose/foundation/MarqueeSpacing;

    move-result-object v0

    sput-object v0, Landroidx/compose/foundation/BasicMarqueeKt;->a:Landroidx/compose/foundation/MarqueeSpacing;

    const/16 v0, 0x1e

    int-to-float v0, v0

    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->k(F)F

    move-result v0

    sput v0, Landroidx/compose/foundation/BasicMarqueeKt;->b:F

    return-void
.end method

.method public static final synthetic a(IFIIFLandroidx/compose/ui/unit/Density;)Landroidx/compose/animation/core/AnimationSpec;
    .locals 0

    invoke-static/range {p0 .. p5}, Landroidx/compose/foundation/BasicMarqueeKt;->b(IFIIFLandroidx/compose/ui/unit/Density;)Landroidx/compose/animation/core/AnimationSpec;

    move-result-object p0

    return-object p0
.end method

.method private static final b(IFIIFLandroidx/compose/ui/unit/Density;)Landroidx/compose/animation/core/AnimationSpec;
    .locals 7

    invoke-interface {p5, p4}, Landroidx/compose/ui/unit/Density;->l1(F)F

    move-result p4

    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    move-result p4

    invoke-static {p4, p1, p3}, Landroidx/compose/foundation/BasicMarqueeKt;->d(FFI)Landroidx/compose/animation/core/TweenSpec;

    move-result-object v1

    neg-int p1, p3

    add-int/2addr p1, p2

    const/4 p2, 0x2

    const/4 p3, 0x0

    const/4 p4, 0x0

    invoke-static {p1, p4, p2, p3}, Landroidx/compose/animation/core/StartOffset;->c(IIILkotlin/jvm/internal/DefaultConstructorMarker;)J

    move-result-wide v3

    const p1, 0x7fffffff

    if-ne p0, p1, :cond_0

    const/4 p0, 0x0

    const/4 p1, 0x2

    const/4 v5, 0x0

    move-object v0, v1

    move-object v1, p0

    move-wide v2, v3

    move v4, p1

    invoke-static/range {v0 .. v5}, Landroidx/compose/animation/core/AnimationSpecKt;->d(Landroidx/compose/animation/core/DurationBasedAnimationSpec;Landroidx/compose/animation/core/RepeatMode;JILjava/lang/Object;)Landroidx/compose/animation/core/InfiniteRepeatableSpec;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move v0, p0

    invoke-static/range {v0 .. v6}, Landroidx/compose/animation/core/AnimationSpecKt;->g(ILandroidx/compose/animation/core/DurationBasedAnimationSpec;Landroidx/compose/animation/core/RepeatMode;JILjava/lang/Object;)Landroidx/compose/animation/core/RepeatableSpec;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static final c()Landroidx/compose/foundation/MarqueeSpacing;
    .locals 1

    sget-object v0, Landroidx/compose/foundation/BasicMarqueeKt;->a:Landroidx/compose/foundation/MarqueeSpacing;

    return-object v0
.end method

.method private static final d(FFI)Landroidx/compose/animation/core/TweenSpec;
    .locals 1

    const/high16 v0, 0x447a0000    # 1000.0f

    div-float/2addr p0, v0

    div-float/2addr p1, p0

    float-to-double p0, p1

    invoke-static {p0, p1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide p0

    double-to-float p0, p0

    float-to-int p0, p0

    invoke-static {}, Landroidx/compose/animation/core/EasingKt;->b()Landroidx/compose/animation/core/Easing;

    move-result-object p1

    invoke-static {p0, p2, p1}, Landroidx/compose/animation/core/AnimationSpecKt;->l(IILandroidx/compose/animation/core/Easing;)Landroidx/compose/animation/core/TweenSpec;

    move-result-object p0

    return-object p0
.end method

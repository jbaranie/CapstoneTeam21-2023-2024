.class public final Landroidx/compose/animation/core/EasingKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u000c\"\u0017\u0010\u0004\u001a\u00020\u00008\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0001\u0010\u0002\u001a\u0004\u0008\u0001\u0010\u0003\"\u0017\u0010\u0007\u001a\u00020\u00008\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0002\u001a\u0004\u0008\u0006\u0010\u0003\"\u0017\u0010\t\u001a\u00020\u00008\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0002\u001a\u0004\u0008\u0008\u0010\u0003\"\u0017\u0010\u000b\u001a\u00020\u00008\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u0002\u001a\u0004\u0008\u0005\u0010\u0003\u00a8\u0006\u000c"
    }
    d2 = {
        "Landroidx/compose/animation/core/Easing;",
        "a",
        "Landroidx/compose/animation/core/Easing;",
        "()Landroidx/compose/animation/core/Easing;",
        "FastOutSlowInEasing",
        "b",
        "c",
        "LinearOutSlowInEasing",
        "getFastOutLinearInEasing",
        "FastOutLinearInEasing",
        "d",
        "LinearEasing",
        "animation-core_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field private static final a:Landroidx/compose/animation/core/Easing;

.field private static final b:Landroidx/compose/animation/core/Easing;

.field private static final c:Landroidx/compose/animation/core/Easing;

.field private static final d:Landroidx/compose/animation/core/Easing;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Landroidx/compose/animation/core/CubicBezierEasing;

    const v1, 0x3ecccccd    # 0.4f

    const/4 v2, 0x0

    const v3, 0x3e4ccccd    # 0.2f

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v2, v3, v4}, Landroidx/compose/animation/core/CubicBezierEasing;-><init>(FFFF)V

    sput-object v0, Landroidx/compose/animation/core/EasingKt;->a:Landroidx/compose/animation/core/Easing;

    new-instance v0, Landroidx/compose/animation/core/CubicBezierEasing;

    invoke-direct {v0, v2, v2, v3, v4}, Landroidx/compose/animation/core/CubicBezierEasing;-><init>(FFFF)V

    sput-object v0, Landroidx/compose/animation/core/EasingKt;->b:Landroidx/compose/animation/core/Easing;

    new-instance v0, Landroidx/compose/animation/core/CubicBezierEasing;

    invoke-direct {v0, v1, v2, v4, v4}, Landroidx/compose/animation/core/CubicBezierEasing;-><init>(FFFF)V

    sput-object v0, Landroidx/compose/animation/core/EasingKt;->c:Landroidx/compose/animation/core/Easing;

    sget-object v0, Landroidx/compose/animation/core/EasingKt$LinearEasing$1;->INSTANCE:Landroidx/compose/animation/core/EasingKt$LinearEasing$1;

    sput-object v0, Landroidx/compose/animation/core/EasingKt;->d:Landroidx/compose/animation/core/Easing;

    return-void
.end method

.method public static final a()Landroidx/compose/animation/core/Easing;
    .locals 1

    sget-object v0, Landroidx/compose/animation/core/EasingKt;->a:Landroidx/compose/animation/core/Easing;

    return-object v0
.end method

.method public static final b()Landroidx/compose/animation/core/Easing;
    .locals 1

    sget-object v0, Landroidx/compose/animation/core/EasingKt;->d:Landroidx/compose/animation/core/Easing;

    return-object v0
.end method

.method public static final c()Landroidx/compose/animation/core/Easing;
    .locals 1

    sget-object v0, Landroidx/compose/animation/core/EasingKt;->b:Landroidx/compose/animation/core/Easing;

    return-object v0
.end method

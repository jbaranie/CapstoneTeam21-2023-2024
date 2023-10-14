.class public final Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0008\"\u0017\u0010\u0003\u001a\u00020\u00008\u0002X\u0082\u0004\u00f8\u0001\u0000\u00a2\u0006\u0006\n\u0004\u0008\u0001\u0010\u0002\"\u0017\u0010\u0005\u001a\u00020\u00008\u0002X\u0082\u0004\u00f8\u0001\u0000\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010\u0002\"\u0017\u0010\u0007\u001a\u00020\u00008\u0002X\u0082\u0004\u00f8\u0001\u0000\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0002\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0008"
    }
    d2 = {
        "Landroidx/compose/ui/unit/Dp;",
        "a",
        "F",
        "TargetDistance",
        "b",
        "BoundDistance",
        "c",
        "MinimumDistance",
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
.field private static final a:F

.field private static final b:F

.field private static final c:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x9c4

    int-to-float v0, v0

    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->k(F)F

    move-result v0

    sput v0, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt;->a:F

    const/16 v0, 0x5dc

    int-to-float v0, v0

    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->k(F)F

    move-result v0

    sput v0, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt;->b:F

    const/16 v0, 0x32

    int-to-float v0, v0

    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->k(F)F

    move-result v0

    sput v0, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt;->c:F

    return-void
.end method

.method public static final synthetic a()F
    .locals 1

    sget v0, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt;->b:F

    return v0
.end method

.method public static final synthetic b()F
    .locals 1

    sget v0, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt;->c:F

    return v0
.end method

.method public static final synthetic c()F
    .locals 1

    sget v0, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt;->a:F

    return v0
.end method

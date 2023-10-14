.class public final Landroidx/compose/foundation/shape/CornerSizeKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\t\u001a\u001d\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u0007\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u001a\u0010\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0007\" \u0010\r\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0007\u0010\u0008\u0012\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\t\u0010\n\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008\u0019\u00a8\u0006\u000e"
    }
    d2 = {
        "Landroidx/compose/ui/unit/Dp;",
        "size",
        "Landroidx/compose/foundation/shape/CornerSize;",
        "b",
        "(F)Landroidx/compose/foundation/shape/CornerSize;",
        "",
        "percent",
        "a",
        "Landroidx/compose/foundation/shape/CornerSize;",
        "c",
        "()Landroidx/compose/foundation/shape/CornerSize;",
        "getZeroCornerSize$annotations",
        "()V",
        "ZeroCornerSize",
        "foundation_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field private static final a:Landroidx/compose/foundation/shape/CornerSize;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/foundation/shape/CornerSizeKt$ZeroCornerSize$1;

    invoke-direct {v0}, Landroidx/compose/foundation/shape/CornerSizeKt$ZeroCornerSize$1;-><init>()V

    sput-object v0, Landroidx/compose/foundation/shape/CornerSizeKt;->a:Landroidx/compose/foundation/shape/CornerSize;

    return-void
.end method

.method public static final a(I)Landroidx/compose/foundation/shape/CornerSize;
    .locals 1

    new-instance v0, Landroidx/compose/foundation/shape/PercentCornerSize;

    int-to-float p0, p0

    invoke-direct {v0, p0}, Landroidx/compose/foundation/shape/PercentCornerSize;-><init>(F)V

    return-object v0
.end method

.method public static final b(F)Landroidx/compose/foundation/shape/CornerSize;
    .locals 2

    new-instance v0, Landroidx/compose/foundation/shape/DpCornerSize;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroidx/compose/foundation/shape/DpCornerSize;-><init>(FLkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public static final c()Landroidx/compose/foundation/shape/CornerSize;
    .locals 1

    sget-object v0, Landroidx/compose/foundation/shape/CornerSizeKt;->a:Landroidx/compose/foundation/shape/CornerSize;

    return-object v0
.end method

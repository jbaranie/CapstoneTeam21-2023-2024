.class public final Landroidx/compose/foundation/layout/SideCalculator$Companion$RightSideCalculator$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/foundation/layout/SideCalculator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/foundation/layout/SideCalculator$Companion;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000-\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0018\u0010\t\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u0006H\u0016J\u0018\u0010\u000c\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\u0004H\u0016J\u001d\u0010\u000f\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\rH\u0016\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J%\u0010\u0013\u001a\u00020\u00112\u0006\u0010\u000e\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0006H\u0016\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0013\u0010\u0014\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008\u0019\u00a8\u0006\u0015"
    }
    d2 = {
        "androidx/compose/foundation/layout/SideCalculator$Companion$RightSideCalculator$1",
        "Landroidx/compose/foundation/layout/SideCalculator;",
        "Landroid/graphics/Insets;",
        "insets",
        "",
        "e",
        "",
        "x",
        "y",
        "b",
        "oldInsets",
        "newValue",
        "c",
        "Landroidx/compose/ui/geometry/Offset;",
        "available",
        "f",
        "(J)J",
        "Landroidx/compose/ui/unit/Velocity;",
        "remaining",
        "g",
        "(JF)J",
        "foundation-layout_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(FF)F
    .locals 0

    neg-float p1, p1

    return p1
.end method

.method public c(Landroid/graphics/Insets;I)Landroid/graphics/Insets;
    .locals 2

    const-string v0, "oldInsets"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Landroidx/appcompat/widget/c;->a(Landroid/graphics/Insets;)I

    move-result v0

    invoke-static {p1}, Landroidx/appcompat/widget/d;->a(Landroid/graphics/Insets;)I

    move-result v1

    invoke-static {p1}, Landroidx/appcompat/widget/f;->a(Landroid/graphics/Insets;)I

    move-result p1

    invoke-static {v0, v1, p2, p1}, Landroidx/compose/foundation/layout/a;->a(IIII)Landroid/graphics/Insets;

    move-result-object p1

    const-string p2, "of(oldInsets.left, oldIn\u2026wValue, oldInsets.bottom)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public e(Landroid/graphics/Insets;)I
    .locals 1

    const-string v0, "insets"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Landroidx/appcompat/widget/e;->a(Landroid/graphics/Insets;)I

    move-result p1

    return p1
.end method

.method public f(J)J
    .locals 0

    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Offset;->o(J)F

    move-result p1

    const/4 p2, 0x0

    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/OffsetKt;->a(FF)J

    move-result-wide p1

    return-wide p1
.end method

.method public g(JF)J
    .locals 0

    invoke-static {p1, p2}, Landroidx/compose/ui/unit/Velocity;->h(J)F

    move-result p1

    add-float/2addr p1, p3

    const/4 p2, 0x0

    invoke-static {p1, p2}, Landroidx/compose/ui/unit/VelocityKt;->a(FF)J

    move-result-wide p1

    return-wide p1
.end method

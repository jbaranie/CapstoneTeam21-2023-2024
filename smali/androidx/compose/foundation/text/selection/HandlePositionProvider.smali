.class public final Landroidx/compose/foundation/text/selection/HandlePositionProvider;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/window/PopupPositionProvider;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/foundation/text/selection/HandlePositionProvider$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0000\u0018\u00002\u00020\u0001B\u001a\u0012\u0006\u0010\u000e\u001a\u00020\u000c\u0012\u0006\u0010\u0011\u001a\u00020\t\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J5\u0010\n\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u0004H\u0016\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u0014\u0010\u000e\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\rR\u001d\u0010\u0011\u001a\u00020\t8\u0002X\u0082\u0004\u00f8\u0001\u0001\u00f8\u0001\u0000\u00f8\u0001\u0002\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010\u0082\u0002\u000f\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008\u0019\n\u0002\u0008!\u00a8\u0006\u0014"
    }
    d2 = {
        "Landroidx/compose/foundation/text/selection/HandlePositionProvider;",
        "Landroidx/compose/ui/window/PopupPositionProvider;",
        "Landroidx/compose/ui/unit/IntRect;",
        "anchorBounds",
        "Landroidx/compose/ui/unit/IntSize;",
        "windowSize",
        "Landroidx/compose/ui/unit/LayoutDirection;",
        "layoutDirection",
        "popupContentSize",
        "Landroidx/compose/ui/unit/IntOffset;",
        "a",
        "(Landroidx/compose/ui/unit/IntRect;JLandroidx/compose/ui/unit/LayoutDirection;J)J",
        "Landroidx/compose/foundation/text/selection/HandleReferencePoint;",
        "Landroidx/compose/foundation/text/selection/HandleReferencePoint;",
        "handleReferencePoint",
        "b",
        "J",
        "offset",
        "<init>",
        "(Landroidx/compose/foundation/text/selection/HandleReferencePoint;JLkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "foundation_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field private final a:Landroidx/compose/foundation/text/selection/HandleReferencePoint;

.field private final b:J


# direct methods
.method private constructor <init>(Landroidx/compose/foundation/text/selection/HandleReferencePoint;J)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Landroidx/compose/foundation/text/selection/HandlePositionProvider;->a:Landroidx/compose/foundation/text/selection/HandleReferencePoint;

    .line 4
    iput-wide p2, p0, Landroidx/compose/foundation/text/selection/HandlePositionProvider;->b:J

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/foundation/text/selection/HandleReferencePoint;JLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/foundation/text/selection/HandlePositionProvider;-><init>(Landroidx/compose/foundation/text/selection/HandleReferencePoint;J)V

    return-void
.end method


# virtual methods
.method public a(Landroidx/compose/ui/unit/IntRect;JLandroidx/compose/ui/unit/LayoutDirection;J)J
    .locals 2

    const-string p2, "anchorBounds"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "layoutDirection"

    invoke-static {p4, p2}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Landroidx/compose/foundation/text/selection/HandlePositionProvider;->a:Landroidx/compose/foundation/text/selection/HandleReferencePoint;

    sget-object p3, Landroidx/compose/foundation/text/selection/HandlePositionProvider$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, p3, p2

    const/4 p3, 0x1

    if-eq p2, p3, :cond_2

    const/4 p3, 0x2

    if-eq p2, p3, :cond_1

    const/4 p4, 0x3

    if-ne p2, p4, :cond_0

    invoke-virtual {p1}, Landroidx/compose/ui/unit/IntRect;->d()I

    move-result p2

    iget-wide v0, p0, Landroidx/compose/foundation/text/selection/HandlePositionProvider;->b:J

    invoke-static {v0, v1}, Landroidx/compose/ui/unit/IntOffset;->j(J)I

    move-result p4

    add-int/2addr p2, p4

    invoke-static {p5, p6}, Landroidx/compose/ui/unit/IntSize;->g(J)I

    move-result p4

    div-int/2addr p4, p3

    sub-int/2addr p2, p4

    invoke-virtual {p1}, Landroidx/compose/ui/unit/IntRect;->f()I

    move-result p1

    iget-wide p3, p0, Landroidx/compose/foundation/text/selection/HandlePositionProvider;->b:J

    invoke-static {p3, p4}, Landroidx/compose/ui/unit/IntOffset;->k(J)I

    move-result p3

    add-int/2addr p1, p3

    invoke-static {p2, p1}, Landroidx/compose/ui/unit/IntOffsetKt;->a(II)J

    move-result-wide p1

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    invoke-virtual {p1}, Landroidx/compose/ui/unit/IntRect;->d()I

    move-result p2

    iget-wide p3, p0, Landroidx/compose/foundation/text/selection/HandlePositionProvider;->b:J

    invoke-static {p3, p4}, Landroidx/compose/ui/unit/IntOffset;->j(J)I

    move-result p3

    add-int/2addr p2, p3

    invoke-static {p5, p6}, Landroidx/compose/ui/unit/IntSize;->g(J)I

    move-result p3

    sub-int/2addr p2, p3

    invoke-virtual {p1}, Landroidx/compose/ui/unit/IntRect;->f()I

    move-result p1

    iget-wide p3, p0, Landroidx/compose/foundation/text/selection/HandlePositionProvider;->b:J

    invoke-static {p3, p4}, Landroidx/compose/ui/unit/IntOffset;->k(J)I

    move-result p3

    add-int/2addr p1, p3

    invoke-static {p2, p1}, Landroidx/compose/ui/unit/IntOffsetKt;->a(II)J

    move-result-wide p1

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Landroidx/compose/ui/unit/IntRect;->d()I

    move-result p2

    iget-wide p3, p0, Landroidx/compose/foundation/text/selection/HandlePositionProvider;->b:J

    invoke-static {p3, p4}, Landroidx/compose/ui/unit/IntOffset;->j(J)I

    move-result p3

    add-int/2addr p2, p3

    invoke-virtual {p1}, Landroidx/compose/ui/unit/IntRect;->f()I

    move-result p1

    iget-wide p3, p0, Landroidx/compose/foundation/text/selection/HandlePositionProvider;->b:J

    invoke-static {p3, p4}, Landroidx/compose/ui/unit/IntOffset;->k(J)I

    move-result p3

    add-int/2addr p1, p3

    invoke-static {p2, p1}, Landroidx/compose/ui/unit/IntOffsetKt;->a(II)J

    move-result-wide p1

    :goto_0
    return-wide p1
.end method

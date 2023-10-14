.class public final Landroidx/compose/ui/node/LayoutModifierNodeCoordinator;
.super Landroidx/compose/ui/node/NodeCoordinator;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/node/LayoutModifierNodeCoordinator$Companion;,
        Landroidx/compose/ui/node/LayoutModifierNodeCoordinator$LookaheadDelegateForIntermediateLayoutModifier;,
        Landroidx/compose/ui/node/LayoutModifierNodeCoordinator$LookaheadDelegateForLayoutModifierNode;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0000\u0018\u0000 =2\u00020\u0001:\u0003=>?B\u0017\u0012\u0006\u00109\u001a\u000208\u0012\u0006\u0010:\u001a\u00020$\u00a2\u0006\u0004\u0008;\u0010<J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u001d\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0010\u0010\r\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u000bH\u0016J\u0010\u0010\u000e\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u000bH\u0016J\u0010\u0010\u0010\u001a\u00020\u000b2\u0006\u0010\u000f\u001a\u00020\u000bH\u0016J\u0010\u0010\u0011\u001a\u00020\u000b2\u0006\u0010\u000f\u001a\u00020\u000bH\u0016J@\u0010\u001b\u001a\u00020\u00182\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0015\u001a\u00020\u00142\u0019\u0010\u001a\u001a\u0015\u0012\u0004\u0012\u00020\u0017\u0012\u0004\u0012\u00020\u0018\u0018\u00010\u0016\u00a2\u0006\u0002\u0008\u0019H\u0014\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0008\u0010\u001d\u001a\u00020\u0018H\u0016J\u0010\u0010 \u001a\u00020\u000b2\u0006\u0010\u001f\u001a\u00020\u001eH\u0016J\u0010\u0010#\u001a\u00020\u00182\u0006\u0010\"\u001a\u00020!H\u0016R*\u0010,\u001a\u00020$2\u0006\u0010%\u001a\u00020$8\u0006@@X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008&\u0010\'\u001a\u0004\u0008(\u0010)\"\u0004\u0008*\u0010+R\u0018\u00100\u001a\u0004\u0018\u00010-8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008.\u0010/R\u0014\u00104\u001a\u0002018VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u00082\u00103R\u0011\u00107\u001a\u00020\u00018F\u00a2\u0006\u0006\u001a\u0004\u00085\u00106\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008\u0019\u00a8\u0006@"
    }
    d2 = {
        "Landroidx/compose/ui/node/LayoutModifierNodeCoordinator;",
        "Landroidx/compose/ui/node/NodeCoordinator;",
        "Landroidx/compose/ui/layout/LookaheadScope;",
        "scope",
        "Landroidx/compose/ui/node/LookaheadDelegate;",
        "u2",
        "Landroidx/compose/ui/unit/Constraints;",
        "constraints",
        "Landroidx/compose/ui/layout/Placeable;",
        "x0",
        "(J)Landroidx/compose/ui/layout/Placeable;",
        "",
        "height",
        "W",
        "d0",
        "width",
        "F",
        "d",
        "Landroidx/compose/ui/unit/IntOffset;",
        "position",
        "",
        "zIndex",
        "Lkotlin/Function1;",
        "Landroidx/compose/ui/graphics/GraphicsLayerScope;",
        "",
        "Lkotlin/ExtensionFunctionType;",
        "layerBlock",
        "N1",
        "(JFLkotlin/jvm/functions/Function1;)V",
        "c3",
        "Landroidx/compose/ui/layout/AlignmentLine;",
        "alignmentLine",
        "R1",
        "Landroidx/compose/ui/graphics/Canvas;",
        "canvas",
        "i3",
        "Landroidx/compose/ui/node/LayoutModifierNode;",
        "<set-?>",
        "G",
        "Landroidx/compose/ui/node/LayoutModifierNode;",
        "z3",
        "()Landroidx/compose/ui/node/LayoutModifierNode;",
        "B3",
        "(Landroidx/compose/ui/node/LayoutModifierNode;)V",
        "layoutModifierNode",
        "Landroidx/compose/ui/node/IntermediateLayoutModifierNode;",
        "H",
        "Landroidx/compose/ui/node/IntermediateLayoutModifierNode;",
        "lookAheadTransientMeasureNode",
        "Landroidx/compose/ui/Modifier$Node;",
        "K2",
        "()Landroidx/compose/ui/Modifier$Node;",
        "tail",
        "A3",
        "()Landroidx/compose/ui/node/NodeCoordinator;",
        "wrappedNonNull",
        "Landroidx/compose/ui/node/LayoutNode;",
        "layoutNode",
        "measureNode",
        "<init>",
        "(Landroidx/compose/ui/node/LayoutNode;Landroidx/compose/ui/node/LayoutModifierNode;)V",
        "Companion",
        "LookaheadDelegateForIntermediateLayoutModifier",
        "LookaheadDelegateForLayoutModifierNode",
        "ui_release"
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


# static fields
.field public static final Companion:Landroidx/compose/ui/node/LayoutModifierNodeCoordinator$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final I:Landroidx/compose/ui/graphics/Paint;


# instance fields
.field private G:Landroidx/compose/ui/node/LayoutModifierNode;

.field private H:Landroidx/compose/ui/node/IntermediateLayoutModifierNode;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroidx/compose/ui/node/LayoutModifierNodeCoordinator$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/ui/node/LayoutModifierNodeCoordinator$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/compose/ui/node/LayoutModifierNodeCoordinator;->Companion:Landroidx/compose/ui/node/LayoutModifierNodeCoordinator$Companion;

    invoke-static {}, Landroidx/compose/ui/graphics/AndroidPaint_androidKt;->a()Landroidx/compose/ui/graphics/Paint;

    move-result-object v0

    sget-object v1, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->b()J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Landroidx/compose/ui/graphics/Paint;->l(J)V

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-interface {v0, v1}, Landroidx/compose/ui/graphics/Paint;->x(F)V

    sget-object v1, Landroidx/compose/ui/graphics/PaintingStyle;->Companion:Landroidx/compose/ui/graphics/PaintingStyle$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/PaintingStyle$Companion;->b()I

    move-result v1

    invoke-interface {v0, v1}, Landroidx/compose/ui/graphics/Paint;->w(I)V

    sput-object v0, Landroidx/compose/ui/node/LayoutModifierNodeCoordinator;->I:Landroidx/compose/ui/graphics/Paint;

    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/node/LayoutNode;Landroidx/compose/ui/node/LayoutModifierNode;)V
    .locals 1

    const-string v0, "layoutNode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "measureNode"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Landroidx/compose/ui/node/NodeCoordinator;-><init>(Landroidx/compose/ui/node/LayoutNode;)V

    iput-object p2, p0, Landroidx/compose/ui/node/LayoutModifierNodeCoordinator;->G:Landroidx/compose/ui/node/LayoutModifierNode;

    invoke-interface {p2}, Landroidx/compose/ui/node/DelegatableNode;->x()Landroidx/compose/ui/Modifier$Node;

    move-result-object p1

    const/16 v0, 0x200

    invoke-static {v0}, Landroidx/compose/ui/node/NodeKind;->a(I)I

    move-result v0

    invoke-virtual {p1}, Landroidx/compose/ui/Modifier$Node;->L()I

    move-result p1

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    instance-of p1, p2, Landroidx/compose/ui/node/IntermediateLayoutModifierNode;

    if-eqz p1, :cond_1

    check-cast p2, Landroidx/compose/ui/node/IntermediateLayoutModifierNode;

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    :goto_1
    iput-object p2, p0, Landroidx/compose/ui/node/LayoutModifierNodeCoordinator;->H:Landroidx/compose/ui/node/IntermediateLayoutModifierNode;

    return-void
.end method


# virtual methods
.method public final A3()Landroidx/compose/ui/node/NodeCoordinator;
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->L2()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final B3(Landroidx/compose/ui/node/LayoutModifierNode;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Landroidx/compose/ui/node/LayoutModifierNodeCoordinator;->G:Landroidx/compose/ui/node/LayoutModifierNode;

    return-void
.end method

.method public F(I)I
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/node/LayoutModifierNodeCoordinator;->G:Landroidx/compose/ui/node/LayoutModifierNode;

    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutModifierNodeCoordinator;->A3()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v1

    invoke-interface {v0, p0, v1, p1}, Landroidx/compose/ui/node/LayoutModifierNode;->d(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Landroidx/compose/ui/layout/IntrinsicMeasurable;I)I

    move-result p1

    return p1
.end method

.method public K2()Landroidx/compose/ui/Modifier$Node;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/node/LayoutModifierNodeCoordinator;->G:Landroidx/compose/ui/node/LayoutModifierNode;

    invoke-interface {v0}, Landroidx/compose/ui/node/DelegatableNode;->x()Landroidx/compose/ui/Modifier$Node;

    move-result-object v0

    return-object v0
.end method

.method protected N1(JFLkotlin/jvm/functions/Function1;)V
    .locals 3

    invoke-super {p0, p1, p2, p3, p4}, Landroidx/compose/ui/node/NodeCoordinator;->N1(JFLkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0}, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->a2()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->g3()V

    sget-object p1, Landroidx/compose/ui/layout/Placeable$PlacementScope;->Companion:Landroidx/compose/ui/layout/Placeable$PlacementScope$Companion;

    invoke-virtual {p0}, Landroidx/compose/ui/layout/Placeable;->J1()J

    move-result-wide p2

    invoke-static {p2, p3}, Landroidx/compose/ui/unit/IntSize;->g(J)I

    move-result p2

    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object p3

    invoke-static {}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->f()Landroidx/compose/ui/layout/LayoutCoordinates;

    move-result-object p4

    invoke-static {p1}, Landroidx/compose/ui/layout/Placeable$PlacementScope$Companion;->E(Landroidx/compose/ui/layout/Placeable$PlacementScope$Companion;)I

    move-result v0

    invoke-static {p1}, Landroidx/compose/ui/layout/Placeable$PlacementScope$Companion;->D(Landroidx/compose/ui/layout/Placeable$PlacementScope$Companion;)Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v1

    invoke-static {}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->a()Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    move-result-object v2

    invoke-static {p2}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->i(I)V

    invoke-static {p3}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->h(Landroidx/compose/ui/unit/LayoutDirection;)V

    invoke-static {p1, p0}, Landroidx/compose/ui/layout/Placeable$PlacementScope$Companion;->C(Landroidx/compose/ui/layout/Placeable$PlacementScope$Companion;Landroidx/compose/ui/node/LookaheadCapablePlaceable;)Z

    move-result p1

    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->V1()Landroidx/compose/ui/layout/MeasureResult;

    move-result-object p2

    invoke-interface {p2}, Landroidx/compose/ui/layout/MeasureResult;->i()V

    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->c2(Z)V

    invoke-static {v0}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->i(I)V

    invoke-static {v1}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->h(Landroidx/compose/ui/unit/LayoutDirection;)V

    invoke-static {p4}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->j(Landroidx/compose/ui/layout/LayoutCoordinates;)V

    invoke-static {v2}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->g(Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;)V

    return-void
.end method

.method public R1(Landroidx/compose/ui/layout/AlignmentLine;)I
    .locals 1

    const-string v0, "alignmentLine"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->G2()Landroidx/compose/ui/node/LookaheadDelegate;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroidx/compose/ui/node/LookaheadDelegate;->h2(Landroidx/compose/ui/layout/AlignmentLine;)I

    move-result p1

    goto :goto_0

    :cond_0
    invoke-static {p0, p1}, Landroidx/compose/ui/node/LayoutModifierNodeCoordinatorKt;->a(Landroidx/compose/ui/node/LookaheadCapablePlaceable;Landroidx/compose/ui/layout/AlignmentLine;)I

    move-result p1

    :goto_0
    return p1
.end method

.method public W(I)I
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/node/LayoutModifierNodeCoordinator;->G:Landroidx/compose/ui/node/LayoutModifierNode;

    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutModifierNodeCoordinator;->A3()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v1

    invoke-interface {v0, p0, v1, p1}, Landroidx/compose/ui/node/LayoutModifierNode;->h(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Landroidx/compose/ui/layout/IntrinsicMeasurable;I)I

    move-result p1

    return p1
.end method

.method public c3()V
    .locals 3

    invoke-super {p0}, Landroidx/compose/ui/node/NodeCoordinator;->c3()V

    iget-object v0, p0, Landroidx/compose/ui/node/LayoutModifierNodeCoordinator;->G:Landroidx/compose/ui/node/LayoutModifierNode;

    invoke-interface {v0}, Landroidx/compose/ui/node/DelegatableNode;->x()Landroidx/compose/ui/Modifier$Node;

    move-result-object v1

    const/16 v2, 0x200

    invoke-static {v2}, Landroidx/compose/ui/node/NodeKind;->a(I)I

    move-result v2

    invoke-virtual {v1}, Landroidx/compose/ui/Modifier$Node;->L()I

    move-result v1

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    instance-of v1, v0, Landroidx/compose/ui/node/IntermediateLayoutModifierNode;

    if-eqz v1, :cond_1

    check-cast v0, Landroidx/compose/ui/node/IntermediateLayoutModifierNode;

    iput-object v0, p0, Landroidx/compose/ui/node/LayoutModifierNodeCoordinator;->H:Landroidx/compose/ui/node/IntermediateLayoutModifierNode;

    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->G2()Landroidx/compose/ui/node/LookaheadDelegate;

    move-result-object v1

    if-eqz v1, :cond_2

    new-instance v2, Landroidx/compose/ui/node/LayoutModifierNodeCoordinator$LookaheadDelegateForIntermediateLayoutModifier;

    invoke-virtual {v1}, Landroidx/compose/ui/node/LookaheadDelegate;->l2()Landroidx/compose/ui/layout/LookaheadScope;

    move-result-object v1

    invoke-direct {v2, p0, v1, v0}, Landroidx/compose/ui/node/LayoutModifierNodeCoordinator$LookaheadDelegateForIntermediateLayoutModifier;-><init>(Landroidx/compose/ui/node/LayoutModifierNodeCoordinator;Landroidx/compose/ui/layout/LookaheadScope;Landroidx/compose/ui/node/IntermediateLayoutModifierNode;)V

    invoke-virtual {p0, v2}, Landroidx/compose/ui/node/NodeCoordinator;->w3(Landroidx/compose/ui/node/LookaheadDelegate;)V

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/compose/ui/node/LayoutModifierNodeCoordinator;->H:Landroidx/compose/ui/node/IntermediateLayoutModifierNode;

    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->G2()Landroidx/compose/ui/node/LookaheadDelegate;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance v1, Landroidx/compose/ui/node/LayoutModifierNodeCoordinator$LookaheadDelegateForLayoutModifierNode;

    invoke-virtual {v0}, Landroidx/compose/ui/node/LookaheadDelegate;->l2()Landroidx/compose/ui/layout/LookaheadScope;

    move-result-object v0

    invoke-direct {v1, p0, v0}, Landroidx/compose/ui/node/LayoutModifierNodeCoordinator$LookaheadDelegateForLayoutModifierNode;-><init>(Landroidx/compose/ui/node/LayoutModifierNodeCoordinator;Landroidx/compose/ui/layout/LookaheadScope;)V

    invoke-virtual {p0, v1}, Landroidx/compose/ui/node/NodeCoordinator;->w3(Landroidx/compose/ui/node/LookaheadDelegate;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public d(I)I
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/node/LayoutModifierNodeCoordinator;->G:Landroidx/compose/ui/node/LayoutModifierNode;

    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutModifierNodeCoordinator;->A3()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v1

    invoke-interface {v0, p0, v1, p1}, Landroidx/compose/ui/node/LayoutModifierNode;->c(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Landroidx/compose/ui/layout/IntrinsicMeasurable;I)I

    move-result p1

    return p1
.end method

.method public d0(I)I
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/node/LayoutModifierNodeCoordinator;->G:Landroidx/compose/ui/node/LayoutModifierNode;

    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutModifierNodeCoordinator;->A3()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v1

    invoke-interface {v0, p0, v1, p1}, Landroidx/compose/ui/node/LayoutModifierNode;->j(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Landroidx/compose/ui/layout/IntrinsicMeasurable;I)I

    move-result p1

    return p1
.end method

.method public i3(Landroidx/compose/ui/graphics/Canvas;)V
    .locals 1

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutModifierNodeCoordinator;->A3()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/compose/ui/node/NodeCoordinator;->w2(Landroidx/compose/ui/graphics/Canvas;)V

    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->z1()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/ui/node/LayoutNodeKt;->a(Landroidx/compose/ui/node/LayoutNode;)Landroidx/compose/ui/node/Owner;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/ui/node/Owner;->getShowLayoutBounds()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Landroidx/compose/ui/node/LayoutModifierNodeCoordinator;->I:Landroidx/compose/ui/graphics/Paint;

    invoke-virtual {p0, p1, v0}, Landroidx/compose/ui/node/NodeCoordinator;->x2(Landroidx/compose/ui/graphics/Canvas;Landroidx/compose/ui/graphics/Paint;)V

    :cond_0
    return-void
.end method

.method public u2(Landroidx/compose/ui/layout/LookaheadScope;)Landroidx/compose/ui/node/LookaheadDelegate;
    .locals 2

    const-string v0, "scope"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/compose/ui/node/LayoutModifierNodeCoordinator;->H:Landroidx/compose/ui/node/IntermediateLayoutModifierNode;

    if-eqz v0, :cond_0

    new-instance v1, Landroidx/compose/ui/node/LayoutModifierNodeCoordinator$LookaheadDelegateForIntermediateLayoutModifier;

    invoke-direct {v1, p0, p1, v0}, Landroidx/compose/ui/node/LayoutModifierNodeCoordinator$LookaheadDelegateForIntermediateLayoutModifier;-><init>(Landroidx/compose/ui/node/LayoutModifierNodeCoordinator;Landroidx/compose/ui/layout/LookaheadScope;Landroidx/compose/ui/node/IntermediateLayoutModifierNode;)V

    goto :goto_0

    :cond_0
    new-instance v1, Landroidx/compose/ui/node/LayoutModifierNodeCoordinator$LookaheadDelegateForLayoutModifierNode;

    invoke-direct {v1, p0, p1}, Landroidx/compose/ui/node/LayoutModifierNodeCoordinator$LookaheadDelegateForLayoutModifierNode;-><init>(Landroidx/compose/ui/node/LayoutModifierNodeCoordinator;Landroidx/compose/ui/layout/LookaheadScope;)V

    :goto_0
    return-object v1
.end method

.method public x0(J)Landroidx/compose/ui/layout/Placeable;
    .locals 2

    invoke-static {p0, p1, p2}, Landroidx/compose/ui/node/NodeCoordinator;->o2(Landroidx/compose/ui/node/NodeCoordinator;J)V

    iget-object v0, p0, Landroidx/compose/ui/node/LayoutModifierNodeCoordinator;->G:Landroidx/compose/ui/node/LayoutModifierNode;

    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutModifierNodeCoordinator;->A3()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v1

    invoke-interface {v0, p0, v1, p1, p2}, Landroidx/compose/ui/node/LayoutModifierNode;->k(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Measurable;J)Landroidx/compose/ui/layout/MeasureResult;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/NodeCoordinator;->l3(Landroidx/compose/ui/layout/MeasureResult;)V

    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->F2()Landroidx/compose/ui/node/OwnedLayer;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p0}, Landroidx/compose/ui/node/NodeCoordinator;->h2(Landroidx/compose/ui/node/NodeCoordinator;)J

    move-result-wide v0

    invoke-interface {p1, v0, v1}, Landroidx/compose/ui/node/OwnedLayer;->c(J)V

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->f3()V

    return-object p0
.end method

.method public final z3()Landroidx/compose/ui/node/LayoutModifierNode;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/node/LayoutModifierNodeCoordinator;->G:Landroidx/compose/ui/node/LayoutModifierNode;

    return-object v0
.end method

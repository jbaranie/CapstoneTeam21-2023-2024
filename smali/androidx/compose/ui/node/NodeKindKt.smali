.class public final Landroidx/compose/ui/node/NodeKindKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u001a\u0010\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u0000\u001a\u0010\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0000\u001a\u0010\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0005\u001a\u00020\u0004H\u0000\u001a\u0010\u0010\t\u001a\u00020\u00072\u0006\u0010\u0005\u001a\u00020\u0004H\u0000\u001a\u0010\u0010\n\u001a\u00020\u00072\u0006\u0010\u0005\u001a\u00020\u0004H\u0000\u001a\u0018\u0010\u000c\u001a\u00020\u00072\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\u0002H\u0002\u001a\u000c\u0010\u000e\u001a\u00020\u0007*\u00020\rH\u0003\u001a\u000c\u0010\u0010\u001a\u00020\u000f*\u00020\rH\u0003\"%\u0010\u0016\u001a\u00020\u000f*\u0006\u0012\u0002\u0008\u00030\u00118@X\u0080\u0004\u00f8\u0001\u0000\u00a2\u0006\u000c\u0012\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0012\u0010\u0013\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0017"
    }
    d2 = {
        "Landroidx/compose/ui/Modifier$Element;",
        "element",
        "",
        "e",
        "Landroidx/compose/ui/Modifier$Node;",
        "node",
        "f",
        "",
        "c",
        "a",
        "d",
        "phase",
        "b",
        "Landroidx/compose/ui/focus/FocusPropertiesModifierNode;",
        "h",
        "",
        "i",
        "Landroidx/compose/ui/node/NodeKind;",
        "g",
        "(I)Z",
        "getIncludeSelfInTraversal-H91voCI$annotations",
        "(I)V",
        "includeSelfInTraversal",
        "ui_release"
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


# direct methods
.method public static final a(Landroidx/compose/ui/Modifier$Node;)V
    .locals 1

    const-string v0, "node"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-static {p0, v0}, Landroidx/compose/ui/node/NodeKindKt;->b(Landroidx/compose/ui/Modifier$Node;I)V

    return-void
.end method

.method private static final b(Landroidx/compose/ui/Modifier$Node;I)V
    .locals 5

    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->Q()Z

    move-result v0

    if-eqz v0, :cond_12

    const/4 v0, 0x2

    invoke-static {v0}, Landroidx/compose/ui/node/NodeKind;->a(I)I

    move-result v1

    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->L()I

    move-result v2

    and-int/2addr v1, v2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    if-eqz v1, :cond_1

    instance-of v1, p0, Landroidx/compose/ui/node/LayoutModifierNode;

    if-eqz v1, :cond_1

    move-object v1, p0

    check-cast v1, Landroidx/compose/ui/node/LayoutModifierNode;

    invoke-static {v1}, Landroidx/compose/ui/node/LayoutModifierNodeKt;->b(Landroidx/compose/ui/node/LayoutModifierNode;)V

    if-ne p1, v0, :cond_1

    invoke-static {v0}, Landroidx/compose/ui/node/NodeKind;->a(I)I

    move-result v1

    invoke-static {p0, v1}, Landroidx/compose/ui/node/DelegatableNodeKt;->g(Landroidx/compose/ui/node/DelegatableNode;I)Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/ui/node/NodeCoordinator;->h3()V

    :cond_1
    const/16 v1, 0x100

    invoke-static {v1}, Landroidx/compose/ui/node/NodeKind;->a(I)I

    move-result v1

    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->L()I

    move-result v4

    and-int/2addr v1, v4

    if-eqz v1, :cond_2

    move v1, v2

    goto :goto_1

    :cond_2
    move v1, v3

    :goto_1
    if-eqz v1, :cond_3

    instance-of v1, p0, Landroidx/compose/ui/node/GlobalPositionAwareModifierNode;

    if-eqz v1, :cond_3

    invoke-static {p0}, Landroidx/compose/ui/node/DelegatableNodeKt;->h(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->J0()V

    :cond_3
    const/4 v1, 0x4

    invoke-static {v1}, Landroidx/compose/ui/node/NodeKind;->a(I)I

    move-result v1

    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->L()I

    move-result v4

    and-int/2addr v1, v4

    if-eqz v1, :cond_4

    move v1, v2

    goto :goto_2

    :cond_4
    move v1, v3

    :goto_2
    if-eqz v1, :cond_5

    instance-of v1, p0, Landroidx/compose/ui/node/DrawModifierNode;

    if-eqz v1, :cond_5

    move-object v1, p0

    check-cast v1, Landroidx/compose/ui/node/DrawModifierNode;

    invoke-static {v1}, Landroidx/compose/ui/node/DrawModifierNodeKt;->a(Landroidx/compose/ui/node/DrawModifierNode;)V

    :cond_5
    const/16 v1, 0x8

    invoke-static {v1}, Landroidx/compose/ui/node/NodeKind;->a(I)I

    move-result v1

    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->L()I

    move-result v4

    and-int/2addr v1, v4

    if-eqz v1, :cond_6

    move v1, v2

    goto :goto_3

    :cond_6
    move v1, v3

    :goto_3
    if-eqz v1, :cond_7

    instance-of v1, p0, Landroidx/compose/ui/node/SemanticsModifierNode;

    if-eqz v1, :cond_7

    move-object v1, p0

    check-cast v1, Landroidx/compose/ui/node/SemanticsModifierNode;

    invoke-static {v1}, Landroidx/compose/ui/node/SemanticsModifierNodeKt;->c(Landroidx/compose/ui/node/SemanticsModifierNode;)V

    :cond_7
    const/16 v1, 0x40

    invoke-static {v1}, Landroidx/compose/ui/node/NodeKind;->a(I)I

    move-result v1

    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->L()I

    move-result v4

    and-int/2addr v1, v4

    if-eqz v1, :cond_8

    move v1, v2

    goto :goto_4

    :cond_8
    move v1, v3

    :goto_4
    if-eqz v1, :cond_9

    instance-of v1, p0, Landroidx/compose/ui/node/ParentDataModifierNode;

    if-eqz v1, :cond_9

    move-object v1, p0

    check-cast v1, Landroidx/compose/ui/node/ParentDataModifierNode;

    invoke-static {v1}, Landroidx/compose/ui/node/ParentDataModifierNodeKt;->a(Landroidx/compose/ui/node/ParentDataModifierNode;)V

    :cond_9
    const/16 v1, 0x400

    invoke-static {v1}, Landroidx/compose/ui/node/NodeKind;->a(I)I

    move-result v1

    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->L()I

    move-result v4

    and-int/2addr v1, v4

    if-eqz v1, :cond_a

    move v1, v2

    goto :goto_5

    :cond_a
    move v1, v3

    :goto_5
    if-eqz v1, :cond_c

    instance-of v1, p0, Landroidx/compose/ui/focus/FocusTargetModifierNode;

    if-eqz v1, :cond_c

    if-ne p1, v0, :cond_b

    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->T()V

    goto :goto_6

    :cond_b
    invoke-static {p0}, Landroidx/compose/ui/node/DelegatableNodeKt;->i(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/Owner;

    move-result-object v1

    invoke-interface {v1}, Landroidx/compose/ui/node/Owner;->getFocusOwner()Landroidx/compose/ui/focus/FocusOwner;

    move-result-object v1

    move-object v4, p0

    check-cast v4, Landroidx/compose/ui/focus/FocusTargetModifierNode;

    invoke-interface {v1, v4}, Landroidx/compose/ui/focus/FocusOwner;->f(Landroidx/compose/ui/focus/FocusTargetModifierNode;)V

    :cond_c
    :goto_6
    const/16 v1, 0x800

    invoke-static {v1}, Landroidx/compose/ui/node/NodeKind;->a(I)I

    move-result v1

    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->L()I

    move-result v4

    and-int/2addr v1, v4

    if-eqz v1, :cond_d

    move v1, v2

    goto :goto_7

    :cond_d
    move v1, v3

    :goto_7
    if-eqz v1, :cond_f

    instance-of v1, p0, Landroidx/compose/ui/focus/FocusPropertiesModifierNode;

    if-eqz v1, :cond_f

    move-object v1, p0

    check-cast v1, Landroidx/compose/ui/focus/FocusPropertiesModifierNode;

    invoke-static {v1}, Landroidx/compose/ui/node/NodeKindKt;->i(Landroidx/compose/ui/focus/FocusPropertiesModifierNode;)Z

    move-result v4

    if-eqz v4, :cond_f

    if-ne p1, v0, :cond_e

    invoke-static {v1}, Landroidx/compose/ui/node/NodeKindKt;->h(Landroidx/compose/ui/focus/FocusPropertiesModifierNode;)V

    goto :goto_8

    :cond_e
    invoke-static {p0}, Landroidx/compose/ui/node/DelegatableNodeKt;->i(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/Owner;

    move-result-object v4

    invoke-interface {v4}, Landroidx/compose/ui/node/Owner;->getFocusOwner()Landroidx/compose/ui/focus/FocusOwner;

    move-result-object v4

    invoke-interface {v4, v1}, Landroidx/compose/ui/focus/FocusOwner;->j(Landroidx/compose/ui/focus/FocusPropertiesModifierNode;)V

    :cond_f
    :goto_8
    const/16 v1, 0x1000

    invoke-static {v1}, Landroidx/compose/ui/node/NodeKind;->a(I)I

    move-result v1

    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->L()I

    move-result v4

    and-int/2addr v1, v4

    if-eqz v1, :cond_10

    goto :goto_9

    :cond_10
    move v2, v3

    :goto_9
    if-eqz v2, :cond_11

    instance-of v1, p0, Landroidx/compose/ui/focus/FocusEventModifierNode;

    if-eqz v1, :cond_11

    if-eq p1, v0, :cond_11

    invoke-static {p0}, Landroidx/compose/ui/node/DelegatableNodeKt;->i(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/Owner;

    move-result-object p1

    invoke-interface {p1}, Landroidx/compose/ui/node/Owner;->getFocusOwner()Landroidx/compose/ui/focus/FocusOwner;

    move-result-object p1

    check-cast p0, Landroidx/compose/ui/focus/FocusEventModifierNode;

    invoke-interface {p1, p0}, Landroidx/compose/ui/focus/FocusOwner;->c(Landroidx/compose/ui/focus/FocusEventModifierNode;)V

    :cond_11
    return-void

    :cond_12
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Check failed."

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final c(Landroidx/compose/ui/Modifier$Node;)V
    .locals 1

    const-string v0, "node"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    invoke-static {p0, v0}, Landroidx/compose/ui/node/NodeKindKt;->b(Landroidx/compose/ui/Modifier$Node;I)V

    return-void
.end method

.method public static final d(Landroidx/compose/ui/Modifier$Node;)V
    .locals 1

    const-string v0, "node"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {p0, v0}, Landroidx/compose/ui/node/NodeKindKt;->b(Landroidx/compose/ui/Modifier$Node;I)V

    return-void
.end method

.method public static final e(Landroidx/compose/ui/Modifier$Element;)I
    .locals 2

    const-string v0, "element"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-static {v0}, Landroidx/compose/ui/node/NodeKind;->a(I)I

    move-result v0

    instance-of v1, p0, Landroidx/compose/ui/layout/LayoutModifier;

    if-eqz v1, :cond_0

    const/4 v1, 0x2

    invoke-static {v1}, Landroidx/compose/ui/node/NodeKind;->a(I)I

    move-result v1

    or-int/2addr v0, v1

    :cond_0
    instance-of v1, p0, Landroidx/compose/ui/layout/IntermediateLayoutModifier;

    if-eqz v1, :cond_1

    const/16 v1, 0x200

    invoke-static {v1}, Landroidx/compose/ui/node/NodeKind;->a(I)I

    move-result v1

    or-int/2addr v0, v1

    :cond_1
    instance-of v1, p0, Landroidx/compose/ui/draw/DrawModifier;

    if-eqz v1, :cond_2

    const/4 v1, 0x4

    invoke-static {v1}, Landroidx/compose/ui/node/NodeKind;->a(I)I

    move-result v1

    or-int/2addr v0, v1

    :cond_2
    instance-of v1, p0, Landroidx/compose/ui/semantics/SemanticsModifier;

    if-eqz v1, :cond_3

    const/16 v1, 0x8

    invoke-static {v1}, Landroidx/compose/ui/node/NodeKind;->a(I)I

    move-result v1

    or-int/2addr v0, v1

    :cond_3
    instance-of v1, p0, Landroidx/compose/ui/input/pointer/PointerInputModifier;

    if-eqz v1, :cond_4

    const/16 v1, 0x10

    invoke-static {v1}, Landroidx/compose/ui/node/NodeKind;->a(I)I

    move-result v1

    or-int/2addr v0, v1

    :cond_4
    instance-of v1, p0, Landroidx/compose/ui/modifier/ModifierLocalConsumer;

    if-nez v1, :cond_5

    instance-of v1, p0, Landroidx/compose/ui/modifier/ModifierLocalProvider;

    if-eqz v1, :cond_6

    :cond_5
    const/16 v1, 0x20

    invoke-static {v1}, Landroidx/compose/ui/node/NodeKind;->a(I)I

    move-result v1

    or-int/2addr v0, v1

    :cond_6
    instance-of v1, p0, Landroidx/compose/ui/focus/FocusEventModifier;

    if-eqz v1, :cond_7

    const/16 v1, 0x1000

    invoke-static {v1}, Landroidx/compose/ui/node/NodeKind;->a(I)I

    move-result v1

    or-int/2addr v0, v1

    :cond_7
    instance-of v1, p0, Landroidx/compose/ui/focus/FocusOrderModifier;

    if-eqz v1, :cond_8

    const/16 v1, 0x800

    invoke-static {v1}, Landroidx/compose/ui/node/NodeKind;->a(I)I

    move-result v1

    or-int/2addr v0, v1

    :cond_8
    instance-of v1, p0, Landroidx/compose/ui/layout/OnGloballyPositionedModifier;

    if-eqz v1, :cond_9

    const/16 v1, 0x100

    invoke-static {v1}, Landroidx/compose/ui/node/NodeKind;->a(I)I

    move-result v1

    or-int/2addr v0, v1

    :cond_9
    instance-of v1, p0, Landroidx/compose/ui/layout/ParentDataModifier;

    if-eqz v1, :cond_a

    const/16 v1, 0x40

    invoke-static {v1}, Landroidx/compose/ui/node/NodeKind;->a(I)I

    move-result v1

    or-int/2addr v0, v1

    :cond_a
    instance-of v1, p0, Landroidx/compose/ui/layout/OnPlacedModifier;

    if-nez v1, :cond_b

    instance-of v1, p0, Landroidx/compose/ui/layout/OnRemeasuredModifier;

    if-nez v1, :cond_b

    instance-of p0, p0, Landroidx/compose/ui/layout/LookaheadOnPlacedModifier;

    if-eqz p0, :cond_c

    :cond_b
    const/16 p0, 0x80

    invoke-static {p0}, Landroidx/compose/ui/node/NodeKind;->a(I)I

    move-result p0

    or-int/2addr v0, p0

    :cond_c
    return v0
.end method

.method public static final f(Landroidx/compose/ui/Modifier$Node;)I
    .locals 2

    const-string v0, "node"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-static {v0}, Landroidx/compose/ui/node/NodeKind;->a(I)I

    move-result v0

    instance-of v1, p0, Landroidx/compose/ui/node/LayoutModifierNode;

    if-eqz v1, :cond_0

    const/4 v1, 0x2

    invoke-static {v1}, Landroidx/compose/ui/node/NodeKind;->a(I)I

    move-result v1

    or-int/2addr v0, v1

    :cond_0
    instance-of v1, p0, Landroidx/compose/ui/node/DrawModifierNode;

    if-eqz v1, :cond_1

    const/4 v1, 0x4

    invoke-static {v1}, Landroidx/compose/ui/node/NodeKind;->a(I)I

    move-result v1

    or-int/2addr v0, v1

    :cond_1
    instance-of v1, p0, Landroidx/compose/ui/node/SemanticsModifierNode;

    if-eqz v1, :cond_2

    const/16 v1, 0x8

    invoke-static {v1}, Landroidx/compose/ui/node/NodeKind;->a(I)I

    move-result v1

    or-int/2addr v0, v1

    :cond_2
    instance-of v1, p0, Landroidx/compose/ui/node/PointerInputModifierNode;

    if-eqz v1, :cond_3

    const/16 v1, 0x10

    invoke-static {v1}, Landroidx/compose/ui/node/NodeKind;->a(I)I

    move-result v1

    or-int/2addr v0, v1

    :cond_3
    instance-of v1, p0, Landroidx/compose/ui/modifier/ModifierLocalNode;

    if-eqz v1, :cond_4

    const/16 v1, 0x20

    invoke-static {v1}, Landroidx/compose/ui/node/NodeKind;->a(I)I

    move-result v1

    or-int/2addr v0, v1

    :cond_4
    instance-of v1, p0, Landroidx/compose/ui/node/ParentDataModifierNode;

    if-eqz v1, :cond_5

    const/16 v1, 0x40

    invoke-static {v1}, Landroidx/compose/ui/node/NodeKind;->a(I)I

    move-result v1

    or-int/2addr v0, v1

    :cond_5
    instance-of v1, p0, Landroidx/compose/ui/node/LayoutAwareModifierNode;

    if-eqz v1, :cond_6

    const/16 v1, 0x80

    invoke-static {v1}, Landroidx/compose/ui/node/NodeKind;->a(I)I

    move-result v1

    or-int/2addr v0, v1

    :cond_6
    instance-of v1, p0, Landroidx/compose/ui/node/GlobalPositionAwareModifierNode;

    if-eqz v1, :cond_7

    const/16 v1, 0x100

    invoke-static {v1}, Landroidx/compose/ui/node/NodeKind;->a(I)I

    move-result v1

    or-int/2addr v0, v1

    :cond_7
    instance-of v1, p0, Landroidx/compose/ui/node/IntermediateLayoutModifierNode;

    if-eqz v1, :cond_8

    const/16 v1, 0x200

    invoke-static {v1}, Landroidx/compose/ui/node/NodeKind;->a(I)I

    move-result v1

    or-int/2addr v0, v1

    :cond_8
    instance-of v1, p0, Landroidx/compose/ui/focus/FocusTargetModifierNode;

    if-eqz v1, :cond_9

    const/16 v1, 0x400

    invoke-static {v1}, Landroidx/compose/ui/node/NodeKind;->a(I)I

    move-result v1

    or-int/2addr v0, v1

    :cond_9
    instance-of v1, p0, Landroidx/compose/ui/focus/FocusPropertiesModifierNode;

    if-eqz v1, :cond_a

    const/16 v1, 0x800

    invoke-static {v1}, Landroidx/compose/ui/node/NodeKind;->a(I)I

    move-result v1

    or-int/2addr v0, v1

    :cond_a
    instance-of v1, p0, Landroidx/compose/ui/focus/FocusEventModifierNode;

    if-eqz v1, :cond_b

    const/16 v1, 0x1000

    invoke-static {v1}, Landroidx/compose/ui/node/NodeKind;->a(I)I

    move-result v1

    or-int/2addr v0, v1

    :cond_b
    instance-of v1, p0, Landroidx/compose/ui/input/key/KeyInputModifierNode;

    if-eqz v1, :cond_c

    const/16 v1, 0x2000

    invoke-static {v1}, Landroidx/compose/ui/node/NodeKind;->a(I)I

    move-result v1

    or-int/2addr v0, v1

    :cond_c
    instance-of p0, p0, Landroidx/compose/ui/input/rotary/RotaryInputModifierNode;

    if-eqz p0, :cond_d

    const/16 p0, 0x4000

    invoke-static {p0}, Landroidx/compose/ui/node/NodeKind;->a(I)I

    move-result p0

    or-int/2addr v0, p0

    :cond_d
    return v0
.end method

.method public static final g(I)Z
    .locals 1

    const/16 v0, 0x80

    invoke-static {v0}, Landroidx/compose/ui/node/NodeKind;->a(I)I

    move-result v0

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static final h(Landroidx/compose/ui/focus/FocusPropertiesModifierNode;)V
    .locals 4

    const/16 v0, 0x400

    invoke-static {v0}, Landroidx/compose/ui/node/NodeKind;->a(I)I

    move-result v0

    invoke-interface {p0}, Landroidx/compose/ui/node/DelegatableNode;->x()Landroidx/compose/ui/Modifier$Node;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/ui/Modifier$Node;->Q()Z

    move-result v1

    if-eqz v1, :cond_5

    new-instance v1, Landroidx/compose/runtime/collection/MutableVector;

    const/16 v2, 0x10

    new-array v2, v2, [Landroidx/compose/ui/Modifier$Node;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    invoke-interface {p0}, Landroidx/compose/ui/node/DelegatableNode;->x()Landroidx/compose/ui/Modifier$Node;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/ui/Modifier$Node;->E()Landroidx/compose/ui/Modifier$Node;

    move-result-object v2

    if-nez v2, :cond_0

    invoke-interface {p0}, Landroidx/compose/ui/node/DelegatableNode;->x()Landroidx/compose/ui/Modifier$Node;

    move-result-object v2

    invoke-static {v1, v2}, Landroidx/compose/ui/node/DelegatableNodeKt;->a(Landroidx/compose/runtime/collection/MutableVector;Landroidx/compose/ui/Modifier$Node;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/collection/MutableVector;->b(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    invoke-virtual {v1}, Landroidx/compose/runtime/collection/MutableVector;->u()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v1}, Landroidx/compose/runtime/collection/MutableVector;->p()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v1, v2}, Landroidx/compose/runtime/collection/MutableVector;->z(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/Modifier$Node;

    invoke-virtual {v2}, Landroidx/compose/ui/Modifier$Node;->D()I

    move-result v3

    and-int/2addr v3, v0

    if-nez v3, :cond_2

    invoke-static {v1, v2}, Landroidx/compose/ui/node/DelegatableNodeKt;->a(Landroidx/compose/runtime/collection/MutableVector;Landroidx/compose/ui/Modifier$Node;)V

    goto :goto_0

    :cond_2
    :goto_1
    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroidx/compose/ui/Modifier$Node;->L()I

    move-result v3

    and-int/2addr v3, v0

    if-eqz v3, :cond_3

    instance-of v3, v2, Landroidx/compose/ui/focus/FocusTargetModifierNode;

    if-eqz v3, :cond_1

    check-cast v2, Landroidx/compose/ui/focus/FocusTargetModifierNode;

    invoke-static {p0}, Landroidx/compose/ui/node/DelegatableNodeKt;->i(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/Owner;

    move-result-object v3

    invoke-interface {v3}, Landroidx/compose/ui/node/Owner;->getFocusOwner()Landroidx/compose/ui/focus/FocusOwner;

    move-result-object v3

    invoke-interface {v3, v2}, Landroidx/compose/ui/focus/FocusOwner;->f(Landroidx/compose/ui/focus/FocusTargetModifierNode;)V

    goto :goto_0

    :cond_3
    invoke-virtual {v2}, Landroidx/compose/ui/Modifier$Node;->E()Landroidx/compose/ui/Modifier$Node;

    move-result-object v2

    goto :goto_1

    :cond_4
    return-void

    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Check failed."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static final i(Landroidx/compose/ui/focus/FocusPropertiesModifierNode;)Z
    .locals 1

    sget-object v0, Landroidx/compose/ui/node/CanFocusChecker;->INSTANCE:Landroidx/compose/ui/node/CanFocusChecker;

    invoke-virtual {v0}, Landroidx/compose/ui/node/CanFocusChecker;->c()V

    invoke-interface {p0, v0}, Landroidx/compose/ui/focus/FocusPropertiesModifierNode;->q(Landroidx/compose/ui/focus/FocusProperties;)V

    invoke-virtual {v0}, Landroidx/compose/ui/node/CanFocusChecker;->b()Z

    move-result p0

    return p0
.end method

.class public final Landroidx/compose/ui/node/LayoutNodeDrawScopeKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u000e\u0010\u0002\u001a\u0004\u0018\u00010\u0001*\u00020\u0000H\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Landroidx/compose/ui/node/DelegatableNode;",
        "Landroidx/compose/ui/node/DrawModifierNode;",
        "b",
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
.method public static final synthetic a(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/DrawModifierNode;
    .locals 0

    invoke-static {p0}, Landroidx/compose/ui/node/LayoutNodeDrawScopeKt;->b(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/DrawModifierNode;

    move-result-object p0

    return-object p0
.end method

.method private static final b(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/DrawModifierNode;
    .locals 4

    const/4 v0, 0x4

    invoke-static {v0}, Landroidx/compose/ui/node/NodeKind;->a(I)I

    move-result v0

    const/4 v1, 0x2

    invoke-static {v1}, Landroidx/compose/ui/node/NodeKind;->a(I)I

    move-result v1

    invoke-interface {p0}, Landroidx/compose/ui/node/DelegatableNode;->x()Landroidx/compose/ui/Modifier$Node;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->E()Landroidx/compose/ui/Modifier$Node;

    move-result-object p0

    const/4 v2, 0x0

    if-nez p0, :cond_0

    return-object v2

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->D()I

    move-result v3

    and-int/2addr v3, v0

    if-nez v3, :cond_1

    return-object v2

    :cond_1
    :goto_0
    if-eqz p0, :cond_4

    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->L()I

    move-result v3

    and-int/2addr v3, v1

    if-eqz v3, :cond_2

    return-object v2

    :cond_2
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->L()I

    move-result v3

    and-int/2addr v3, v0

    if-eqz v3, :cond_3

    check-cast p0, Landroidx/compose/ui/node/DrawModifierNode;

    return-object p0

    :cond_3
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->E()Landroidx/compose/ui/Modifier$Node;

    move-result-object p0

    goto :goto_0

    :cond_4
    return-object v2
.end method

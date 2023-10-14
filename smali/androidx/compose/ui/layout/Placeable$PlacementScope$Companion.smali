.class public final Landroidx/compose/ui/layout/Placeable$PlacementScope$Companion;
.super Landroidx/compose/ui/layout/Placeable$PlacementScope;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/layout/Placeable$PlacementScope;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0080\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0002R$\u0010\u0008\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00068\u0014@RX\u0094\u000e\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000bR$\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0007\u001a\u00020\u000c8\u0014@RX\u0094\u000e\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010R\u0018\u0010\u0012\u001a\u0004\u0018\u00010\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u0018\u0010\u0015\u001a\u0004\u0018\u00010\u00148\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u0019"
    }
    d2 = {
        "Landroidx/compose/ui/layout/Placeable$PlacementScope$Companion;",
        "Landroidx/compose/ui/layout/Placeable$PlacementScope;",
        "Landroidx/compose/ui/node/LookaheadCapablePlaceable;",
        "scope",
        "",
        "F",
        "Landroidx/compose/ui/unit/LayoutDirection;",
        "<set-?>",
        "parentLayoutDirection",
        "Landroidx/compose/ui/unit/LayoutDirection;",
        "k",
        "()Landroidx/compose/ui/unit/LayoutDirection;",
        "",
        "parentWidth",
        "I",
        "l",
        "()I",
        "Landroidx/compose/ui/layout/LayoutCoordinates;",
        "_coordinates",
        "Landroidx/compose/ui/layout/LayoutCoordinates;",
        "Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;",
        "layoutDelegate",
        "Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;",
        "<init>",
        "()V",
        "ui_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Landroidx/compose/ui/layout/Placeable$PlacementScope;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/layout/Placeable$PlacementScope$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic C(Landroidx/compose/ui/layout/Placeable$PlacementScope$Companion;Landroidx/compose/ui/node/LookaheadCapablePlaceable;)Z
    .locals 0

    invoke-direct {p0, p1}, Landroidx/compose/ui/layout/Placeable$PlacementScope$Companion;->F(Landroidx/compose/ui/node/LookaheadCapablePlaceable;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic D(Landroidx/compose/ui/layout/Placeable$PlacementScope$Companion;)Landroidx/compose/ui/unit/LayoutDirection;
    .locals 0

    invoke-virtual {p0}, Landroidx/compose/ui/layout/Placeable$PlacementScope$Companion;->k()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic E(Landroidx/compose/ui/layout/Placeable$PlacementScope$Companion;)I
    .locals 0

    invoke-virtual {p0}, Landroidx/compose/ui/layout/Placeable$PlacementScope$Companion;->l()I

    move-result p0

    return p0
.end method

.method private final F(Landroidx/compose/ui/node/LookaheadCapablePlaceable;)Z
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-nez p1, :cond_0

    invoke-static {v1}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->j(Landroidx/compose/ui/layout/LayoutCoordinates;)V

    invoke-static {v1}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->g(Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;)V

    goto :goto_2

    :cond_0
    invoke-virtual {p1}, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->Z1()Z

    move-result v2

    invoke-virtual {p1}, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->W1()Landroidx/compose/ui/node/LookaheadCapablePlaceable;

    move-result-object v3

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->Z1()Z

    move-result v3

    if-ne v3, v4, :cond_1

    move v0, v4

    :cond_1
    if-eqz v0, :cond_2

    invoke-virtual {p1, v4}, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->c2(Z)V

    :cond_2
    invoke-virtual {p1}, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->z1()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->b0()Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->g(Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;)V

    invoke-virtual {p1}, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->Z1()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p1}, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->a2()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->T1()Landroidx/compose/ui/layout/LayoutCoordinates;

    move-result-object p1

    invoke-static {p1}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->j(Landroidx/compose/ui/layout/LayoutCoordinates;)V

    goto :goto_1

    :cond_4
    :goto_0
    invoke-static {v1}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->j(Landroidx/compose/ui/layout/LayoutCoordinates;)V

    :goto_1
    move v0, v2

    :goto_2
    return v0
.end method


# virtual methods
.method protected k()Landroidx/compose/ui/unit/LayoutDirection;
    .locals 1

    invoke-static {}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->c()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v0

    return-object v0
.end method

.method protected l()I
    .locals 1

    invoke-static {}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->e()I

    move-result v0

    return v0
.end method

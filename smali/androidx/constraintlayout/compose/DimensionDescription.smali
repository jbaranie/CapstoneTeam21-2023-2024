.class public final Landroidx/constraintlayout/compose/DimensionDescription;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/constraintlayout/compose/Dimension$Coercible;
.implements Landroidx/constraintlayout/compose/Dimension$MinCoercible;
.implements Landroidx/constraintlayout/compose/Dimension$MaxCoercible;
.implements Landroidx/constraintlayout/compose/Dimension;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0000\n\u0002\u0008\r\u0008\u0000\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004B!\u0008\u0000\u0012\u0016\u0010\u000e\u001a\u0012\u0012\u0004\u0012\u00020\u0005\u0012\u0008\u0012\u00060\u0007j\u0002`\u00080\u000b\u00a2\u0006\u0004\u0008\"\u0010#J\u001b\u0010\t\u001a\u00060\u0007j\u0002`\u00082\u0006\u0010\u0006\u001a\u00020\u0005H\u0000\u00a2\u0006\u0004\u0008\t\u0010\nR$\u0010\u000e\u001a\u0012\u0012\u0004\u0012\u00020\u0005\u0012\u0008\u0012\u00060\u0007j\u0002`\u00080\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR-\u0010\u0016\u001a\u0004\u0018\u00010\u000f8\u0006@\u0006X\u0086\u000e\u00f8\u0001\u0000\u00f8\u0001\u0001\u00f8\u0001\u0002\u00a2\u0006\u0012\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R$\u0010\u001d\u001a\u0004\u0018\u00010\u00178\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0012\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001a\"\u0004\u0008\u001b\u0010\u001cR-\u0010\u001f\u001a\u0004\u0018\u00010\u000f8\u0006@\u0006X\u0086\u000e\u00f8\u0001\u0000\u00f8\u0001\u0001\u00f8\u0001\u0002\u00a2\u0006\u0012\n\u0004\u0008\u0019\u0010\u0011\u001a\u0004\u0008\u000c\u0010\u0013\"\u0004\u0008\u001e\u0010\u0015R$\u0010!\u001a\u0004\u0018\u00010\u00178\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\t\u0010\u0018\u001a\u0004\u0008\u0010\u0010\u001a\"\u0004\u0008 \u0010\u001c\u0082\u0002\u000f\n\u0002\u0008\u0019\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u0006$"
    }
    d2 = {
        "Landroidx/constraintlayout/compose/DimensionDescription;",
        "Landroidx/constraintlayout/compose/Dimension$Coercible;",
        "Landroidx/constraintlayout/compose/Dimension$MinCoercible;",
        "Landroidx/constraintlayout/compose/Dimension$MaxCoercible;",
        "Landroidx/constraintlayout/compose/Dimension;",
        "Landroidx/constraintlayout/compose/State;",
        "state",
        "Landroidx/constraintlayout/core/state/Dimension;",
        "Landroidx/constraintlayout/compose/SolverDimension;",
        "e",
        "(Landroidx/constraintlayout/compose/State;)Landroidx/constraintlayout/core/state/Dimension;",
        "Lkotlin/Function1;",
        "a",
        "Lkotlin/jvm/functions/Function1;",
        "baseDimension",
        "Landroidx/compose/ui/unit/Dp;",
        "b",
        "Landroidx/compose/ui/unit/Dp;",
        "c",
        "()Landroidx/compose/ui/unit/Dp;",
        "setMin-YLDhkOg",
        "(Landroidx/compose/ui/unit/Dp;)V",
        "min",
        "",
        "Ljava/lang/Object;",
        "d",
        "()Ljava/lang/Object;",
        "setMinSymbol",
        "(Ljava/lang/Object;)V",
        "minSymbol",
        "setMax-YLDhkOg",
        "max",
        "setMaxSymbol",
        "maxSymbol",
        "<init>",
        "(Lkotlin/jvm/functions/Function1;)V",
        "compose_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field private final a:Lkotlin/jvm/functions/Function1;

.field private b:Landroidx/compose/ui/unit/Dp;

.field private c:Ljava/lang/Object;

.field private d:Landroidx/compose/ui/unit/Dp;

.field private e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 1

    const-string v0, "baseDimension"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/compose/DimensionDescription;->a:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final a()Landroidx/compose/ui/unit/Dp;
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/compose/DimensionDescription;->d:Landroidx/compose/ui/unit/Dp;

    return-object v0
.end method

.method public final b()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/compose/DimensionDescription;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public final c()Landroidx/compose/ui/unit/Dp;
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/compose/DimensionDescription;->b:Landroidx/compose/ui/unit/Dp;

    return-object v0
.end method

.method public final d()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/compose/DimensionDescription;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public final e(Landroidx/constraintlayout/compose/State;)Landroidx/constraintlayout/core/state/Dimension;
    .locals 2

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/constraintlayout/compose/DimensionDescription;->a:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/core/state/Dimension;

    invoke-virtual {p0}, Landroidx/constraintlayout/compose/DimensionDescription;->d()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroidx/constraintlayout/compose/DimensionDescription;->d()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/core/state/Dimension;->q(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/Dimension;

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/constraintlayout/compose/DimensionDescription;->c()Landroidx/compose/ui/unit/Dp;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Landroidx/constraintlayout/compose/DimensionDescription;->c()Landroidx/compose/ui/unit/Dp;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {p1, v1}, Landroidx/constraintlayout/compose/State;->d(Ljava/lang/Object;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/core/state/Dimension;->p(I)Landroidx/constraintlayout/core/state/Dimension;

    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroidx/constraintlayout/compose/DimensionDescription;->b()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Landroidx/constraintlayout/compose/DimensionDescription;->b()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/constraintlayout/core/state/Dimension;->o(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/Dimension;

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Landroidx/constraintlayout/compose/DimensionDescription;->a()Landroidx/compose/ui/unit/Dp;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Landroidx/constraintlayout/compose/DimensionDescription;->a()Landroidx/compose/ui/unit/Dp;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {p1, v1}, Landroidx/constraintlayout/compose/State;->d(Ljava/lang/Object;)I

    move-result p1

    invoke-virtual {v0, p1}, Landroidx/constraintlayout/core/state/Dimension;->n(I)Landroidx/constraintlayout/core/state/Dimension;

    :cond_3
    :goto_1
    return-object v0
.end method

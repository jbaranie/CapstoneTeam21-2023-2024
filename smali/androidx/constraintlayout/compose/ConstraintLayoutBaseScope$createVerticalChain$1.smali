.class final Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$createVerticalChain$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/constraintlayout/compose/State;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n"
    }
    d2 = {
        "Landroidx/constraintlayout/compose/State;",
        "state",
        "",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field final synthetic b:I

.field final synthetic c:[Landroidx/constraintlayout/compose/ConstrainedLayoutReference;

.field final synthetic d:Landroidx/constraintlayout/compose/ChainStyle;


# virtual methods
.method public final a(Landroidx/constraintlayout/compose/State;)V
    .locals 7

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$createVerticalChain$1;->b:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v1, Landroidx/constraintlayout/core/state/State$Helper;->VERTICAL_CHAIN:Landroidx/constraintlayout/core/state/State$Helper;

    invoke-virtual {p1, v0, v1}, Landroidx/constraintlayout/core/state/State;->j(Ljava/lang/Object;Landroidx/constraintlayout/core/state/State$Helper;)Landroidx/constraintlayout/core/state/HelperReference;

    move-result-object v0

    if-eqz v0, :cond_3

    check-cast v0, Landroidx/constraintlayout/core/state/helpers/VerticalChainReference;

    iget-object v1, p0, Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$createVerticalChain$1;->c:[Landroidx/constraintlayout/compose/ConstrainedLayoutReference;

    new-instance v2, Ljava/util/ArrayList;

    array-length v3, v1

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    array-length v3, v1

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v5, v3, :cond_0

    aget-object v6, v1, v5

    invoke-virtual {v6}, Landroidx/constraintlayout/compose/ConstrainedLayoutReference;->c()Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v2, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    new-array v1, v4, [Ljava/lang/Object;

    invoke-interface {v2, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2

    array-length v2, v1

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/core/state/HelperReference;->q0([Ljava/lang/Object;)Landroidx/constraintlayout/core/state/HelperReference;

    iget-object v1, p0, Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$createVerticalChain$1;->d:Landroidx/constraintlayout/compose/ChainStyle;

    invoke-virtual {v1}, Landroidx/constraintlayout/compose/ChainStyle;->b()Landroidx/constraintlayout/core/state/State$Chain;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/core/state/helpers/ChainReference;->t0(Landroidx/constraintlayout/core/state/State$Chain;)Landroidx/constraintlayout/core/state/helpers/ChainReference;

    invoke-virtual {v0}, Landroidx/constraintlayout/core/state/helpers/VerticalChainReference;->apply()V

    iget-object v0, p0, Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$createVerticalChain$1;->d:Landroidx/constraintlayout/compose/ChainStyle;

    invoke-virtual {v0}, Landroidx/constraintlayout/compose/ChainStyle;->a()Ljava/lang/Float;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$createVerticalChain$1;->c:[Landroidx/constraintlayout/compose/ConstrainedLayoutReference;

    aget-object v0, v0, v4

    invoke-virtual {v0}, Landroidx/constraintlayout/compose/ConstrainedLayoutReference;->c()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/constraintlayout/core/state/State;->c(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/ConstraintReference;

    move-result-object p1

    iget-object v0, p0, Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$createVerticalChain$1;->d:Landroidx/constraintlayout/compose/ChainStyle;

    invoke-virtual {v0}, Landroidx/constraintlayout/compose/ChainStyle;->a()Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/constraintlayout/core/state/ConstraintReference;->n0(F)Landroidx/constraintlayout/core/state/ConstraintReference;

    :cond_1
    return-void

    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type androidx.constraintlayout.core.state.helpers.VerticalChainReference"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/constraintlayout/compose/State;

    invoke-virtual {p0, p1}, Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$createVerticalChain$1;->a(Landroidx/constraintlayout/compose/State;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

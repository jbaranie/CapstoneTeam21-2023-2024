.class final Landroidx/constraintlayout/compose/BaseVerticalAnchorable$linkTo$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/constraintlayout/compose/BaseVerticalAnchorable;->a(Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$VerticalAnchor;FF)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

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
.field final synthetic b:Landroidx/constraintlayout/compose/BaseVerticalAnchorable;

.field final synthetic c:Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$VerticalAnchor;

.field final synthetic d:F

.field final synthetic e:F


# direct methods
.method constructor <init>(Landroidx/constraintlayout/compose/BaseVerticalAnchorable;Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$VerticalAnchor;FF)V
    .locals 0

    iput-object p1, p0, Landroidx/constraintlayout/compose/BaseVerticalAnchorable$linkTo$1;->b:Landroidx/constraintlayout/compose/BaseVerticalAnchorable;

    iput-object p2, p0, Landroidx/constraintlayout/compose/BaseVerticalAnchorable$linkTo$1;->c:Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$VerticalAnchor;

    iput p3, p0, Landroidx/constraintlayout/compose/BaseVerticalAnchorable$linkTo$1;->d:F

    iput p4, p0, Landroidx/constraintlayout/compose/BaseVerticalAnchorable$linkTo$1;->e:F

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/constraintlayout/compose/State;)V
    .locals 7

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/constraintlayout/compose/State;->y()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v0

    sget-object v1, Landroidx/constraintlayout/compose/AnchorFunctions;->INSTANCE:Landroidx/constraintlayout/compose/AnchorFunctions;

    iget-object v2, p0, Landroidx/constraintlayout/compose/BaseVerticalAnchorable$linkTo$1;->b:Landroidx/constraintlayout/compose/BaseVerticalAnchorable;

    invoke-static {v2}, Landroidx/constraintlayout/compose/BaseVerticalAnchorable;->b(Landroidx/constraintlayout/compose/BaseVerticalAnchorable;)I

    move-result v2

    invoke-virtual {v1, v2, v0}, Landroidx/constraintlayout/compose/AnchorFunctions;->h(ILandroidx/compose/ui/unit/LayoutDirection;)I

    move-result v2

    iget-object v3, p0, Landroidx/constraintlayout/compose/BaseVerticalAnchorable$linkTo$1;->c:Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$VerticalAnchor;

    invoke-virtual {v3}, Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$VerticalAnchor;->b()I

    move-result v3

    invoke-virtual {v1, v3, v0}, Landroidx/constraintlayout/compose/AnchorFunctions;->h(ILandroidx/compose/ui/unit/LayoutDirection;)I

    move-result v0

    iget-object v3, p0, Landroidx/constraintlayout/compose/BaseVerticalAnchorable$linkTo$1;->b:Landroidx/constraintlayout/compose/BaseVerticalAnchorable;

    invoke-virtual {v3, p1}, Landroidx/constraintlayout/compose/BaseVerticalAnchorable;->c(Landroidx/constraintlayout/compose/State;)Landroidx/constraintlayout/core/state/ConstraintReference;

    move-result-object v3

    iget-object v4, p0, Landroidx/constraintlayout/compose/BaseVerticalAnchorable$linkTo$1;->c:Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$VerticalAnchor;

    iget v5, p0, Landroidx/constraintlayout/compose/BaseVerticalAnchorable$linkTo$1;->d:F

    iget v6, p0, Landroidx/constraintlayout/compose/BaseVerticalAnchorable$linkTo$1;->e:F

    invoke-virtual {v1}, Landroidx/constraintlayout/compose/AnchorFunctions;->g()[[Lkotlin/jvm/functions/Function3;

    move-result-object v1

    aget-object v1, v1, v2

    aget-object v0, v1, v0

    invoke-virtual {v4}, Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$VerticalAnchor;->a()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1}, Landroidx/constraintlayout/compose/State;->y()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object p1

    invoke-interface {v0, v3, v1, p1}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/core/state/ConstraintReference;

    invoke-static {v5}, Landroidx/compose/ui/unit/Dp;->g(F)Landroidx/compose/ui/unit/Dp;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/constraintlayout/core/state/ConstraintReference;->I(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/ConstraintReference;

    move-result-object p1

    invoke-static {v6}, Landroidx/compose/ui/unit/Dp;->g(F)Landroidx/compose/ui/unit/Dp;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/constraintlayout/core/state/ConstraintReference;->K(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/ConstraintReference;

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/constraintlayout/compose/State;

    invoke-virtual {p0, p1}, Landroidx/constraintlayout/compose/BaseVerticalAnchorable$linkTo$1;->a(Landroidx/constraintlayout/compose/State;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

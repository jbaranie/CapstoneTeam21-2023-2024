.class final Landroidx/constraintlayout/compose/BaseHorizontalAnchorable$linkTo$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/constraintlayout/compose/BaseHorizontalAnchorable;->a(Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$HorizontalAnchor;FF)V
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
.field final synthetic b:Landroidx/constraintlayout/compose/BaseHorizontalAnchorable;

.field final synthetic c:Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$HorizontalAnchor;

.field final synthetic d:F

.field final synthetic e:F


# direct methods
.method constructor <init>(Landroidx/constraintlayout/compose/BaseHorizontalAnchorable;Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$HorizontalAnchor;FF)V
    .locals 0

    iput-object p1, p0, Landroidx/constraintlayout/compose/BaseHorizontalAnchorable$linkTo$1;->b:Landroidx/constraintlayout/compose/BaseHorizontalAnchorable;

    iput-object p2, p0, Landroidx/constraintlayout/compose/BaseHorizontalAnchorable$linkTo$1;->c:Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$HorizontalAnchor;

    iput p3, p0, Landroidx/constraintlayout/compose/BaseHorizontalAnchorable$linkTo$1;->d:F

    iput p4, p0, Landroidx/constraintlayout/compose/BaseHorizontalAnchorable$linkTo$1;->e:F

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/constraintlayout/compose/State;)V
    .locals 5

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/constraintlayout/compose/BaseHorizontalAnchorable$linkTo$1;->b:Landroidx/constraintlayout/compose/BaseHorizontalAnchorable;

    invoke-virtual {v0, p1}, Landroidx/constraintlayout/compose/BaseHorizontalAnchorable;->c(Landroidx/constraintlayout/compose/State;)Landroidx/constraintlayout/core/state/ConstraintReference;

    move-result-object p1

    iget-object v0, p0, Landroidx/constraintlayout/compose/BaseHorizontalAnchorable$linkTo$1;->b:Landroidx/constraintlayout/compose/BaseHorizontalAnchorable;

    iget-object v1, p0, Landroidx/constraintlayout/compose/BaseHorizontalAnchorable$linkTo$1;->c:Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$HorizontalAnchor;

    iget v2, p0, Landroidx/constraintlayout/compose/BaseHorizontalAnchorable$linkTo$1;->d:F

    iget v3, p0, Landroidx/constraintlayout/compose/BaseHorizontalAnchorable$linkTo$1;->e:F

    sget-object v4, Landroidx/constraintlayout/compose/AnchorFunctions;->INSTANCE:Landroidx/constraintlayout/compose/AnchorFunctions;

    invoke-virtual {v4}, Landroidx/constraintlayout/compose/AnchorFunctions;->f()[[Lkotlin/jvm/functions/Function2;

    move-result-object v4

    invoke-static {v0}, Landroidx/constraintlayout/compose/BaseHorizontalAnchorable;->b(Landroidx/constraintlayout/compose/BaseHorizontalAnchorable;)I

    move-result v0

    aget-object v0, v4, v0

    invoke-virtual {v1}, Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$HorizontalAnchor;->b()I

    move-result v4

    aget-object v0, v0, v4

    invoke-virtual {v1}, Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$HorizontalAnchor;->a()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/core/state/ConstraintReference;

    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->g(F)Landroidx/compose/ui/unit/Dp;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/constraintlayout/core/state/ConstraintReference;->I(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/ConstraintReference;

    move-result-object p1

    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->g(F)Landroidx/compose/ui/unit/Dp;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/constraintlayout/core/state/ConstraintReference;->K(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/ConstraintReference;

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/constraintlayout/compose/State;

    invoke-virtual {p0, p1}, Landroidx/constraintlayout/compose/BaseHorizontalAnchorable$linkTo$1;->a(Landroidx/constraintlayout/compose/State;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

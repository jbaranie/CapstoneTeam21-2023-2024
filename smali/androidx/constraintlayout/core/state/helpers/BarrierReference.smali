.class public Landroidx/constraintlayout/core/state/helpers/BarrierReference;
.super Landroidx/constraintlayout/core/state/HelperReference;
.source "SourceFile"


# instance fields
.field private n0:Landroidx/constraintlayout/core/state/State$Direction;

.field private o0:I

.field private p0:Landroidx/constraintlayout/core/widgets/Barrier;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/core/state/State;)V
    .locals 1

    sget-object v0, Landroidx/constraintlayout/core/state/State$Helper;->BARRIER:Landroidx/constraintlayout/core/state/State$Helper;

    invoke-direct {p0, p1, v0}, Landroidx/constraintlayout/core/state/HelperReference;-><init>(Landroidx/constraintlayout/core/state/State;Landroidx/constraintlayout/core/state/State$Helper;)V

    return-void
.end method


# virtual methods
.method public H(I)Landroidx/constraintlayout/core/state/ConstraintReference;
    .locals 0

    iput p1, p0, Landroidx/constraintlayout/core/state/helpers/BarrierReference;->o0:I

    return-object p0
.end method

.method public I(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/ConstraintReference;
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/core/state/HelperReference;->j0:Landroidx/constraintlayout/core/state/State;

    invoke-virtual {v0, p1}, Landroidx/constraintlayout/core/state/State;->d(Ljava/lang/Object;)I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/constraintlayout/core/state/helpers/BarrierReference;->H(I)Landroidx/constraintlayout/core/state/ConstraintReference;

    return-object p0
.end method

.method public apply()V
    .locals 3

    invoke-virtual {p0}, Landroidx/constraintlayout/core/state/helpers/BarrierReference;->r0()Landroidx/constraintlayout/core/widgets/HelperWidget;

    sget-object v0, Landroidx/constraintlayout/core/state/helpers/BarrierReference$1;->a:[I

    iget-object v1, p0, Landroidx/constraintlayout/core/state/helpers/BarrierReference;->n0:Landroidx/constraintlayout/core/state/State$Direction;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v2, 0x4

    if-eq v0, v2, :cond_1

    const/4 v2, 0x5

    if-eq v0, v2, :cond_0

    const/4 v2, 0x6

    if-eq v0, v2, :cond_2

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    :cond_2
    :goto_0
    iget-object v0, p0, Landroidx/constraintlayout/core/state/helpers/BarrierReference;->p0:Landroidx/constraintlayout/core/widgets/Barrier;

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/core/widgets/Barrier;->G1(I)V

    iget-object v0, p0, Landroidx/constraintlayout/core/state/helpers/BarrierReference;->p0:Landroidx/constraintlayout/core/widgets/Barrier;

    iget v1, p0, Landroidx/constraintlayout/core/state/helpers/BarrierReference;->o0:I

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/core/widgets/Barrier;->H1(I)V

    return-void
.end method

.method public r0()Landroidx/constraintlayout/core/widgets/HelperWidget;
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/core/state/helpers/BarrierReference;->p0:Landroidx/constraintlayout/core/widgets/Barrier;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/constraintlayout/core/widgets/Barrier;

    invoke-direct {v0}, Landroidx/constraintlayout/core/widgets/Barrier;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/core/state/helpers/BarrierReference;->p0:Landroidx/constraintlayout/core/widgets/Barrier;

    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/core/state/helpers/BarrierReference;->p0:Landroidx/constraintlayout/core/widgets/Barrier;

    return-object v0
.end method

.method public s0(Landroidx/constraintlayout/core/state/State$Direction;)V
    .locals 0

    iput-object p1, p0, Landroidx/constraintlayout/core/state/helpers/BarrierReference;->n0:Landroidx/constraintlayout/core/state/State$Direction;

    return-void
.end method

.class public Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;
.super Landroidx/constraintlayout/core/widgets/WidgetContainer;
.source "SourceFile"


# instance fields
.field V0:Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure;

.field public W0:Landroidx/constraintlayout/core/widgets/analyzer/DependencyGraph;

.field private X0:I

.field protected Y0:Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measurer;

.field private Z0:Z

.field public a1:Landroidx/constraintlayout/core/Metrics;

.field protected b1:Landroidx/constraintlayout/core/LinearSystem;

.field c1:I

.field d1:I

.field e1:I

.field f1:I

.field public g1:I

.field public h1:I

.field i1:[Landroidx/constraintlayout/core/widgets/ChainHead;

.field j1:[Landroidx/constraintlayout/core/widgets/ChainHead;

.field public k1:Z

.field public l1:Z

.field public m1:Z

.field public n1:I

.field public o1:I

.field private p1:I

.field public q1:Z

.field private r1:Z

.field private s1:Z

.field t1:I

.field private u1:Ljava/lang/ref/WeakReference;

.field private v1:Ljava/lang/ref/WeakReference;

.field private w1:Ljava/lang/ref/WeakReference;

.field private x1:Ljava/lang/ref/WeakReference;

.field y1:Ljava/util/HashSet;

.field public z1:Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Landroidx/constraintlayout/core/widgets/WidgetContainer;-><init>()V

    .line 2
    new-instance v0, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure;

    invoke-direct {v0, p0}, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure;-><init>(Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;)V

    iput-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->V0:Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure;

    .line 3
    new-instance v0, Landroidx/constraintlayout/core/widgets/analyzer/DependencyGraph;

    invoke-direct {v0, p0}, Landroidx/constraintlayout/core/widgets/analyzer/DependencyGraph;-><init>(Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;)V

    iput-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->W0:Landroidx/constraintlayout/core/widgets/analyzer/DependencyGraph;

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->Y0:Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measurer;

    const/4 v1, 0x0

    .line 5
    iput-boolean v1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->Z0:Z

    .line 6
    new-instance v2, Landroidx/constraintlayout/core/LinearSystem;

    invoke-direct {v2}, Landroidx/constraintlayout/core/LinearSystem;-><init>()V

    iput-object v2, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->b1:Landroidx/constraintlayout/core/LinearSystem;

    .line 7
    iput v1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->g1:I

    .line 8
    iput v1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->h1:I

    const/4 v2, 0x4

    new-array v3, v2, [Landroidx/constraintlayout/core/widgets/ChainHead;

    .line 9
    iput-object v3, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->i1:[Landroidx/constraintlayout/core/widgets/ChainHead;

    new-array v2, v2, [Landroidx/constraintlayout/core/widgets/ChainHead;

    .line 10
    iput-object v2, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->j1:[Landroidx/constraintlayout/core/widgets/ChainHead;

    .line 11
    iput-boolean v1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->k1:Z

    .line 12
    iput-boolean v1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->l1:Z

    .line 13
    iput-boolean v1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->m1:Z

    .line 14
    iput v1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->n1:I

    .line 15
    iput v1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->o1:I

    const/16 v2, 0x101

    .line 16
    iput v2, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->p1:I

    .line 17
    iput-boolean v1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->q1:Z

    .line 18
    iput-boolean v1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->r1:Z

    .line 19
    iput-boolean v1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->s1:Z

    .line 20
    iput v1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->t1:I

    .line 21
    iput-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->u1:Ljava/lang/ref/WeakReference;

    .line 22
    iput-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->v1:Ljava/lang/ref/WeakReference;

    .line 23
    iput-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->w1:Ljava/lang/ref/WeakReference;

    .line 24
    iput-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->x1:Ljava/lang/ref/WeakReference;

    .line 25
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->y1:Ljava/util/HashSet;

    .line 26
    new-instance v0, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;

    invoke-direct {v0}, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->z1:Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;

    return-void
.end method

.method public constructor <init>(II)V
    .locals 2

    .line 27
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/core/widgets/WidgetContainer;-><init>(II)V

    .line 28
    new-instance p1, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure;

    invoke-direct {p1, p0}, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure;-><init>(Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;)V

    iput-object p1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->V0:Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure;

    .line 29
    new-instance p1, Landroidx/constraintlayout/core/widgets/analyzer/DependencyGraph;

    invoke-direct {p1, p0}, Landroidx/constraintlayout/core/widgets/analyzer/DependencyGraph;-><init>(Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;)V

    iput-object p1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->W0:Landroidx/constraintlayout/core/widgets/analyzer/DependencyGraph;

    const/4 p1, 0x0

    .line 30
    iput-object p1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->Y0:Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measurer;

    const/4 p2, 0x0

    .line 31
    iput-boolean p2, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->Z0:Z

    .line 32
    new-instance v0, Landroidx/constraintlayout/core/LinearSystem;

    invoke-direct {v0}, Landroidx/constraintlayout/core/LinearSystem;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->b1:Landroidx/constraintlayout/core/LinearSystem;

    .line 33
    iput p2, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->g1:I

    .line 34
    iput p2, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->h1:I

    const/4 v0, 0x4

    new-array v1, v0, [Landroidx/constraintlayout/core/widgets/ChainHead;

    .line 35
    iput-object v1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->i1:[Landroidx/constraintlayout/core/widgets/ChainHead;

    new-array v0, v0, [Landroidx/constraintlayout/core/widgets/ChainHead;

    .line 36
    iput-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->j1:[Landroidx/constraintlayout/core/widgets/ChainHead;

    .line 37
    iput-boolean p2, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->k1:Z

    .line 38
    iput-boolean p2, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->l1:Z

    .line 39
    iput-boolean p2, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->m1:Z

    .line 40
    iput p2, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->n1:I

    .line 41
    iput p2, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->o1:I

    const/16 v0, 0x101

    .line 42
    iput v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->p1:I

    .line 43
    iput-boolean p2, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->q1:Z

    .line 44
    iput-boolean p2, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->r1:Z

    .line 45
    iput-boolean p2, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->s1:Z

    .line 46
    iput p2, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->t1:I

    .line 47
    iput-object p1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->u1:Ljava/lang/ref/WeakReference;

    .line 48
    iput-object p1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->v1:Ljava/lang/ref/WeakReference;

    .line 49
    iput-object p1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->w1:Ljava/lang/ref/WeakReference;

    .line 50
    iput-object p1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->x1:Ljava/lang/ref/WeakReference;

    .line 51
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->y1:Ljava/util/HashSet;

    .line 52
    new-instance p1, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;

    invoke-direct {p1}, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->z1:Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;

    return-void
.end method

.method private D1(Landroidx/constraintlayout/core/widgets/ConstraintWidget;)V
    .locals 5

    iget v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->g1:I

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->j1:[Landroidx/constraintlayout/core/widgets/ChainHead;

    array-length v2, v1

    if-lt v0, v2, :cond_0

    array-length v0, v1

    mul-int/lit8 v0, v0, 0x2

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/constraintlayout/core/widgets/ChainHead;

    iput-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->j1:[Landroidx/constraintlayout/core/widgets/ChainHead;

    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->j1:[Landroidx/constraintlayout/core/widgets/ChainHead;

    iget v1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->g1:I

    new-instance v2, Landroidx/constraintlayout/core/widgets/ChainHead;

    const/4 v3, 0x0

    invoke-virtual {p0}, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->V1()Z

    move-result v4

    invoke-direct {v2, p1, v3, v4}, Landroidx/constraintlayout/core/widgets/ChainHead;-><init>(Landroidx/constraintlayout/core/widgets/ConstraintWidget;IZ)V

    aput-object v2, v0, v1

    iget p1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->g1:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->g1:I

    return-void
.end method

.method private G1(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/SolverVariable;)V
    .locals 3

    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->b1:Landroidx/constraintlayout/core/LinearSystem;

    invoke-virtual {v0, p1}, Landroidx/constraintlayout/core/LinearSystem;->q(Ljava/lang/Object;)Landroidx/constraintlayout/core/SolverVariable;

    move-result-object p1

    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->b1:Landroidx/constraintlayout/core/LinearSystem;

    const/4 v1, 0x0

    const/4 v2, 0x5

    invoke-virtual {v0, p2, p1, v1, v2}, Landroidx/constraintlayout/core/LinearSystem;->h(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;II)V

    return-void
.end method

.method private H1(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/SolverVariable;)V
    .locals 3

    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->b1:Landroidx/constraintlayout/core/LinearSystem;

    invoke-virtual {v0, p1}, Landroidx/constraintlayout/core/LinearSystem;->q(Ljava/lang/Object;)Landroidx/constraintlayout/core/SolverVariable;

    move-result-object p1

    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->b1:Landroidx/constraintlayout/core/LinearSystem;

    const/4 v1, 0x0

    const/4 v2, 0x5

    invoke-virtual {v0, p1, p2, v1, v2}, Landroidx/constraintlayout/core/LinearSystem;->h(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;II)V

    return-void
.end method

.method private I1(Landroidx/constraintlayout/core/widgets/ConstraintWidget;)V
    .locals 5

    iget v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->h1:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iget-object v2, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->i1:[Landroidx/constraintlayout/core/widgets/ChainHead;

    array-length v3, v2

    if-lt v0, v3, :cond_0

    array-length v0, v2

    mul-int/lit8 v0, v0, 0x2

    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/constraintlayout/core/widgets/ChainHead;

    iput-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->i1:[Landroidx/constraintlayout/core/widgets/ChainHead;

    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->i1:[Landroidx/constraintlayout/core/widgets/ChainHead;

    iget v2, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->h1:I

    new-instance v3, Landroidx/constraintlayout/core/widgets/ChainHead;

    invoke-virtual {p0}, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->V1()Z

    move-result v4

    invoke-direct {v3, p1, v1, v4}, Landroidx/constraintlayout/core/widgets/ChainHead;-><init>(Landroidx/constraintlayout/core/widgets/ConstraintWidget;IZ)V

    aput-object v3, v0, v2

    iget p1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->h1:I

    add-int/2addr p1, v1

    iput p1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->h1:I

    return-void
.end method

.method public static Y1(ILandroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measurer;Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;I)Z
    .locals 5

    const/4 p0, 0x0

    if-nez p2, :cond_0

    return p0

    :cond_0
    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->Z()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_13

    instance-of v0, p1, Landroidx/constraintlayout/core/widgets/Guideline;

    if-nez v0, :cond_13

    instance-of v0, p1, Landroidx/constraintlayout/core/widgets/Barrier;

    if-eqz v0, :cond_1

    goto/16 :goto_8

    :cond_1
    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->C()Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    move-result-object v0

    iput-object v0, p3, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->a:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->X()Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    move-result-object v0

    iput-object v0, p3, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->b:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->a0()I

    move-result v0

    iput v0, p3, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->c:I

    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->z()I

    move-result v0

    iput v0, p3, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->d:I

    iput-boolean p0, p3, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->i:Z

    iput p4, p3, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->j:I

    iget-object p4, p3, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->a:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    sget-object v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    const/4 v1, 0x1

    if-ne p4, v0, :cond_2

    move p4, v1

    goto :goto_0

    :cond_2
    move p4, p0

    :goto_0
    iget-object v2, p3, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->b:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v2, v0, :cond_3

    move v0, v1

    goto :goto_1

    :cond_3
    move v0, p0

    :goto_1
    const/4 v2, 0x0

    if-eqz p4, :cond_4

    iget v3, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->f0:F

    cmpl-float v3, v3, v2

    if-lez v3, :cond_4

    move v3, v1

    goto :goto_2

    :cond_4
    move v3, p0

    :goto_2
    if-eqz v0, :cond_5

    iget v4, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->f0:F

    cmpl-float v2, v4, v2

    if-lez v2, :cond_5

    move v2, v1

    goto :goto_3

    :cond_5
    move v2, p0

    :goto_3
    if-eqz p4, :cond_7

    invoke-virtual {p1, p0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->e0(I)Z

    move-result v4

    if-eqz v4, :cond_7

    iget v4, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->w:I

    if-nez v4, :cond_7

    if-nez v3, :cond_7

    sget-object p4, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    iput-object p4, p3, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->a:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-eqz v0, :cond_6

    iget p4, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->x:I

    if-nez p4, :cond_6

    sget-object p4, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    iput-object p4, p3, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->a:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    :cond_6
    move p4, p0

    :cond_7
    if-eqz v0, :cond_9

    invoke-virtual {p1, v1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->e0(I)Z

    move-result v4

    if-eqz v4, :cond_9

    iget v4, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->x:I

    if-nez v4, :cond_9

    if-nez v2, :cond_9

    sget-object v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    iput-object v0, p3, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->b:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-eqz p4, :cond_8

    iget v0, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->w:I

    if-nez v0, :cond_8

    sget-object v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    iput-object v0, p3, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->b:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    :cond_8
    move v0, p0

    :cond_9
    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->r0()Z

    move-result v4

    if-eqz v4, :cond_a

    sget-object p4, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    iput-object p4, p3, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->a:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    move p4, p0

    :cond_a
    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->s0()Z

    move-result v4

    if-eqz v4, :cond_b

    sget-object v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    iput-object v0, p3, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->b:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    move v0, p0

    :cond_b
    const/4 v4, 0x4

    if-eqz v3, :cond_e

    iget-object v3, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->y:[I

    aget p0, v3, p0

    if-ne p0, v4, :cond_c

    sget-object p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    iput-object p0, p3, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->a:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    goto :goto_5

    :cond_c
    if-nez v0, :cond_e

    iget-object p0, p3, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->b:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    sget-object v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne p0, v0, :cond_d

    iget p0, p3, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->d:I

    goto :goto_4

    :cond_d
    sget-object p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    iput-object p0, p3, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->a:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    invoke-interface {p2, p1, p3}, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measurer;->b(Landroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;)V

    iget p0, p3, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->f:I

    :goto_4
    iput-object v0, p3, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->a:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->x()F

    move-result v0

    int-to-float p0, p0

    mul-float/2addr v0, p0

    float-to-int p0, v0

    iput p0, p3, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->c:I

    :cond_e
    :goto_5
    if-eqz v2, :cond_12

    iget-object p0, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->y:[I

    aget p0, p0, v1

    if-ne p0, v4, :cond_f

    sget-object p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    iput-object p0, p3, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->b:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    goto :goto_7

    :cond_f
    if-nez p4, :cond_12

    iget-object p0, p3, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->a:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    sget-object p4, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne p0, p4, :cond_10

    iget p0, p3, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->c:I

    goto :goto_6

    :cond_10
    sget-object p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    iput-object p0, p3, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->b:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    invoke-interface {p2, p1, p3}, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measurer;->b(Landroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;)V

    iget p0, p3, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->e:I

    :goto_6
    iput-object p4, p3, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->b:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->y()I

    move-result p4

    const/4 v0, -0x1

    if-ne p4, v0, :cond_11

    int-to-float p0, p0

    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->x()F

    move-result p4

    div-float/2addr p0, p4

    float-to-int p0, p0

    iput p0, p3, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->d:I

    goto :goto_7

    :cond_11
    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->x()F

    move-result p4

    int-to-float p0, p0

    mul-float/2addr p4, p0

    float-to-int p0, p4

    iput p0, p3, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->d:I

    :cond_12
    :goto_7
    invoke-interface {p2, p1, p3}, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measurer;->b(Landroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;)V

    iget p0, p3, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->e:I

    invoke-virtual {p1, p0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->q1(I)V

    iget p0, p3, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->f:I

    invoke-virtual {p1, p0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->R0(I)V

    iget-boolean p0, p3, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->h:Z

    invoke-virtual {p1, p0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->Q0(Z)V

    iget p0, p3, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->g:I

    invoke-virtual {p1, p0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->G0(I)V

    sget p0, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->SELF_DIMENSIONS:I

    iput p0, p3, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->j:I

    iget-boolean p0, p3, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->i:Z

    return p0

    :cond_13
    :goto_8
    iput p0, p3, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->e:I

    iput p0, p3, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->f:I

    return p0
.end method

.method private a2()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->g1:I

    iput v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->h1:I

    return-void
.end method


# virtual methods
.method B1(Landroidx/constraintlayout/core/widgets/ConstraintWidget;I)V
    .locals 1

    if-nez p2, :cond_0

    invoke-direct {p0, p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->D1(Landroidx/constraintlayout/core/widgets/ConstraintWidget;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    if-ne p2, v0, :cond_1

    invoke-direct {p0, p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->I1(Landroidx/constraintlayout/core/widgets/ConstraintWidget;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public C1(Landroidx/constraintlayout/core/LinearSystem;)Z
    .locals 12

    const/16 v0, 0x40

    invoke-virtual {p0, v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->Z1(I)Z

    move-result v0

    invoke-virtual {p0, p1, v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->g(Landroidx/constraintlayout/core/LinearSystem;Z)V

    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/WidgetContainer;->U0:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    :goto_0
    const/4 v5, 0x1

    if-ge v3, v1, :cond_1

    iget-object v6, p0, Landroidx/constraintlayout/core/widgets/WidgetContainer;->U0:Ljava/util/ArrayList;

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    invoke-virtual {v6, v2, v2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->Y0(IZ)V

    invoke-virtual {v6, v5, v2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->Y0(IZ)V

    instance-of v6, v6, Landroidx/constraintlayout/core/widgets/Barrier;

    if-eqz v6, :cond_0

    move v4, v5

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    if-eqz v4, :cond_3

    move v3, v2

    :goto_1
    if-ge v3, v1, :cond_3

    iget-object v4, p0, Landroidx/constraintlayout/core/widgets/WidgetContainer;->U0:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    instance-of v6, v4, Landroidx/constraintlayout/core/widgets/Barrier;

    if-eqz v6, :cond_2

    check-cast v4, Landroidx/constraintlayout/core/widgets/Barrier;

    invoke-virtual {v4}, Landroidx/constraintlayout/core/widgets/Barrier;->E1()V

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    iget-object v3, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->y1:Ljava/util/HashSet;

    invoke-virtual {v3}, Ljava/util/HashSet;->clear()V

    move v3, v2

    :goto_2
    if-ge v3, v1, :cond_6

    iget-object v4, p0, Landroidx/constraintlayout/core/widgets/WidgetContainer;->U0:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    invoke-virtual {v4}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->f()Z

    move-result v6

    if-eqz v6, :cond_5

    instance-of v6, v4, Landroidx/constraintlayout/core/widgets/VirtualLayout;

    if-eqz v6, :cond_4

    iget-object v6, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->y1:Ljava/util/HashSet;

    invoke-virtual {v6, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_4
    invoke-virtual {v4, p1, v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->g(Landroidx/constraintlayout/core/LinearSystem;Z)V

    :cond_5
    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_6
    :goto_4
    iget-object v3, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->y1:Ljava/util/HashSet;

    invoke-virtual {v3}, Ljava/util/HashSet;->size()I

    move-result v3

    if-lez v3, :cond_a

    iget-object v3, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->y1:Ljava/util/HashSet;

    invoke-virtual {v3}, Ljava/util/HashSet;->size()I

    move-result v3

    iget-object v4, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->y1:Ljava/util/HashSet;

    invoke-virtual {v4}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    check-cast v6, Landroidx/constraintlayout/core/widgets/VirtualLayout;

    iget-object v7, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->y1:Ljava/util/HashSet;

    invoke-virtual {v6, v7}, Landroidx/constraintlayout/core/widgets/VirtualLayout;->B1(Ljava/util/HashSet;)Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-virtual {v6, p1, v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->g(Landroidx/constraintlayout/core/LinearSystem;Z)V

    iget-object v4, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->y1:Ljava/util/HashSet;

    invoke-virtual {v4, v6}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    :cond_8
    iget-object v4, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->y1:Ljava/util/HashSet;

    invoke-virtual {v4}, Ljava/util/HashSet;->size()I

    move-result v4

    if-ne v3, v4, :cond_6

    iget-object v3, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->y1:Ljava/util/HashSet;

    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    invoke-virtual {v4, p1, v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->g(Landroidx/constraintlayout/core/LinearSystem;Z)V

    goto :goto_5

    :cond_9
    iget-object v3, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->y1:Ljava/util/HashSet;

    invoke-virtual {v3}, Ljava/util/HashSet;->clear()V

    goto :goto_4

    :cond_a
    sget-boolean v3, Landroidx/constraintlayout/core/LinearSystem;->USE_DEPENDENCY_ORDERING:Z

    if-eqz v3, :cond_e

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    move v4, v2

    :goto_6
    if-ge v4, v1, :cond_c

    iget-object v6, p0, Landroidx/constraintlayout/core/widgets/WidgetContainer;->U0:Ljava/util/ArrayList;

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    invoke-virtual {v6}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->f()Z

    move-result v7

    if-nez v7, :cond_b

    invoke-virtual {v3, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_b
    add-int/lit8 v4, v4, 0x1

    goto :goto_6

    :cond_c
    invoke-virtual {p0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->C()Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    move-result-object v1

    sget-object v4, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v1, v4, :cond_d

    move v10, v2

    goto :goto_7

    :cond_d
    move v10, v5

    :goto_7
    const/4 v11, 0x0

    move-object v6, p0

    move-object v7, p0

    move-object v8, p1

    move-object v9, v3

    invoke-virtual/range {v6 .. v11}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->e(Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;Landroidx/constraintlayout/core/LinearSystem;Ljava/util/HashSet;IZ)V

    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_14

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    invoke-static {p0, p1, v3}, Landroidx/constraintlayout/core/widgets/Optimizer;->a(Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;Landroidx/constraintlayout/core/LinearSystem;Landroidx/constraintlayout/core/widgets/ConstraintWidget;)V

    invoke-virtual {v3, p1, v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->g(Landroidx/constraintlayout/core/LinearSystem;Z)V

    goto :goto_8

    :cond_e
    move v3, v2

    :goto_9
    if-ge v3, v1, :cond_14

    iget-object v4, p0, Landroidx/constraintlayout/core/widgets/WidgetContainer;->U0:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    instance-of v6, v4, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    if-eqz v6, :cond_12

    iget-object v6, v4, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->b0:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    aget-object v7, v6, v2

    aget-object v6, v6, v5

    sget-object v8, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v7, v8, :cond_f

    sget-object v9, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    invoke-virtual {v4, v9}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->V0(Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;)V

    :cond_f
    if-ne v6, v8, :cond_10

    sget-object v9, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    invoke-virtual {v4, v9}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->m1(Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;)V

    :cond_10
    invoke-virtual {v4, p1, v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->g(Landroidx/constraintlayout/core/LinearSystem;Z)V

    if-ne v7, v8, :cond_11

    invoke-virtual {v4, v7}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->V0(Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;)V

    :cond_11
    if-ne v6, v8, :cond_13

    invoke-virtual {v4, v6}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->m1(Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;)V

    goto :goto_a

    :cond_12
    invoke-static {p0, p1, v4}, Landroidx/constraintlayout/core/widgets/Optimizer;->a(Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;Landroidx/constraintlayout/core/LinearSystem;Landroidx/constraintlayout/core/widgets/ConstraintWidget;)V

    invoke-virtual {v4}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->f()Z

    move-result v6

    if-nez v6, :cond_13

    invoke-virtual {v4, p1, v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->g(Landroidx/constraintlayout/core/LinearSystem;Z)V

    :cond_13
    :goto_a
    add-int/lit8 v3, v3, 0x1

    goto :goto_9

    :cond_14
    iget v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->g1:I

    const/4 v1, 0x0

    if-lez v0, :cond_15

    invoke-static {p0, p1, v1, v2}, Landroidx/constraintlayout/core/widgets/Chain;->b(Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;Landroidx/constraintlayout/core/LinearSystem;Ljava/util/ArrayList;I)V

    :cond_15
    iget v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->h1:I

    if-lez v0, :cond_16

    invoke-static {p0, p1, v1, v5}, Landroidx/constraintlayout/core/widgets/Chain;->b(Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;Landroidx/constraintlayout/core/LinearSystem;Ljava/util/ArrayList;I)V

    :cond_16
    return v5
.end method

.method public E1(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;)V
    .locals 2

    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->x1:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->e()I

    move-result v0

    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->x1:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->e()I

    move-result v1

    if-le v0, v1, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->x1:Ljava/lang/ref/WeakReference;

    :cond_1
    return-void
.end method

.method public F1(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;)V
    .locals 2

    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->v1:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->e()I

    move-result v0

    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->v1:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->e()I

    move-result v1

    if-le v0, v1, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->v1:Ljava/lang/ref/WeakReference;

    :cond_1
    return-void
.end method

.method J1(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;)V
    .locals 2

    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->w1:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->e()I

    move-result v0

    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->w1:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->e()I

    move-result v1

    if-le v0, v1, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->w1:Ljava/lang/ref/WeakReference;

    :cond_1
    return-void
.end method

.method K1(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;)V
    .locals 2

    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->u1:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->e()I

    move-result v0

    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->u1:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->e()I

    move-result v1

    if-le v0, v1, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->u1:Ljava/lang/ref/WeakReference;

    :cond_1
    return-void
.end method

.method public L1(Z)Z
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->W0:Landroidx/constraintlayout/core/widgets/analyzer/DependencyGraph;

    invoke-virtual {v0, p1}, Landroidx/constraintlayout/core/widgets/analyzer/DependencyGraph;->f(Z)Z

    move-result p1

    return p1
.end method

.method public M1(Z)Z
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->W0:Landroidx/constraintlayout/core/widgets/analyzer/DependencyGraph;

    invoke-virtual {v0, p1}, Landroidx/constraintlayout/core/widgets/analyzer/DependencyGraph;->g(Z)Z

    move-result p1

    return p1
.end method

.method public N1(ZI)Z
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->W0:Landroidx/constraintlayout/core/widgets/analyzer/DependencyGraph;

    invoke-virtual {v0, p1, p2}, Landroidx/constraintlayout/core/widgets/analyzer/DependencyGraph;->h(ZI)Z

    move-result p1

    return p1
.end method

.method public O1()Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measurer;
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->Y0:Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measurer;

    return-object v0
.end method

.method public P1()I
    .locals 1

    iget v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->p1:I

    return v0
.end method

.method public Q1()Landroidx/constraintlayout/core/LinearSystem;
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->b1:Landroidx/constraintlayout/core/LinearSystem;

    return-object v0
.end method

.method public R(Ljava/lang/StringBuilder;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->o:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":{\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "  actualWidth:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->d0:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "  actualHeight:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->e0:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/constraintlayout/core/widgets/WidgetContainer;->x1()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    invoke-virtual {v1, p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->R(Ljava/lang/StringBuilder;)V

    const-string v1, ",\n"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    const-string v0, "}"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public R1()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public S1()V
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->W0:Landroidx/constraintlayout/core/widgets/analyzer/DependencyGraph;

    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/analyzer/DependencyGraph;->j()V

    return-void
.end method

.method public T1()V
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->W0:Landroidx/constraintlayout/core/widgets/analyzer/DependencyGraph;

    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/analyzer/DependencyGraph;->k()V

    return-void
.end method

.method public U1()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->s1:Z

    return v0
.end method

.method public V1()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->Z0:Z

    return v0
.end method

.method public W1()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->r1:Z

    return v0
.end method

.method public X1(IIIIIIIII)J
    .locals 12

    move-object v11, p0

    move/from16 v3, p8

    iput v3, v11, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->c1:I

    move/from16 v4, p9

    iput v4, v11, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->d1:I

    iget-object v0, v11, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->V0:Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure;

    move-object v1, p0

    move v2, p1

    move v5, p2

    move v6, p3

    move/from16 v7, p4

    move/from16 v8, p5

    move/from16 v9, p6

    move/from16 v10, p7

    invoke-virtual/range {v0 .. v10}, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure;->d(Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;IIIIIIIII)J

    move-result-wide v0

    return-wide v0
.end method

.method public Z1(I)Z
    .locals 1

    iget v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->p1:I

    and-int/2addr v0, p1

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public b2(Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measurer;)V
    .locals 1

    iput-object p1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->Y0:Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measurer;

    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->W0:Landroidx/constraintlayout/core/widgets/analyzer/DependencyGraph;

    invoke-virtual {v0, p1}, Landroidx/constraintlayout/core/widgets/analyzer/DependencyGraph;->n(Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measurer;)V

    return-void
.end method

.method public c2(I)V
    .locals 0

    iput p1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->p1:I

    const/16 p1, 0x200

    invoke-virtual {p0, p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->Z1(I)Z

    move-result p1

    sput-boolean p1, Landroidx/constraintlayout/core/LinearSystem;->USE_DEPENDENCY_ORDERING:Z

    return-void
.end method

.method public d2(I)V
    .locals 0

    iput p1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->X0:I

    return-void
.end method

.method public e2(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->Z0:Z

    return-void
.end method

.method public f2(Landroidx/constraintlayout/core/LinearSystem;[Z)Z
    .locals 4

    const/4 v0, 0x2

    const/4 v1, 0x0

    aput-boolean v1, p2, v0

    const/16 p2, 0x40

    invoke-virtual {p0, p2}, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->Z1(I)Z

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->w1(Landroidx/constraintlayout/core/LinearSystem;Z)V

    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/WidgetContainer;->U0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_1

    iget-object v3, p0, Landroidx/constraintlayout/core/widgets/WidgetContainer;->U0:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    invoke-virtual {v3, p1, p2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->w1(Landroidx/constraintlayout/core/LinearSystem;Z)V

    invoke-virtual {v3}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->g0()Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v2, 0x1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method

.method public g2()V
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->V0:Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure;

    invoke-virtual {v0, p0}, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure;->e(Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;)V

    return-void
.end method

.method public v1(ZZ)V
    .locals 3

    invoke-super {p0, p1, p2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->v1(ZZ)V

    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/WidgetContainer;->U0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Landroidx/constraintlayout/core/widgets/WidgetContainer;->U0:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    invoke-virtual {v2, p1, p2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->v1(ZZ)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public x0()V
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->b1:Landroidx/constraintlayout/core/LinearSystem;

    invoke-virtual {v0}, Landroidx/constraintlayout/core/LinearSystem;->D()V

    const/4 v0, 0x0

    iput v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->c1:I

    iput v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->e1:I

    iput v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->d1:I

    iput v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->f1:I

    iput-boolean v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->q1:Z

    invoke-super {p0}, Landroidx/constraintlayout/core/widgets/WidgetContainer;->x0()V

    return-void
.end method

.method public y1()V
    .locals 18

    move-object/from16 v1, p0

    const/4 v2, 0x0

    iput v2, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->h0:I

    iput v2, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->i0:I

    iput-boolean v2, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->r1:Z

    iput-boolean v2, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->s1:Z

    iget-object v0, v1, Landroidx/constraintlayout/core/widgets/WidgetContainer;->U0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->a0()I

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->z()I

    move-result v4

    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    iget-object v5, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->b0:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    const/4 v6, 0x1

    aget-object v7, v5, v6

    aget-object v5, v5, v2

    iget-object v8, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->a1:Landroidx/constraintlayout/core/Metrics;

    if-eqz v8, :cond_0

    iget-wide v9, v8, Landroidx/constraintlayout/core/Metrics;->E:J

    const-wide/16 v11, 0x1

    add-long/2addr v9, v11

    iput-wide v9, v8, Landroidx/constraintlayout/core/Metrics;->E:J

    :cond_0
    iget v8, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->X0:I

    if-nez v8, :cond_3

    iget v8, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->p1:I

    invoke-static {v8, v6}, Landroidx/constraintlayout/core/widgets/Optimizer;->b(II)Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->O1()Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measurer;

    move-result-object v8

    invoke-static {v1, v8}, Landroidx/constraintlayout/core/widgets/analyzer/Direct;->h(Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measurer;)V

    move v8, v2

    :goto_0
    if-ge v8, v3, :cond_3

    iget-object v9, v1, Landroidx/constraintlayout/core/widgets/WidgetContainer;->U0:Ljava/util/ArrayList;

    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    invoke-virtual {v9}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->q0()Z

    move-result v10

    if-eqz v10, :cond_2

    instance-of v10, v9, Landroidx/constraintlayout/core/widgets/Guideline;

    if-nez v10, :cond_2

    instance-of v10, v9, Landroidx/constraintlayout/core/widgets/Barrier;

    if-nez v10, :cond_2

    instance-of v10, v9, Landroidx/constraintlayout/core/widgets/VirtualLayout;

    if-nez v10, :cond_2

    invoke-virtual {v9}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->p0()Z

    move-result v10

    if-nez v10, :cond_2

    invoke-virtual {v9, v2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->w(I)Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    move-result-object v10

    invoke-virtual {v9, v6}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->w(I)Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    move-result-object v11

    sget-object v12, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v10, v12, :cond_1

    iget v10, v9, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->w:I

    if-eq v10, v6, :cond_1

    if-ne v11, v12, :cond_1

    iget v10, v9, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->x:I

    if-eq v10, v6, :cond_1

    move v10, v6

    goto :goto_1

    :cond_1
    move v10, v2

    :goto_1
    if-nez v10, :cond_2

    new-instance v10, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;

    invoke-direct {v10}, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;-><init>()V

    iget-object v11, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->Y0:Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measurer;

    sget v12, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->SELF_DIMENSIONS:I

    invoke-static {v2, v9, v11, v10, v12}, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->Y1(ILandroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measurer;Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;I)Z

    :cond_2
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_3
    const/4 v8, 0x2

    if-le v3, v8, :cond_9

    sget-object v9, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-eq v5, v9, :cond_4

    if-ne v7, v9, :cond_9

    :cond_4
    iget v10, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->p1:I

    const/16 v11, 0x400

    invoke-static {v10, v11}, Landroidx/constraintlayout/core/widgets/Optimizer;->b(II)Z

    move-result v10

    if-eqz v10, :cond_9

    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->O1()Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measurer;

    move-result-object v10

    invoke-static {v1, v10}, Landroidx/constraintlayout/core/widgets/analyzer/Grouping;->c(Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measurer;)Z

    move-result v10

    if-eqz v10, :cond_9

    if-ne v5, v9, :cond_6

    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->a0()I

    move-result v10

    if-ge v0, v10, :cond_5

    if-lez v0, :cond_5

    invoke-virtual {v1, v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->q1(I)V

    iput-boolean v6, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->r1:Z

    goto :goto_2

    :cond_5
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->a0()I

    move-result v0

    :cond_6
    :goto_2
    if-ne v7, v9, :cond_8

    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->z()I

    move-result v9

    if-ge v4, v9, :cond_7

    if-lez v4, :cond_7

    invoke-virtual {v1, v4}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->R0(I)V

    iput-boolean v6, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->s1:Z

    goto :goto_3

    :cond_7
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->z()I

    move-result v4

    :cond_8
    :goto_3
    move v9, v4

    move v4, v0

    move v0, v6

    goto :goto_4

    :cond_9
    move v9, v4

    move v4, v0

    move v0, v2

    :goto_4
    const/16 v10, 0x40

    invoke-virtual {v1, v10}, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->Z1(I)Z

    move-result v11

    if-nez v11, :cond_b

    const/16 v11, 0x80

    invoke-virtual {v1, v11}, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->Z1(I)Z

    move-result v11

    if-eqz v11, :cond_a

    goto :goto_5

    :cond_a
    move v11, v2

    goto :goto_6

    :cond_b
    :goto_5
    move v11, v6

    :goto_6
    iget-object v12, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->b1:Landroidx/constraintlayout/core/LinearSystem;

    iput-boolean v2, v12, Landroidx/constraintlayout/core/LinearSystem;->h:Z

    iput-boolean v2, v12, Landroidx/constraintlayout/core/LinearSystem;->i:Z

    iget v13, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->p1:I

    if-eqz v13, :cond_c

    if-eqz v11, :cond_c

    iput-boolean v6, v12, Landroidx/constraintlayout/core/LinearSystem;->i:Z

    :cond_c
    iget-object v11, v1, Landroidx/constraintlayout/core/widgets/WidgetContainer;->U0:Ljava/util/ArrayList;

    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->C()Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    move-result-object v12

    sget-object v13, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-eq v12, v13, :cond_e

    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->X()Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    move-result-object v12

    if-ne v12, v13, :cond_d

    goto :goto_7

    :cond_d
    move v12, v2

    goto :goto_8

    :cond_e
    :goto_7
    move v12, v6

    :goto_8
    invoke-direct/range {p0 .. p0}, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->a2()V

    move v13, v2

    :goto_9
    if-ge v13, v3, :cond_10

    iget-object v14, v1, Landroidx/constraintlayout/core/widgets/WidgetContainer;->U0:Ljava/util/ArrayList;

    invoke-virtual {v14, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    instance-of v15, v14, Landroidx/constraintlayout/core/widgets/WidgetContainer;

    if-eqz v15, :cond_f

    check-cast v14, Landroidx/constraintlayout/core/widgets/WidgetContainer;

    invoke-virtual {v14}, Landroidx/constraintlayout/core/widgets/WidgetContainer;->y1()V

    :cond_f
    add-int/lit8 v13, v13, 0x1

    goto :goto_9

    :cond_10
    invoke-virtual {v1, v10}, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->Z1(I)Z

    move-result v10

    move v13, v0

    move v0, v2

    move v14, v6

    :goto_a
    if-eqz v14, :cond_22

    add-int/lit8 v15, v0, 0x1

    :try_start_0
    iget-object v0, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->b1:Landroidx/constraintlayout/core/LinearSystem;

    invoke-virtual {v0}, Landroidx/constraintlayout/core/LinearSystem;->D()V

    invoke-direct/range {p0 .. p0}, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->a2()V

    iget-object v0, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->b1:Landroidx/constraintlayout/core/LinearSystem;

    invoke-virtual {v1, v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->o(Landroidx/constraintlayout/core/LinearSystem;)V

    move v0, v2

    :goto_b
    if-ge v0, v3, :cond_11

    iget-object v6, v1, Landroidx/constraintlayout/core/widgets/WidgetContainer;->U0:Ljava/util/ArrayList;

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    iget-object v2, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->b1:Landroidx/constraintlayout/core/LinearSystem;

    invoke-virtual {v6, v2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->o(Landroidx/constraintlayout/core/LinearSystem;)V

    add-int/lit8 v0, v0, 0x1

    const/4 v2, 0x0

    const/4 v6, 0x1

    goto :goto_b

    :cond_11
    iget-object v0, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->b1:Landroidx/constraintlayout/core/LinearSystem;

    invoke-virtual {v1, v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->C1(Landroidx/constraintlayout/core/LinearSystem;)Z

    move-result v14

    iget-object v0, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->u1:Ljava/lang/ref/WeakReference;

    const/4 v2, 0x0

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_12

    iget-object v0, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->u1:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v6, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->b1:Landroidx/constraintlayout/core/LinearSystem;

    iget-object v8, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->R:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    invoke-virtual {v6, v8}, Landroidx/constraintlayout/core/LinearSystem;->q(Ljava/lang/Object;)Landroidx/constraintlayout/core/SolverVariable;

    move-result-object v6

    invoke-direct {v1, v0, v6}, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->H1(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/SolverVariable;)V

    iput-object v2, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->u1:Ljava/lang/ref/WeakReference;

    :cond_12
    iget-object v0, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->w1:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_13

    iget-object v0, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->w1:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v6, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->b1:Landroidx/constraintlayout/core/LinearSystem;

    iget-object v8, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->T:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    invoke-virtual {v6, v8}, Landroidx/constraintlayout/core/LinearSystem;->q(Ljava/lang/Object;)Landroidx/constraintlayout/core/SolverVariable;

    move-result-object v6

    invoke-direct {v1, v0, v6}, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->G1(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/SolverVariable;)V

    iput-object v2, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->w1:Ljava/lang/ref/WeakReference;

    :cond_13
    iget-object v0, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->v1:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_14

    iget-object v0, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->v1:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v6, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->b1:Landroidx/constraintlayout/core/LinearSystem;

    iget-object v8, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->Q:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    invoke-virtual {v6, v8}, Landroidx/constraintlayout/core/LinearSystem;->q(Ljava/lang/Object;)Landroidx/constraintlayout/core/SolverVariable;

    move-result-object v6

    invoke-direct {v1, v0, v6}, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->H1(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/SolverVariable;)V

    iput-object v2, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->v1:Ljava/lang/ref/WeakReference;

    :cond_14
    iget-object v0, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->x1:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_15

    iget-object v0, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->x1:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v6, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->b1:Landroidx/constraintlayout/core/LinearSystem;

    iget-object v8, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->S:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    invoke-virtual {v6, v8}, Landroidx/constraintlayout/core/LinearSystem;->q(Ljava/lang/Object;)Landroidx/constraintlayout/core/SolverVariable;

    move-result-object v6

    invoke-direct {v1, v0, v6}, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->G1(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/SolverVariable;)V

    iput-object v2, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->x1:Ljava/lang/ref/WeakReference;

    :cond_15
    if-eqz v14, :cond_16

    iget-object v0, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->b1:Landroidx/constraintlayout/core/LinearSystem;

    invoke-virtual {v0}, Landroidx/constraintlayout/core/LinearSystem;->z()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_c

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "EXCEPTION : "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_16
    :goto_c
    if-eqz v14, :cond_17

    iget-object v0, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->b1:Landroidx/constraintlayout/core/LinearSystem;

    sget-object v2, Landroidx/constraintlayout/core/widgets/Optimizer;->a:[Z

    invoke-virtual {v1, v0, v2}, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->f2(Landroidx/constraintlayout/core/LinearSystem;[Z)Z

    move-result v0

    goto :goto_e

    :cond_17
    iget-object v0, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->b1:Landroidx/constraintlayout/core/LinearSystem;

    invoke-virtual {v1, v0, v10}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->w1(Landroidx/constraintlayout/core/LinearSystem;Z)V

    const/4 v0, 0x0

    :goto_d
    if-ge v0, v3, :cond_18

    iget-object v2, v1, Landroidx/constraintlayout/core/widgets/WidgetContainer;->U0:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    iget-object v6, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->b1:Landroidx/constraintlayout/core/LinearSystem;

    invoke-virtual {v2, v6, v10}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->w1(Landroidx/constraintlayout/core/LinearSystem;Z)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_d

    :cond_18
    const/4 v0, 0x0

    :goto_e
    const/16 v2, 0x8

    if-eqz v12, :cond_1b

    if-ge v15, v2, :cond_1b

    sget-object v6, Landroidx/constraintlayout/core/widgets/Optimizer;->a:[Z

    const/4 v8, 0x2

    aget-boolean v6, v6, v8

    if-eqz v6, :cond_1b

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v14, 0x0

    :goto_f
    if-ge v6, v3, :cond_19

    iget-object v2, v1, Landroidx/constraintlayout/core/widgets/WidgetContainer;->U0:Ljava/util/ArrayList;

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    move/from16 v16, v0

    iget v0, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->h0:I

    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->a0()I

    move-result v17

    add-int v0, v0, v17

    invoke-static {v14, v0}, Ljava/lang/Math;->max(II)I

    move-result v14

    iget v0, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->i0:I

    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->z()I

    move-result v2

    add-int/2addr v0, v2

    invoke-static {v8, v0}, Ljava/lang/Math;->max(II)I

    move-result v8

    add-int/lit8 v6, v6, 0x1

    move/from16 v0, v16

    const/16 v2, 0x8

    goto :goto_f

    :cond_19
    move/from16 v16, v0

    iget v0, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->o0:I

    invoke-static {v0, v14}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget v2, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->p0:I

    invoke-static {v2, v8}, Ljava/lang/Math;->max(II)I

    move-result v2

    sget-object v6, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v5, v6, :cond_1a

    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->a0()I

    move-result v8

    if-ge v8, v0, :cond_1a

    invoke-virtual {v1, v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->q1(I)V

    iget-object v0, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->b0:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    const/4 v8, 0x0

    aput-object v6, v0, v8

    const/4 v13, 0x1

    const/16 v16, 0x1

    :cond_1a
    if-ne v7, v6, :cond_1c

    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->z()I

    move-result v0

    if-ge v0, v2, :cond_1c

    invoke-virtual {v1, v2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->R0(I)V

    iget-object v0, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->b0:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    const/4 v2, 0x1

    aput-object v6, v0, v2

    const/4 v13, 0x1

    const/16 v16, 0x1

    goto :goto_10

    :cond_1b
    move/from16 v16, v0

    :cond_1c
    :goto_10
    iget v0, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->o0:I

    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->a0()I

    move-result v2

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->a0()I

    move-result v2

    if-le v0, v2, :cond_1d

    invoke-virtual {v1, v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->q1(I)V

    iget-object v0, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->b0:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    sget-object v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    const/4 v6, 0x0

    aput-object v2, v0, v6

    const/4 v13, 0x1

    const/16 v16, 0x1

    :cond_1d
    iget v0, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->p0:I

    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->z()I

    move-result v2

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->z()I

    move-result v2

    if-le v0, v2, :cond_1e

    invoke-virtual {v1, v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->R0(I)V

    iget-object v0, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->b0:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    sget-object v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    const/4 v6, 0x1

    aput-object v2, v0, v6

    move v2, v6

    move/from16 v16, v2

    goto :goto_11

    :cond_1e
    const/4 v6, 0x1

    move v2, v13

    :goto_11
    if-nez v2, :cond_20

    iget-object v0, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->b0:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    const/4 v8, 0x0

    aget-object v0, v0, v8

    sget-object v13, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v0, v13, :cond_1f

    if-lez v4, :cond_1f

    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->a0()I

    move-result v0

    if-le v0, v4, :cond_1f

    iput-boolean v6, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->r1:Z

    iget-object v0, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->b0:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    sget-object v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    aput-object v2, v0, v8

    invoke-virtual {v1, v4}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->q1(I)V

    move v2, v6

    move/from16 v16, v2

    :cond_1f
    iget-object v0, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->b0:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    aget-object v0, v0, v6

    if-ne v0, v13, :cond_20

    if-lez v9, :cond_20

    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->z()I

    move-result v0

    if-le v0, v9, :cond_20

    iput-boolean v6, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->s1:Z

    iget-object v0, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->b0:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    sget-object v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    aput-object v2, v0, v6

    invoke-virtual {v1, v9}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->R0(I)V

    const/16 v0, 0x8

    const/4 v2, 0x1

    const/4 v13, 0x1

    goto :goto_12

    :cond_20
    move v13, v2

    move/from16 v2, v16

    const/16 v0, 0x8

    :goto_12
    if-le v15, v0, :cond_21

    const/4 v14, 0x0

    goto :goto_13

    :cond_21
    move v14, v2

    :goto_13
    move v0, v15

    const/4 v2, 0x0

    const/4 v6, 0x1

    const/4 v8, 0x2

    goto/16 :goto_a

    :cond_22
    iput-object v11, v1, Landroidx/constraintlayout/core/widgets/WidgetContainer;->U0:Ljava/util/ArrayList;

    if-eqz v13, :cond_23

    iget-object v0, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->b0:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    const/4 v2, 0x0

    aput-object v5, v0, v2

    const/4 v2, 0x1

    aput-object v7, v0, v2

    :cond_23
    iget-object v0, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->b1:Landroidx/constraintlayout/core/LinearSystem;

    invoke-virtual {v0}, Landroidx/constraintlayout/core/LinearSystem;->v()Landroidx/constraintlayout/core/Cache;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/constraintlayout/core/widgets/WidgetContainer;->B0(Landroidx/constraintlayout/core/Cache;)V

    return-void
.end method

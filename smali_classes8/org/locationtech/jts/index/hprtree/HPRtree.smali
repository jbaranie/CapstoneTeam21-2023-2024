.class public Lorg/locationtech/jts/index/hprtree/HPRtree;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/locationtech/jts/index/SpatialIndex;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/locationtech/jts/index/hprtree/HPRtree$ItemComparator;
    }
.end annotation


# static fields
.field private static g:I = 0x10


# instance fields
.field private a:Ljava/util/List;

.field private b:I

.field private c:Lorg/locationtech/jts/geom/Envelope;

.field private d:[I

.field private e:[D

.field private f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    sget v0, Lorg/locationtech/jts/index/hprtree/HPRtree;->g:I

    invoke-direct {p0, v0}, Lorg/locationtech/jts/index/hprtree/HPRtree;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/locationtech/jts/index/hprtree/HPRtree;->a:Ljava/util/List;

    .line 4
    sget v0, Lorg/locationtech/jts/index/hprtree/HPRtree;->g:I

    iput v0, p0, Lorg/locationtech/jts/index/hprtree/HPRtree;->b:I

    .line 5
    new-instance v0, Lorg/locationtech/jts/geom/Envelope;

    invoke-direct {v0}, Lorg/locationtech/jts/geom/Envelope;-><init>()V

    iput-object v0, p0, Lorg/locationtech/jts/index/hprtree/HPRtree;->c:Lorg/locationtech/jts/geom/Envelope;

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lorg/locationtech/jts/index/hprtree/HPRtree;->f:Z

    .line 7
    iput p1, p0, Lorg/locationtech/jts/index/hprtree/HPRtree;->b:I

    return-void
.end method

.method private static d(II)[I
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    :cond_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {p0, p1}, Lorg/locationtech/jts/index/hprtree/HPRtree;->m(II)I

    move-result p0

    mul-int/lit8 v2, p0, 0x4

    add-int/2addr v1, v2

    const/4 v2, 0x1

    if-gt p0, v2, :cond_0

    invoke-static {v0}, Lorg/locationtech/jts/index/hprtree/HPRtree;->t(Ljava/util/List;)[I

    move-result-object p0

    return-object p0
.end method

.method private e(I)V
    .locals 5

    iget-object v0, p0, Lorg/locationtech/jts/index/hprtree/HPRtree;->d:[I

    aget v1, v0, p1

    add-int/lit8 v2, p1, -0x1

    aget v0, v0, v2

    invoke-direct {p0, p1}, Lorg/locationtech/jts/index/hprtree/HPRtree;->l(I)I

    move-result p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p1, :cond_0

    iget v3, p0, Lorg/locationtech/jts/index/hprtree/HPRtree;->b:I

    mul-int/2addr v3, v2

    add-int/2addr v3, v0

    add-int v4, v1, v2

    invoke-direct {p0, v4, v3, v1}, Lorg/locationtech/jts/index/hprtree/HPRtree;->h(III)V

    add-int/lit8 v2, v2, 0x4

    goto :goto_0

    :cond_0
    return-void
.end method

.method private f(II)V
    .locals 12

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lorg/locationtech/jts/index/hprtree/HPRtree;->b:I

    if-gt v0, v1, :cond_1

    add-int v1, p2, v0

    iget-object v2, p0, Lorg/locationtech/jts/index/hprtree/HPRtree;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lt v1, v2, :cond_0

    goto :goto_1

    :cond_0
    iget-object v2, p0, Lorg/locationtech/jts/index/hprtree/HPRtree;->a:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/locationtech/jts/index/hprtree/Item;

    invoke-virtual {v1}, Lorg/locationtech/jts/index/hprtree/Item;->a()Lorg/locationtech/jts/geom/Envelope;

    move-result-object v1

    invoke-virtual {v1}, Lorg/locationtech/jts/geom/Envelope;->v()D

    move-result-wide v4

    invoke-virtual {v1}, Lorg/locationtech/jts/geom/Envelope;->z()D

    move-result-wide v6

    invoke-virtual {v1}, Lorg/locationtech/jts/geom/Envelope;->t()D

    move-result-wide v8

    invoke-virtual {v1}, Lorg/locationtech/jts/geom/Envelope;->u()D

    move-result-wide v10

    move-object v2, p0

    move v3, p1

    invoke-direct/range {v2 .. v11}, Lorg/locationtech/jts/index/hprtree/HPRtree;->u(IDDDD)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method private g(I)V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_0

    iget v1, p0, Lorg/locationtech/jts/index/hprtree/HPRtree;->b:I

    mul-int/2addr v1, v0

    div-int/lit8 v1, v1, 0x4

    invoke-direct {p0, v0, v1}, Lorg/locationtech/jts/index/hprtree/HPRtree;->f(II)V

    add-int/lit8 v0, v0, 0x4

    goto :goto_0

    :cond_0
    return-void
.end method

.method private h(III)V
    .locals 13

    move-object v10, p0

    const/4 v0, 0x0

    move v11, v0

    :goto_0
    iget v0, v10, Lorg/locationtech/jts/index/hprtree/HPRtree;->b:I

    if-gt v11, v0, :cond_1

    mul-int/lit8 v0, v11, 0x4

    add-int/2addr v0, p2

    move/from16 v12, p3

    if-lt v0, v12, :cond_0

    goto :goto_1

    :cond_0
    iget-object v1, v10, Lorg/locationtech/jts/index/hprtree/HPRtree;->e:[D

    aget-wide v2, v1, v0

    add-int/lit8 v4, v0, 0x1

    aget-wide v4, v1, v4

    add-int/lit8 v6, v0, 0x2

    aget-wide v6, v1, v6

    add-int/lit8 v0, v0, 0x3

    aget-wide v8, v1, v0

    move-object v0, p0

    move v1, p1

    invoke-direct/range {v0 .. v9}, Lorg/locationtech/jts/index/hprtree/HPRtree;->u(IDDDD)V

    add-int/lit8 v11, v11, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method private static i(I)[D
    .locals 6

    mul-int/lit8 v0, p0, 0x4

    new-array v0, v0, [D

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p0, :cond_0

    mul-int/lit8 v2, v1, 0x4

    const-wide v3, 0x7fefffffffffffffL    # Double.MAX_VALUE

    aput-wide v3, v0, v2

    add-int/lit8 v5, v2, 0x1

    aput-wide v3, v0, v5

    add-int/lit8 v3, v2, 0x2

    const-wide v4, -0x10000000000001L

    aput-wide v4, v0, v3

    add-int/lit8 v2, v2, 0x3

    aput-wide v4, v0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private j(ILorg/locationtech/jts/geom/Envelope;)Z
    .locals 6

    invoke-virtual {p2}, Lorg/locationtech/jts/geom/Envelope;->t()D

    move-result-wide v0

    iget-object v2, p0, Lorg/locationtech/jts/index/hprtree/HPRtree;->e:[D

    aget-wide v3, v2, p1

    cmpg-double v0, v0, v3

    const/4 v1, 0x1

    if-ltz v0, :cond_1

    invoke-virtual {p2}, Lorg/locationtech/jts/geom/Envelope;->u()D

    move-result-wide v2

    iget-object v0, p0, Lorg/locationtech/jts/index/hprtree/HPRtree;->e:[D

    add-int/lit8 v4, p1, 0x1

    aget-wide v4, v0, v4

    cmpg-double v0, v2, v4

    if-ltz v0, :cond_1

    invoke-virtual {p2}, Lorg/locationtech/jts/geom/Envelope;->v()D

    move-result-wide v2

    iget-object v0, p0, Lorg/locationtech/jts/index/hprtree/HPRtree;->e:[D

    add-int/lit8 v4, p1, 0x2

    aget-wide v4, v0, v4

    cmpl-double v0, v2, v4

    if-gtz v0, :cond_1

    invoke-virtual {p2}, Lorg/locationtech/jts/geom/Envelope;->z()D

    move-result-wide v2

    iget-object p2, p0, Lorg/locationtech/jts/index/hprtree/HPRtree;->e:[D

    add-int/lit8 p1, p1, 0x3

    aget-wide p1, p2, p1

    cmpl-double p1, v2, p1

    if-lez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    move p1, v1

    :goto_1
    xor-int/2addr p1, v1

    return p1
.end method

.method private static k(Lorg/locationtech/jts/geom/Envelope;Lorg/locationtech/jts/geom/Envelope;)Z
    .locals 4

    invoke-virtual {p1}, Lorg/locationtech/jts/geom/Envelope;->v()D

    move-result-wide v0

    invoke-virtual {p0}, Lorg/locationtech/jts/geom/Envelope;->t()D

    move-result-wide v2

    cmpl-double v0, v0, v2

    if-gtz v0, :cond_0

    invoke-virtual {p1}, Lorg/locationtech/jts/geom/Envelope;->t()D

    move-result-wide v0

    invoke-virtual {p0}, Lorg/locationtech/jts/geom/Envelope;->v()D

    move-result-wide v2

    cmpg-double v0, v0, v2

    if-ltz v0, :cond_0

    invoke-virtual {p1}, Lorg/locationtech/jts/geom/Envelope;->z()D

    move-result-wide v0

    invoke-virtual {p0}, Lorg/locationtech/jts/geom/Envelope;->u()D

    move-result-wide v2

    cmpl-double v0, v0, v2

    if-gtz v0, :cond_0

    invoke-virtual {p1}, Lorg/locationtech/jts/geom/Envelope;->u()D

    move-result-wide v0

    invoke-virtual {p0}, Lorg/locationtech/jts/geom/Envelope;->z()D

    move-result-wide p0

    cmpg-double p0, v0, p0

    if-ltz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private l(I)I
    .locals 2

    iget-object v0, p0, Lorg/locationtech/jts/index/hprtree/HPRtree;->d:[I

    aget v1, v0, p1

    add-int/lit8 p1, p1, 0x1

    aget p1, v0, p1

    sub-int/2addr p1, v1

    return p1
.end method

.method private static m(II)I
    .locals 1

    div-int v0, p0, p1

    mul-int/2addr p1, v0

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method private o(ILorg/locationtech/jts/geom/Envelope;Lorg/locationtech/jts/index/ItemVisitor;)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lorg/locationtech/jts/index/hprtree/HPRtree;->b:I

    if-ge v0, v1, :cond_2

    add-int v1, p1, v0

    iget-object v2, p0, Lorg/locationtech/jts/index/hprtree/HPRtree;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lt v1, v2, :cond_0

    goto :goto_1

    :cond_0
    iget-object v2, p0, Lorg/locationtech/jts/index/hprtree/HPRtree;->a:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/locationtech/jts/index/hprtree/Item;

    invoke-virtual {v1}, Lorg/locationtech/jts/index/hprtree/Item;->a()Lorg/locationtech/jts/geom/Envelope;

    move-result-object v2

    invoke-static {v2, p2}, Lorg/locationtech/jts/index/hprtree/HPRtree;->k(Lorg/locationtech/jts/geom/Envelope;Lorg/locationtech/jts/geom/Envelope;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lorg/locationtech/jts/index/hprtree/Item;->b()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p3, v1}, Lorg/locationtech/jts/index/ItemVisitor;->a(Ljava/lang/Object;)V

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method private p(IILorg/locationtech/jts/geom/Envelope;Lorg/locationtech/jts/index/ItemVisitor;)V
    .locals 1

    iget-object v0, p0, Lorg/locationtech/jts/index/hprtree/HPRtree;->d:[I

    aget v0, v0, p1

    add-int/2addr v0, p2

    invoke-direct {p0, v0, p3}, Lorg/locationtech/jts/index/hprtree/HPRtree;->j(ILorg/locationtech/jts/geom/Envelope;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    div-int/lit8 p2, p2, 0x4

    iget p1, p0, Lorg/locationtech/jts/index/hprtree/HPRtree;->b:I

    mul-int/2addr p2, p1

    invoke-direct {p0, p2, p3, p4}, Lorg/locationtech/jts/index/hprtree/HPRtree;->o(ILorg/locationtech/jts/geom/Envelope;Lorg/locationtech/jts/index/ItemVisitor;)V

    goto :goto_0

    :cond_1
    iget v0, p0, Lorg/locationtech/jts/index/hprtree/HPRtree;->b:I

    mul-int/2addr p2, v0

    add-int/lit8 p1, p1, -0x1

    invoke-direct {p0, p1, p2, p3, p4}, Lorg/locationtech/jts/index/hprtree/HPRtree;->q(IILorg/locationtech/jts/geom/Envelope;Lorg/locationtech/jts/index/ItemVisitor;)V

    :goto_0
    return-void
.end method

.method private q(IILorg/locationtech/jts/geom/Envelope;Lorg/locationtech/jts/index/ItemVisitor;)V
    .locals 5

    iget-object v0, p0, Lorg/locationtech/jts/index/hprtree/HPRtree;->d:[I

    aget v1, v0, p1

    add-int/lit8 v2, p1, 0x1

    aget v0, v0, v2

    const/4 v2, 0x0

    :goto_0
    iget v3, p0, Lorg/locationtech/jts/index/hprtree/HPRtree;->b:I

    if-ge v2, v3, :cond_1

    mul-int/lit8 v3, v2, 0x4

    add-int/2addr v3, p2

    add-int v4, v1, v3

    if-lt v4, v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-direct {p0, p1, v3, p3, p4}, Lorg/locationtech/jts/index/hprtree/HPRtree;->p(IILorg/locationtech/jts/geom/Envelope;Lorg/locationtech/jts/index/ItemVisitor;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method private r(Lorg/locationtech/jts/geom/Envelope;Lorg/locationtech/jts/index/ItemVisitor;)V
    .locals 3

    iget-object v0, p0, Lorg/locationtech/jts/index/hprtree/HPRtree;->d:[I

    array-length v0, v0

    add-int/lit8 v0, v0, -0x2

    invoke-direct {p0, v0}, Lorg/locationtech/jts/index/hprtree/HPRtree;->l(I)I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-direct {p0, v0, v2, p1, p2}, Lorg/locationtech/jts/index/hprtree/HPRtree;->p(IILorg/locationtech/jts/geom/Envelope;Lorg/locationtech/jts/index/ItemVisitor;)V

    add-int/lit8 v2, v2, 0x4

    goto :goto_0

    :cond_0
    return-void
.end method

.method private s()V
    .locals 4

    new-instance v0, Lorg/locationtech/jts/index/hprtree/HPRtree$ItemComparator;

    new-instance v1, Lorg/locationtech/jts/index/hprtree/HilbertEncoder;

    const/16 v2, 0xc

    iget-object v3, p0, Lorg/locationtech/jts/index/hprtree/HPRtree;->c:Lorg/locationtech/jts/geom/Envelope;

    invoke-direct {v1, v2, v3}, Lorg/locationtech/jts/index/hprtree/HilbertEncoder;-><init>(ILorg/locationtech/jts/geom/Envelope;)V

    invoke-direct {v0, v1}, Lorg/locationtech/jts/index/hprtree/HPRtree$ItemComparator;-><init>(Lorg/locationtech/jts/index/hprtree/HilbertEncoder;)V

    iget-object v1, p0, Lorg/locationtech/jts/index/hprtree/HPRtree;->a:Ljava/util/List;

    invoke-static {v1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    return-void
.end method

.method private static t(Ljava/util/List;)[I
    .locals 4

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    new-array v1, v0, [I

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    aput v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method private u(IDDDD)V
    .locals 3

    iget-object v0, p0, Lorg/locationtech/jts/index/hprtree/HPRtree;->e:[D

    aget-wide v1, v0, p1

    cmpg-double v1, p2, v1

    if-gez v1, :cond_0

    aput-wide p2, v0, p1

    :cond_0
    add-int/lit8 p2, p1, 0x1

    aget-wide v1, v0, p2

    cmpg-double p3, p4, v1

    if-gez p3, :cond_1

    aput-wide p4, v0, p2

    :cond_1
    add-int/lit8 p2, p1, 0x2

    aget-wide p3, v0, p2

    cmpl-double p3, p6, p3

    if-lez p3, :cond_2

    aput-wide p6, v0, p2

    :cond_2
    add-int/lit8 p1, p1, 0x3

    aget-wide p2, v0, p1

    cmpl-double p2, p8, p2

    if-lez p2, :cond_3

    aput-wide p8, v0, p1

    :cond_3
    return-void
.end method


# virtual methods
.method public a(Lorg/locationtech/jts/geom/Envelope;Ljava/lang/Object;)V
    .locals 2

    iget-boolean v0, p0, Lorg/locationtech/jts/index/hprtree/HPRtree;->f:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/locationtech/jts/index/hprtree/HPRtree;->a:Ljava/util/List;

    new-instance v1, Lorg/locationtech/jts/index/hprtree/Item;

    invoke-direct {v1, p1, p2}, Lorg/locationtech/jts/index/hprtree/Item;-><init>(Lorg/locationtech/jts/geom/Envelope;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p2, p0, Lorg/locationtech/jts/index/hprtree/HPRtree;->c:Lorg/locationtech/jts/geom/Envelope;

    invoke-virtual {p2, p1}, Lorg/locationtech/jts/geom/Envelope;->q(Lorg/locationtech/jts/geom/Envelope;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Cannot insert items after tree is built."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b(Lorg/locationtech/jts/geom/Envelope;)Ljava/util/List;
    .locals 1

    invoke-virtual {p0}, Lorg/locationtech/jts/index/hprtree/HPRtree;->c()V

    iget-object v0, p0, Lorg/locationtech/jts/index/hprtree/HPRtree;->c:Lorg/locationtech/jts/geom/Envelope;

    invoke-virtual {v0, p1}, Lorg/locationtech/jts/geom/Envelope;->Q(Lorg/locationtech/jts/geom/Envelope;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    return-object p1

    :cond_0
    new-instance v0, Lorg/locationtech/jts/index/ArrayListVisitor;

    invoke-direct {v0}, Lorg/locationtech/jts/index/ArrayListVisitor;-><init>()V

    invoke-virtual {p0, p1, v0}, Lorg/locationtech/jts/index/hprtree/HPRtree;->n(Lorg/locationtech/jts/geom/Envelope;Lorg/locationtech/jts/index/ItemVisitor;)V

    invoke-virtual {v0}, Lorg/locationtech/jts/index/ArrayListVisitor;->b()Ljava/util/ArrayList;

    move-result-object p1

    return-object p1
.end method

.method public declared-synchronized c()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lorg/locationtech/jts/index/hprtree/HPRtree;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, Lorg/locationtech/jts/index/hprtree/HPRtree;->f:Z

    iget-object v1, p0, Lorg/locationtech/jts/index/hprtree/HPRtree;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    iget v2, p0, Lorg/locationtech/jts/index/hprtree/HPRtree;->b:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-gt v1, v2, :cond_1

    monitor-exit p0

    return-void

    :cond_1
    :try_start_2
    invoke-direct {p0}, Lorg/locationtech/jts/index/hprtree/HPRtree;->s()V

    iget-object v1, p0, Lorg/locationtech/jts/index/hprtree/HPRtree;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    iget v2, p0, Lorg/locationtech/jts/index/hprtree/HPRtree;->b:I

    invoke-static {v1, v2}, Lorg/locationtech/jts/index/hprtree/HPRtree;->d(II)[I

    move-result-object v1

    iput-object v1, p0, Lorg/locationtech/jts/index/hprtree/HPRtree;->d:[I

    array-length v2, v1

    sub-int/2addr v2, v0

    aget v1, v1, v2

    div-int/lit8 v1, v1, 0x4

    invoke-static {v1}, Lorg/locationtech/jts/index/hprtree/HPRtree;->i(I)[D

    move-result-object v1

    iput-object v1, p0, Lorg/locationtech/jts/index/hprtree/HPRtree;->e:[D

    iget-object v1, p0, Lorg/locationtech/jts/index/hprtree/HPRtree;->d:[I

    aget v1, v1, v0

    invoke-direct {p0, v1}, Lorg/locationtech/jts/index/hprtree/HPRtree;->g(I)V

    move v1, v0

    :goto_0
    iget-object v2, p0, Lorg/locationtech/jts/index/hprtree/HPRtree;->d:[I

    array-length v2, v2

    sub-int/2addr v2, v0

    if-ge v1, v2, :cond_2

    invoke-direct {p0, v1}, Lorg/locationtech/jts/index/hprtree/HPRtree;->e(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public n(Lorg/locationtech/jts/geom/Envelope;Lorg/locationtech/jts/index/ItemVisitor;)V
    .locals 1

    invoke-virtual {p0}, Lorg/locationtech/jts/index/hprtree/HPRtree;->c()V

    iget-object v0, p0, Lorg/locationtech/jts/index/hprtree/HPRtree;->c:Lorg/locationtech/jts/geom/Envelope;

    invoke-virtual {v0, p1}, Lorg/locationtech/jts/geom/Envelope;->Q(Lorg/locationtech/jts/geom/Envelope;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lorg/locationtech/jts/index/hprtree/HPRtree;->d:[I

    if-nez v0, :cond_1

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1, p2}, Lorg/locationtech/jts/index/hprtree/HPRtree;->o(ILorg/locationtech/jts/geom/Envelope;Lorg/locationtech/jts/index/ItemVisitor;)V

    goto :goto_0

    :cond_1
    invoke-direct {p0, p1, p2}, Lorg/locationtech/jts/index/hprtree/HPRtree;->r(Lorg/locationtech/jts/geom/Envelope;Lorg/locationtech/jts/index/ItemVisitor;)V

    :goto_0
    return-void
.end method

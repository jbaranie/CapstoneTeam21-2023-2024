.class public Lorg/locationtech/jts/index/strtree/STRtree;
.super Lorg/locationtech/jts/index/strtree/AbstractSTRtree;
.source "SourceFile"

# interfaces
.implements Lorg/locationtech/jts/index/SpatialIndex;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/locationtech/jts/index/strtree/STRtree$STRtreeNode;
    }
.end annotation


# static fields
.field private static e:Ljava/util/Comparator;

.field private static f:Ljava/util/Comparator;

.field private static g:Lorg/locationtech/jts/index/strtree/AbstractSTRtree$IntersectsOp;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/locationtech/jts/index/strtree/STRtree$1;

    invoke-direct {v0}, Lorg/locationtech/jts/index/strtree/STRtree$1;-><init>()V

    sput-object v0, Lorg/locationtech/jts/index/strtree/STRtree;->e:Ljava/util/Comparator;

    new-instance v0, Lorg/locationtech/jts/index/strtree/STRtree$2;

    invoke-direct {v0}, Lorg/locationtech/jts/index/strtree/STRtree$2;-><init>()V

    sput-object v0, Lorg/locationtech/jts/index/strtree/STRtree;->f:Ljava/util/Comparator;

    new-instance v0, Lorg/locationtech/jts/index/strtree/STRtree$3;

    invoke-direct {v0}, Lorg/locationtech/jts/index/strtree/STRtree$3;-><init>()V

    sput-object v0, Lorg/locationtech/jts/index/strtree/STRtree;->g:Lorg/locationtech/jts/index/strtree/AbstractSTRtree$IntersectsOp;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/16 v0, 0xa

    .line 1
    invoke-direct {p0, v0}, Lorg/locationtech/jts/index/strtree/STRtree;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lorg/locationtech/jts/index/strtree/AbstractSTRtree;-><init>(I)V

    return-void
.end method

.method static synthetic r(Lorg/locationtech/jts/geom/Envelope;)D
    .locals 2

    invoke-static {p0}, Lorg/locationtech/jts/index/strtree/STRtree;->u(Lorg/locationtech/jts/geom/Envelope;)D

    move-result-wide v0

    return-wide v0
.end method

.method static synthetic s(Lorg/locationtech/jts/geom/Envelope;)D
    .locals 2

    invoke-static {p0}, Lorg/locationtech/jts/index/strtree/STRtree;->v(Lorg/locationtech/jts/geom/Envelope;)D

    move-result-wide v0

    return-wide v0
.end method

.method private static t(DD)D
    .locals 0

    add-double/2addr p0, p2

    const-wide/high16 p2, 0x4000000000000000L    # 2.0

    div-double/2addr p0, p2

    return-wide p0
.end method

.method private static u(Lorg/locationtech/jts/geom/Envelope;)D
    .locals 4

    invoke-virtual {p0}, Lorg/locationtech/jts/geom/Envelope;->v()D

    move-result-wide v0

    invoke-virtual {p0}, Lorg/locationtech/jts/geom/Envelope;->t()D

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lorg/locationtech/jts/index/strtree/STRtree;->t(DD)D

    move-result-wide v0

    return-wide v0
.end method

.method private static v(Lorg/locationtech/jts/geom/Envelope;)D
    .locals 4

    invoke-virtual {p0}, Lorg/locationtech/jts/geom/Envelope;->z()D

    move-result-wide v0

    invoke-virtual {p0}, Lorg/locationtech/jts/geom/Envelope;->u()D

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lorg/locationtech/jts/index/strtree/STRtree;->t(DD)D

    move-result-wide v0

    return-wide v0
.end method

.method private x([Ljava/util/List;I)Ljava/util/List;
    .locals 3

    array-length v0, p1

    const/4 v1, 0x0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-static {v0}, Lorg/locationtech/jts/util/Assert;->c(Z)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_1
    array-length v2, p1

    if-ge v1, v2, :cond_1

    aget-object v2, p1, v1

    invoke-virtual {p0, v2, p2}, Lorg/locationtech/jts/index/strtree/STRtree;->w(Ljava/util/List;I)Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    return-object v0
.end method


# virtual methods
.method public a(Lorg/locationtech/jts/geom/Envelope;Ljava/lang/Object;)V
    .locals 1

    invoke-virtual {p1}, Lorg/locationtech/jts/geom/Envelope;->V()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-super {p0, p1, p2}, Lorg/locationtech/jts/index/strtree/AbstractSTRtree;->k(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public b(Lorg/locationtech/jts/geom/Envelope;)Ljava/util/List;
    .locals 0

    invoke-super {p0, p1}, Lorg/locationtech/jts/index/strtree/AbstractSTRtree;->n(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method protected f(I)Lorg/locationtech/jts/index/strtree/AbstractNode;
    .locals 1

    new-instance v0, Lorg/locationtech/jts/index/strtree/STRtree$STRtreeNode;

    invoke-direct {v0, p1}, Lorg/locationtech/jts/index/strtree/STRtree$STRtreeNode;-><init>(I)V

    return-object v0
.end method

.method protected g(Ljava/util/List;I)Ljava/util/List;
    .locals 4

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lorg/locationtech/jts/util/Assert;->c(Z)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    int-to-double v0, v0

    invoke-virtual {p0}, Lorg/locationtech/jts/index/strtree/AbstractSTRtree;->j()I

    move-result v2

    int-to-double v2, v2

    div-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    sget-object p1, Lorg/locationtech/jts/index/strtree/STRtree;->e:Ljava/util/Comparator;

    invoke-static {v1, p1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    int-to-double v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int p1, v2

    invoke-virtual {p0, v1, p1}, Lorg/locationtech/jts/index/strtree/STRtree;->z(Ljava/util/List;I)[Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lorg/locationtech/jts/index/strtree/STRtree;->x([Ljava/util/List;I)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method protected h()Ljava/util/Comparator;
    .locals 1

    sget-object v0, Lorg/locationtech/jts/index/strtree/STRtree;->f:Ljava/util/Comparator;

    return-object v0
.end method

.method protected i()Lorg/locationtech/jts/index/strtree/AbstractSTRtree$IntersectsOp;
    .locals 1

    sget-object v0, Lorg/locationtech/jts/index/strtree/STRtree;->g:Lorg/locationtech/jts/index/strtree/AbstractSTRtree$IntersectsOp;

    return-object v0
.end method

.method protected w(Ljava/util/List;I)Ljava/util/List;
    .locals 0

    invoke-super {p0, p1, p2}, Lorg/locationtech/jts/index/strtree/AbstractSTRtree;->g(Ljava/util/List;I)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public y(Lorg/locationtech/jts/geom/Envelope;Lorg/locationtech/jts/index/ItemVisitor;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lorg/locationtech/jts/index/strtree/AbstractSTRtree;->o(Ljava/lang/Object;Lorg/locationtech/jts/index/ItemVisitor;)V

    return-void
.end method

.method protected z(Ljava/util/List;I)[Ljava/util/List;
    .locals 7

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    int-to-double v0, v0

    int-to-double v2, p2

    div-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    new-array v1, p2, [Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, p2, :cond_1

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    aput-object v4, v1, v3

    move v4, v2

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    if-ge v4, v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/locationtech/jts/index/strtree/Boundable;

    aget-object v6, v1, v3

    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-object v1
.end method

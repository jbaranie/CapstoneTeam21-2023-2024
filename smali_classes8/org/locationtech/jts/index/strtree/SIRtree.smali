.class public Lorg/locationtech/jts/index/strtree/SIRtree;
.super Lorg/locationtech/jts/index/strtree/AbstractSTRtree;
.source "SourceFile"


# instance fields
.field private e:Ljava/util/Comparator;

.field private f:Lorg/locationtech/jts/index/strtree/AbstractSTRtree$IntersectsOp;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0xa

    .line 1
    invoke-direct {p0, v0}, Lorg/locationtech/jts/index/strtree/SIRtree;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lorg/locationtech/jts/index/strtree/AbstractSTRtree;-><init>(I)V

    .line 3
    new-instance p1, Lorg/locationtech/jts/index/strtree/SIRtree$1;

    invoke-direct {p1, p0}, Lorg/locationtech/jts/index/strtree/SIRtree$1;-><init>(Lorg/locationtech/jts/index/strtree/SIRtree;)V

    iput-object p1, p0, Lorg/locationtech/jts/index/strtree/SIRtree;->e:Ljava/util/Comparator;

    .line 4
    new-instance p1, Lorg/locationtech/jts/index/strtree/SIRtree$2;

    invoke-direct {p1, p0}, Lorg/locationtech/jts/index/strtree/SIRtree$2;-><init>(Lorg/locationtech/jts/index/strtree/SIRtree;)V

    iput-object p1, p0, Lorg/locationtech/jts/index/strtree/SIRtree;->f:Lorg/locationtech/jts/index/strtree/AbstractSTRtree$IntersectsOp;

    return-void
.end method


# virtual methods
.method protected f(I)Lorg/locationtech/jts/index/strtree/AbstractNode;
    .locals 1

    new-instance v0, Lorg/locationtech/jts/index/strtree/SIRtree$3;

    invoke-direct {v0, p0, p1}, Lorg/locationtech/jts/index/strtree/SIRtree$3;-><init>(Lorg/locationtech/jts/index/strtree/SIRtree;I)V

    return-object v0
.end method

.method protected h()Ljava/util/Comparator;
    .locals 1

    iget-object v0, p0, Lorg/locationtech/jts/index/strtree/SIRtree;->e:Ljava/util/Comparator;

    return-object v0
.end method

.method protected i()Lorg/locationtech/jts/index/strtree/AbstractSTRtree$IntersectsOp;
    .locals 1

    iget-object v0, p0, Lorg/locationtech/jts/index/strtree/SIRtree;->f:Lorg/locationtech/jts/index/strtree/AbstractSTRtree$IntersectsOp;

    return-object v0
.end method

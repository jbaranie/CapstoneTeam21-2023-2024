.class public Lorg/locationtech/jts/planargraph/DirectedEdgeStar;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected a:Ljava/util/List;

.field private b:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/locationtech/jts/planargraph/DirectedEdgeStar;->a:Ljava/util/List;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/locationtech/jts/planargraph/DirectedEdgeStar;->b:Z

    return-void
.end method


# virtual methods
.method public a(Lorg/locationtech/jts/planargraph/DirectedEdge;)V
    .locals 1

    iget-object v0, p0, Lorg/locationtech/jts/planargraph/DirectedEdgeStar;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x0

    iput-boolean p1, p0, Lorg/locationtech/jts/planargraph/DirectedEdgeStar;->b:Z

    return-void
.end method

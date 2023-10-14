.class public Lorg/locationtech/jts/planargraph/NodeMap;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iput-object v0, p0, Lorg/locationtech/jts/planargraph/NodeMap;->a:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public a(Lorg/locationtech/jts/planargraph/Node;)Lorg/locationtech/jts/planargraph/Node;
    .locals 2

    iget-object v0, p0, Lorg/locationtech/jts/planargraph/NodeMap;->a:Ljava/util/Map;

    invoke-virtual {p1}, Lorg/locationtech/jts/planargraph/Node;->e()Lorg/locationtech/jts/geom/Coordinate;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public b(Lorg/locationtech/jts/geom/Coordinate;)Lorg/locationtech/jts/planargraph/Node;
    .locals 1

    iget-object v0, p0, Lorg/locationtech/jts/planargraph/NodeMap;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/locationtech/jts/planargraph/Node;

    return-object p1
.end method

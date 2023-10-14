.class public Lorg/locationtech/jts/geomgraph/EdgeIntersectionList;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/util/Map;

.field b:Lorg/locationtech/jts/geomgraph/Edge;


# direct methods
.method public constructor <init>(Lorg/locationtech/jts/geomgraph/Edge;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iput-object v0, p0, Lorg/locationtech/jts/geomgraph/EdgeIntersectionList;->a:Ljava/util/Map;

    iput-object p1, p0, Lorg/locationtech/jts/geomgraph/EdgeIntersectionList;->b:Lorg/locationtech/jts/geomgraph/Edge;

    return-void
.end method

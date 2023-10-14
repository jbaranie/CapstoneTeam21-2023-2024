.class public Lorg/locationtech/jts/triangulate/VertexTaggedGeometryDataMapper;
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

    iput-object v0, p0, Lorg/locationtech/jts/triangulate/VertexTaggedGeometryDataMapper;->a:Ljava/util/Map;

    return-void
.end method

.class public Lorg/locationtech/jts/io/kml/KMLReader;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/locationtech/jts/io/kml/KMLReader$KMLCoordinatesAndAttributes;
    }
.end annotation


# instance fields
.field private final a:Ljavax/xml/stream/XMLInputFactory;

.field private final b:Lorg/locationtech/jts/geom/GeometryFactory;

.field private final c:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    new-instance v0, Lorg/locationtech/jts/geom/GeometryFactory;

    invoke-direct {v0}, Lorg/locationtech/jts/geom/GeometryFactory;-><init>()V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lorg/locationtech/jts/io/kml/KMLReader;-><init>(Lorg/locationtech/jts/geom/GeometryFactory;Ljava/util/Collection;)V

    return-void
.end method

.method public constructor <init>(Lorg/locationtech/jts/geom/GeometryFactory;Ljava/util/Collection;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, Ljavax/xml/stream/XMLInputFactory;->newInstance()Ljavax/xml/stream/XMLInputFactory;

    move-result-object v0

    iput-object v0, p0, Lorg/locationtech/jts/io/kml/KMLReader;->a:Ljavax/xml/stream/XMLInputFactory;

    .line 4
    iput-object p1, p0, Lorg/locationtech/jts/io/kml/KMLReader;->b:Lorg/locationtech/jts/geom/GeometryFactory;

    if-nez p2, :cond_0

    .line 5
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1, p2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    :goto_0
    iput-object p1, p0, Lorg/locationtech/jts/io/kml/KMLReader;->c:Ljava/util/Set;

    return-void
.end method

.class public Lorg/locationtech/jts/io/WKBReader;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lorg/locationtech/jts/geom/GeometryFactory;

.field private b:Lorg/locationtech/jts/geom/CoordinateSequenceFactory;

.field private c:Lorg/locationtech/jts/geom/PrecisionModel;

.field private d:I

.field private e:Z

.field private f:Lorg/locationtech/jts/io/ByteOrderDataInStream;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Lorg/locationtech/jts/geom/GeometryFactory;

    invoke-direct {v0}, Lorg/locationtech/jts/geom/GeometryFactory;-><init>()V

    invoke-direct {p0, v0}, Lorg/locationtech/jts/io/WKBReader;-><init>(Lorg/locationtech/jts/geom/GeometryFactory;)V

    return-void
.end method

.method public constructor <init>(Lorg/locationtech/jts/geom/GeometryFactory;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    .line 3
    iput v0, p0, Lorg/locationtech/jts/io/WKBReader;->d:I

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lorg/locationtech/jts/io/WKBReader;->e:Z

    .line 5
    new-instance v0, Lorg/locationtech/jts/io/ByteOrderDataInStream;

    invoke-direct {v0}, Lorg/locationtech/jts/io/ByteOrderDataInStream;-><init>()V

    iput-object v0, p0, Lorg/locationtech/jts/io/WKBReader;->f:Lorg/locationtech/jts/io/ByteOrderDataInStream;

    .line 6
    iput-object p1, p0, Lorg/locationtech/jts/io/WKBReader;->a:Lorg/locationtech/jts/geom/GeometryFactory;

    .line 7
    invoke-virtual {p1}, Lorg/locationtech/jts/geom/GeometryFactory;->A()Lorg/locationtech/jts/geom/PrecisionModel;

    move-result-object p1

    iput-object p1, p0, Lorg/locationtech/jts/io/WKBReader;->c:Lorg/locationtech/jts/geom/PrecisionModel;

    .line 8
    iget-object p1, p0, Lorg/locationtech/jts/io/WKBReader;->a:Lorg/locationtech/jts/geom/GeometryFactory;

    invoke-virtual {p1}, Lorg/locationtech/jts/geom/GeometryFactory;->y()Lorg/locationtech/jts/geom/CoordinateSequenceFactory;

    move-result-object p1

    iput-object p1, p0, Lorg/locationtech/jts/io/WKBReader;->b:Lorg/locationtech/jts/geom/CoordinateSequenceFactory;

    return-void
.end method

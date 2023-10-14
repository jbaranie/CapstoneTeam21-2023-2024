.class public Lorg/locationtech/jts/geom/impl/PackedCoordinateSequenceFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/locationtech/jts/geom/CoordinateSequenceFactory;
.implements Ljava/io/Serializable;


# static fields
.field public static final DOUBLE:I = 0x0

.field public static final DOUBLE_FACTORY:Lorg/locationtech/jts/geom/impl/PackedCoordinateSequenceFactory;

.field public static final FLOAT:I = 0x1

.field public static final FLOAT_FACTORY:Lorg/locationtech/jts/geom/impl/PackedCoordinateSequenceFactory;


# instance fields
.field private a:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lorg/locationtech/jts/geom/impl/PackedCoordinateSequenceFactory;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/locationtech/jts/geom/impl/PackedCoordinateSequenceFactory;-><init>(I)V

    sput-object v0, Lorg/locationtech/jts/geom/impl/PackedCoordinateSequenceFactory;->DOUBLE_FACTORY:Lorg/locationtech/jts/geom/impl/PackedCoordinateSequenceFactory;

    new-instance v0, Lorg/locationtech/jts/geom/impl/PackedCoordinateSequenceFactory;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lorg/locationtech/jts/geom/impl/PackedCoordinateSequenceFactory;-><init>(I)V

    sput-object v0, Lorg/locationtech/jts/geom/impl/PackedCoordinateSequenceFactory;->FLOAT_FACTORY:Lorg/locationtech/jts/geom/impl/PackedCoordinateSequenceFactory;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lorg/locationtech/jts/geom/impl/PackedCoordinateSequenceFactory;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lorg/locationtech/jts/geom/impl/PackedCoordinateSequenceFactory;->a:I

    return-void
.end method


# virtual methods
.method public a([Lorg/locationtech/jts/geom/Coordinate;)Lorg/locationtech/jts/geom/CoordinateSequence;
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    array-length v1, p1

    if-lez v1, :cond_0

    aget-object v1, p1, v0

    if-eqz v1, :cond_0

    invoke-static {v1}, Lorg/locationtech/jts/geom/Coordinates;->c(Lorg/locationtech/jts/geom/Coordinate;)I

    move-result v0

    invoke-static {v1}, Lorg/locationtech/jts/geom/Coordinates;->d(Lorg/locationtech/jts/geom/Coordinate;)I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    move v3, v1

    move v1, v0

    move v0, v3

    :goto_0
    iget v2, p0, Lorg/locationtech/jts/geom/impl/PackedCoordinateSequenceFactory;->a:I

    if-nez v2, :cond_1

    new-instance v2, Lorg/locationtech/jts/geom/impl/PackedCoordinateSequence$Double;

    invoke-direct {v2, p1, v0, v1}, Lorg/locationtech/jts/geom/impl/PackedCoordinateSequence$Double;-><init>([Lorg/locationtech/jts/geom/Coordinate;II)V

    return-object v2

    :cond_1
    new-instance v2, Lorg/locationtech/jts/geom/impl/PackedCoordinateSequence$Float;

    invoke-direct {v2, p1, v0, v1}, Lorg/locationtech/jts/geom/impl/PackedCoordinateSequence$Float;-><init>([Lorg/locationtech/jts/geom/Coordinate;II)V

    return-object v2
.end method

.method public b(II)Lorg/locationtech/jts/geom/CoordinateSequence;
    .locals 3

    iget v0, p0, Lorg/locationtech/jts/geom/impl/PackedCoordinateSequenceFactory;->a:I

    const/4 v1, 0x0

    if-nez v0, :cond_0

    new-instance v0, Lorg/locationtech/jts/geom/impl/PackedCoordinateSequence$Double;

    add-int/lit8 v2, p2, -0x3

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-direct {v0, p1, p2, v1}, Lorg/locationtech/jts/geom/impl/PackedCoordinateSequence$Double;-><init>(III)V

    return-object v0

    :cond_0
    new-instance v0, Lorg/locationtech/jts/geom/impl/PackedCoordinateSequence$Float;

    add-int/lit8 v2, p2, -0x3

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-direct {v0, p1, p2, v1}, Lorg/locationtech/jts/geom/impl/PackedCoordinateSequence$Float;-><init>(III)V

    return-object v0
.end method

.method public i(III)Lorg/locationtech/jts/geom/CoordinateSequence;
    .locals 1

    iget v0, p0, Lorg/locationtech/jts/geom/impl/PackedCoordinateSequenceFactory;->a:I

    if-nez v0, :cond_0

    new-instance v0, Lorg/locationtech/jts/geom/impl/PackedCoordinateSequence$Double;

    invoke-direct {v0, p1, p2, p3}, Lorg/locationtech/jts/geom/impl/PackedCoordinateSequence$Double;-><init>(III)V

    return-object v0

    :cond_0
    new-instance v0, Lorg/locationtech/jts/geom/impl/PackedCoordinateSequence$Float;

    invoke-direct {v0, p1, p2, p3}, Lorg/locationtech/jts/geom/impl/PackedCoordinateSequence$Float;-><init>(III)V

    return-object v0
.end method

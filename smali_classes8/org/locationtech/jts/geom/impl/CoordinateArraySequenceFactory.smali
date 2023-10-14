.class public final Lorg/locationtech/jts/geom/impl/CoordinateArraySequenceFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/locationtech/jts/geom/CoordinateSequenceFactory;
.implements Ljava/io/Serializable;


# static fields
.field private static final a:Lorg/locationtech/jts/geom/impl/CoordinateArraySequenceFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/locationtech/jts/geom/impl/CoordinateArraySequenceFactory;

    invoke-direct {v0}, Lorg/locationtech/jts/geom/impl/CoordinateArraySequenceFactory;-><init>()V

    sput-object v0, Lorg/locationtech/jts/geom/impl/CoordinateArraySequenceFactory;->a:Lorg/locationtech/jts/geom/impl/CoordinateArraySequenceFactory;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static c()Lorg/locationtech/jts/geom/impl/CoordinateArraySequenceFactory;
    .locals 1

    sget-object v0, Lorg/locationtech/jts/geom/impl/CoordinateArraySequenceFactory;->a:Lorg/locationtech/jts/geom/impl/CoordinateArraySequenceFactory;

    return-object v0
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lorg/locationtech/jts/geom/impl/CoordinateArraySequenceFactory;->c()Lorg/locationtech/jts/geom/impl/CoordinateArraySequenceFactory;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a([Lorg/locationtech/jts/geom/Coordinate;)Lorg/locationtech/jts/geom/CoordinateSequence;
    .locals 1

    new-instance v0, Lorg/locationtech/jts/geom/impl/CoordinateArraySequence;

    invoke-direct {v0, p1}, Lorg/locationtech/jts/geom/impl/CoordinateArraySequence;-><init>([Lorg/locationtech/jts/geom/Coordinate;)V

    return-object v0
.end method

.method public b(II)Lorg/locationtech/jts/geom/CoordinateSequence;
    .locals 1

    const/4 v0, 0x3

    if-le p2, v0, :cond_0

    move p2, v0

    :cond_0
    const/4 v0, 0x2

    if-ge p2, v0, :cond_1

    move p2, v0

    :cond_1
    new-instance v0, Lorg/locationtech/jts/geom/impl/CoordinateArraySequence;

    invoke-direct {v0, p1, p2}, Lorg/locationtech/jts/geom/impl/CoordinateArraySequence;-><init>(II)V

    return-object v0
.end method

.method public i(III)Lorg/locationtech/jts/geom/CoordinateSequence;
    .locals 1

    sub-int/2addr p2, p3

    const/4 v0, 0x1

    if-le p3, v0, :cond_0

    move p3, v0

    :cond_0
    const/4 v0, 0x3

    if-le p2, v0, :cond_1

    move p2, v0

    :cond_1
    const/4 v0, 0x2

    if-ge p2, v0, :cond_2

    move p2, v0

    :cond_2
    new-instance v0, Lorg/locationtech/jts/geom/impl/CoordinateArraySequence;

    add-int/2addr p2, p3

    invoke-direct {v0, p1, p2, p3}, Lorg/locationtech/jts/geom/impl/CoordinateArraySequence;-><init>(III)V

    return-object v0
.end method

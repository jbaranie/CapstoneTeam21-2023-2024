.class public Lorg/locationtech/jts/operation/valid/TopologyValidationError;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final DISCONNECTED_INTERIOR:I = 0x4

.field public static final DUPLICATE_RINGS:I = 0x8

.field public static final ERROR:I = 0x0

.field public static final HOLE_OUTSIDE_SHELL:I = 0x2

.field public static final INVALID_COORDINATE:I = 0xa

.field public static final NESTED_HOLES:I = 0x3

.field public static final NESTED_SHELLS:I = 0x7

.field public static final REPEATED_POINT:I = 0x1

.field public static final RING_NOT_CLOSED:I = 0xb

.field public static final RING_SELF_INTERSECTION:I = 0x6

.field public static final SELF_INTERSECTION:I = 0x5

.field public static final TOO_FEW_POINTS:I = 0x9

.field public static final errMsg:[Ljava/lang/String;


# instance fields
.field private a:I

.field private b:Lorg/locationtech/jts/geom/Coordinate;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    const-string v0, "Topology Validation Error"

    const-string v1, "Repeated Point"

    const-string v2, "Hole lies outside shell"

    const-string v3, "Holes are nested"

    const-string v4, "Interior is disconnected"

    const-string v5, "Self-intersection"

    const-string v6, "Ring Self-intersection"

    const-string v7, "Nested shells"

    const-string v8, "Duplicate Rings"

    const-string v9, "Too few distinct points in geometry component"

    const-string v10, "Invalid Coordinate"

    const-string v11, "Ring is not closed"

    filled-new-array/range {v0 .. v11}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/locationtech/jts/operation/valid/TopologyValidationError;->errMsg:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(ILorg/locationtech/jts/geom/Coordinate;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lorg/locationtech/jts/operation/valid/TopologyValidationError;->a:I

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lorg/locationtech/jts/geom/Coordinate;->f()Lorg/locationtech/jts/geom/Coordinate;

    move-result-object p1

    iput-object p1, p0, Lorg/locationtech/jts/operation/valid/TopologyValidationError;->b:Lorg/locationtech/jts/geom/Coordinate;

    :cond_0
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 2

    sget-object v0, Lorg/locationtech/jts/operation/valid/TopologyValidationError;->errMsg:[Ljava/lang/String;

    iget v1, p0, Lorg/locationtech/jts/operation/valid/TopologyValidationError;->a:I

    aget-object v0, v0, v1

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lorg/locationtech/jts/operation/valid/TopologyValidationError;->b:Lorg/locationtech/jts/geom/Coordinate;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " at or near point "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/locationtech/jts/operation/valid/TopologyValidationError;->b:Lorg/locationtech/jts/geom/Coordinate;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lorg/locationtech/jts/operation/valid/TopologyValidationError;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

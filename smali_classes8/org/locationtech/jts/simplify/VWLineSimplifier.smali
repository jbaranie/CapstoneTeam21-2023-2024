.class Lorg/locationtech/jts/simplify/VWLineSimplifier;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/locationtech/jts/simplify/VWLineSimplifier$VWVertex;
    }
.end annotation


# instance fields
.field private a:[Lorg/locationtech/jts/geom/Coordinate;

.field private b:D


# direct methods
.method public constructor <init>([Lorg/locationtech/jts/geom/Coordinate;D)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/locationtech/jts/simplify/VWLineSimplifier;->a:[Lorg/locationtech/jts/geom/Coordinate;

    mul-double/2addr p2, p2

    iput-wide p2, p0, Lorg/locationtech/jts/simplify/VWLineSimplifier;->b:D

    return-void
.end method

.method public static b([Lorg/locationtech/jts/geom/Coordinate;D)[Lorg/locationtech/jts/geom/Coordinate;
    .locals 1

    new-instance v0, Lorg/locationtech/jts/simplify/VWLineSimplifier;

    invoke-direct {v0, p0, p1, p2}, Lorg/locationtech/jts/simplify/VWLineSimplifier;-><init>([Lorg/locationtech/jts/geom/Coordinate;D)V

    invoke-virtual {v0}, Lorg/locationtech/jts/simplify/VWLineSimplifier;->a()[Lorg/locationtech/jts/geom/Coordinate;

    move-result-object p0

    return-object p0
.end method

.method private c(Lorg/locationtech/jts/simplify/VWLineSimplifier$VWVertex;)D
    .locals 7

    invoke-virtual {p1}, Lorg/locationtech/jts/simplify/VWLineSimplifier$VWVertex;->c()D

    move-result-wide v0

    const/4 v2, 0x0

    move-object v3, p1

    :goto_0
    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lorg/locationtech/jts/simplify/VWLineSimplifier$VWVertex;->c()D

    move-result-wide v4

    cmpg-double v6, v4, v0

    if-gez v6, :cond_0

    move-object v2, v3

    move-wide v0, v4

    :cond_0
    invoke-static {v3}, Lorg/locationtech/jts/simplify/VWLineSimplifier$VWVertex;->a(Lorg/locationtech/jts/simplify/VWLineSimplifier$VWVertex;)Lorg/locationtech/jts/simplify/VWLineSimplifier$VWVertex;

    move-result-object v3

    goto :goto_0

    :cond_1
    if-eqz v2, :cond_2

    iget-wide v3, p0, Lorg/locationtech/jts/simplify/VWLineSimplifier;->b:D

    cmpg-double v3, v0, v3

    if-gez v3, :cond_2

    invoke-virtual {v2}, Lorg/locationtech/jts/simplify/VWLineSimplifier$VWVertex;->f()Lorg/locationtech/jts/simplify/VWLineSimplifier$VWVertex;

    :cond_2
    invoke-virtual {p1}, Lorg/locationtech/jts/simplify/VWLineSimplifier$VWVertex;->e()Z

    move-result p1

    if-nez p1, :cond_3

    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    :cond_3
    return-wide v0
.end method


# virtual methods
.method public a()[Lorg/locationtech/jts/geom/Coordinate;
    .locals 5

    iget-object v0, p0, Lorg/locationtech/jts/simplify/VWLineSimplifier;->a:[Lorg/locationtech/jts/geom/Coordinate;

    invoke-static {v0}, Lorg/locationtech/jts/simplify/VWLineSimplifier$VWVertex;->b([Lorg/locationtech/jts/geom/Coordinate;)Lorg/locationtech/jts/simplify/VWLineSimplifier$VWVertex;

    move-result-object v0

    :cond_0
    invoke-direct {p0, v0}, Lorg/locationtech/jts/simplify/VWLineSimplifier;->c(Lorg/locationtech/jts/simplify/VWLineSimplifier$VWVertex;)D

    move-result-wide v1

    iget-wide v3, p0, Lorg/locationtech/jts/simplify/VWLineSimplifier;->b:D

    cmpg-double v1, v1, v3

    if-ltz v1, :cond_0

    invoke-virtual {v0}, Lorg/locationtech/jts/simplify/VWLineSimplifier$VWVertex;->d()[Lorg/locationtech/jts/geom/Coordinate;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x2

    if-ge v1, v2, :cond_1

    const/4 v1, 0x0

    aget-object v0, v0, v1

    new-instance v1, Lorg/locationtech/jts/geom/Coordinate;

    invoke-direct {v1, v0}, Lorg/locationtech/jts/geom/Coordinate;-><init>(Lorg/locationtech/jts/geom/Coordinate;)V

    filled-new-array {v0, v1}, [Lorg/locationtech/jts/geom/Coordinate;

    move-result-object v0

    :cond_1
    return-object v0
.end method

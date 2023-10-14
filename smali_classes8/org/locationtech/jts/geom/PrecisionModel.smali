.class public Lorg/locationtech/jts/geom/PrecisionModel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/locationtech/jts/geom/PrecisionModel$Type;
    }
.end annotation


# static fields
.field public static final FIXED:Lorg/locationtech/jts/geom/PrecisionModel$Type;

.field public static final FLOATING:Lorg/locationtech/jts/geom/PrecisionModel$Type;

.field public static final FLOATING_SINGLE:Lorg/locationtech/jts/geom/PrecisionModel$Type;

.field public static final maximumPreciseValue:D = 9.007199254740992E15


# instance fields
.field private a:Lorg/locationtech/jts/geom/PrecisionModel$Type;

.field private b:D

.field private c:D


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lorg/locationtech/jts/geom/PrecisionModel$Type;

    const-string v1, "FIXED"

    invoke-direct {v0, v1}, Lorg/locationtech/jts/geom/PrecisionModel$Type;-><init>(Ljava/lang/String;)V

    sput-object v0, Lorg/locationtech/jts/geom/PrecisionModel;->FIXED:Lorg/locationtech/jts/geom/PrecisionModel$Type;

    new-instance v0, Lorg/locationtech/jts/geom/PrecisionModel$Type;

    const-string v1, "FLOATING"

    invoke-direct {v0, v1}, Lorg/locationtech/jts/geom/PrecisionModel$Type;-><init>(Ljava/lang/String;)V

    sput-object v0, Lorg/locationtech/jts/geom/PrecisionModel;->FLOATING:Lorg/locationtech/jts/geom/PrecisionModel$Type;

    new-instance v0, Lorg/locationtech/jts/geom/PrecisionModel$Type;

    const-string v1, "FLOATING SINGLE"

    invoke-direct {v0, v1}, Lorg/locationtech/jts/geom/PrecisionModel$Type;-><init>(Ljava/lang/String;)V

    sput-object v0, Lorg/locationtech/jts/geom/PrecisionModel;->FLOATING_SINGLE:Lorg/locationtech/jts/geom/PrecisionModel$Type;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lorg/locationtech/jts/geom/PrecisionModel;->FLOATING:Lorg/locationtech/jts/geom/PrecisionModel$Type;

    iput-object v0, p0, Lorg/locationtech/jts/geom/PrecisionModel;->a:Lorg/locationtech/jts/geom/PrecisionModel$Type;

    return-void
.end method

.method public constructor <init>(D)V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    sget-object v0, Lorg/locationtech/jts/geom/PrecisionModel;->FIXED:Lorg/locationtech/jts/geom/PrecisionModel$Type;

    iput-object v0, p0, Lorg/locationtech/jts/geom/PrecisionModel;->a:Lorg/locationtech/jts/geom/PrecisionModel$Type;

    .line 9
    invoke-direct {p0, p1, p2}, Lorg/locationtech/jts/geom/PrecisionModel;->k(D)V

    return-void
.end method

.method public constructor <init>(Lorg/locationtech/jts/geom/PrecisionModel$Type;)V
    .locals 2

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lorg/locationtech/jts/geom/PrecisionModel;->a:Lorg/locationtech/jts/geom/PrecisionModel$Type;

    .line 5
    sget-object v0, Lorg/locationtech/jts/geom/PrecisionModel;->FIXED:Lorg/locationtech/jts/geom/PrecisionModel$Type;

    if-ne p1, v0, :cond_0

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 6
    invoke-direct {p0, v0, v1}, Lorg/locationtech/jts/geom/PrecisionModel;->k(D)V

    :cond_0
    return-void
.end method

.method private k(D)V
    .locals 3

    const-wide/16 v0, 0x0

    cmpg-double v2, p1, v0

    if-gez v2, :cond_0

    invoke-static {p1, p2}, Ljava/lang/Math;->abs(D)D

    move-result-wide p1

    iput-wide p1, p0, Lorg/locationtech/jts/geom/PrecisionModel;->c:D

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    div-double/2addr v0, p1

    iput-wide v0, p0, Lorg/locationtech/jts/geom/PrecisionModel;->b:D

    goto :goto_0

    :cond_0
    invoke-static {p1, p2}, Ljava/lang/Math;->abs(D)D

    move-result-wide p1

    iput-wide p1, p0, Lorg/locationtech/jts/geom/PrecisionModel;->b:D

    iput-wide v0, p0, Lorg/locationtech/jts/geom/PrecisionModel;->c:D

    :goto_0
    return-void
.end method


# virtual methods
.method public a()I
    .locals 4

    iget-object v0, p0, Lorg/locationtech/jts/geom/PrecisionModel;->a:Lorg/locationtech/jts/geom/PrecisionModel$Type;

    sget-object v1, Lorg/locationtech/jts/geom/PrecisionModel;->FLOATING:Lorg/locationtech/jts/geom/PrecisionModel$Type;

    const/16 v2, 0x10

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lorg/locationtech/jts/geom/PrecisionModel;->FLOATING_SINGLE:Lorg/locationtech/jts/geom/PrecisionModel$Type;

    if-ne v0, v1, :cond_1

    const/4 v2, 0x6

    goto :goto_0

    :cond_1
    sget-object v1, Lorg/locationtech/jts/geom/PrecisionModel;->FIXED:Lorg/locationtech/jts/geom/PrecisionModel$Type;

    if-ne v0, v1, :cond_2

    invoke-virtual {p0}, Lorg/locationtech/jts/geom/PrecisionModel;->e()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    move-result-wide v0

    const-wide/high16 v2, 0x4024000000000000L    # 10.0

    invoke-static {v2, v3}, Ljava/lang/Math;->log(D)D

    move-result-wide v2

    div-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    add-int/lit8 v2, v0, 0x1

    :cond_2
    :goto_0
    return v2
.end method

.method public compareTo(Ljava/lang/Object;)I
    .locals 1

    check-cast p1, Lorg/locationtech/jts/geom/PrecisionModel;

    invoke-virtual {p0}, Lorg/locationtech/jts/geom/PrecisionModel;->a()I

    move-result v0

    invoke-virtual {p1}, Lorg/locationtech/jts/geom/PrecisionModel;->a()I

    move-result p1

    invoke-static {v0, p1}, Ljava/lang/Integer;->compare(II)I

    move-result p1

    return p1
.end method

.method public e()D
    .locals 2

    iget-wide v0, p0, Lorg/locationtech/jts/geom/PrecisionModel;->b:D

    return-wide v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    instance-of v0, p1, Lorg/locationtech/jts/geom/PrecisionModel;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lorg/locationtech/jts/geom/PrecisionModel;

    iget-object v0, p0, Lorg/locationtech/jts/geom/PrecisionModel;->a:Lorg/locationtech/jts/geom/PrecisionModel$Type;

    iget-object v2, p1, Lorg/locationtech/jts/geom/PrecisionModel;->a:Lorg/locationtech/jts/geom/PrecisionModel$Type;

    if-ne v0, v2, :cond_1

    iget-wide v2, p0, Lorg/locationtech/jts/geom/PrecisionModel;->b:D

    iget-wide v4, p1, Lorg/locationtech/jts/geom/PrecisionModel;->b:D

    cmpl-double p1, v2, v4

    if-nez p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public f()Lorg/locationtech/jts/geom/PrecisionModel$Type;
    .locals 1

    iget-object v0, p0, Lorg/locationtech/jts/geom/PrecisionModel;->a:Lorg/locationtech/jts/geom/PrecisionModel$Type;

    return-object v0
.end method

.method public g()Z
    .locals 2

    iget-object v0, p0, Lorg/locationtech/jts/geom/PrecisionModel;->a:Lorg/locationtech/jts/geom/PrecisionModel$Type;

    sget-object v1, Lorg/locationtech/jts/geom/PrecisionModel;->FLOATING:Lorg/locationtech/jts/geom/PrecisionModel$Type;

    if-eq v0, v1, :cond_1

    sget-object v1, Lorg/locationtech/jts/geom/PrecisionModel;->FLOATING_SINGLE:Lorg/locationtech/jts/geom/PrecisionModel$Type;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public h(D)D
    .locals 4

    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-eqz v0, :cond_0

    return-wide p1

    :cond_0
    iget-object v0, p0, Lorg/locationtech/jts/geom/PrecisionModel;->a:Lorg/locationtech/jts/geom/PrecisionModel$Type;

    sget-object v1, Lorg/locationtech/jts/geom/PrecisionModel;->FLOATING_SINGLE:Lorg/locationtech/jts/geom/PrecisionModel$Type;

    if-ne v0, v1, :cond_1

    double-to-float p1, p1

    float-to-double p1, p1

    return-wide p1

    :cond_1
    sget-object v1, Lorg/locationtech/jts/geom/PrecisionModel;->FIXED:Lorg/locationtech/jts/geom/PrecisionModel$Type;

    if-ne v0, v1, :cond_3

    iget-wide v0, p0, Lorg/locationtech/jts/geom/PrecisionModel;->c:D

    const-wide/16 v2, 0x0

    cmpl-double v2, v0, v2

    if-lez v2, :cond_2

    div-double/2addr p1, v0

    invoke-static {p1, p2}, Ljava/lang/Math;->round(D)J

    move-result-wide p1

    long-to-double p1, p1

    iget-wide v0, p0, Lorg/locationtech/jts/geom/PrecisionModel;->c:D

    mul-double/2addr p1, v0

    return-wide p1

    :cond_2
    iget-wide v0, p0, Lorg/locationtech/jts/geom/PrecisionModel;->b:D

    mul-double/2addr p1, v0

    invoke-static {p1, p2}, Ljava/lang/Math;->round(D)J

    move-result-wide p1

    long-to-double p1, p1

    iget-wide v0, p0, Lorg/locationtech/jts/geom/PrecisionModel;->b:D

    div-double/2addr p1, v0

    :cond_3
    return-wide p1
.end method

.method public hashCode()I
    .locals 6

    iget-object v0, p0, Lorg/locationtech/jts/geom/PrecisionModel;->a:Lorg/locationtech/jts/geom/PrecisionModel$Type;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    const/16 v1, 0x1f

    add-int/2addr v0, v1

    iget-wide v2, p0, Lorg/locationtech/jts/geom/PrecisionModel;->b:D

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    mul-int/2addr v0, v1

    const/16 v1, 0x20

    ushr-long v4, v2, v1

    xor-long v1, v2, v4

    long-to-int v1, v1

    add-int/2addr v0, v1

    return v0
.end method

.method public i(Lorg/locationtech/jts/geom/Coordinate;)V
    .locals 2

    iget-object v0, p0, Lorg/locationtech/jts/geom/PrecisionModel;->a:Lorg/locationtech/jts/geom/PrecisionModel$Type;

    sget-object v1, Lorg/locationtech/jts/geom/PrecisionModel;->FLOATING:Lorg/locationtech/jts/geom/PrecisionModel$Type;

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    iget-wide v0, p1, Lorg/locationtech/jts/geom/Coordinate;->a:D

    invoke-virtual {p0, v0, v1}, Lorg/locationtech/jts/geom/PrecisionModel;->h(D)D

    move-result-wide v0

    iput-wide v0, p1, Lorg/locationtech/jts/geom/Coordinate;->a:D

    iget-wide v0, p1, Lorg/locationtech/jts/geom/Coordinate;->b:D

    invoke-virtual {p0, v0, v1}, Lorg/locationtech/jts/geom/PrecisionModel;->h(D)D

    move-result-wide v0

    iput-wide v0, p1, Lorg/locationtech/jts/geom/Coordinate;->b:D

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lorg/locationtech/jts/geom/PrecisionModel;->a:Lorg/locationtech/jts/geom/PrecisionModel$Type;

    sget-object v1, Lorg/locationtech/jts/geom/PrecisionModel;->FLOATING:Lorg/locationtech/jts/geom/PrecisionModel$Type;

    if-ne v0, v1, :cond_0

    const-string v0, "Floating"

    goto :goto_0

    :cond_0
    sget-object v1, Lorg/locationtech/jts/geom/PrecisionModel;->FLOATING_SINGLE:Lorg/locationtech/jts/geom/PrecisionModel$Type;

    if-ne v0, v1, :cond_1

    const-string v0, "Floating-Single"

    goto :goto_0

    :cond_1
    sget-object v1, Lorg/locationtech/jts/geom/PrecisionModel;->FIXED:Lorg/locationtech/jts/geom/PrecisionModel$Type;

    if-ne v0, v1, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Fixed (Scale="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/locationtech/jts/geom/PrecisionModel;->e()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    const-string v0, "UNKNOWN"

    :goto_0
    return-object v0
.end method

.class public Lorg/locationtech/jts/linearref/LinearLocation;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field private a:I

.field private b:I

.field private c:D


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lorg/locationtech/jts/linearref/LinearLocation;->a:I

    .line 3
    iput v0, p0, Lorg/locationtech/jts/linearref/LinearLocation;->b:I

    const-wide/16 v0, 0x0

    .line 4
    iput-wide v0, p0, Lorg/locationtech/jts/linearref/LinearLocation;->c:D

    return-void
.end method

.method public constructor <init>(IID)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput p1, p0, Lorg/locationtech/jts/linearref/LinearLocation;->a:I

    .line 7
    iput p2, p0, Lorg/locationtech/jts/linearref/LinearLocation;->b:I

    .line 8
    iput-wide p3, p0, Lorg/locationtech/jts/linearref/LinearLocation;->c:D

    .line 9
    invoke-direct {p0}, Lorg/locationtech/jts/linearref/LinearLocation;->e()V

    return-void
.end method

.method private e()V
    .locals 6

    iget-wide v0, p0, Lorg/locationtech/jts/linearref/LinearLocation;->c:D

    const-wide/16 v2, 0x0

    cmpg-double v0, v0, v2

    if-gez v0, :cond_0

    iput-wide v2, p0, Lorg/locationtech/jts/linearref/LinearLocation;->c:D

    :cond_0
    iget-wide v0, p0, Lorg/locationtech/jts/linearref/LinearLocation;->c:D

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    cmpl-double v0, v0, v4

    if-lez v0, :cond_1

    iput-wide v4, p0, Lorg/locationtech/jts/linearref/LinearLocation;->c:D

    :cond_1
    iget v0, p0, Lorg/locationtech/jts/linearref/LinearLocation;->a:I

    const/4 v1, 0x0

    if-gez v0, :cond_2

    iput v1, p0, Lorg/locationtech/jts/linearref/LinearLocation;->a:I

    iput v1, p0, Lorg/locationtech/jts/linearref/LinearLocation;->b:I

    iput-wide v2, p0, Lorg/locationtech/jts/linearref/LinearLocation;->c:D

    :cond_2
    iget v0, p0, Lorg/locationtech/jts/linearref/LinearLocation;->b:I

    if-gez v0, :cond_3

    iput v1, p0, Lorg/locationtech/jts/linearref/LinearLocation;->b:I

    iput-wide v2, p0, Lorg/locationtech/jts/linearref/LinearLocation;->c:D

    :cond_3
    iget-wide v0, p0, Lorg/locationtech/jts/linearref/LinearLocation;->c:D

    cmpl-double v0, v0, v4

    if-nez v0, :cond_4

    iput-wide v2, p0, Lorg/locationtech/jts/linearref/LinearLocation;->c:D

    iget v0, p0, Lorg/locationtech/jts/linearref/LinearLocation;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/locationtech/jts/linearref/LinearLocation;->b:I

    :cond_4
    return-void
.end method


# virtual methods
.method public a()Lorg/locationtech/jts/linearref/LinearLocation;
    .locals 5

    new-instance v0, Lorg/locationtech/jts/linearref/LinearLocation;

    iget v1, p0, Lorg/locationtech/jts/linearref/LinearLocation;->a:I

    iget v2, p0, Lorg/locationtech/jts/linearref/LinearLocation;->b:I

    iget-wide v3, p0, Lorg/locationtech/jts/linearref/LinearLocation;->c:D

    invoke-direct {v0, v1, v2, v3, v4}, Lorg/locationtech/jts/linearref/LinearLocation;-><init>(IID)V

    return-object v0
.end method

.method public clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lorg/locationtech/jts/linearref/LinearLocation;->a()Lorg/locationtech/jts/linearref/LinearLocation;

    move-result-object v0

    return-object v0
.end method

.method public compareTo(Ljava/lang/Object;)I
    .locals 6

    check-cast p1, Lorg/locationtech/jts/linearref/LinearLocation;

    iget v0, p0, Lorg/locationtech/jts/linearref/LinearLocation;->a:I

    iget v1, p1, Lorg/locationtech/jts/linearref/LinearLocation;->a:I

    const/4 v2, -0x1

    if-ge v0, v1, :cond_0

    return v2

    :cond_0
    const/4 v3, 0x1

    if-le v0, v1, :cond_1

    return v3

    :cond_1
    iget v0, p0, Lorg/locationtech/jts/linearref/LinearLocation;->b:I

    iget v1, p1, Lorg/locationtech/jts/linearref/LinearLocation;->b:I

    if-ge v0, v1, :cond_2

    return v2

    :cond_2
    if-le v0, v1, :cond_3

    return v3

    :cond_3
    iget-wide v0, p0, Lorg/locationtech/jts/linearref/LinearLocation;->c:D

    iget-wide v4, p1, Lorg/locationtech/jts/linearref/LinearLocation;->c:D

    cmpg-double p1, v0, v4

    if-gez p1, :cond_4

    return v2

    :cond_4
    cmpl-double p1, v0, v4

    if-lez p1, :cond_5

    return v3

    :cond_5
    const/4 p1, 0x0

    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "LinearLoc["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lorg/locationtech/jts/linearref/LinearLocation;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lorg/locationtech/jts/linearref/LinearLocation;->b:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lorg/locationtech/jts/linearref/LinearLocation;->c:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

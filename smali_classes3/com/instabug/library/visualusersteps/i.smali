.class public Lcom/instabug/library/visualusersteps/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field private a:Ljava/lang/String;

.field private b:F

.field private c:F


# direct methods
.method public constructor <init>(Ljava/lang/String;FF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/instabug/library/visualusersteps/i;->a:Ljava/lang/String;

    iput p3, p0, Lcom/instabug/library/visualusersteps/i;->b:F

    iput p2, p0, Lcom/instabug/library/visualusersteps/i;->c:F

    return-void
.end method

.method private a()F
    .locals 3

    invoke-virtual {p0}, Lcom/instabug/library/visualusersteps/i;->h()F

    move-result v0

    invoke-virtual {p0}, Lcom/instabug/library/visualusersteps/i;->h()F

    move-result v1

    mul-float/2addr v0, v1

    invoke-virtual {p0}, Lcom/instabug/library/visualusersteps/i;->f()F

    move-result v1

    invoke-virtual {p0}, Lcom/instabug/library/visualusersteps/i;->f()F

    move-result v2

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float v0, v0

    return v0
.end method


# virtual methods
.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcom/instabug/library/visualusersteps/i;

    invoke-virtual {p0, p1}, Lcom/instabug/library/visualusersteps/i;->e(Lcom/instabug/library/visualusersteps/i;)I

    move-result p1

    return p1
.end method

.method public e(Lcom/instabug/library/visualusersteps/i;)I
    .locals 2

    invoke-direct {p0}, Lcom/instabug/library/visualusersteps/i;->a()F

    move-result v0

    invoke-direct {p1}, Lcom/instabug/library/visualusersteps/i;->a()F

    move-result v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    invoke-direct {p0}, Lcom/instabug/library/visualusersteps/i;->a()F

    invoke-direct {p1}, Lcom/instabug/library/visualusersteps/i;->a()F

    const/4 p1, -0x1

    return p1
.end method

.method public f()F
    .locals 1

    iget v0, p0, Lcom/instabug/library/visualusersteps/i;->b:F

    return v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instabug/library/visualusersteps/i;->a:Ljava/lang/String;

    return-object v0
.end method

.method public h()F
    .locals 1

    iget v0, p0, Lcom/instabug/library/visualusersteps/i;->c:F

    return v0
.end method

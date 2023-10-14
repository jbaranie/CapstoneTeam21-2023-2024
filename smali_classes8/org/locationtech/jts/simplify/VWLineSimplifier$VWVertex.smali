.class Lorg/locationtech/jts/simplify/VWLineSimplifier$VWVertex;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/locationtech/jts/simplify/VWLineSimplifier;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "VWVertex"
.end annotation


# static fields
.field public static MAX_AREA:D = 1.7976931348623157E308


# instance fields
.field private a:Lorg/locationtech/jts/geom/Coordinate;

.field private b:Lorg/locationtech/jts/simplify/VWLineSimplifier$VWVertex;

.field private c:Lorg/locationtech/jts/simplify/VWLineSimplifier$VWVertex;

.field private d:D

.field private e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lorg/locationtech/jts/geom/Coordinate;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-wide v0, Lorg/locationtech/jts/simplify/VWLineSimplifier$VWVertex;->MAX_AREA:D

    iput-wide v0, p0, Lorg/locationtech/jts/simplify/VWLineSimplifier$VWVertex;->d:D

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/locationtech/jts/simplify/VWLineSimplifier$VWVertex;->e:Z

    iput-object p1, p0, Lorg/locationtech/jts/simplify/VWLineSimplifier$VWVertex;->a:Lorg/locationtech/jts/geom/Coordinate;

    return-void
.end method

.method static synthetic a(Lorg/locationtech/jts/simplify/VWLineSimplifier$VWVertex;)Lorg/locationtech/jts/simplify/VWLineSimplifier$VWVertex;
    .locals 0

    iget-object p0, p0, Lorg/locationtech/jts/simplify/VWLineSimplifier$VWVertex;->c:Lorg/locationtech/jts/simplify/VWLineSimplifier$VWVertex;

    return-object p0
.end method

.method public static b([Lorg/locationtech/jts/geom/Coordinate;)Lorg/locationtech/jts/simplify/VWLineSimplifier$VWVertex;
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x0

    move v2, v1

    move-object v1, v0

    :goto_0
    array-length v3, p0

    if-ge v2, v3, :cond_2

    new-instance v3, Lorg/locationtech/jts/simplify/VWLineSimplifier$VWVertex;

    aget-object v4, p0, v2

    invoke-direct {v3, v4}, Lorg/locationtech/jts/simplify/VWLineSimplifier$VWVertex;-><init>(Lorg/locationtech/jts/geom/Coordinate;)V

    if-nez v0, :cond_0

    move-object v0, v3

    :cond_0
    invoke-virtual {v3, v1}, Lorg/locationtech/jts/simplify/VWLineSimplifier$VWVertex;->h(Lorg/locationtech/jts/simplify/VWLineSimplifier$VWVertex;)V

    if-eqz v1, :cond_1

    invoke-virtual {v1, v3}, Lorg/locationtech/jts/simplify/VWLineSimplifier$VWVertex;->g(Lorg/locationtech/jts/simplify/VWLineSimplifier$VWVertex;)V

    invoke-virtual {v1}, Lorg/locationtech/jts/simplify/VWLineSimplifier$VWVertex;->i()V

    :cond_1
    add-int/lit8 v2, v2, 0x1

    move-object v1, v3

    goto :goto_0

    :cond_2
    return-object v0
.end method


# virtual methods
.method public c()D
    .locals 2

    iget-wide v0, p0, Lorg/locationtech/jts/simplify/VWLineSimplifier$VWVertex;->d:D

    return-wide v0
.end method

.method public d()[Lorg/locationtech/jts/geom/Coordinate;
    .locals 4

    new-instance v0, Lorg/locationtech/jts/geom/CoordinateList;

    invoke-direct {v0}, Lorg/locationtech/jts/geom/CoordinateList;-><init>()V

    move-object v1, p0

    :cond_0
    iget-object v2, v1, Lorg/locationtech/jts/simplify/VWLineSimplifier$VWVertex;->a:Lorg/locationtech/jts/geom/Coordinate;

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lorg/locationtech/jts/geom/CoordinateList;->b(Lorg/locationtech/jts/geom/Coordinate;Z)V

    iget-object v1, v1, Lorg/locationtech/jts/simplify/VWLineSimplifier$VWVertex;->c:Lorg/locationtech/jts/simplify/VWLineSimplifier$VWVertex;

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lorg/locationtech/jts/geom/CoordinateList;->E1()[Lorg/locationtech/jts/geom/Coordinate;

    move-result-object v0

    return-object v0
.end method

.method public e()Z
    .locals 1

    iget-boolean v0, p0, Lorg/locationtech/jts/simplify/VWLineSimplifier$VWVertex;->e:Z

    return v0
.end method

.method public f()Lorg/locationtech/jts/simplify/VWLineSimplifier$VWVertex;
    .locals 3

    iget-object v0, p0, Lorg/locationtech/jts/simplify/VWLineSimplifier$VWVertex;->b:Lorg/locationtech/jts/simplify/VWLineSimplifier$VWVertex;

    iget-object v1, p0, Lorg/locationtech/jts/simplify/VWLineSimplifier$VWVertex;->c:Lorg/locationtech/jts/simplify/VWLineSimplifier$VWVertex;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lorg/locationtech/jts/simplify/VWLineSimplifier$VWVertex;->g(Lorg/locationtech/jts/simplify/VWLineSimplifier$VWVertex;)V

    iget-object v1, p0, Lorg/locationtech/jts/simplify/VWLineSimplifier$VWVertex;->b:Lorg/locationtech/jts/simplify/VWLineSimplifier$VWVertex;

    invoke-virtual {v1}, Lorg/locationtech/jts/simplify/VWLineSimplifier$VWVertex;->i()V

    iget-object v1, p0, Lorg/locationtech/jts/simplify/VWLineSimplifier$VWVertex;->b:Lorg/locationtech/jts/simplify/VWLineSimplifier$VWVertex;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lorg/locationtech/jts/simplify/VWLineSimplifier$VWVertex;->c:Lorg/locationtech/jts/simplify/VWLineSimplifier$VWVertex;

    if-eqz v2, :cond_1

    invoke-virtual {v2, v0}, Lorg/locationtech/jts/simplify/VWLineSimplifier$VWVertex;->h(Lorg/locationtech/jts/simplify/VWLineSimplifier$VWVertex;)V

    iget-object v0, p0, Lorg/locationtech/jts/simplify/VWLineSimplifier$VWVertex;->c:Lorg/locationtech/jts/simplify/VWLineSimplifier$VWVertex;

    invoke-virtual {v0}, Lorg/locationtech/jts/simplify/VWLineSimplifier$VWVertex;->i()V

    if-nez v1, :cond_1

    iget-object v1, p0, Lorg/locationtech/jts/simplify/VWLineSimplifier$VWVertex;->c:Lorg/locationtech/jts/simplify/VWLineSimplifier$VWVertex;

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/locationtech/jts/simplify/VWLineSimplifier$VWVertex;->e:Z

    return-object v1
.end method

.method public g(Lorg/locationtech/jts/simplify/VWLineSimplifier$VWVertex;)V
    .locals 0

    iput-object p1, p0, Lorg/locationtech/jts/simplify/VWLineSimplifier$VWVertex;->c:Lorg/locationtech/jts/simplify/VWLineSimplifier$VWVertex;

    return-void
.end method

.method public h(Lorg/locationtech/jts/simplify/VWLineSimplifier$VWVertex;)V
    .locals 0

    iput-object p1, p0, Lorg/locationtech/jts/simplify/VWLineSimplifier$VWVertex;->b:Lorg/locationtech/jts/simplify/VWLineSimplifier$VWVertex;

    return-void
.end method

.method public i()V
    .locals 3

    iget-object v0, p0, Lorg/locationtech/jts/simplify/VWLineSimplifier$VWVertex;->b:Lorg/locationtech/jts/simplify/VWLineSimplifier$VWVertex;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lorg/locationtech/jts/simplify/VWLineSimplifier$VWVertex;->c:Lorg/locationtech/jts/simplify/VWLineSimplifier$VWVertex;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lorg/locationtech/jts/simplify/VWLineSimplifier$VWVertex;->a:Lorg/locationtech/jts/geom/Coordinate;

    iget-object v2, p0, Lorg/locationtech/jts/simplify/VWLineSimplifier$VWVertex;->a:Lorg/locationtech/jts/geom/Coordinate;

    iget-object v1, v1, Lorg/locationtech/jts/simplify/VWLineSimplifier$VWVertex;->a:Lorg/locationtech/jts/geom/Coordinate;

    invoke-static {v0, v2, v1}, Lorg/locationtech/jts/geom/Triangle;->a(Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    iput-wide v0, p0, Lorg/locationtech/jts/simplify/VWLineSimplifier$VWVertex;->d:D

    return-void

    :cond_1
    :goto_0
    sget-wide v0, Lorg/locationtech/jts/simplify/VWLineSimplifier$VWVertex;->MAX_AREA:D

    iput-wide v0, p0, Lorg/locationtech/jts/simplify/VWLineSimplifier$VWVertex;->d:D

    return-void
.end method

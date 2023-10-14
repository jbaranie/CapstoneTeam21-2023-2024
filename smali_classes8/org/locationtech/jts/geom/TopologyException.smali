.class public Lorg/locationtech/jts/geom/TopologyException;
.super Ljava/lang/RuntimeException;
.source "SourceFile"


# instance fields
.field private a:Lorg/locationtech/jts/geom/Coordinate;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lorg/locationtech/jts/geom/TopologyException;->a:Lorg/locationtech/jts/geom/Coordinate;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lorg/locationtech/jts/geom/Coordinate;)V
    .locals 0

    .line 3
    invoke-static {p1, p2}, Lorg/locationtech/jts/geom/TopologyException;->a(Ljava/lang/String;Lorg/locationtech/jts/geom/Coordinate;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lorg/locationtech/jts/geom/TopologyException;->a:Lorg/locationtech/jts/geom/Coordinate;

    .line 5
    new-instance p1, Lorg/locationtech/jts/geom/Coordinate;

    invoke-direct {p1, p2}, Lorg/locationtech/jts/geom/Coordinate;-><init>(Lorg/locationtech/jts/geom/Coordinate;)V

    iput-object p1, p0, Lorg/locationtech/jts/geom/TopologyException;->a:Lorg/locationtech/jts/geom/Coordinate;

    return-void
.end method

.method private static a(Ljava/lang/String;Lorg/locationtech/jts/geom/Coordinate;)Ljava/lang/String;
    .locals 1

    if-eqz p1, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " [ "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " ]"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.class Lorg/locationtech/jts/io/WKTWriter$CheckOrdinatesFilter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/locationtech/jts/geom/CoordinateSequenceFilter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/locationtech/jts/io/WKTWriter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "CheckOrdinatesFilter"
.end annotation


# instance fields
.field private final a:Ljava/util/EnumSet;

.field private final b:Ljava/util/EnumSet;

.field final synthetic c:Lorg/locationtech/jts/io/WKTWriter;


# direct methods
.method private constructor <init>(Lorg/locationtech/jts/io/WKTWriter;Ljava/util/EnumSet;)V
    .locals 1

    .line 2
    iput-object p1, p0, Lorg/locationtech/jts/io/WKTWriter$CheckOrdinatesFilter;->c:Lorg/locationtech/jts/io/WKTWriter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    sget-object p1, Lorg/locationtech/jts/io/Ordinate;->X:Lorg/locationtech/jts/io/Ordinate;

    sget-object v0, Lorg/locationtech/jts/io/Ordinate;->Y:Lorg/locationtech/jts/io/Ordinate;

    invoke-static {p1, v0}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object p1

    iput-object p1, p0, Lorg/locationtech/jts/io/WKTWriter$CheckOrdinatesFilter;->b:Ljava/util/EnumSet;

    .line 4
    iput-object p2, p0, Lorg/locationtech/jts/io/WKTWriter$CheckOrdinatesFilter;->a:Ljava/util/EnumSet;

    return-void
.end method

.method synthetic constructor <init>(Lorg/locationtech/jts/io/WKTWriter;Ljava/util/EnumSet;Lorg/locationtech/jts/io/WKTWriter$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/locationtech/jts/io/WKTWriter$CheckOrdinatesFilter;-><init>(Lorg/locationtech/jts/io/WKTWriter;Ljava/util/EnumSet;)V

    return-void
.end method


# virtual methods
.method public a(Lorg/locationtech/jts/geom/CoordinateSequence;I)V
    .locals 4

    iget-object v0, p0, Lorg/locationtech/jts/io/WKTWriter$CheckOrdinatesFilter;->a:Ljava/util/EnumSet;

    sget-object v1, Lorg/locationtech/jts/io/Ordinate;->Z:Lorg/locationtech/jts/io/Ordinate;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/locationtech/jts/io/WKTWriter$CheckOrdinatesFilter;->b:Ljava/util/EnumSet;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1, p2}, Lorg/locationtech/jts/geom/CoordinateSequence;->j4(I)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/locationtech/jts/io/WKTWriter$CheckOrdinatesFilter;->b:Ljava/util/EnumSet;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v0, p0, Lorg/locationtech/jts/io/WKTWriter$CheckOrdinatesFilter;->a:Ljava/util/EnumSet;

    sget-object v1, Lorg/locationtech/jts/io/Ordinate;->M:Lorg/locationtech/jts/io/Ordinate;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/locationtech/jts/io/WKTWriter$CheckOrdinatesFilter;->b:Ljava/util/EnumSet;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p1, p2}, Lorg/locationtech/jts/geom/CoordinateSequence;->P5(I)D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lorg/locationtech/jts/io/WKTWriter$CheckOrdinatesFilter;->b:Ljava/util/EnumSet;

    invoke-virtual {p1, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public b()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method c()Ljava/util/EnumSet;
    .locals 1

    iget-object v0, p0, Lorg/locationtech/jts/io/WKTWriter$CheckOrdinatesFilter;->b:Ljava/util/EnumSet;

    return-object v0
.end method

.method public isDone()Z
    .locals 2

    iget-object v0, p0, Lorg/locationtech/jts/io/WKTWriter$CheckOrdinatesFilter;->b:Ljava/util/EnumSet;

    iget-object v1, p0, Lorg/locationtech/jts/io/WKTWriter$CheckOrdinatesFilter;->a:Ljava/util/EnumSet;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

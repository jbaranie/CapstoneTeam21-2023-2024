.class public Lorg/locationtech/jts/geom/CoordinateArrays$ForwardComparator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/locationtech/jts/geom/CoordinateArrays;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ForwardComparator"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, [Lorg/locationtech/jts/geom/Coordinate;

    check-cast p2, [Lorg/locationtech/jts/geom/Coordinate;

    invoke-static {p1, p2}, Lorg/locationtech/jts/geom/CoordinateArrays;->b([Lorg/locationtech/jts/geom/Coordinate;[Lorg/locationtech/jts/geom/Coordinate;)I

    move-result p1

    return p1
.end method

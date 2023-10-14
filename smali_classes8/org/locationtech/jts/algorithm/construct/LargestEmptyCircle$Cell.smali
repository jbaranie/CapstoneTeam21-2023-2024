.class Lorg/locationtech/jts/algorithm/construct/LargestEmptyCircle$Cell;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/locationtech/jts/algorithm/construct/LargestEmptyCircle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Cell"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lorg/locationtech/jts/algorithm/construct/LargestEmptyCircle$Cell;",
        ">;"
    }
.end annotation


# instance fields
.field private a:D


# virtual methods
.method public a(Lorg/locationtech/jts/algorithm/construct/LargestEmptyCircle$Cell;)I
    .locals 4

    iget-wide v0, p1, Lorg/locationtech/jts/algorithm/construct/LargestEmptyCircle$Cell;->a:D

    iget-wide v2, p0, Lorg/locationtech/jts/algorithm/construct/LargestEmptyCircle$Cell;->a:D

    sub-double/2addr v0, v2

    double-to-int p1, v0

    return p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lorg/locationtech/jts/algorithm/construct/LargestEmptyCircle$Cell;

    invoke-virtual {p0, p1}, Lorg/locationtech/jts/algorithm/construct/LargestEmptyCircle$Cell;->a(Lorg/locationtech/jts/algorithm/construct/LargestEmptyCircle$Cell;)I

    move-result p1

    return p1
.end method

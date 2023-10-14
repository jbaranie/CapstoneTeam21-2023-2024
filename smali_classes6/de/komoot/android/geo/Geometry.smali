.class public Lde/komoot/android/geo/Geometry;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lde/komoot/android/log/LoggingEntity;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/komoot/android/geo/Geometry$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0006\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\t\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0005\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0017\n\u0002\u0010\t\n\u0002\u0008\u000e\u0008\u0016\u0018\u0000 E2\u00020\u0001:\u0001EB\u0017\u0008\u0016\u0012\u000c\u0010<\u001a\u0008\u0012\u0004\u0012\u00020 0\u001f\u00a2\u0006\u0004\u0008=\u0010>B\u0011\u0008\u0016\u0012\u0006\u0010?\u001a\u00020\u0000\u00a2\u0006\u0004\u0008=\u0010@B\'\u0008\u0016\u0012\u000c\u0010A\u001a\u0008\u0012\u0004\u0012\u00020 0\u001f\u0012\u0006\u0010B\u001a\u00020\u0007\u0012\u0006\u0010C\u001a\u00020\u0007\u00a2\u0006\u0004\u0008=\u0010DJ\u0016\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0002\u001a\u00020\u00002\u0006\u0010\u0004\u001a\u00020\u0003J\u000e\u0010\n\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u0007J\u0006\u0010\u000b\u001a\u00020\u0000J\u0006\u0010\u000c\u001a\u00020\u0007J\u0016\u0010\u000f\u001a\u00020\u00002\u0006\u0010\r\u001a\u00020\u00072\u0006\u0010\u000e\u001a\u00020\u0007J\u0018\u0010\u0012\u001a\u0004\u0018\u00010\u00002\u0006\u0010\u0010\u001a\u00020\u00002\u0006\u0010\u0011\u001a\u00020\u0007J\u0008\u0010\u0014\u001a\u00020\u0013H\u0016J\u0018\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0015\u001a\u00020\u00072\u0006\u0010\u0016\u001a\u00020\u0013H\u0016J\u0013\u0010\u001b\u001a\u00020\t2\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0019H\u0096\u0002J\u0008\u0010\u001c\u001a\u00020\u0007H\u0016J\u0008\u0010\u001d\u001a\u00020\u0013H\u0016J\u0008\u0010\u001e\u001a\u00020\u0017H\u0014R\u001d\u0010$\u001a\u0008\u0012\u0004\u0012\u00020 0\u001f8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010!\u001a\u0004\u0008\"\u0010#R$\u0010*\u001a\u00020\u00072\u0006\u0010%\u001a\u00020\u00078\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008&\u0010\'\u001a\u0004\u0008(\u0010)R$\u0010,\u001a\u00020\u00072\u0006\u0010%\u001a\u00020\u00078\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\'\u001a\u0004\u0008+\u0010)R\u0011\u0010.\u001a\u00020\u00078F\u00a2\u0006\u0006\u001a\u0004\u0008-\u0010)R\u0011\u00100\u001a\u00020\u00078F\u00a2\u0006\u0006\u001a\u0004\u0008/\u0010)R\u0011\u00103\u001a\u00020 8F\u00a2\u0006\u0006\u001a\u0004\u00081\u00102R\u0011\u00105\u001a\u00020 8F\u00a2\u0006\u0006\u001a\u0004\u00084\u00102R\u0011\u00107\u001a\u00020 8F\u00a2\u0006\u0006\u001a\u0004\u00086\u00102R\u0014\u0010;\u001a\u0002088VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u00089\u0010:\u00a8\u0006F"
    }
    d2 = {
        "Lde/komoot/android/geo/Geometry;",
        "Lde/komoot/android/log/LoggingEntity;",
        "compare",
        "",
        "latLonDelta",
        "",
        "c",
        "",
        "index",
        "",
        "v",
        "A",
        "C",
        "start",
        "end",
        "D",
        "subtract",
        "thresholdDistance",
        "F",
        "",
        "getLogTag",
        "pLevel",
        "pLogTag",
        "",
        "logEntity",
        "",
        "pO",
        "equals",
        "hashCode",
        "toString",
        "a",
        "",
        "Lde/komoot/android/geo/Coordinate;",
        "[Lde/komoot/android/geo/Coordinate;",
        "d",
        "()[Lde/komoot/android/geo/Coordinate;",
        "coordinates",
        "<set-?>",
        "b",
        "I",
        "j",
        "()I",
        "maxAlt",
        "o",
        "minAlt",
        "u",
        "startIndex",
        "g",
        "endIndex",
        "f",
        "()Lde/komoot/android/geo/Coordinate;",
        "endCoordinate",
        "q",
        "startCoordinate",
        "n",
        "midCoordinate",
        "",
        "e",
        "()J",
        "duration",
        "pCoordinates",
        "<init>",
        "([Lde/komoot/android/geo/Coordinate;)V",
        "original",
        "(Lde/komoot/android/geo/Geometry;)V",
        "coordinateArray",
        "pMaxAlt",
        "pMinAlt",
        "([Lde/komoot/android/geo/Coordinate;II)V",
        "Companion",
        "lib-commons-kotlin"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final Companion:Lde/komoot/android/geo/Geometry$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final a:[Lde/komoot/android/geo/Coordinate;

.field private b:I

.field private c:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lde/komoot/android/geo/Geometry$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lde/komoot/android/geo/Geometry$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lde/komoot/android/geo/Geometry;->Companion:Lde/komoot/android/geo/Geometry$Companion;

    return-void
.end method

.method public constructor <init>(Lde/komoot/android/geo/Geometry;)V
    .locals 2

    const-string v0, "original"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iget-object v0, p1, Lde/komoot/android/geo/Geometry;->a:[Lde/komoot/android/geo/Coordinate;

    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v1, "copyOf(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, [Lde/komoot/android/geo/Coordinate;

    iput-object v0, p0, Lde/komoot/android/geo/Geometry;->a:[Lde/komoot/android/geo/Coordinate;

    .line 8
    iget v0, p1, Lde/komoot/android/geo/Geometry;->b:I

    iput v0, p0, Lde/komoot/android/geo/Geometry;->b:I

    .line 9
    iget p1, p1, Lde/komoot/android/geo/Geometry;->c:I

    iput p1, p0, Lde/komoot/android/geo/Geometry;->c:I

    return-void
.end method

.method public constructor <init>([Lde/komoot/android/geo/Coordinate;)V
    .locals 2

    const-string v0, "pCoordinates"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    array-length v0, p1

    const/4 v1, 0x2

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 3
    iput-object p1, p0, Lde/komoot/android/geo/Geometry;->a:[Lde/komoot/android/geo/Coordinate;

    .line 4
    invoke-virtual {p0}, Lde/komoot/android/geo/Geometry;->a()V

    return-void

    .line 5
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "pCoordinates.length < 2"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>([Lde/komoot/android/geo/Coordinate;II)V
    .locals 1

    const-string v0, "coordinateArray"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lde/komoot/android/geo/Geometry;->a:[Lde/komoot/android/geo/Coordinate;

    .line 12
    iput p2, p0, Lde/komoot/android/geo/Geometry;->b:I

    .line 13
    iput p3, p0, Lde/komoot/android/geo/Geometry;->c:I

    return-void
.end method


# virtual methods
.method public final A()Lde/komoot/android/geo/Geometry;
    .locals 31

    move-object/from16 v0, p0

    iget-object v1, v0, Lde/komoot/android/geo/Geometry;->a:[Lde/komoot/android/geo/Coordinate;

    array-length v2, v1

    new-array v3, v2, [Lde/komoot/android/geo/Coordinate;

    const/4 v4, 0x0

    aget-object v5, v1, v4

    array-length v6, v1

    const/4 v7, 0x1

    sub-int/2addr v6, v7

    aget-object v1, v1, v6

    div-int/lit8 v6, v2, 0x2

    :goto_0
    if-ge v4, v6, :cond_0

    iget-object v8, v0, Lde/komoot/android/geo/Geometry;->a:[Lde/komoot/android/geo/Coordinate;

    aget-object v9, v8, v4

    sub-int v10, v2, v4

    sub-int/2addr v10, v7

    aget-object v8, v8, v10

    invoke-virtual {v1}, Lde/komoot/android/geo/Coordinate;->c()J

    move-result-wide v11

    invoke-virtual {v8}, Lde/komoot/android/geo/Coordinate;->c()J

    move-result-wide v13

    sub-long/2addr v11, v13

    invoke-static {v11, v12}, Ljava/lang/Math;->abs(J)J

    move-result-wide v20

    invoke-virtual {v1}, Lde/komoot/android/geo/Coordinate;->c()J

    move-result-wide v11

    invoke-virtual {v5}, Lde/komoot/android/geo/Coordinate;->c()J

    move-result-wide v13

    invoke-virtual {v9}, Lde/komoot/android/geo/Coordinate;->c()J

    move-result-wide v15

    sub-long/2addr v13, v15

    invoke-static {v13, v14}, Ljava/lang/Math;->abs(J)J

    move-result-wide v13

    sub-long v29, v11, v13

    new-instance v11, Lde/komoot/android/geo/Coordinate;

    invoke-virtual {v8}, Lde/komoot/android/geo/Coordinate;->d()D

    move-result-wide v14

    invoke-virtual {v8}, Lde/komoot/android/geo/Coordinate;->e()D

    move-result-wide v16

    invoke-virtual {v8}, Lde/komoot/android/geo/Coordinate;->f()D

    move-result-wide v18

    move-object v13, v11

    invoke-direct/range {v13 .. v21}, Lde/komoot/android/geo/Coordinate;-><init>(DDDJ)V

    aput-object v11, v3, v4

    new-instance v8, Lde/komoot/android/geo/Coordinate;

    invoke-virtual {v9}, Lde/komoot/android/geo/Coordinate;->d()D

    move-result-wide v23

    invoke-virtual {v9}, Lde/komoot/android/geo/Coordinate;->e()D

    move-result-wide v25

    invoke-virtual {v9}, Lde/komoot/android/geo/Coordinate;->f()D

    move-result-wide v27

    move-object/from16 v22, v8

    invoke-direct/range {v22 .. v30}, Lde/komoot/android/geo/Coordinate;-><init>(DDDJ)V

    aput-object v8, v3, v10

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    rem-int/lit8 v2, v2, 0x2

    if-ne v2, v7, :cond_1

    iget-object v1, v0, Lde/komoot/android/geo/Geometry;->a:[Lde/komoot/android/geo/Coordinate;

    aget-object v1, v1, v6

    aput-object v1, v3, v6

    :cond_1
    new-instance v1, Lde/komoot/android/geo/Geometry;

    invoke-static {v3}, Lkotlin/collections/ArraysKt;->C0([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lde/komoot/android/geo/Coordinate;

    invoke-direct {v1, v2}, Lde/komoot/android/geo/Geometry;-><init>([Lde/komoot/android/geo/Coordinate;)V

    return-object v1
.end method

.method public final C()I
    .locals 1

    iget-object v0, p0, Lde/komoot/android/geo/Geometry;->a:[Lde/komoot/android/geo/Coordinate;

    array-length v0, v0

    return v0
.end method

.method public final D(II)Lde/komoot/android/geo/Geometry;
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ltz p1, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    const-string v3, "Failed requirement."

    if-eqz v2, :cond_9

    if-ltz p2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    move v2, v0

    :goto_1
    if-eqz v2, :cond_8

    iget-object v2, p0, Lde/komoot/android/geo/Geometry;->a:[Lde/komoot/android/geo/Coordinate;

    array-length v3, v2

    if-ge p2, v3, :cond_2

    move v3, v1

    goto :goto_2

    :cond_2
    move v3, v0

    :goto_2
    if-eqz v3, :cond_7

    if-gt p1, p2, :cond_3

    move v3, v1

    goto :goto_3

    :cond_3
    move v3, v0

    :goto_3
    if-eqz v3, :cond_6

    sub-int v3, p2, p1

    add-int/2addr v3, v1

    const/4 v4, 0x2

    if-lt v3, v4, :cond_4

    move v0, v1

    :cond_4
    if-eqz v0, :cond_5

    new-instance v0, Lde/komoot/android/geo/Geometry;

    add-int/2addr p2, v1

    invoke-static {v2, p1, p2}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object p1

    const-string p2, "copyOfRange(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, [Lde/komoot/android/geo/Coordinate;

    invoke-direct {v0, p1}, Lde/komoot/android/geo/Geometry;-><init>([Lde/komoot/android/geo/Coordinate;)V

    return-object v0

    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "New geometry length is < 2"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "pStart > pEnd"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    array-length p1, v2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "pEnd >= pBaseGeometry.length ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " >= "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final F(Lde/komoot/android/geo/Geometry;I)Lde/komoot/android/geo/Geometry;
    .locals 10

    const-string v0, "subtract"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-lez p2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    if-eqz v1, :cond_6

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p0, Lde/komoot/android/geo/Geometry;->a:[Lde/komoot/android/geo/Coordinate;

    array-length v2, v2

    move v3, v0

    :goto_1
    if-ge v3, v2, :cond_4

    iget-object v4, p1, Lde/komoot/android/geo/Geometry;->a:[Lde/komoot/android/geo/Coordinate;

    array-length v4, v4

    move v5, v0

    :goto_2
    if-ge v5, v4, :cond_3

    iget-object v6, p0, Lde/komoot/android/geo/Geometry;->a:[Lde/komoot/android/geo/Coordinate;

    aget-object v6, v6, v3

    iget-object v7, p1, Lde/komoot/android/geo/Geometry;->a:[Lde/komoot/android/geo/Coordinate;

    aget-object v7, v7, v5

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    goto :goto_3

    :cond_1
    if-lez v3, :cond_2

    new-instance v6, Lde/komoot/android/geo/Line;

    iget-object v7, p0, Lde/komoot/android/geo/Geometry;->a:[Lde/komoot/android/geo/Coordinate;

    add-int/lit8 v8, v3, -0x1

    aget-object v8, v7, v8

    aget-object v7, v7, v3

    invoke-direct {v6, v8, v7}, Lde/komoot/android/geo/Line;-><init>(Lde/komoot/android/geo/LocationPoint;Lde/komoot/android/geo/LocationPoint;)V

    iget-object v7, p1, Lde/komoot/android/geo/Geometry;->a:[Lde/komoot/android/geo/Coordinate;

    aget-object v7, v7, v5

    invoke-virtual {v6, v7}, Lde/komoot/android/geo/Line;->a(Lde/komoot/android/geo/GeoPoint;)Lde/komoot/android/geo/LineMatch;

    move-result-object v6

    invoke-virtual {v6}, Lde/komoot/android/geo/LineMatch;->a()D

    move-result-wide v6

    int-to-double v8, p2

    cmpg-double v6, v6, v8

    if-gtz v6, :cond_2

    goto :goto_3

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_3
    iget-object v4, p0, Lde/komoot/android/geo/Geometry;->a:[Lde/komoot/android/geo/Coordinate;

    aget-object v4, v4, v3

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 p2, 0x2

    if-ge p1, p2, :cond_5

    const/4 p1, 0x0

    goto :goto_4

    :cond_5
    new-instance p1, Lde/komoot/android/geo/Geometry;

    new-array p2, v0, [Lde/komoot/android/geo/Coordinate;

    invoke-interface {v1, p2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Lde/komoot/android/geo/Coordinate;

    invoke-direct {p1, p2}, Lde/komoot/android/geo/Geometry;-><init>([Lde/komoot/android/geo/Coordinate;)V

    :goto_4
    return-object p1

    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Failed requirement."

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected a()V
    .locals 8

    const/high16 v0, -0x80000000

    iput v0, p0, Lde/komoot/android/geo/Geometry;->b:I

    const v0, 0x7fffffff

    iput v0, p0, Lde/komoot/android/geo/Geometry;->c:I

    iget-object v0, p0, Lde/komoot/android/geo/Geometry;->a:[Lde/komoot/android/geo/Coordinate;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, v0, v2

    invoke-virtual {v3}, Lde/komoot/android/geo/Coordinate;->f()D

    move-result-wide v4

    iget v6, p0, Lde/komoot/android/geo/Geometry;->b:I

    int-to-double v6, v6

    cmpl-double v4, v4, v6

    if-lez v4, :cond_0

    invoke-virtual {v3}, Lde/komoot/android/geo/Coordinate;->f()D

    move-result-wide v4

    double-to-int v4, v4

    iput v4, p0, Lde/komoot/android/geo/Geometry;->b:I

    :cond_0
    invoke-virtual {v3}, Lde/komoot/android/geo/Coordinate;->f()D

    move-result-wide v4

    iget v6, p0, Lde/komoot/android/geo/Geometry;->c:I

    int-to-double v6, v6

    cmpg-double v4, v4, v6

    if-gez v4, :cond_1

    invoke-virtual {v3}, Lde/komoot/android/geo/Coordinate;->f()D

    move-result-wide v3

    double-to-int v3, v3

    iput v3, p0, Lde/komoot/android/geo/Geometry;->c:I

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final c(Lde/komoot/android/geo/Geometry;D)F
    .locals 8

    const-string v0, "compare"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lde/komoot/android/geo/Geometry;->a:[Lde/komoot/android/geo/Coordinate;

    array-length v0, v0

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    :goto_0
    if-ge v2, v0, :cond_2

    iget-object v4, p1, Lde/komoot/android/geo/Geometry;->a:[Lde/komoot/android/geo/Coordinate;

    array-length v4, v4

    move v5, v1

    :goto_1
    if-ge v5, v4, :cond_1

    iget-object v6, p0, Lde/komoot/android/geo/Geometry;->a:[Lde/komoot/android/geo/Coordinate;

    aget-object v6, v6, v2

    iget-object v7, p1, Lde/komoot/android/geo/Geometry;->a:[Lde/komoot/android/geo/Coordinate;

    aget-object v7, v7, v5

    invoke-virtual {v6, v7, p2, p3}, Lde/komoot/android/geo/Coordinate;->h(Lde/komoot/android/geo/Coordinate;D)Z

    move-result v6

    if-eqz v6, :cond_0

    goto :goto_2

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lde/komoot/android/geo/Geometry;->C()I

    move-result p2

    invoke-virtual {p1}, Lde/komoot/android/geo/Geometry;->C()I

    move-result p1

    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    int-to-float p2, v3

    int-to-float p1, p1

    div-float/2addr p2, p1

    return p2
.end method

.method public final d()[Lde/komoot/android/geo/Coordinate;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/geo/Geometry;->a:[Lde/komoot/android/geo/Coordinate;

    return-object v0
.end method

.method public e()J
    .locals 7

    iget-object v0, p0, Lde/komoot/android/geo/Geometry;->a:[Lde/komoot/android/geo/Coordinate;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {v0}, Lde/komoot/android/geo/Coordinate;->c()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    const-wide/16 v1, 0x3e8

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lde/komoot/android/geo/Geometry;->f()Lde/komoot/android/geo/Coordinate;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/geo/Coordinate;->c()J

    move-result-wide v3

    div-long/2addr v3, v1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lde/komoot/android/geo/Geometry;->f()Lde/komoot/android/geo/Coordinate;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/geo/Coordinate;->c()J

    move-result-wide v3

    invoke-virtual {p0}, Lde/komoot/android/geo/Geometry;->q()Lde/komoot/android/geo/Coordinate;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/geo/Coordinate;->c()J

    move-result-wide v5

    sub-long/2addr v3, v5

    div-long/2addr v3, v1

    :goto_0
    return-wide v3
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, Lde/komoot/android/geo/Geometry;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    iget-object v0, p0, Lde/komoot/android/geo/Geometry;->a:[Lde/komoot/android/geo/Coordinate;

    check-cast p1, Lde/komoot/android/geo/Geometry;

    iget-object p1, p1, Lde/komoot/android/geo/Geometry;->a:[Lde/komoot/android/geo/Coordinate;

    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final f()Lde/komoot/android/geo/Coordinate;
    .locals 2

    iget-object v0, p0, Lde/komoot/android/geo/Geometry;->a:[Lde/komoot/android/geo/Coordinate;

    invoke-virtual {p0}, Lde/komoot/android/geo/Geometry;->g()I

    move-result v1

    aget-object v0, v0, v1

    return-object v0
.end method

.method public final g()I
    .locals 1

    iget-object v0, p0, Lde/komoot/android/geo/Geometry;->a:[Lde/komoot/android/geo/Coordinate;

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    return v0
.end method

.method public getLogTag()Ljava/lang/String;
    .locals 1

    const-string v0, "Geometry"

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lde/komoot/android/geo/Geometry;->a:[Lde/komoot/android/geo/Coordinate;

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final j()I
    .locals 1

    iget v0, p0, Lde/komoot/android/geo/Geometry;->b:I

    return v0
.end method

.method public logEntity(ILjava/lang/String;)V
    .locals 2

    const-string v0, "pLogTag"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lde/komoot/android/geo/Geometry;->a:[Lde/komoot/android/geo/Coordinate;

    array-length v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "coordinate.count"

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, p2, v0}, Lde/komoot/android/log/LogWrapper;->H(ILjava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lde/komoot/android/geo/Geometry;->e()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "duration"

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, p2, v0}, Lde/komoot/android/log/LogWrapper;->H(ILjava/lang/String;[Ljava/lang/Object;)V

    iget v0, p0, Lde/komoot/android/geo/Geometry;->b:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "alt.max"

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, p2, v0}, Lde/komoot/android/log/LogWrapper;->H(ILjava/lang/String;[Ljava/lang/Object;)V

    iget v0, p0, Lde/komoot/android/geo/Geometry;->c:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "alt.min"

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, p2, v0}, Lde/komoot/android/log/LogWrapper;->H(ILjava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final n()Lde/komoot/android/geo/Coordinate;
    .locals 3

    iget-object v0, p0, Lde/komoot/android/geo/Geometry;->a:[Lde/komoot/android/geo/Coordinate;

    invoke-virtual {p0}, Lde/komoot/android/geo/Geometry;->C()I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int v1, v1

    aget-object v0, v0, v1

    return-object v0
.end method

.method public final o()I
    .locals 1

    iget v0, p0, Lde/komoot/android/geo/Geometry;->c:I

    return v0
.end method

.method public final q()Lde/komoot/android/geo/Coordinate;
    .locals 2

    iget-object v0, p0, Lde/komoot/android/geo/Geometry;->a:[Lde/komoot/android/geo/Coordinate;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Lde/komoot/android/geo/Geometry;->C()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Geometry{"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final v(I)Z
    .locals 2

    const/4 v0, 0x0

    if-ltz p1, :cond_0

    invoke-virtual {p0}, Lde/komoot/android/geo/Geometry;->g()I

    move-result v1

    if-gt p1, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

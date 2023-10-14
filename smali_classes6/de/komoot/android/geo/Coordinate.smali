.class public Lde/komoot/android/geo/Coordinate;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lde/komoot/android/geo/LocationPoint;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/komoot/android/geo/Coordinate$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0002\u0008)\u0008\u0016\u0018\u0000 ?2\u00020\u0001:\u0001?B\u0011\u0008\u0016\u0012\u0006\u00108\u001a\u00020\u0000\u00a2\u0006\u0004\u00089\u0010:B-\u0008\u0017\u0012\u0006\u0010.\u001a\u00020\u0005\u0012\u0006\u00100\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u00102\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010;\u001a\u00020\u0017\u00a2\u0006\u0004\u00089\u0010<B\u0011\u0008\u0016\u0012\u0006\u0010=\u001a\u00020\u0001\u00a2\u0006\u0004\u00089\u0010>J\u000e\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0002\u001a\u00020\u0000J\u0016\u0010\u0007\u001a\u00020\u00032\u0006\u0010\u0002\u001a\u00020\u00002\u0006\u0010\u0006\u001a\u00020\u0005J\u0006\u0010\t\u001a\u00020\u0008J\u0010\u0010\u000c\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\nH\u0016J\u0008\u0010\u000e\u001a\u00020\rH\u0016J\u0013\u0010\u0011\u001a\u00020\u00032\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000fH\u0096\u0002J\u0018\u0010\u0014\u001a\u00020\u00032\u0006\u0010\u0012\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u0003J\u0008\u0010\u0016\u001a\u00020\u0015H\u0016R\"\u0010\u001d\u001a\u00020\u00178\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0014\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001a\"\u0004\u0008\u001b\u0010\u001cR\"\u0010$\u001a\u00020\u00058\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001e\u0010\u001f\u001a\u0004\u0008 \u0010!\"\u0004\u0008\"\u0010#R\"\u0010\'\u001a\u00020\u00058\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0019\u0010\u001f\u001a\u0004\u0008%\u0010!\"\u0004\u0008&\u0010#R\"\u0010+\u001a\u00020\u00058\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008(\u0010\u001f\u001a\u0004\u0008)\u0010!\"\u0004\u0008*\u0010#R\u0014\u0010,\u001a\u00020\u00178VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001e\u0010\u001aR\u0014\u0010.\u001a\u00020\u00058VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008-\u0010!R\u0014\u00100\u001a\u00020\u00058VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008/\u0010!R\u0014\u00102\u001a\u00020\u00058VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u00081\u0010!R\u0011\u00103\u001a\u00020\u00058F\u00a2\u0006\u0006\u001a\u0004\u0008(\u0010!R\u0011\u00105\u001a\u00020\u00058F\u00a2\u0006\u0006\u001a\u0004\u00084\u0010!R\u0011\u00107\u001a\u00020\u00058F\u00a2\u0006\u0006\u001a\u0004\u00086\u0010!\u00a8\u0006@"
    }
    d2 = {
        "Lde/komoot/android/geo/Coordinate;",
        "Lde/komoot/android/geo/LocationPoint;",
        "pCoordinate",
        "",
        "g",
        "",
        "pGeoDelta",
        "h",
        "Lde/komoot/android/location/KmtLocation;",
        "n",
        "Lde/komoot/android/location/LocationProvider;",
        "pProvider",
        "o",
        "",
        "toString",
        "",
        "other",
        "equals",
        "pCompare",
        "pIgoreTime",
        "a",
        "",
        "hashCode",
        "",
        "J",
        "c",
        "()J",
        "setTime",
        "(J)V",
        "time",
        "b",
        "D",
        "getLon",
        "()D",
        "m",
        "(D)V",
        "lon",
        "getLat",
        "l",
        "lat",
        "d",
        "getAlt",
        "k",
        "alt",
        "unixTimeMS",
        "getLongitude",
        "longitude",
        "getLatitude",
        "latitude",
        "getAltitude",
        "altitude",
        "x",
        "e",
        "y",
        "f",
        "z",
        "pOriginal",
        "<init>",
        "(Lde/komoot/android/geo/Coordinate;)V",
        "pTimeMillis",
        "(DDDJ)V",
        "pLocation",
        "(Lde/komoot/android/geo/LocationPoint;)V",
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


# static fields
.field public static final Companion:Lde/komoot/android/geo/Coordinate$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private a:J

.field private b:D

.field private c:D

.field private d:D


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lde/komoot/android/geo/Coordinate$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lde/komoot/android/geo/Coordinate$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lde/komoot/android/geo/Coordinate;->Companion:Lde/komoot/android/geo/Coordinate$Companion;

    return-void
.end method

.method public constructor <init>(DD)V
    .locals 11

    .line 1
    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const/16 v9, 0xc

    const/4 v10, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    invoke-direct/range {v0 .. v10}, Lde/komoot/android/geo/Coordinate;-><init>(DDDJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(DDDJ)V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    sget-object v0, Lde/komoot/android/geo/Coordinate;->Companion:Lde/komoot/android/geo/Coordinate$Companion;

    invoke-virtual {v0, p1, p2}, Lde/komoot/android/geo/Coordinate$Companion;->b(D)V

    .line 9
    invoke-virtual {v0, p3, p4}, Lde/komoot/android/geo/Coordinate$Companion;->a(D)V

    .line 10
    iput-wide p1, p0, Lde/komoot/android/geo/Coordinate;->b:D

    .line 11
    iput-wide p3, p0, Lde/komoot/android/geo/Coordinate;->c:D

    .line 12
    invoke-virtual {v0, p5, p6}, Lde/komoot/android/geo/Coordinate$Companion;->e(D)D

    move-result-wide p1

    iput-wide p1, p0, Lde/komoot/android/geo/Coordinate;->d:D

    .line 13
    iput-wide p7, p0, Lde/komoot/android/geo/Coordinate;->a:J

    return-void
.end method

.method public synthetic constructor <init>(DDDJILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 11

    and-int/lit8 v0, p9, 0x4

    if-eqz v0, :cond_0

    const-wide/high16 v0, 0x7ff8000000000000L    # Double.NaN

    move-wide v7, v0

    goto :goto_0

    :cond_0
    move-wide/from16 v7, p5

    :goto_0
    and-int/lit8 v0, p9, 0x8

    if-eqz v0, :cond_1

    const-wide/16 v0, 0x0

    move-wide v9, v0

    goto :goto_1

    :cond_1
    move-wide/from16 v9, p7

    :goto_1
    move-object v2, p0

    move-wide v3, p1

    move-wide v5, p3

    .line 14
    invoke-direct/range {v2 .. v10}, Lde/komoot/android/geo/Coordinate;-><init>(DDDJ)V

    return-void
.end method

.method public constructor <init>(Lde/komoot/android/geo/Coordinate;)V
    .locals 2

    const-string v0, "pOriginal"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-virtual {p1}, Lde/komoot/android/geo/Coordinate;->getLongitude()D

    move-result-wide v0

    iput-wide v0, p0, Lde/komoot/android/geo/Coordinate;->b:D

    .line 4
    invoke-virtual {p1}, Lde/komoot/android/geo/Coordinate;->getLatitude()D

    move-result-wide v0

    iput-wide v0, p0, Lde/komoot/android/geo/Coordinate;->c:D

    .line 5
    invoke-virtual {p1}, Lde/komoot/android/geo/Coordinate;->getAltitude()D

    move-result-wide v0

    iput-wide v0, p0, Lde/komoot/android/geo/Coordinate;->d:D

    .line 6
    iget-wide v0, p1, Lde/komoot/android/geo/Coordinate;->a:J

    iput-wide v0, p0, Lde/komoot/android/geo/Coordinate;->a:J

    return-void
.end method

.method public constructor <init>(Lde/komoot/android/geo/LocationPoint;)V
    .locals 3

    const-string v0, "pLocation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    sget-object v0, Lde/komoot/android/geo/Coordinate;->Companion:Lde/komoot/android/geo/Coordinate$Companion;

    invoke-interface {p1}, Lde/komoot/android/geo/GeoPoint;->getLatitude()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lde/komoot/android/geo/Coordinate$Companion;->a(D)V

    .line 17
    invoke-interface {p1}, Lde/komoot/android/geo/GeoPoint;->getLongitude()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lde/komoot/android/geo/Coordinate$Companion;->b(D)V

    .line 18
    invoke-interface {p1}, Lde/komoot/android/geo/GeoPoint;->getLongitude()D

    move-result-wide v1

    iput-wide v1, p0, Lde/komoot/android/geo/Coordinate;->b:D

    .line 19
    invoke-interface {p1}, Lde/komoot/android/geo/GeoPoint;->getLatitude()D

    move-result-wide v1

    iput-wide v1, p0, Lde/komoot/android/geo/Coordinate;->c:D

    .line 20
    invoke-interface {p1}, Lde/komoot/android/geo/GeoPoint;->getAltitude()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lde/komoot/android/geo/Coordinate$Companion;->e(D)D

    move-result-wide v0

    iput-wide v0, p0, Lde/komoot/android/geo/Coordinate;->d:D

    .line 21
    invoke-interface {p1}, Lde/komoot/android/geo/LocationPoint;->b()J

    move-result-wide v0

    iput-wide v0, p0, Lde/komoot/android/geo/Coordinate;->a:J

    return-void
.end method

.method public static final i(D)Z
    .locals 1

    sget-object v0, Lde/komoot/android/geo/Coordinate;->Companion:Lde/komoot/android/geo/Coordinate$Companion;

    invoke-virtual {v0, p0, p1}, Lde/komoot/android/geo/Coordinate$Companion;->c(D)Z

    move-result p0

    return p0
.end method

.method public static final j(D)Z
    .locals 1

    sget-object v0, Lde/komoot/android/geo/Coordinate;->Companion:Lde/komoot/android/geo/Coordinate$Companion;

    invoke-virtual {v0, p0, p1}, Lde/komoot/android/geo/Coordinate$Companion;->d(D)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final a(Lde/komoot/android/geo/Coordinate;Z)Z
    .locals 6

    const-string v0, "pCompare"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p2, :cond_1

    invoke-virtual {p1}, Lde/komoot/android/geo/Coordinate;->b()J

    move-result-wide v2

    invoke-virtual {p0}, Lde/komoot/android/geo/Coordinate;->b()J

    move-result-wide v4

    cmp-long p2, v2, v4

    if-eqz p2, :cond_1

    return v1

    :cond_1
    invoke-virtual {p1}, Lde/komoot/android/geo/Coordinate;->getLongitude()D

    move-result-wide v2

    invoke-virtual {p0}, Lde/komoot/android/geo/Coordinate;->getLongitude()D

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Double;->compare(DD)I

    move-result p2

    if-eqz p2, :cond_2

    return v1

    :cond_2
    invoke-virtual {p1}, Lde/komoot/android/geo/Coordinate;->getLatitude()D

    move-result-wide p1

    invoke-virtual {p0}, Lde/komoot/android/geo/Coordinate;->getLatitude()D

    move-result-wide v2

    invoke-static {p1, p2, v2, v3}, Ljava/lang/Double;->compare(DD)I

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    move v0, v1

    :goto_0
    return v0
.end method

.method public b()J
    .locals 2

    iget-wide v0, p0, Lde/komoot/android/geo/Coordinate;->a:J

    return-wide v0
.end method

.method public final c()J
    .locals 2

    iget-wide v0, p0, Lde/komoot/android/geo/Coordinate;->a:J

    return-wide v0
.end method

.method public final d()D
    .locals 2

    iget-wide v0, p0, Lde/komoot/android/geo/Coordinate;->b:D

    return-wide v0
.end method

.method public final e()D
    .locals 2

    iget-wide v0, p0, Lde/komoot/android/geo/Coordinate;->c:D

    return-wide v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lde/komoot/android/geo/Coordinate;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lde/komoot/android/geo/Coordinate;

    invoke-virtual {p1}, Lde/komoot/android/geo/Coordinate;->b()J

    move-result-wide v3

    invoke-virtual {p0}, Lde/komoot/android/geo/Coordinate;->b()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    invoke-virtual {p1}, Lde/komoot/android/geo/Coordinate;->getLongitude()D

    move-result-wide v3

    invoke-virtual {p0}, Lde/komoot/android/geo/Coordinate;->getLongitude()D

    move-result-wide v5

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_3

    return v2

    :cond_3
    invoke-virtual {p1}, Lde/komoot/android/geo/Coordinate;->getLatitude()D

    move-result-wide v3

    invoke-virtual {p0}, Lde/komoot/android/geo/Coordinate;->getLatitude()D

    move-result-wide v5

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    move v0, v2

    :goto_0
    return v0
.end method

.method public final f()D
    .locals 2

    iget-wide v0, p0, Lde/komoot/android/geo/Coordinate;->d:D

    return-wide v0
.end method

.method public final g(Lde/komoot/android/geo/Coordinate;)Z
    .locals 7

    const-string v0, "pCoordinate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lde/komoot/android/geo/Coordinate;->getLatitude()D

    move-result-wide v0

    invoke-virtual {p1}, Lde/komoot/android/geo/Coordinate;->getLatitude()D

    move-result-wide v2

    cmpg-double v0, v0, v2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eqz v0, :cond_1

    return v2

    :cond_1
    invoke-virtual {p0}, Lde/komoot/android/geo/Coordinate;->getLongitude()D

    move-result-wide v3

    invoke-virtual {p1}, Lde/komoot/android/geo/Coordinate;->getLongitude()D

    move-result-wide v5

    cmpg-double p1, v3, v5

    if-nez p1, :cond_2

    move v1, v2

    :cond_2
    return v1
.end method

.method public getAltitude()D
    .locals 2

    iget-wide v0, p0, Lde/komoot/android/geo/Coordinate;->d:D

    return-wide v0
.end method

.method public getLatitude()D
    .locals 2

    iget-wide v0, p0, Lde/komoot/android/geo/Coordinate;->c:D

    return-wide v0
.end method

.method public getLongitude()D
    .locals 2

    iget-wide v0, p0, Lde/komoot/android/geo/Coordinate;->b:D

    return-wide v0
.end method

.method public final h(Lde/komoot/android/geo/Coordinate;D)Z
    .locals 6

    const-string v0, "pCoordinate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lde/komoot/android/geo/Coordinate;->getLatitude()D

    move-result-wide v0

    invoke-virtual {p1}, Lde/komoot/android/geo/Coordinate;->getLatitude()D

    move-result-wide v2

    add-double/2addr v2, p2

    cmpg-double v0, v0, v2

    const/4 v1, 0x1

    if-gtz v0, :cond_0

    invoke-virtual {p0}, Lde/komoot/android/geo/Coordinate;->getLatitude()D

    move-result-wide v2

    invoke-virtual {p1}, Lde/komoot/android/geo/Coordinate;->getLatitude()D

    move-result-wide v4

    sub-double/2addr v4, p2

    cmpl-double v0, v2, v4

    if-ltz v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Lde/komoot/android/geo/Coordinate;->getLongitude()D

    move-result-wide v2

    invoke-virtual {p1}, Lde/komoot/android/geo/Coordinate;->getLongitude()D

    move-result-wide v4

    add-double/2addr v4, p2

    cmpg-double v0, v2, v4

    if-gtz v0, :cond_1

    invoke-virtual {p0}, Lde/komoot/android/geo/Coordinate;->getLongitude()D

    move-result-wide v2

    invoke-virtual {p1}, Lde/komoot/android/geo/Coordinate;->getLongitude()D

    move-result-wide v4

    sub-double/2addr v4, p2

    cmpl-double p1, v2, v4

    if-ltz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hashCode()I
    .locals 7

    invoke-virtual {p0}, Lde/komoot/android/geo/Coordinate;->b()J

    move-result-wide v0

    invoke-virtual {p0}, Lde/komoot/android/geo/Coordinate;->b()J

    move-result-wide v2

    const/16 v4, 0x20

    ushr-long/2addr v2, v4

    xor-long/2addr v0, v2

    long-to-int v0, v0

    invoke-virtual {p0}, Lde/komoot/android/geo/Coordinate;->getLongitude()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v1

    mul-int/lit8 v0, v0, 0x1f

    ushr-long v5, v1, v4

    xor-long/2addr v1, v5

    long-to-int v1, v1

    add-int/2addr v0, v1

    invoke-virtual {p0}, Lde/komoot/android/geo/Coordinate;->getLatitude()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v1

    mul-int/lit8 v0, v0, 0x1f

    ushr-long v3, v1, v4

    xor-long/2addr v1, v3

    long-to-int v1, v1

    add-int/2addr v0, v1

    return v0
.end method

.method protected final k(D)V
    .locals 0

    iput-wide p1, p0, Lde/komoot/android/geo/Coordinate;->d:D

    return-void
.end method

.method protected final l(D)V
    .locals 0

    iput-wide p1, p0, Lde/komoot/android/geo/Coordinate;->c:D

    return-void
.end method

.method protected final m(D)V
    .locals 0

    iput-wide p1, p0, Lde/komoot/android/geo/Coordinate;->b:D

    return-void
.end method

.method public final n()Lde/komoot/android/location/KmtLocation;
    .locals 1

    sget-object v0, Lde/komoot/android/location/LocationProvider;->PASSIVE:Lde/komoot/android/location/LocationProvider;

    invoke-virtual {p0, v0}, Lde/komoot/android/geo/Coordinate;->o(Lde/komoot/android/location/LocationProvider;)Lde/komoot/android/location/KmtLocation;

    move-result-object v0

    return-object v0
.end method

.method public o(Lde/komoot/android/location/LocationProvider;)Lde/komoot/android/location/KmtLocation;
    .locals 19

    const-string v0, "pProvider"

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lde/komoot/android/location/KmtLocation;

    invoke-virtual/range {p0 .. p0}, Lde/komoot/android/geo/Coordinate;->getLatitude()D

    move-result-wide v3

    invoke-virtual/range {p0 .. p0}, Lde/komoot/android/geo/Coordinate;->getLongitude()D

    move-result-wide v5

    invoke-virtual/range {p0 .. p0}, Lde/komoot/android/geo/Coordinate;->b()J

    move-result-wide v7

    const-wide/16 v9, 0x0

    invoke-virtual/range {p0 .. p0}, Lde/komoot/android/geo/Coordinate;->getAltitude()D

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Double;->isNaN(D)Z

    move-result v1

    if-eqz v1, :cond_0

    const-wide/16 v11, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual/range {p0 .. p0}, Lde/komoot/android/geo/Coordinate;->getAltitude()D

    move-result-wide v11

    :goto_0
    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object v1, v0

    move-object/from16 v2, p1

    invoke-direct/range {v1 .. v18}, Lde/komoot/android/location/KmtLocation;-><init>(Lde/komoot/android/location/LocationProvider;DDJJDFFFFFF)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[t="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lde/komoot/android/geo/Coordinate;->b()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", lon="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lde/komoot/android/geo/Coordinate;->getLongitude()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", lat="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lde/komoot/android/geo/Coordinate;->getLatitude()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", alt="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lde/komoot/android/geo/Coordinate;->getAltitude()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "toString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

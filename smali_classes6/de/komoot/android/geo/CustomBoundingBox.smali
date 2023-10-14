.class public final Lde/komoot/android/geo/CustomBoundingBox;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;
.implements Ljava/io/Serializable;
.implements Lde/komoot/android/geo/IBoundingBox;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/komoot/android/geo/CustomBoundingBox$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0006\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0014\u0018\u0000 )2\u00020\u00012\u00020\u00022\u00020\u0003:\u0001)B)\u0008\u0016\u0012\u0006\u0010#\u001a\u00020\u0006\u0012\u0006\u0010$\u001a\u00020\u0006\u0012\u0006\u0010%\u001a\u00020\u0006\u0012\u0006\u0010&\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\'\u0010(J\u0010\u0010\u0005\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0003H\u0016J(\u0010\u000b\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\u0006H\u0016J\u0010\u0010\u000e\u001a\u00020\u00032\u0006\u0010\r\u001a\u00020\u000cH\u0016J\u0008\u0010\u0010\u001a\u00020\u000fH\u0016J\u0018\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0013\u001a\u00020\u000fH\u0016J\u0008\u0010\u0017\u001a\u00020\u0016H\u0016R\u001a\u0010\u001c\u001a\u00020\u00068\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001bR\u001a\u0010\u001e\u001a\u00020\u00068\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\u0019\u001a\u0004\u0008\u001d\u0010\u001bR\u001a\u0010!\u001a\u00020\u00068\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010\u0019\u001a\u0004\u0008 \u0010\u001bR\u001a\u0010\"\u001a\u00020\u00068\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u0019\u001a\u0004\u0008\u001f\u0010\u001b\u00a8\u0006*"
    }
    d2 = {
        "Lde/komoot/android/geo/CustomBoundingBox;",
        "Landroid/os/Parcelable;",
        "Ljava/io/Serializable;",
        "Lde/komoot/android/geo/IBoundingBox;",
        "box",
        "g",
        "",
        "pLatNorth",
        "pLonEast",
        "pLatSouth",
        "pLonWest",
        "i",
        "Lde/komoot/android/mapbox/ILatLng;",
        "pLatLng",
        "e",
        "",
        "describeContents",
        "Landroid/os/Parcel;",
        "out",
        "arg1",
        "",
        "writeToParcel",
        "",
        "toString",
        "a",
        "D",
        "d",
        "()D",
        "latNorth",
        "b",
        "latSouth",
        "c",
        "h",
        "lonEast",
        "lonWest",
        "north",
        "east",
        "south",
        "west",
        "<init>",
        "(DDDD)V",
        "Companion",
        "lib-commons_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lde/komoot/android/geo/CustomBoundingBox;",
            ">;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final Companion:Lde/komoot/android/geo/CustomBoundingBox$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final a:D

.field private final b:D

.field private final c:D

.field private final d:D


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lde/komoot/android/geo/CustomBoundingBox$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lde/komoot/android/geo/CustomBoundingBox$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lde/komoot/android/geo/CustomBoundingBox;->Companion:Lde/komoot/android/geo/CustomBoundingBox$Companion;

    new-instance v0, Lde/komoot/android/geo/CustomBoundingBox$Companion$CREATOR$1;

    invoke-direct {v0}, Lde/komoot/android/geo/CustomBoundingBox$Companion$CREATOR$1;-><init>()V

    sput-object v0, Lde/komoot/android/geo/CustomBoundingBox;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(DDDD)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lde/komoot/android/geo/Coordinate;->Companion:Lde/komoot/android/geo/Coordinate$Companion;

    invoke-virtual {v0, p1, p2}, Lde/komoot/android/geo/Coordinate$Companion;->a(D)V

    invoke-virtual {v0, p5, p6}, Lde/komoot/android/geo/Coordinate$Companion;->a(D)V

    invoke-virtual {v0, p3, p4}, Lde/komoot/android/geo/Coordinate$Companion;->b(D)V

    invoke-virtual {v0, p7, p8}, Lde/komoot/android/geo/Coordinate$Companion;->b(D)V

    cmpg-double v0, p7, p3

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-gtz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "bbox is invalid :: west > east :: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p7, p8}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v4, " > "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p3, p4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lde/komoot/android/util/AssertUtil;->M(ZLjava/lang/String;)Z

    cmpl-double v0, p1, p5

    if-ltz v0, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "bbox is invalid :: north < south :: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v2, " < "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p5, p6}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lde/komoot/android/util/AssertUtil;->M(ZLjava/lang/String;)Z

    iput-wide p1, p0, Lde/komoot/android/geo/CustomBoundingBox;->a:D

    iput-wide p3, p0, Lde/komoot/android/geo/CustomBoundingBox;->c:D

    iput-wide p5, p0, Lde/komoot/android/geo/CustomBoundingBox;->b:D

    iput-wide p7, p0, Lde/komoot/android/geo/CustomBoundingBox;->d:D

    return-void
.end method


# virtual methods
.method public b()D
    .locals 2

    iget-wide v0, p0, Lde/komoot/android/geo/CustomBoundingBox;->b:D

    return-wide v0
.end method

.method public c()D
    .locals 2

    iget-wide v0, p0, Lde/komoot/android/geo/CustomBoundingBox;->d:D

    return-wide v0
.end method

.method public d()D
    .locals 2

    iget-wide v0, p0, Lde/komoot/android/geo/CustomBoundingBox;->a:D

    return-wide v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public e(Lde/komoot/android/mapbox/ILatLng;)Lde/komoot/android/geo/IBoundingBox;
    .locals 12

    const-string v0, "pLatLng"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lde/komoot/android/geo/CustomBoundingBox;

    invoke-virtual {p0}, Lde/komoot/android/geo/CustomBoundingBox;->d()D

    move-result-wide v1

    invoke-interface {p1}, Lde/komoot/android/mapbox/ILatLng;->getLatitude()D

    move-result-wide v3

    cmpg-double v1, v1, v3

    if-gez v1, :cond_0

    invoke-interface {p1}, Lde/komoot/android/mapbox/ILatLng;->getLatitude()D

    move-result-wide v1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lde/komoot/android/geo/CustomBoundingBox;->d()D

    move-result-wide v1

    :goto_0
    move-wide v2, v1

    invoke-virtual {p0}, Lde/komoot/android/geo/CustomBoundingBox;->h()D

    move-result-wide v4

    invoke-interface {p1}, Lde/komoot/android/mapbox/ILatLng;->getLongitude()D

    move-result-wide v6

    cmpg-double v1, v4, v6

    if-gez v1, :cond_1

    invoke-interface {p1}, Lde/komoot/android/mapbox/ILatLng;->getLongitude()D

    move-result-wide v4

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lde/komoot/android/geo/CustomBoundingBox;->h()D

    move-result-wide v4

    :goto_1
    invoke-virtual {p0}, Lde/komoot/android/geo/CustomBoundingBox;->b()D

    move-result-wide v6

    invoke-interface {p1}, Lde/komoot/android/mapbox/ILatLng;->getLatitude()D

    move-result-wide v8

    cmpl-double v1, v6, v8

    if-lez v1, :cond_2

    invoke-interface {p1}, Lde/komoot/android/mapbox/ILatLng;->getLatitude()D

    move-result-wide v6

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Lde/komoot/android/geo/CustomBoundingBox;->b()D

    move-result-wide v6

    :goto_2
    invoke-virtual {p0}, Lde/komoot/android/geo/CustomBoundingBox;->c()D

    move-result-wide v8

    invoke-interface {p1}, Lde/komoot/android/mapbox/ILatLng;->getLongitude()D

    move-result-wide v10

    cmpl-double v1, v8, v10

    if-lez v1, :cond_3

    invoke-interface {p1}, Lde/komoot/android/mapbox/ILatLng;->getLongitude()D

    move-result-wide v8

    goto :goto_3

    :cond_3
    invoke-virtual {p0}, Lde/komoot/android/geo/CustomBoundingBox;->c()D

    move-result-wide v8

    :goto_3
    move-object v1, v0

    invoke-direct/range {v1 .. v9}, Lde/komoot/android/geo/CustomBoundingBox;-><init>(DDDD)V

    return-object v0
.end method

.method public g(Lde/komoot/android/geo/IBoundingBox;)Lde/komoot/android/geo/IBoundingBox;
    .locals 10

    const-string v0, "box"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lde/komoot/android/util/AssertUtil;->x(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1}, Lde/komoot/android/geo/IBoundingBox;->d()D

    move-result-wide v2

    invoke-interface {p1}, Lde/komoot/android/geo/IBoundingBox;->h()D

    move-result-wide v4

    invoke-interface {p1}, Lde/komoot/android/geo/IBoundingBox;->b()D

    move-result-wide v6

    invoke-interface {p1}, Lde/komoot/android/geo/IBoundingBox;->c()D

    move-result-wide v8

    move-object v1, p0

    invoke-virtual/range {v1 .. v9}, Lde/komoot/android/geo/CustomBoundingBox;->i(DDDD)Lde/komoot/android/geo/IBoundingBox;

    move-result-object p1

    return-object p1
.end method

.method public h()D
    .locals 2

    iget-wide v0, p0, Lde/komoot/android/geo/CustomBoundingBox;->c:D

    return-wide v0
.end method

.method public i(DDDD)Lde/komoot/android/geo/IBoundingBox;
    .locals 10

    new-instance v9, Lde/komoot/android/geo/CustomBoundingBox;

    invoke-virtual {p0}, Lde/komoot/android/geo/CustomBoundingBox;->d()D

    move-result-wide v0

    cmpg-double v0, v0, p1

    if-gez v0, :cond_0

    move-wide v1, p1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lde/komoot/android/geo/CustomBoundingBox;->d()D

    move-result-wide v0

    move-wide v1, v0

    :goto_0
    invoke-virtual {p0}, Lde/komoot/android/geo/CustomBoundingBox;->h()D

    move-result-wide v3

    cmpg-double v0, v3, p3

    if-gez v0, :cond_1

    move-wide v3, p3

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lde/komoot/android/geo/CustomBoundingBox;->h()D

    move-result-wide v3

    :goto_1
    invoke-virtual {p0}, Lde/komoot/android/geo/CustomBoundingBox;->b()D

    move-result-wide v5

    cmpl-double v0, v5, p5

    if-lez v0, :cond_2

    move-wide v5, p5

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Lde/komoot/android/geo/CustomBoundingBox;->b()D

    move-result-wide v5

    :goto_2
    invoke-virtual {p0}, Lde/komoot/android/geo/CustomBoundingBox;->c()D

    move-result-wide v7

    cmpl-double v0, v7, p7

    if-lez v0, :cond_3

    move-wide/from16 v7, p7

    goto :goto_3

    :cond_3
    invoke-virtual {p0}, Lde/komoot/android/geo/CustomBoundingBox;->c()D

    move-result-wide v7

    :goto_3
    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lde/komoot/android/geo/CustomBoundingBox;-><init>(DDDD)V

    return-object v9
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, "N:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lde/komoot/android/geo/CustomBoundingBox;->d()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuffer;->append(D)Ljava/lang/StringBuffer;

    const-string v1, "; E:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lde/komoot/android/geo/CustomBoundingBox;->h()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuffer;->append(D)Ljava/lang/StringBuffer;

    const-string v1, "; S:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lde/komoot/android/geo/CustomBoundingBox;->b()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuffer;->append(D)Ljava/lang/StringBuffer;

    const-string v1, "; W:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lde/komoot/android/geo/CustomBoundingBox;->c()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuffer;->append(D)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "toString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    const-string p2, "out"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lde/komoot/android/geo/CustomBoundingBox;->d()D

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    invoke-virtual {p0}, Lde/komoot/android/geo/CustomBoundingBox;->h()D

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    invoke-virtual {p0}, Lde/komoot/android/geo/CustomBoundingBox;->b()D

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    invoke-virtual {p0}, Lde/komoot/android/geo/CustomBoundingBox;->c()D

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    return-void
.end method

.class public final Lde/komoot/android/geo/CoordinateParcelHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\t\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0007J\u0012\u0010\u0006\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0007J\u001d\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00072\u0006\u0010\u0003\u001a\u00020\u0002H\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001f\u0010\n\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u00072\u0006\u0010\u0003\u001a\u00020\u0002H\u0007\u00a2\u0006\u0004\u0008\n\u0010\tJ\u001a\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0004H\u0007J\u0018\u0010\u000e\u001a\u00020\u000c2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\u0004H\u0007J%\u0010\u0010\u001a\u00020\u000c2\u0006\u0010\u0003\u001a\u00020\u00022\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0007H\u0007\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\'\u0010\u0012\u001a\u00020\u000c2\u0006\u0010\u0003\u001a\u00020\u00022\u000e\u0010\u000f\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0007H\u0007\u00a2\u0006\u0004\u0008\u0012\u0010\u0011\u00a8\u0006\u0015"
    }
    d2 = {
        "Lde/komoot/android/geo/CoordinateParcelHelper;",
        "",
        "Landroid/os/Parcel;",
        "pParcel",
        "Lde/komoot/android/geo/Coordinate;",
        "a",
        "b",
        "",
        "d",
        "(Landroid/os/Parcel;)[Lde/komoot/android/geo/Coordinate;",
        "c",
        "pCoordinate",
        "",
        "f",
        "e",
        "pArray",
        "h",
        "(Landroid/os/Parcel;[Lde/komoot/android/geo/Coordinate;)V",
        "g",
        "<init>",
        "()V",
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
.field public static final INSTANCE:Lde/komoot/android/geo/CoordinateParcelHelper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lde/komoot/android/geo/CoordinateParcelHelper;

    invoke-direct {v0}, Lde/komoot/android/geo/CoordinateParcelHelper;-><init>()V

    sput-object v0, Lde/komoot/android/geo/CoordinateParcelHelper;->INSTANCE:Lde/komoot/android/geo/CoordinateParcelHelper;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Landroid/os/Parcel;)Lde/komoot/android/geo/Coordinate;
    .locals 10

    const-string v0, "pParcel"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lde/komoot/android/geo/Coordinate;

    invoke-virtual {p0}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v2

    invoke-virtual {p0}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v4

    invoke-virtual {p0}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v6

    invoke-virtual {p0}, Landroid/os/Parcel;->readLong()J

    move-result-wide v8

    move-object v1, v0

    invoke-direct/range {v1 .. v9}, Lde/komoot/android/geo/Coordinate;-><init>(DDDJ)V

    return-object v0
.end method

.method public static final b(Landroid/os/Parcel;)Lde/komoot/android/geo/Coordinate;
    .locals 2

    const-string v0, "pParcel"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-static {p0}, Lde/komoot/android/geo/CoordinateParcelHelper;->a(Landroid/os/Parcel;)Lde/komoot/android/geo/Coordinate;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static final c(Landroid/os/Parcel;)[Lde/komoot/android/geo/Coordinate;
    .locals 2

    const-string v0, "pParcel"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-static {p0}, Lde/komoot/android/geo/CoordinateParcelHelper;->d(Landroid/os/Parcel;)[Lde/komoot/android/geo/Coordinate;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static final d(Landroid/os/Parcel;)[Lde/komoot/android/geo/Coordinate;
    .locals 4

    const-string v0, "pParcel"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    new-array v1, v0, [Lde/komoot/android/geo/Coordinate;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    invoke-static {p0}, Lde/komoot/android/geo/CoordinateParcelHelper;->a(Landroid/os/Parcel;)Lde/komoot/android/geo/Coordinate;

    move-result-object v3

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lkotlin/collections/ArraysKt;->C0([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lde/komoot/android/geo/Coordinate;

    return-object p0
.end method

.method public static final e(Landroid/os/Parcel;Lde/komoot/android/geo/Coordinate;)V
    .locals 2

    const-string v0, "pParcel"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pCoordinate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lde/komoot/android/geo/Coordinate;->getLongitude()D

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    invoke-virtual {p1}, Lde/komoot/android/geo/Coordinate;->getLatitude()D

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    invoke-virtual {p1}, Lde/komoot/android/geo/Coordinate;->getAltitude()D

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    invoke-virtual {p1}, Lde/komoot/android/geo/Coordinate;->b()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    return-void
.end method

.method public static final f(Landroid/os/Parcel;Lde/komoot/android/geo/Coordinate;)V
    .locals 1

    const-string v0, "pParcel"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-static {p0, p1}, Lde/komoot/android/geo/CoordinateParcelHelper;->e(Landroid/os/Parcel;Lde/komoot/android/geo/Coordinate;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/os/Parcel;->writeInt(I)V

    :goto_0
    return-void
.end method

.method public static final g(Landroid/os/Parcel;[Lde/komoot/android/geo/Coordinate;)V
    .locals 1

    const-string v0, "pParcel"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-static {p0, p1}, Lde/komoot/android/geo/CoordinateParcelHelper;->h(Landroid/os/Parcel;[Lde/komoot/android/geo/Coordinate;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/os/Parcel;->writeInt(I)V

    :goto_0
    return-void
.end method

.method public static final h(Landroid/os/Parcel;[Lde/komoot/android/geo/Coordinate;)V
    .locals 3

    const-string v0, "pParcel"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pArray"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p1

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p1, v1

    invoke-static {p0, v2}, Lde/komoot/android/geo/CoordinateParcelHelper;->e(Landroid/os/Parcel;Lde/komoot/android/geo/Coordinate;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

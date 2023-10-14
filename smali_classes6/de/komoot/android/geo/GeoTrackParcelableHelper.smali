.class public Lde/komoot/android/geo/GeoTrackParcelableHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/os/Parcel;)Lde/komoot/android/geo/GeoTrack;
    .locals 10

    invoke-static {p0}, Lde/komoot/android/geo/GeometryParcelableHelper;->a(Landroid/os/Parcel;)Lde/komoot/android/geo/Geometry;

    move-result-object v1

    invoke-virtual {v1}, Lde/komoot/android/geo/Geometry;->C()I

    move-result v0

    new-array v2, v0, [F

    invoke-virtual {p0, v2}, Landroid/os/Parcel;->readFloatArray([F)V

    invoke-virtual {v1}, Lde/komoot/android/geo/Geometry;->C()I

    move-result v0

    new-array v3, v0, [J

    invoke-virtual {p0, v3}, Landroid/os/Parcel;->readLongArray([J)V

    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v4

    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v5

    invoke-virtual {p0}, Landroid/os/Parcel;->readLong()J

    move-result-wide v6

    invoke-virtual {p0}, Landroid/os/Parcel;->readLong()J

    move-result-wide v8

    new-instance p0, Lde/komoot/android/geo/GeoTrack;

    move-object v0, p0

    invoke-direct/range {v0 .. v9}, Lde/komoot/android/geo/GeoTrack;-><init>(Lde/komoot/android/geo/Geometry;[F[JIIJJ)V

    return-object p0
.end method

.method public static b(Landroid/os/Parcel;)Lde/komoot/android/geo/GeoTrack;
    .locals 2

    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-static {p0}, Lde/komoot/android/geo/GeoTrackParcelableHelper;->a(Landroid/os/Parcel;)Lde/komoot/android/geo/GeoTrack;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static c(Landroid/os/Parcel;Lde/komoot/android/geo/GeoTrack;)V
    .locals 2

    invoke-static {p0, p1}, Lde/komoot/android/geo/GeometryParcelableHelper;->c(Landroid/os/Parcel;Lde/komoot/android/geo/Geometry;)V

    invoke-virtual {p1}, Lde/komoot/android/geo/GeoTrack;->X()[F

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeFloatArray([F)V

    invoke-virtual {p1}, Lde/komoot/android/geo/GeoTrack;->b0()[J

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeLongArray([J)V

    invoke-virtual {p1}, Lde/komoot/android/geo/GeoTrack;->T()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p1}, Lde/komoot/android/geo/GeoTrack;->P()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p1}, Lde/komoot/android/geo/GeoTrack;->V()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    invoke-virtual {p1}, Lde/komoot/android/geo/GeoTrack;->e()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    return-void
.end method

.method public static d(Landroid/os/Parcel;Lde/komoot/android/geo/GeoTrack;)V
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-static {p0, p1}, Lde/komoot/android/geo/GeoTrackParcelableHelper;->c(Landroid/os/Parcel;Lde/komoot/android/geo/GeoTrack;)V

    :goto_0
    return-void
.end method

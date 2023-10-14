.class public final Lde/komoot/android/mapbox/KmtLatLng$Creator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/komoot/android/mapbox/KmtLatLng;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Creator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lde/komoot/android/mapbox/KmtLatLng;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Parcel;)Lde/komoot/android/mapbox/KmtLatLng;
    .locals 2

    const-string v0, "parcel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lde/komoot/android/mapbox/KmtLatLng;

    const-class v1, Lde/komoot/android/mapbox/KmtLatLng;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/mapbox/mapboxsdk/geometry/LatLng;

    invoke-direct {v0, p1}, Lde/komoot/android/mapbox/KmtLatLng;-><init>(Lcom/mapbox/mapboxsdk/geometry/LatLng;)V

    return-object v0
.end method

.method public final b(I)[Lde/komoot/android/mapbox/KmtLatLng;
    .locals 0

    new-array p1, p1, [Lde/komoot/android/mapbox/KmtLatLng;

    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lde/komoot/android/mapbox/KmtLatLng$Creator;->a(Landroid/os/Parcel;)Lde/komoot/android/mapbox/KmtLatLng;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lde/komoot/android/mapbox/KmtLatLng$Creator;->b(I)[Lde/komoot/android/mapbox/KmtLatLng;

    move-result-object p1

    return-object p1
.end method

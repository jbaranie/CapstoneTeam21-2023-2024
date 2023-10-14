.class public final Lde/komoot/android/services/api/loader/GeoAddressLoaderParcelableHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0007J\u0018\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0004H\u0007\u00a8\u0006\u000b"
    }
    d2 = {
        "Lde/komoot/android/services/api/loader/GeoAddressLoaderParcelableHelper;",
        "",
        "Landroid/os/Parcel;",
        "pParcel",
        "Lde/komoot/android/services/api/loader/GeoAddressLoader;",
        "a",
        "pData",
        "",
        "b",
        "<init>",
        "()V",
        "lib-server-api_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final INSTANCE:Lde/komoot/android/services/api/loader/GeoAddressLoaderParcelableHelper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lde/komoot/android/services/api/loader/GeoAddressLoaderParcelableHelper;

    invoke-direct {v0}, Lde/komoot/android/services/api/loader/GeoAddressLoaderParcelableHelper;-><init>()V

    sput-object v0, Lde/komoot/android/services/api/loader/GeoAddressLoaderParcelableHelper;->INSTANCE:Lde/komoot/android/services/api/loader/GeoAddressLoaderParcelableHelper;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Landroid/os/Parcel;)Lde/komoot/android/services/api/loader/GeoAddressLoader;
    .locals 3

    const-string v0, "pParcel"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lde/komoot/android/geo/CoordinateParcelHelper;->a(Landroid/os/Parcel;)Lde/komoot/android/geo/Coordinate;

    move-result-object v0

    sget-object v1, Lde/komoot/android/location/KmtAddress;->CREATOR_USE_CLASSLOADER:Landroid/os/Parcelable$Creator;

    const-string v2, "CREATOR_USE_CLASSLOADER"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, v1}, Lde/komoot/android/data/EntityResultParcelableHelper;->c(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Lde/komoot/android/data/EntityResult;

    move-result-object p0

    new-instance v1, Lde/komoot/android/services/api/loader/GeoAddressLoader;

    invoke-direct {v1, v0, p0}, Lde/komoot/android/services/api/loader/GeoAddressLoader;-><init>(Lde/komoot/android/geo/Coordinate;Lde/komoot/android/data/EntityResult;)V

    return-object v1
.end method

.method public static final b(Landroid/os/Parcel;Lde/komoot/android/services/api/loader/GeoAddressLoader;)V
    .locals 1

    const-string v0, "pParcel"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lde/komoot/android/services/api/loader/GeoAddressLoader;->z()Lde/komoot/android/geo/Coordinate;

    move-result-object v0

    invoke-static {p0, v0}, Lde/komoot/android/geo/CoordinateParcelHelper;->e(Landroid/os/Parcel;Lde/komoot/android/geo/Coordinate;)V

    invoke-virtual {p1}, Lde/komoot/android/services/api/loader/GeoAddressLoader;->y()Lde/komoot/android/data/EntityResult;

    move-result-object p1

    invoke-static {p0, p1}, Lde/komoot/android/data/EntityResultParcelableHelper;->e(Landroid/os/Parcel;Lde/komoot/android/data/EntityResult;)V

    return-void
.end method

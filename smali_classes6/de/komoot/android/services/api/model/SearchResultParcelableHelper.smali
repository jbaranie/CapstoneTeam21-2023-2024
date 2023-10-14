.class public final Lde/komoot/android/services/api/model/SearchResultParcelableHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0005\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0007J\u0018\u0010\n\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0007J\u0018\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\u0004H\u0007J \u0010\u000e\u001a\u00020\u000c2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\u0004H\u0007\u00a8\u0006\u0011"
    }
    d2 = {
        "Lde/komoot/android/services/api/model/SearchResultParcelableHelper;",
        "",
        "Landroid/os/Parcel;",
        "pParcel",
        "Lde/komoot/android/services/api/model/SearchResult;",
        "b",
        "Landroid/content/Intent;",
        "pIntent",
        "",
        "pKey",
        "a",
        "pData",
        "",
        "d",
        "c",
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
.field public static final INSTANCE:Lde/komoot/android/services/api/model/SearchResultParcelableHelper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lde/komoot/android/services/api/model/SearchResultParcelableHelper;

    invoke-direct {v0}, Lde/komoot/android/services/api/model/SearchResultParcelableHelper;-><init>()V

    sput-object v0, Lde/komoot/android/services/api/model/SearchResultParcelableHelper;->INSTANCE:Lde/komoot/android/services/api/model/SearchResultParcelableHelper;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Landroid/content/Intent;Ljava/lang/String;)Lde/komoot/android/services/api/model/SearchResult;
    .locals 2

    const-string v0, "pIntent"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pKey"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lde/komoot/android/util/ParcelableHelperExt;->INSTANCE:Lde/komoot/android/util/ParcelableHelperExt;

    sget-object v1, Lde/komoot/android/services/api/model/SearchResultParcelableHelper$read$1;->INSTANCE:Lde/komoot/android/services/api/model/SearchResultParcelableHelper$read$1;

    invoke-virtual {v0, p0, p1, v1}, Lde/komoot/android/util/ParcelableHelperExt;->a(Landroid/content/Intent;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lde/komoot/android/services/api/model/SearchResult;

    return-object p0
.end method

.method public static final b(Landroid/os/Parcel;)Lde/komoot/android/services/api/model/SearchResult;
    .locals 9

    const-string v0, "pParcel"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lde/komoot/android/services/api/model/SearchResult;

    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-static {p0}, Lde/komoot/android/geo/CoordinateParcelHelper;->a(Landroid/os/Parcel;)Lde/komoot/android/geo/Coordinate;

    move-result-object v3

    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v4

    invoke-static {p0}, Lde/komoot/android/services/api/model/AddressParcelableHelper;->b(Landroid/os/Parcel;)Lde/komoot/android/services/api/model/Address;

    move-result-object v5

    invoke-static {p0}, Lde/komoot/android/services/api/nativemodel/OSMPoiIDParcelableHelper;->b(Landroid/os/Parcel;)Lde/komoot/android/services/api/nativemodel/OSMPoiID;

    move-result-object v6

    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v7

    invoke-static {p0}, Lde/komoot/android/geo/GeometryParcelableHelper;->b(Landroid/os/Parcel;)Lde/komoot/android/geo/Geometry;

    move-result-object v8

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lde/komoot/android/services/api/model/SearchResult;-><init>(Ljava/lang/String;Lde/komoot/android/geo/Coordinate;ILde/komoot/android/services/api/model/Address;Lde/komoot/android/services/api/nativemodel/OSMPoiID;Ljava/lang/String;Lde/komoot/android/geo/Geometry;)V

    return-object v0
.end method

.method public static final c(Landroid/content/Intent;Ljava/lang/String;Lde/komoot/android/services/api/model/SearchResult;)V
    .locals 2

    const-string v0, "pIntent"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pKey"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pData"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lde/komoot/android/util/ParcelableHelperExt;->INSTANCE:Lde/komoot/android/util/ParcelableHelperExt;

    new-instance v1, Lde/komoot/android/services/api/model/SearchResultParcelableHelper$write$1;

    invoke-direct {v1, p2}, Lde/komoot/android/services/api/model/SearchResultParcelableHelper$write$1;-><init>(Lde/komoot/android/services/api/model/SearchResult;)V

    invoke-virtual {v0, p0, p1, v1}, Lde/komoot/android/util/ParcelableHelperExt;->c(Landroid/content/Intent;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static final d(Landroid/os/Parcel;Lde/komoot/android/services/api/model/SearchResult;)V
    .locals 1

    const-string v0, "pParcel"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Lde/komoot/android/services/api/model/SearchResult;->a:Ljava/lang/String;

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p1, Lde/komoot/android/services/api/model/SearchResult;->b:Lde/komoot/android/geo/Coordinate;

    invoke-static {p0, v0}, Lde/komoot/android/geo/CoordinateParcelHelper;->e(Landroid/os/Parcel;Lde/komoot/android/geo/Coordinate;)V

    iget v0, p1, Lde/komoot/android/services/api/model/SearchResult;->c:I

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p1, Lde/komoot/android/services/api/model/SearchResult;->d:Lde/komoot/android/services/api/model/Address;

    invoke-static {p0, v0}, Lde/komoot/android/services/api/model/AddressParcelableHelper;->d(Landroid/os/Parcel;Lde/komoot/android/services/api/model/Address;)V

    iget-object v0, p1, Lde/komoot/android/services/api/model/SearchResult;->e:Lde/komoot/android/services/api/nativemodel/OSMPoiID;

    invoke-static {p0, v0}, Lde/komoot/android/services/api/nativemodel/OSMPoiIDParcelableHelper;->d(Landroid/os/Parcel;Lde/komoot/android/services/api/nativemodel/OSMPoiID;)V

    invoke-virtual {p1}, Lde/komoot/android/services/api/model/SearchResult;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-virtual {p1}, Lde/komoot/android/services/api/model/SearchResult;->e()Lde/komoot/android/geo/Geometry;

    move-result-object p1

    invoke-static {p0, p1}, Lde/komoot/android/geo/GeometryParcelableHelper;->d(Landroid/os/Parcel;Lde/komoot/android/geo/Geometry;)V

    return-void
.end method

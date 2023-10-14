.class public final Lde/komoot/android/services/api/loader/OSMPoiLoaderParcelableHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0005\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0007J\u0012\u0010\u0006\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0007J\u0018\u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u0004H\u0007J\u001a\u0010\n\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0004H\u0007\u00a8\u0006\r"
    }
    d2 = {
        "Lde/komoot/android/services/api/loader/OSMPoiLoaderParcelableHelper;",
        "",
        "Landroid/os/Parcel;",
        "pParcel",
        "Lde/komoot/android/services/api/loader/OSMPoiLoader;",
        "a",
        "b",
        "pData",
        "",
        "c",
        "d",
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
.field public static final INSTANCE:Lde/komoot/android/services/api/loader/OSMPoiLoaderParcelableHelper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lde/komoot/android/services/api/loader/OSMPoiLoaderParcelableHelper;

    invoke-direct {v0}, Lde/komoot/android/services/api/loader/OSMPoiLoaderParcelableHelper;-><init>()V

    sput-object v0, Lde/komoot/android/services/api/loader/OSMPoiLoaderParcelableHelper;->INSTANCE:Lde/komoot/android/services/api/loader/OSMPoiLoaderParcelableHelper;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Landroid/os/Parcel;)Lde/komoot/android/services/api/loader/OSMPoiLoader;
    .locals 3

    const-string v0, "pParcel"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lde/komoot/android/services/api/loader/OSMPoiLoader;

    invoke-static {p0}, Lde/komoot/android/services/api/nativemodel/OSMPoiIDParcelableHelper;->a(Landroid/os/Parcel;)Lde/komoot/android/services/api/nativemodel/OSMPoiID;

    move-result-object v1

    sget-object v2, Lde/komoot/android/services/api/nativemodel/BaseGenericOsmPoi;->Companion:Lde/komoot/android/services/api/nativemodel/BaseGenericOsmPoi$Companion;

    invoke-virtual {v2}, Lde/komoot/android/services/api/nativemodel/BaseGenericOsmPoi$Companion;->a()Landroid/os/Parcelable$Creator;

    move-result-object v2

    invoke-static {p0, v2}, Lde/komoot/android/data/EntityResultParcelableHelper;->c(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Lde/komoot/android/data/EntityResult;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lde/komoot/android/services/api/loader/OSMPoiLoader;-><init>(Lde/komoot/android/services/api/nativemodel/OSMPoiID;Lde/komoot/android/data/EntityResult;)V

    return-object v0
.end method

.method public static final b(Landroid/os/Parcel;)Lde/komoot/android/services/api/loader/OSMPoiLoader;
    .locals 2

    const-string v0, "pParcel"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-static {p0}, Lde/komoot/android/services/api/loader/OSMPoiLoaderParcelableHelper;->a(Landroid/os/Parcel;)Lde/komoot/android/services/api/loader/OSMPoiLoader;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static final c(Landroid/os/Parcel;Lde/komoot/android/services/api/loader/OSMPoiLoader;)V
    .locals 1

    const-string v0, "pParcel"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lde/komoot/android/services/api/loader/OSMPoiLoader;->R0()Lde/komoot/android/services/api/nativemodel/OSMPoiID;

    move-result-object v0

    invoke-static {p0, v0}, Lde/komoot/android/services/api/nativemodel/OSMPoiIDParcelableHelper;->c(Landroid/os/Parcel;Lde/komoot/android/services/api/nativemodel/OSMPoiID;)V

    invoke-virtual {p1}, Lde/komoot/android/services/api/loader/OSMPoiLoader;->y()Lde/komoot/android/data/EntityResult;

    move-result-object p1

    invoke-static {p0, p1}, Lde/komoot/android/data/EntityResultParcelableHelper;->e(Landroid/os/Parcel;Lde/komoot/android/data/EntityResult;)V

    return-void
.end method

.method public static final d(Landroid/os/Parcel;Lde/komoot/android/services/api/loader/OSMPoiLoader;)V
    .locals 1

    const-string v0, "pParcel"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-static {p0, p1}, Lde/komoot/android/services/api/loader/OSMPoiLoaderParcelableHelper;->c(Landroid/os/Parcel;Lde/komoot/android/services/api/loader/OSMPoiLoader;)V

    :goto_0
    return-void
.end method

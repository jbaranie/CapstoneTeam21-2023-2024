.class public final Lde/komoot/android/services/api/nativemodel/BaseGenericOsmPoi$Companion$createParcelableCreator$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/services/api/nativemodel/BaseGenericOsmPoi$Companion;->a()Landroid/os/Parcelable$Creator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lde/komoot/android/services/api/nativemodel/BaseGenericOsmPoi;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000#\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0011\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0012\u0010\u0005\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0004\u001a\u00020\u0003H\u0016J\u001f\u0010\t\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "de/komoot/android/services/api/nativemodel/BaseGenericOsmPoi$Companion$createParcelableCreator$1",
        "Landroid/os/Parcelable$Creator;",
        "Lde/komoot/android/services/api/nativemodel/BaseGenericOsmPoi;",
        "Landroid/os/Parcel;",
        "pParcel",
        "a",
        "",
        "pSize",
        "",
        "b",
        "(I)[Lde/komoot/android/services/api/nativemodel/BaseGenericOsmPoi;",
        "lib-server-api_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Lde/komoot/android/services/api/nativemodel/BaseGenericOsmPoi;
    .locals 1

    const-string v0, "pParcel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v0, Lde/komoot/android/services/api/nativemodel/BaseGenericOsmPoi;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lde/komoot/android/services/api/nativemodel/BaseGenericOsmPoi;

    return-object p1
.end method

.method public b(I)[Lde/komoot/android/services/api/nativemodel/BaseGenericOsmPoi;
    .locals 0

    new-array p1, p1, [Lde/komoot/android/services/api/nativemodel/BaseGenericOsmPoi;

    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lde/komoot/android/services/api/nativemodel/BaseGenericOsmPoi$Companion$createParcelableCreator$1;->a(Landroid/os/Parcel;)Lde/komoot/android/services/api/nativemodel/BaseGenericOsmPoi;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lde/komoot/android/services/api/nativemodel/BaseGenericOsmPoi$Companion$createParcelableCreator$1;->b(I)[Lde/komoot/android/services/api/nativemodel/BaseGenericOsmPoi;

    move-result-object p1

    return-object p1
.end method

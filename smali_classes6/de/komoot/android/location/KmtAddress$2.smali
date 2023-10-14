.class Lde/komoot/android/location/KmtAddress$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/komoot/android/location/KmtAddress;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lde/komoot/android/location/KmtAddress;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Lde/komoot/android/location/KmtAddress;
    .locals 2

    new-instance v0, Lde/komoot/android/location/KmtAddress;

    const-class v1, Lde/komoot/android/location/KmtAddress;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/location/Address;

    invoke-direct {v0, p1}, Lde/komoot/android/location/KmtAddress;-><init>(Landroid/location/Address;)V

    return-object v0
.end method

.method public b(I)[Lde/komoot/android/location/KmtAddress;
    .locals 0

    const/4 p1, 0x0

    new-array p1, p1, [Lde/komoot/android/location/KmtAddress;

    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lde/komoot/android/location/KmtAddress$2;->a(Landroid/os/Parcel;)Lde/komoot/android/location/KmtAddress;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lde/komoot/android/location/KmtAddress$2;->b(I)[Lde/komoot/android/location/KmtAddress;

    move-result-object p1

    return-object p1
.end method

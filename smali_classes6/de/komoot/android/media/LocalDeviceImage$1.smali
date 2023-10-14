.class Lde/komoot/android/media/LocalDeviceImage$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/komoot/android/media/LocalDeviceImage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lde/komoot/android/media/LocalDeviceImage;",
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
.method public final a(Landroid/os/Parcel;)Lde/komoot/android/media/LocalDeviceImage;
    .locals 2

    new-instance v0, Lde/komoot/android/media/LocalDeviceImage;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lde/komoot/android/media/LocalDeviceImage;-><init>(Landroid/os/Parcel;Lde/komoot/android/media/e;)V

    return-object v0
.end method

.method public b(I)[Lde/komoot/android/media/LocalDeviceImage;
    .locals 0

    new-array p1, p1, [Lde/komoot/android/media/LocalDeviceImage;

    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lde/komoot/android/media/LocalDeviceImage$1;->a(Landroid/os/Parcel;)Lde/komoot/android/media/LocalDeviceImage;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lde/komoot/android/media/LocalDeviceImage$1;->b(I)[Lde/komoot/android/media/LocalDeviceImage;

    move-result-object p1

    return-object p1
.end method

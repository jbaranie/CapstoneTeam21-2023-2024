.class Lde/komoot/android/util/ParcelableTestEnum$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/komoot/android/util/ParcelableTestEnum;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lde/komoot/android/util/ParcelableTestEnum;",
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
.method public a(Landroid/os/Parcel;)Lde/komoot/android/util/ParcelableTestEnum;
    .locals 0

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lde/komoot/android/util/ParcelableTestEnum;->valueOf(Ljava/lang/String;)Lde/komoot/android/util/ParcelableTestEnum;

    move-result-object p1

    return-object p1
.end method

.method public b(I)[Lde/komoot/android/util/ParcelableTestEnum;
    .locals 0

    new-array p1, p1, [Lde/komoot/android/util/ParcelableTestEnum;

    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lde/komoot/android/util/ParcelableTestEnum$1;->a(Landroid/os/Parcel;)Lde/komoot/android/util/ParcelableTestEnum;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lde/komoot/android/util/ParcelableTestEnum$1;->b(I)[Lde/komoot/android/util/ParcelableTestEnum;

    move-result-object p1

    return-object p1
.end method

.class public final Lde/komoot/android/ui/sharetour/LargeQRCodeFragment$TourStats$Creator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/komoot/android/ui/sharetour/LargeQRCodeFragment$TourStats;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Creator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lde/komoot/android/ui/sharetour/LargeQRCodeFragment$TourStats;",
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
.method public final a(Landroid/os/Parcel;)Lde/komoot/android/ui/sharetour/LargeQRCodeFragment$TourStats;
    .locals 7

    const-string v0, "parcel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lde/komoot/android/ui/sharetour/LargeQRCodeFragment$TourStats;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v5

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lde/komoot/android/ui/sharetour/LargeQRCodeFragment$TourStats;-><init>(Ljava/lang/String;JJ)V

    return-object v0
.end method

.method public final b(I)[Lde/komoot/android/ui/sharetour/LargeQRCodeFragment$TourStats;
    .locals 0

    new-array p1, p1, [Lde/komoot/android/ui/sharetour/LargeQRCodeFragment$TourStats;

    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lde/komoot/android/ui/sharetour/LargeQRCodeFragment$TourStats$Creator;->a(Landroid/os/Parcel;)Lde/komoot/android/ui/sharetour/LargeQRCodeFragment$TourStats;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lde/komoot/android/ui/sharetour/LargeQRCodeFragment$TourStats$Creator;->b(I)[Lde/komoot/android/ui/sharetour/LargeQRCodeFragment$TourStats;

    move-result-object p1

    return-object p1
.end method

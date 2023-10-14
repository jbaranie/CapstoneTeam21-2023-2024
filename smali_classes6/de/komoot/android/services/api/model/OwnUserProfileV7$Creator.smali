.class public final Lde/komoot/android/services/api/model/OwnUserProfileV7$Creator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/komoot/android/services/api/model/OwnUserProfileV7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Creator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lde/komoot/android/services/api/model/OwnUserProfileV7;",
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
.method public final a(Landroid/os/Parcel;)Lde/komoot/android/services/api/model/OwnUserProfileV7;
    .locals 13

    const-string v0, "parcel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lde/komoot/android/services/api/model/OwnUserProfileV7;

    sget-object v1, Lde/komoot/android/services/api/model/UserV7;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lde/komoot/android/services/api/model/UserV7;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lde/komoot/android/services/api/UserApiService$UnitDistance;->valueOf(Ljava/lang/String;)Lde/komoot/android/services/api/UserApiService$UnitDistance;

    move-result-object v5

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lde/komoot/android/services/api/UserApiService$UnitTemperature;->valueOf(Ljava/lang/String;)Lde/komoot/android/services/api/UserApiService$UnitTemperature;

    move-result-object v6

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v1, :cond_0

    move v9, v7

    goto :goto_0

    :cond_0
    move v9, v8

    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_1

    move p1, v7

    goto :goto_1

    :cond_1
    move p1, v8

    :goto_1
    move-object v1, v0

    move v7, v9

    move-object v8, v10

    move-object v9, v11

    move-object v10, v12

    move v11, p1

    invoke-direct/range {v1 .. v11}, Lde/komoot/android/services/api/model/OwnUserProfileV7;-><init>(Lde/komoot/android/services/api/model/UserV7;Ljava/lang/String;Ljava/lang/String;Lde/komoot/android/services/api/UserApiService$UnitDistance;Lde/komoot/android/services/api/UserApiService$UnitTemperature;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-object v0
.end method

.method public final b(I)[Lde/komoot/android/services/api/model/OwnUserProfileV7;
    .locals 0

    new-array p1, p1, [Lde/komoot/android/services/api/model/OwnUserProfileV7;

    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lde/komoot/android/services/api/model/OwnUserProfileV7$Creator;->a(Landroid/os/Parcel;)Lde/komoot/android/services/api/model/OwnUserProfileV7;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lde/komoot/android/services/api/model/OwnUserProfileV7$Creator;->b(I)[Lde/komoot/android/services/api/model/OwnUserProfileV7;

    move-result-object p1

    return-object p1
.end method

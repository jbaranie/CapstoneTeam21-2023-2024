.class public final Lde/komoot/android/data/promotion/model/PromoTrigger$Creator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/komoot/android/data/promotion/model/PromoTrigger;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Creator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lde/komoot/android/data/promotion/model/PromoTrigger;",
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
.method public final a(Landroid/os/Parcel;)Lde/komoot/android/data/promotion/model/PromoTrigger;
    .locals 5

    const-string v0, "parcel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-eq v3, v0, :cond_0

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lde/komoot/android/services/api/model/promotion/PromoActionType;->valueOf(Ljava/lang/String;)Lde/komoot/android/services/api/model/promotion/PromoActionType;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lde/komoot/android/services/api/model/promotion/PromoTriggerType;->valueOf(Ljava/lang/String;)Lde/komoot/android/services/api/model/promotion/PromoTriggerType;

    move-result-object v0

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-nez v3, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    sget-object v3, Lde/komoot/android/data/promotion/model/PromoLimit;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v3, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v3

    :goto_1
    check-cast v3, Lde/komoot/android/data/promotion/model/PromoLimit;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_2

    const/4 v2, 0x1

    :cond_2
    new-instance p1, Lde/komoot/android/data/promotion/model/PromoTrigger;

    invoke-direct {p1, v1, v0, v3, v2}, Lde/komoot/android/data/promotion/model/PromoTrigger;-><init>(Ljava/util/List;Lde/komoot/android/services/api/model/promotion/PromoTriggerType;Lde/komoot/android/data/promotion/model/PromoLimit;Z)V

    return-object p1
.end method

.method public final b(I)[Lde/komoot/android/data/promotion/model/PromoTrigger;
    .locals 0

    new-array p1, p1, [Lde/komoot/android/data/promotion/model/PromoTrigger;

    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lde/komoot/android/data/promotion/model/PromoTrigger$Creator;->a(Landroid/os/Parcel;)Lde/komoot/android/data/promotion/model/PromoTrigger;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lde/komoot/android/data/promotion/model/PromoTrigger$Creator;->b(I)[Lde/komoot/android/data/promotion/model/PromoTrigger;

    move-result-object p1

    return-object p1
.end method

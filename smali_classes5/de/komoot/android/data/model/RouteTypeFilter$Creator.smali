.class public final Lde/komoot/android/data/model/RouteTypeFilter$Creator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/komoot/android/data/model/RouteTypeFilter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Creator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lde/komoot/android/data/model/RouteTypeFilter;",
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
.method public final a(Landroid/os/Parcel;)Lde/komoot/android/data/model/RouteTypeFilter;
    .locals 1

    const-string v0, "parcel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lde/komoot/android/data/model/RouteTypeFilter;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lde/komoot/android/services/api/model/atlas/SmartTourRouteType;->valueOf(Ljava/lang/String;)Lde/komoot/android/services/api/model/atlas/SmartTourRouteType;

    move-result-object p1

    invoke-direct {v0, p1}, Lde/komoot/android/data/model/RouteTypeFilter;-><init>(Lde/komoot/android/services/api/model/atlas/SmartTourRouteType;)V

    return-object v0
.end method

.method public final b(I)[Lde/komoot/android/data/model/RouteTypeFilter;
    .locals 0

    new-array p1, p1, [Lde/komoot/android/data/model/RouteTypeFilter;

    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lde/komoot/android/data/model/RouteTypeFilter$Creator;->a(Landroid/os/Parcel;)Lde/komoot/android/data/model/RouteTypeFilter;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lde/komoot/android/data/model/RouteTypeFilter$Creator;->b(I)[Lde/komoot/android/data/model/RouteTypeFilter;

    move-result-object p1

    return-object p1
.end method

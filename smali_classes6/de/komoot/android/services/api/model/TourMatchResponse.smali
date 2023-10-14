.class public Lde/komoot/android/services/api/model/TourMatchResponse;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lde/komoot/android/services/api/model/TourMatchResponse;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lde/komoot/android/services/api/model/RoutingRouteV2;

.field public final b:Lde/komoot/android/services/api/model/RoutingRouteV2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lde/komoot/android/services/api/model/TourMatchResponse$1;

    invoke-direct {v0}, Lde/komoot/android/services/api/model/TourMatchResponse$1;-><init>()V

    sput-object v0, Lde/komoot/android/services/api/model/TourMatchResponse;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    invoke-static {p1}, Lde/komoot/android/util/AssertUtil;->x(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    invoke-static {p1}, Lde/komoot/android/services/api/model/RoutingRouteV2ParcelableHelper;->b(Landroid/os/Parcel;)Lde/komoot/android/services/api/model/RoutingRouteV2;

    move-result-object v0

    iput-object v0, p0, Lde/komoot/android/services/api/model/TourMatchResponse;->a:Lde/komoot/android/services/api/model/RoutingRouteV2;

    .line 15
    invoke-static {p1}, Lde/komoot/android/services/api/model/RoutingRouteV2ParcelableHelper;->b(Landroid/os/Parcel;)Lde/komoot/android/services/api/model/RoutingRouteV2;

    move-result-object p1

    iput-object p1, p0, Lde/komoot/android/services/api/model/TourMatchResponse;->b:Lde/komoot/android/services/api/model/RoutingRouteV2;

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;Lde/komoot/android/services/api/KmtDateFormatV6;Lde/komoot/android/services/api/KmtDateFormatV7;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lde/komoot/android/util/AssertUtil;->x(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {p2}, Lde/komoot/android/util/AssertUtil;->x(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {p3}, Lde/komoot/android/util/AssertUtil;->x(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "_embedded"

    .line 5
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v0, "matched"

    .line 6
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 7
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0, p2, p3}, Lde/komoot/android/services/api/model/RoutingRouteV2Parser;->f(Lorg/json/JSONObject;Lde/komoot/android/services/api/KmtDateFormatV6;Lde/komoot/android/services/api/KmtDateFormatV7;)Lde/komoot/android/services/api/model/RoutingRouteV2;

    move-result-object v0

    iput-object v0, p0, Lde/komoot/android/services/api/model/TourMatchResponse;->a:Lde/komoot/android/services/api/model/RoutingRouteV2;

    goto :goto_0

    .line 8
    :cond_0
    iput-object v2, p0, Lde/komoot/android/services/api/model/TourMatchResponse;->a:Lde/komoot/android/services/api/model/RoutingRouteV2;

    :goto_0
    const-string v0, "original"

    .line 9
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 10
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-static {p1, p2, p3}, Lde/komoot/android/services/api/model/RoutingRouteV2Parser;->f(Lorg/json/JSONObject;Lde/komoot/android/services/api/KmtDateFormatV6;Lde/komoot/android/services/api/KmtDateFormatV7;)Lde/komoot/android/services/api/model/RoutingRouteV2;

    move-result-object p1

    iput-object p1, p0, Lde/komoot/android/services/api/model/TourMatchResponse;->b:Lde/komoot/android/services/api/model/RoutingRouteV2;

    goto :goto_1

    .line 11
    :cond_1
    iput-object v2, p0, Lde/komoot/android/services/api/model/TourMatchResponse;->b:Lde/komoot/android/services/api/model/RoutingRouteV2;

    :goto_1
    return-void
.end method

.method public static b()Lde/komoot/android/services/api/JsonEntityCreator;
    .locals 1

    new-instance v0, Lde/komoot/android/services/api/model/w1;

    invoke-direct {v0}, Lde/komoot/android/services/api/model/w1;-><init>()V

    return-object v0
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    iget-object p2, p0, Lde/komoot/android/services/api/model/TourMatchResponse;->a:Lde/komoot/android/services/api/model/RoutingRouteV2;

    invoke-static {p1, p2}, Lde/komoot/android/services/api/model/RoutingRouteV2ParcelableHelper;->d(Landroid/os/Parcel;Lde/komoot/android/services/api/model/RoutingRouteV2;)V

    iget-object p2, p0, Lde/komoot/android/services/api/model/TourMatchResponse;->b:Lde/komoot/android/services/api/model/RoutingRouteV2;

    invoke-static {p1, p2}, Lde/komoot/android/services/api/model/RoutingRouteV2ParcelableHelper;->d(Landroid/os/Parcel;Lde/komoot/android/services/api/model/RoutingRouteV2;)V

    return-void
.end method

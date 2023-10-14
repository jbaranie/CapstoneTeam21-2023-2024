.class final Lde/komoot/android/ui/planning/SearchAndExploreMapComponent$onMapClick$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/ui/planning/SearchAndExploreMapComponent;->b6(Lcom/mapbox/mapboxsdk/maps/MapboxMap;Lcom/mapbox/mapboxsdk/geometry/LatLng;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lorg/json/JSONObject;",
        "Lde/komoot/android/services/api/maps/MapUserHighlight;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lorg/json/JSONObject;",
        "it",
        "Lde/komoot/android/services/api/maps/MapUserHighlight;",
        "a",
        "(Lorg/json/JSONObject;)Lde/komoot/android/services/api/maps/MapUserHighlight;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic b:Lde/komoot/android/ui/planning/SearchAndExploreMapComponent;


# direct methods
.method constructor <init>(Lde/komoot/android/ui/planning/SearchAndExploreMapComponent;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/ui/planning/SearchAndExploreMapComponent$onMapClick$2$1;->b:Lde/komoot/android/ui/planning/SearchAndExploreMapComponent;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;)Lde/komoot/android/services/api/maps/MapUserHighlight;
    .locals 2

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lde/komoot/android/services/api/maps/MapUserHighlight;

    iget-object v1, p0, Lde/komoot/android/ui/planning/SearchAndExploreMapComponent$onMapClick$2$1;->b:Lde/komoot/android/ui/planning/SearchAndExploreMapComponent;

    invoke-static {v1}, Lde/komoot/android/ui/planning/SearchAndExploreMapComponent;->U4(Lde/komoot/android/ui/planning/SearchAndExploreMapComponent;)Lde/komoot/android/services/api/KmtDateFormatV6;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lde/komoot/android/services/api/maps/MapUserHighlight;-><init>(Lorg/json/JSONObject;Lde/komoot/android/services/api/KmtDateFormatV6;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lorg/json/JSONObject;

    invoke-virtual {p0, p1}, Lde/komoot/android/ui/planning/SearchAndExploreMapComponent$onMapClick$2$1;->a(Lorg/json/JSONObject;)Lde/komoot/android/services/api/maps/MapUserHighlight;

    move-result-object p1

    return-object p1
.end method

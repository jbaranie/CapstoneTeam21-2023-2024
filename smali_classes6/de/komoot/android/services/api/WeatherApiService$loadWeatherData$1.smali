.class public final Lde/komoot/android/services/api/WeatherApiService$loadWeatherData$1;
.super Lde/komoot/android/services/api/factory/JsonBaseFactory;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/services/api/WeatherApiService;->l(Lde/komoot/android/geo/Geometry;Ljava/util/Date;)Lde/komoot/android/net/HttpCacheTaskInterface;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0004"
    }
    d2 = {
        "de/komoot/android/services/api/WeatherApiService$loadWeatherData$1",
        "Lde/komoot/android/services/api/factory/JsonBaseFactory;",
        "Lorg/json/JSONObject;",
        "b",
        "lib-server-api_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lde/komoot/android/geo/Geometry;


# direct methods
.method constructor <init>(Lde/komoot/android/geo/Geometry;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/services/api/WeatherApiService$loadWeatherData$1;->a:Lde/komoot/android/geo/Geometry;

    invoke-direct {p0}, Lde/komoot/android/services/api/factory/JsonBaseFactory;-><init>()V

    return-void
.end method


# virtual methods
.method public b()Lorg/json/JSONObject;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/services/api/WeatherApiService$loadWeatherData$1;->a:Lde/komoot/android/geo/Geometry;

    invoke-static {v0}, Lde/komoot/android/services/api/nativemodel/GeometryParser;->f(Lde/komoot/android/geo/Geometry;)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method

.class public final Lde/komoot/android/services/api/WeatherApiService;
.super Lde/komoot/android/services/api/AbstractApiService;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/komoot/android/services/api/WeatherApiService$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 \u00152\u00020\u0001:\u0001\u0015B!\u0008\u0016\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0010\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0008\u0010\u0005\u001a\u00020\u0002H\u0016J\u001c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008\u00a8\u0006\u0016"
    }
    d2 = {
        "Lde/komoot/android/services/api/WeatherApiService;",
        "Lde/komoot/android/services/api/AbstractApiService;",
        "",
        "pPath",
        "k",
        "j",
        "Lde/komoot/android/geo/Geometry;",
        "pGeometry",
        "Ljava/util/Date;",
        "pStartDate",
        "Lde/komoot/android/net/HttpCacheTaskInterface;",
        "Lde/komoot/android/services/api/model/WeatherData;",
        "l",
        "Lde/komoot/android/net/NetworkMaster;",
        "pNetworkMaster",
        "Lde/komoot/android/services/api/Principal;",
        "pPrincipal",
        "Ljava/util/Locale;",
        "pLocale",
        "<init>",
        "(Lde/komoot/android/net/NetworkMaster;Lde/komoot/android/services/api/Principal;Ljava/util/Locale;)V",
        "Companion",
        "lib-server-api_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final Companion:Lde/komoot/android/services/api/WeatherApiService$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final WEATHER_TOUR_API_URL:Ljava/lang/String; = "https://weather-along-tour-api.komoot.de/v1"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lde/komoot/android/services/api/WeatherApiService$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lde/komoot/android/services/api/WeatherApiService$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lde/komoot/android/services/api/WeatherApiService;->Companion:Lde/komoot/android/services/api/WeatherApiService$Companion;

    return-void
.end method

.method public constructor <init>(Lde/komoot/android/net/NetworkMaster;Lde/komoot/android/services/api/Principal;Ljava/util/Locale;)V
    .locals 1

    const-string v0, "pNetworkMaster"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pPrincipal"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pLocale"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3}, Lde/komoot/android/services/api/AbstractApiService;-><init>(Lde/komoot/android/net/NetworkMaster;Lde/komoot/android/services/api/Principal;Ljava/util/Locale;)V

    return-void
.end method

.method private final k(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lde/komoot/android/services/api/WeatherApiService;->j()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lde/komoot/android/services/api/ApiUrlHelper;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "concatURL(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method


# virtual methods
.method public j()Ljava/lang/String;
    .locals 1

    const-string v0, "https://weather-along-tour-api.komoot.de/v1"

    return-object v0
.end method

.method public final l(Lde/komoot/android/geo/Geometry;Ljava/util/Date;)Lde/komoot/android/net/HttpCacheTaskInterface;
    .locals 3

    const-string v0, "pGeometry"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pStartDate"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lde/komoot/android/net/task/HttpTask;->Companion:Lde/komoot/android/net/task/HttpTask$Companion;

    iget-object v1, p0, Lde/komoot/android/services/api/AbstractApiService;->a:Lde/komoot/android/net/NetworkMaster;

    const-string v2, "mMaster"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lde/komoot/android/net/task/HttpTask$Companion;->j(Lde/komoot/android/net/NetworkMaster;)Lde/komoot/android/net/task/HttpTask$Builder;

    move-result-object v0

    const-string v1, "weather"

    invoke-direct {p0, v1}, Lde/komoot/android/services/api/WeatherApiService;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lde/komoot/android/net/task/HttpTask$Builder;->q(Ljava/lang/String;)Lde/komoot/android/net/task/HttpTask$Builder;

    sget-object v1, Lde/komoot/android/services/api/KmtDateFormatV7;->Companion:Lde/komoot/android/services/api/KmtDateFormatV7$Companion;

    invoke-virtual {v1}, Lde/komoot/android/services/api/KmtDateFormatV7$Companion;->a()Lde/komoot/android/services/api/KmtDateFormatV7;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p2

    const-string v1, "format(...)"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "date_time"

    invoke-virtual {v0, v1, p2}, Lde/komoot/android/net/task/HttpTask$Builder;->o(Ljava/lang/String;Ljava/lang/String;)Lde/komoot/android/net/task/HttpTask$Builder;

    invoke-virtual {p0}, Lde/komoot/android/services/api/AbstractApiService;->b()Ljava/lang/String;

    move-result-object p2

    const-string v1, "getISO639Language(...)"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "Accept-Language"

    invoke-virtual {v0, v1, p2}, Lde/komoot/android/net/task/HttpTask$Builder;->k(Ljava/lang/String;Ljava/lang/String;)Lde/komoot/android/net/task/HttpTask$Builder;

    new-instance p2, Lde/komoot/android/services/api/WeatherApiService$loadWeatherData$1;

    invoke-direct {p2, p1}, Lde/komoot/android/services/api/WeatherApiService$loadWeatherData$1;-><init>(Lde/komoot/android/geo/Geometry;)V

    invoke-virtual {v0, p2}, Lde/komoot/android/net/task/HttpTask$Builder;->l(Lde/komoot/android/net/factory/InputFactory;)Lde/komoot/android/net/task/HttpTask$Builder;

    new-instance p2, Lde/komoot/android/services/api/factory/SimpleObjectCreationFactory;

    sget-object v1, Lde/komoot/android/services/api/model/WeatherData;->Companion:Lde/komoot/android/services/api/model/WeatherData$Companion;

    invoke-virtual {p1}, Lde/komoot/android/geo/Geometry;->C()I

    move-result p1

    invoke-virtual {v1, p1}, Lde/komoot/android/services/api/model/WeatherData$Companion;->b(I)Lde/komoot/android/services/api/JsonEntityCreator;

    move-result-object p1

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {p2, p1, v1, v2, v1}, Lde/komoot/android/services/api/factory/SimpleObjectCreationFactory;-><init>(Lde/komoot/android/services/api/JsonEntityCreator;Lde/komoot/android/services/api/factory/SimpleObjectCreationFactory$ApplyOperation;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0, p2}, Lde/komoot/android/net/task/HttpTask$Builder;->n(Lde/komoot/android/net/factory/ResourceCreationFactory;)Lde/komoot/android/net/task/HttpTask$Builder;

    new-instance p1, Lde/komoot/android/services/api/factory/SimpleObjectCreationFactory;

    sget-object p2, Lde/komoot/android/services/api/model/ErrorResponseV2;->JSON_CREATOR:Lde/komoot/android/services/api/JsonEntityCreator;

    invoke-direct {p1, p2, v1, v2, v1}, Lde/komoot/android/services/api/factory/SimpleObjectCreationFactory;-><init>(Lde/komoot/android/services/api/JsonEntityCreator;Lde/komoot/android/services/api/factory/SimpleObjectCreationFactory$ApplyOperation;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0, p1}, Lde/komoot/android/net/task/HttpTask$Builder;->i(Lde/komoot/android/net/factory/ResourceCreationFactory;)Lde/komoot/android/net/task/HttpTask$Builder;

    const/4 p1, 0x1

    invoke-virtual {v0, p1}, Lde/komoot/android/net/task/HttpTask$Builder;->j(Z)Lde/komoot/android/net/task/HttpTask$Builder;

    new-instance p1, Lde/komoot/android/net/task/HttpCacheTask;

    invoke-virtual {v0}, Lde/komoot/android/net/task/HttpTask$Builder;->b()Lde/komoot/android/net/task/HttpTask;

    move-result-object p2

    sget-object v0, Lde/komoot/android/net/RequestStrategy;->CACHE_DATA_FIRST:Lde/komoot/android/net/RequestStrategy;

    invoke-direct {p1, p2, v0}, Lde/komoot/android/net/task/HttpCacheTask;-><init>(Lde/komoot/android/net/task/HttpTask;Lde/komoot/android/net/RequestStrategy;)V

    return-object p1
.end method

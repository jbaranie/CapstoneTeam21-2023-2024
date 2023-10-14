.class public final Lde/komoot/android/services/touring/external/wear/NavigationStartedData$Companion$getCreator$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lde/komoot/android/wear/DataEntityCreator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/services/touring/external/wear/NavigationStartedData$Companion;->a()Lde/komoot/android/wear/DataEntityCreator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lde/komoot/android/wear/DataEntityCreator<",
        "Lde/komoot/android/services/touring/external/wear/NavigationStartedData;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0015\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0003H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "de/komoot/android/services/touring/external/wear/NavigationStartedData$Companion$getCreator$1",
        "Lde/komoot/android/wear/DataEntityCreator;",
        "Lde/komoot/android/services/touring/external/wear/NavigationStartedData;",
        "Lorg/json/JSONObject;",
        "json",
        "b",
        "lib-wear-com_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lde/komoot/android/services/touring/external/wear/NavigationStartedData$Companion$getCreator$1;->b(Lorg/json/JSONObject;)Lde/komoot/android/services/touring/external/wear/NavigationStartedData;

    move-result-object p1

    return-object p1
.end method

.method public b(Lorg/json/JSONObject;)Lde/komoot/android/services/touring/external/wear/NavigationStartedData;
    .locals 10

    const-string v0, "json"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lde/komoot/android/services/touring/external/wear/RouteInfo;

    sget-object v1, Lde/komoot/android/services/api/nativemodel/TourName;->Companion:Lde/komoot/android/services/api/nativemodel/TourName$Companion;

    const-string v2, "name"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "getString(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, Lde/komoot/android/services/api/nativemodel/TourNameType;->UNKNOWN:Lde/komoot/android/services/api/nativemodel/TourNameType;

    invoke-virtual {v1, v2, v4}, Lde/komoot/android/services/api/nativemodel/TourName$Companion;->a(Ljava/lang/String;Lde/komoot/android/services/api/nativemodel/TourNameType;)Lde/komoot/android/services/api/nativemodel/TourName;

    move-result-object v2

    const-string v1, "difficulty"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lde/komoot/android/services/api/model/GradeType;->valueOf(Ljava/lang/String;)Lde/komoot/android/services/api/model/GradeType;

    move-result-object v4

    sget-object v1, Lde/komoot/android/services/api/model/Sport;->Companion:Lde/komoot/android/services/api/model/Sport$Companion;

    const-string v5, "sport"

    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Lde/komoot/android/services/api/model/Sport$Companion;->d(Ljava/lang/String;)Lde/komoot/android/services/api/model/Sport;

    move-result-object v5

    const-string v1, "distan<ce"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v6

    const-string v1, "duration"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v8

    move-object v1, v0

    move-object v3, v4

    move-object v4, v5

    move-wide v5, v6

    move-wide v7, v8

    invoke-direct/range {v1 .. v8}, Lde/komoot/android/services/touring/external/wear/RouteInfo;-><init>(Lde/komoot/android/services/api/nativemodel/TourName;Lde/komoot/android/services/api/model/GradeType;Lde/komoot/android/services/api/model/Sport;JJ)V

    new-instance p1, Lde/komoot/android/services/touring/external/wear/NavigationStartedData;

    invoke-direct {p1, v0}, Lde/komoot/android/services/touring/external/wear/NavigationStartedData;-><init>(Lde/komoot/android/services/touring/external/wear/RouteInfo;)V

    return-object p1
.end method

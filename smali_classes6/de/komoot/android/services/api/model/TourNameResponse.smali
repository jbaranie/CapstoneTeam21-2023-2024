.class public final Lde/komoot/android/services/api/model/TourNameResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lde/komoot/android/services/api/nativemodel/TourName;

.field public final b:Ljava/lang/String;

.field public final c:Z


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "pJson is null"

    invoke-static {p1, v0}, Lde/komoot/android/util/AssertUtil;->y(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "title"

    invoke-static {p1, v0}, Lde/komoot/android/services/api/JsonHelper;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lde/komoot/android/services/api/nativemodel/TourNameType;->FROM_ROUTE:Lde/komoot/android/services/api/nativemodel/TourNameType;

    invoke-static {v0, v1}, Lde/komoot/android/services/api/nativemodel/TourName;->h(Ljava/lang/String;Lde/komoot/android/services/api/nativemodel/TourNameType;)Lde/komoot/android/services/api/nativemodel/TourName;

    move-result-object v0

    iput-object v0, p0, Lde/komoot/android/services/api/model/TourNameResponse;->a:Lde/komoot/android/services/api/nativemodel/TourName;

    const-string v0, "language"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lde/komoot/android/services/api/model/TourNameResponse;->b:Ljava/lang/String;

    const-string v0, "capitalized"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lde/komoot/android/services/api/model/TourNameResponse;->c:Z

    return-void
.end method

.method public static synthetic a(Lorg/json/JSONObject;Lde/komoot/android/services/api/KmtDateFormatV6;Lde/komoot/android/services/api/KmtDateFormatV7;)Lde/komoot/android/services/api/model/TourNameResponse;
    .locals 0

    invoke-static {p0, p1, p2}, Lde/komoot/android/services/api/model/TourNameResponse;->c(Lorg/json/JSONObject;Lde/komoot/android/services/api/KmtDateFormatV6;Lde/komoot/android/services/api/KmtDateFormatV7;)Lde/komoot/android/services/api/model/TourNameResponse;

    move-result-object p0

    return-object p0
.end method

.method public static b()Lde/komoot/android/services/api/JsonEntityCreator;
    .locals 1

    new-instance v0, Lde/komoot/android/services/api/model/x1;

    invoke-direct {v0}, Lde/komoot/android/services/api/model/x1;-><init>()V

    return-object v0
.end method

.method private static synthetic c(Lorg/json/JSONObject;Lde/komoot/android/services/api/KmtDateFormatV6;Lde/komoot/android/services/api/KmtDateFormatV7;)Lde/komoot/android/services/api/model/TourNameResponse;
    .locals 0

    new-instance p1, Lde/komoot/android/services/api/model/TourNameResponse;

    invoke-direct {p1, p0}, Lde/komoot/android/services/api/model/TourNameResponse;-><init>(Lorg/json/JSONObject;)V

    return-object p1
.end method

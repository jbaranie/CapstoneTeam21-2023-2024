.class public final Lde/komoot/android/services/api/model/RatingStateV7Parser;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0007J\u0010\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0004H\u0007R%\u0010\u000e\u001a\u0010\u0012\u000c\u0012\n \t*\u0004\u0018\u00010\u00040\u00040\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0011"
    }
    d2 = {
        "Lde/komoot/android/services/api/model/RatingStateV7Parser;",
        "",
        "Lorg/json/JSONObject;",
        "pJson",
        "Lde/komoot/android/services/api/model/RatingStateV7;",
        "c",
        "pData",
        "d",
        "Lde/komoot/android/services/api/JsonEntityCreator;",
        "kotlin.jvm.PlatformType",
        "a",
        "Lde/komoot/android/services/api/JsonEntityCreator;",
        "getJSON_CREATOR",
        "()Lde/komoot/android/services/api/JsonEntityCreator;",
        "JSON_CREATOR",
        "<init>",
        "()V",
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
.field public static final INSTANCE:Lde/komoot/android/services/api/model/RatingStateV7Parser;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final a:Lde/komoot/android/services/api/JsonEntityCreator;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lde/komoot/android/services/api/model/RatingStateV7Parser;

    invoke-direct {v0}, Lde/komoot/android/services/api/model/RatingStateV7Parser;-><init>()V

    sput-object v0, Lde/komoot/android/services/api/model/RatingStateV7Parser;->INSTANCE:Lde/komoot/android/services/api/model/RatingStateV7Parser;

    new-instance v0, Lde/komoot/android/services/api/model/g1;

    invoke-direct {v0}, Lde/komoot/android/services/api/model/g1;-><init>()V

    sput-object v0, Lde/komoot/android/services/api/model/RatingStateV7Parser;->a:Lde/komoot/android/services/api/JsonEntityCreator;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lorg/json/JSONObject;Lde/komoot/android/services/api/KmtDateFormatV6;Lde/komoot/android/services/api/KmtDateFormatV7;)Lde/komoot/android/services/api/model/RatingStateV7;
    .locals 0

    invoke-static {p0, p1, p2}, Lde/komoot/android/services/api/model/RatingStateV7Parser;->b(Lorg/json/JSONObject;Lde/komoot/android/services/api/KmtDateFormatV6;Lde/komoot/android/services/api/KmtDateFormatV7;)Lde/komoot/android/services/api/model/RatingStateV7;

    move-result-object p0

    return-object p0
.end method

.method private static final b(Lorg/json/JSONObject;Lde/komoot/android/services/api/KmtDateFormatV6;Lde/komoot/android/services/api/KmtDateFormatV7;)Lde/komoot/android/services/api/model/RatingStateV7;
    .locals 0

    const-string p1, "pJson"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lde/komoot/android/services/api/model/RatingStateV7;

    invoke-static {p0}, Lde/komoot/android/services/api/model/RatingStateV7Parser;->c(Lorg/json/JSONObject;)Lde/komoot/android/services/api/model/RatingStateV7;

    move-result-object p0

    invoke-direct {p1, p0}, Lde/komoot/android/services/api/model/RatingStateV7;-><init>(Lde/komoot/android/services/api/model/RatingStateV7;)V

    return-object p1
.end method

.method public static final c(Lorg/json/JSONObject;)Lde/komoot/android/services/api/model/RatingStateV7;
    .locals 3

    const-string v0, "pJson"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lde/komoot/android/services/api/model/RatingStateV7;

    const-string v1, "up"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    const-string v2, "down"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p0

    invoke-direct {v0, v1, p0}, Lde/komoot/android/services/api/model/RatingStateV7;-><init>(II)V

    return-object v0
.end method

.method public static final d(Lde/komoot/android/services/api/model/RatingStateV7;)Lorg/json/JSONObject;
    .locals 3

    const-string v0, "pData"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iget v1, p0, Lde/komoot/android/services/api/model/RatingStateV7;->a:I

    const-string v2, "up"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "down"

    iget p0, p0, Lde/komoot/android/services/api/model/RatingStateV7;->b:I

    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    return-object v0
.end method

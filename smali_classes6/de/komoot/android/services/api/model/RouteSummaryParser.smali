.class public final Lde/komoot/android/services/api/model/RouteSummaryParser;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0007J\u0010\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0010\u0010\t\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u0004H\u0007J\u0010\u0010\n\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u0006H\u0002\u00a8\u0006\r"
    }
    d2 = {
        "Lde/komoot/android/services/api/model/RouteSummaryParser;",
        "",
        "Lorg/json/JSONObject;",
        "pJson",
        "Lde/komoot/android/services/api/model/RouteSummary;",
        "a",
        "Lde/komoot/android/services/api/model/RouteSummaryEntry;",
        "b",
        "pData",
        "c",
        "d",
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
.field public static final INSTANCE:Lde/komoot/android/services/api/model/RouteSummaryParser;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lde/komoot/android/services/api/model/RouteSummaryParser;

    invoke-direct {v0}, Lde/komoot/android/services/api/model/RouteSummaryParser;-><init>()V

    sput-object v0, Lde/komoot/android/services/api/model/RouteSummaryParser;->INSTANCE:Lde/komoot/android/services/api/model/RouteSummaryParser;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Lorg/json/JSONObject;)Lde/komoot/android/services/api/model/RouteSummary;
    .locals 13

    const-string v0, "pJson"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "surfaces"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    const-string v1, "way_types"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    const-string v3, "getJSONArray(...)"

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "waytypes"

    :goto_0
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v1

    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v2

    new-array v3, v1, [Lde/komoot/android/services/api/model/RouteSummaryEntry;

    new-array v4, v2, [Lde/komoot/android/services/api/model/RouteSummaryEntry;

    const/4 v5, 0x0

    move v6, v5

    :goto_1
    const-string v7, "RouteSummaryParser"

    const-string v8, "getJSONObject(...)"

    if-ge v6, v1, :cond_2

    sget-object v9, Lde/komoot/android/services/api/model/RouteSummaryParser;->INSTANCE:Lde/komoot/android/services/api/model/RouteSummaryParser;

    invoke-virtual {v0, v6}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v10

    invoke-static {v10, v8}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v9, v10}, Lde/komoot/android/services/api/model/RouteSummaryParser;->b(Lorg/json/JSONObject;)Lde/komoot/android/services/api/model/RouteSummaryEntry;

    move-result-object v8

    aput-object v8, v3, v6

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v8}, Lde/komoot/android/services/api/model/RouteSummaryEntry;->b()Ljava/lang/String;

    move-result-object v8

    sget-object v9, Lde/komoot/android/services/api/model/SurfaceSegment;->Companion:Lde/komoot/android/services/api/model/SurfaceSegment$Companion;

    invoke-virtual {v9, v8}, Lde/komoot/android/services/api/model/SurfaceSegment$Companion;->a(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_1

    new-instance v9, Lde/komoot/android/services/api/model/RouteSummaryEntry;

    aget-object v10, v3, v6

    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v10}, Lde/komoot/android/services/api/model/RouteSummaryEntry;->a()F

    move-result v10

    const-string v11, "sf#unknown"

    invoke-direct {v9, v11, v10}, Lde/komoot/android/services/api/model/RouteSummaryEntry;-><init>(Ljava/lang/String;F)V

    aput-object v9, v3, v6

    sget-object v9, Lde/komoot/android/log/FailureLevel;->MINOR:Lde/komoot/android/log/FailureLevel;

    new-instance v10, Lde/komoot/android/log/NonFatalException;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "Unknown surface_type "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v10, v8}, Lde/komoot/android/log/NonFatalException;-><init>(Ljava/lang/String;)V

    invoke-static {v9, v7, v10}, Lde/komoot/android/log/LogWrapper;->O(Lde/komoot/android/log/FailureLevel;Ljava/lang/String;Lde/komoot/android/log/NonFatalException;)V

    :cond_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_2
    :goto_2
    if-ge v5, v2, :cond_4

    sget-object v0, Lde/komoot/android/services/api/model/RouteSummaryParser;->INSTANCE:Lde/komoot/android/services/api/model/RouteSummaryParser;

    invoke-virtual {p0, v5}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lde/komoot/android/services/api/model/RouteSummaryParser;->b(Lorg/json/JSONObject;)Lde/komoot/android/services/api/model/RouteSummaryEntry;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lde/komoot/android/services/api/model/RouteSummaryEntry;->b()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lde/komoot/android/services/api/model/WaytypeSegment;->Companion:Lde/komoot/android/services/api/model/WaytypeSegment$Companion;

    invoke-virtual {v1, v0}, Lde/komoot/android/services/api/model/WaytypeSegment$Companion;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    new-instance v1, Lde/komoot/android/services/api/model/RouteSummaryEntry;

    aget-object v6, v4, v5

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v6}, Lde/komoot/android/services/api/model/RouteSummaryEntry;->a()F

    move-result v6

    const-string v9, "wt#unknown"

    invoke-direct {v1, v9, v6}, Lde/komoot/android/services/api/model/RouteSummaryEntry;-><init>(Ljava/lang/String;F)V

    aput-object v1, v4, v5

    sget-object v1, Lde/komoot/android/log/FailureLevel;->MINOR:Lde/komoot/android/log/FailureLevel;

    new-instance v6, Lde/komoot/android/log/NonFatalException;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Unknown way_type "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v0}, Lde/komoot/android/log/NonFatalException;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v7, v6}, Lde/komoot/android/log/LogWrapper;->O(Lde/komoot/android/log/FailureLevel;Ljava/lang/String;Lde/komoot/android/log/NonFatalException;)V

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_4
    new-instance p0, Lde/komoot/android/services/api/model/RouteSummary;

    invoke-static {v3}, Lkotlin/collections/ArraysKt;->C0([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lde/komoot/android/services/api/model/RouteSummaryEntry;

    invoke-static {v4}, Lkotlin/collections/ArraysKt;->C0([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lde/komoot/android/services/api/model/RouteSummaryEntry;

    invoke-direct {p0, v0, v1}, Lde/komoot/android/services/api/model/RouteSummary;-><init>([Lde/komoot/android/services/api/model/RouteSummaryEntry;[Lde/komoot/android/services/api/model/RouteSummaryEntry;)V

    return-object p0
.end method

.method private final b(Lorg/json/JSONObject;)Lde/komoot/android/services/api/model/RouteSummaryEntry;
    .locals 4

    new-instance v0, Lde/komoot/android/services/api/model/RouteSummaryEntry;

    const-string v1, "type"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "getString(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "amount"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v2

    double-to-float p1, v2

    invoke-direct {v0, v1, p1}, Lde/komoot/android/services/api/model/RouteSummaryEntry;-><init>(Ljava/lang/String;F)V

    return-object v0
.end method

.method public static final c(Lde/komoot/android/services/api/model/RouteSummary;)Lorg/json/JSONObject;
    .locals 9

    const-string v0, "pData"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    iget-object v3, p0, Lde/komoot/android/services/api/model/RouteSummary;->b:[Lde/komoot/android/services/api/model/RouteSummaryEntry;

    array-length v4, v3

    const/4 v5, 0x0

    move v6, v5

    :goto_0
    if-ge v6, v4, :cond_0

    aget-object v7, v3, v6

    sget-object v8, Lde/komoot/android/services/api/model/RouteSummaryParser;->INSTANCE:Lde/komoot/android/services/api/model/RouteSummaryParser;

    invoke-direct {v8, v7}, Lde/komoot/android/services/api/model/RouteSummaryParser;->d(Lde/komoot/android/services/api/model/RouteSummaryEntry;)Lorg/json/JSONObject;

    move-result-object v7

    invoke-virtual {v1, v7}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lde/komoot/android/services/api/model/RouteSummary;->a:[Lde/komoot/android/services/api/model/RouteSummaryEntry;

    array-length v3, p0

    :goto_1
    if-ge v5, v3, :cond_1

    aget-object v4, p0, v5

    sget-object v6, Lde/komoot/android/services/api/model/RouteSummaryParser;->INSTANCE:Lde/komoot/android/services/api/model/RouteSummaryParser;

    invoke-direct {v6, v4}, Lde/komoot/android/services/api/model/RouteSummaryParser;->d(Lde/komoot/android/services/api/model/RouteSummaryEntry;)Lorg/json/JSONObject;

    move-result-object v4

    invoke-virtual {v2, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    const-string p0, "way_types"

    invoke-virtual {v0, p0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p0, "surfaces"

    invoke-virtual {v0, p0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object v0
.end method

.method private final d(Lde/komoot/android/services/api/model/RouteSummaryEntry;)Lorg/json/JSONObject;
    .locals 3

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {p1}, Lde/komoot/android/services/api/model/RouteSummaryEntry;->b()Ljava/lang/String;

    move-result-object v1

    const-string v2, "type"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {p1}, Lde/komoot/android/services/api/model/RouteSummaryEntry;->a()F

    move-result p1

    float-to-double v1, p1

    const-string p1, "amount"

    invoke-virtual {v0, p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    return-object v0
.end method

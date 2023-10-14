.class public final Lde/komoot/android/services/api/model/RouteDifficultyParser;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0007J\u0010\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0004H\u0007\u00a8\u0006\n"
    }
    d2 = {
        "Lde/komoot/android/services/api/model/RouteDifficultyParser;",
        "",
        "Lorg/json/JSONObject;",
        "pJson",
        "Lde/komoot/android/services/api/model/RouteDifficulty;",
        "a",
        "pData",
        "b",
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
.field public static final INSTANCE:Lde/komoot/android/services/api/model/RouteDifficultyParser;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lde/komoot/android/services/api/model/RouteDifficultyParser;

    invoke-direct {v0}, Lde/komoot/android/services/api/model/RouteDifficultyParser;-><init>()V

    sput-object v0, Lde/komoot/android/services/api/model/RouteDifficultyParser;->INSTANCE:Lde/komoot/android/services/api/model/RouteDifficultyParser;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Lorg/json/JSONObject;)Lde/komoot/android/services/api/model/RouteDifficulty;
    .locals 11

    const-string v0, "pJson"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "titlekey"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    const-string v2, "this as java.lang.String).toLowerCase(Locale.ROOT)"

    const-string v3, "getString(...)"

    const-string v4, "grade"

    if-eqz v1, :cond_1

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    :try_start_0
    sget-object v0, Lde/komoot/android/services/api/model/GradeType;->Companion:Lde/komoot/android/services/api/model/GradeType$Companion;

    invoke-virtual {p0, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lde/komoot/android/services/api/model/GradeType$Companion;->a(Ljava/lang/String;)Lde/komoot/android/services/api/model/GradeType;

    move-result-object v6
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v0, "explanation"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v0

    new-array v1, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    invoke-virtual {p0, v2}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    sget-object p0, Lde/komoot/android/services/api/model/RouteDifficulty;->Companion:Lde/komoot/android/services/api/model/RouteDifficulty$Companion;

    invoke-static {v1}, Lkotlin/collections/ArraysKt;->C0([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    invoke-virtual {p0, v0}, Lde/komoot/android/services/api/model/RouteDifficulty$Companion;->b([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v1}, Lkotlin/collections/ArraysKt;->C0([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    invoke-virtual {p0, v0}, Lde/komoot/android/services/api/model/RouteDifficulty$Companion;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    new-instance p0, Lde/komoot/android/services/api/model/RouteDifficulty;

    invoke-static {v1}, Lkotlin/collections/ArraysKt;->C0([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, [Ljava/lang/String;

    move-object v5, p0

    invoke-direct/range {v5 .. v10}, Lde/komoot/android/services/api/model/RouteDifficulty;-><init>(Lde/komoot/android/services/api/model/GradeType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_3

    :catch_0
    move-exception p0

    new-instance v0, Lde/komoot/android/net/exception/ParsingException;

    invoke-direct {v0, p0}, Lde/komoot/android/net/exception/ParsingException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_1
    :try_start_1
    sget-object v0, Lde/komoot/android/services/api/model/GradeType;->Companion:Lde/komoot/android/services/api/model/GradeType$Companion;

    invoke-virtual {p0, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lde/komoot/android/services/api/model/GradeType$Companion;->a(Ljava/lang/String;)Lde/komoot/android/services/api/model/GradeType;

    move-result-object v4
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    const-string v0, "explanation_technical"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    const-string v0, "explanationTechnical"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    move-object v5, v0

    const-string v0, "explanation_fitness"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    :cond_3
    const-string v0, "explanationFitness"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :goto_2
    move-object v6, p0

    new-instance p0, Lde/komoot/android/services/api/model/RouteDifficulty;

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v3, p0

    invoke-direct/range {v3 .. v8}, Lde/komoot/android/services/api/model/RouteDifficulty;-><init>(Lde/komoot/android/services/api/model/GradeType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    :goto_3
    return-object p0

    :catch_1
    move-exception p0

    new-instance v0, Lde/komoot/android/net/exception/ParsingException;

    invoke-direct {v0, p0}, Lde/komoot/android/net/exception/ParsingException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static final b(Lde/komoot/android/services/api/model/RouteDifficulty;)Lorg/json/JSONObject;
    .locals 3

    const-string v0, "pData"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iget-object v1, p0, Lde/komoot/android/services/api/model/RouteDifficulty;->b:Lde/komoot/android/services/api/model/GradeType;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    const-string v2, "grade"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "explanation_technical"

    iget-object v2, p0, Lde/komoot/android/services/api/model/RouteDifficulty;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "explanation_fitness"

    iget-object p0, p0, Lde/komoot/android/services/api/model/RouteDifficulty;->e:Ljava/lang/String;

    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object v0
.end method

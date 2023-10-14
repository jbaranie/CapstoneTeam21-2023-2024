.class public final Lde/komoot/android/net/factory/SimpleObjectArrayCreationFactory;
.super Lde/komoot/android/net/factory/JsonArrayResourceCreationFactory;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ResourceType:",
        "Ljava/lang/Object;",
        ">",
        "Lde/komoot/android/net/factory/JsonArrayResourceCreationFactory<",
        "Ljava/util/ArrayList<",
        "TResourceType;>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0006\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0018\u0012\u0014\u0012\u0012\u0012\u0004\u0012\u00028\u00000\u0003j\u0008\u0012\u0004\u0012\u00028\u0000`\u00040\u0002B\u001d\u0012\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000e\u0012\u0006\u0010\u0015\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J0\u0010\u000b\u001a\u0012\u0012\u0004\u0012\u00028\u00000\u0003j\u0008\u0012\u0004\u0012\u00028\u0000`\u00042\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\tH\u0016J\u0008\u0010\r\u001a\u00020\u000cH\u0016R\u001a\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0015\u001a\u00020\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0018"
    }
    d2 = {
        "Lde/komoot/android/net/factory/SimpleObjectArrayCreationFactory;",
        "ResourceType",
        "Lde/komoot/android/net/factory/JsonArrayResourceCreationFactory;",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "Lorg/json/JSONArray;",
        "json",
        "Lde/komoot/android/services/api/KmtDateFormatV6;",
        "dateFormatV6",
        "Lde/komoot/android/services/api/KmtDateFormatV7;",
        "dateFormatV7",
        "f",
        "",
        "toString",
        "Lde/komoot/android/net/factory/JsonObjectResourceCreationFactory;",
        "b",
        "Lde/komoot/android/net/factory/JsonObjectResourceCreationFactory;",
        "factory",
        "",
        "c",
        "Z",
        "ignoreFailure",
        "<init>",
        "(Lde/komoot/android/net/factory/JsonObjectResourceCreationFactory;Z)V",
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
.field private final b:Lde/komoot/android/net/factory/JsonObjectResourceCreationFactory;

.field private final c:Z


# direct methods
.method public constructor <init>(Lde/komoot/android/net/factory/JsonObjectResourceCreationFactory;Z)V
    .locals 1

    const-string v0, "factory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lde/komoot/android/net/factory/JsonArrayResourceCreationFactory;-><init>()V

    iput-object p1, p0, Lde/komoot/android/net/factory/SimpleObjectArrayCreationFactory;->b:Lde/komoot/android/net/factory/JsonObjectResourceCreationFactory;

    iput-boolean p2, p0, Lde/komoot/android/net/factory/SimpleObjectArrayCreationFactory;->c:Z

    return-void
.end method


# virtual methods
.method public bridge synthetic e(Lorg/json/JSONArray;Lde/komoot/android/services/api/KmtDateFormatV6;Lde/komoot/android/services/api/KmtDateFormatV7;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lde/komoot/android/net/factory/SimpleObjectArrayCreationFactory;->f(Lorg/json/JSONArray;Lde/komoot/android/services/api/KmtDateFormatV6;Lde/komoot/android/services/api/KmtDateFormatV7;)Ljava/util/ArrayList;

    move-result-object p1

    return-object p1
.end method

.method public f(Lorg/json/JSONArray;Lde/komoot/android/services/api/KmtDateFormatV6;Lde/komoot/android/services/api/KmtDateFormatV7;)Ljava/util/ArrayList;
    .locals 8

    const-string v0, "json"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dateFormatV6"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dateFormatV7"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    const-string v4, "ResourceCreationFactory"

    if-ge v3, v1, :cond_1

    iget-boolean v5, p0, Lde/komoot/android/net/factory/SimpleObjectArrayCreationFactory;->c:Z

    const-string v6, "getJSONObject(...)"

    if-eqz v5, :cond_0

    :try_start_0
    iget-object v5, p0, Lde/komoot/android/net/factory/SimpleObjectArrayCreationFactory;->b:Lde/komoot/android/net/factory/JsonObjectResourceCreationFactory;

    invoke-virtual {p1, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v7

    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v7, p2, p3}, Lde/komoot/android/net/factory/JsonObjectResourceCreationFactory;->e(Lorg/json/JSONObject;Lde/komoot/android/services/api/KmtDateFormatV6;Lde/komoot/android/services/api/KmtDateFormatV7;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lde/komoot/android/net/exception/ParsingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v2

    const-string v5, "ParsingException | skipped element"

    invoke-static {v4, v5}, Lde/komoot/android/log/LogWrapper;->i0(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4, v5}, Lde/komoot/android/log/LogWrapper;->l0(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v4, v2}, Lde/komoot/android/log/LogWrapper;->k0(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v5, 0x5

    invoke-virtual {v2, v5, v4}, Lde/komoot/android/net/exception/ParsingException;->logEntity(ILjava/lang/String;)V

    goto :goto_1

    :catch_1
    move-exception v2

    const-string v5, "JSONException | skipped element"

    invoke-static {v4, v5}, Lde/komoot/android/log/LogWrapper;->i0(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4, v5}, Lde/komoot/android/log/LogWrapper;->l0(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v4, v2}, Lde/komoot/android/log/LogWrapper;->k0(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_0
    iget-object v4, p0, Lde/komoot/android/net/factory/SimpleObjectArrayCreationFactory;->b:Lde/komoot/android/net/factory/JsonObjectResourceCreationFactory;

    invoke-virtual {p1, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v5, p2, p3}, Lde/komoot/android/net/factory/JsonObjectResourceCreationFactory;->e(Lorg/json/JSONObject;Lde/komoot/android/services/api/KmtDateFormatV6;Lde/komoot/android/services/api/KmtDateFormatV7;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    if-eqz v2, :cond_3

    instance-of p1, v2, Lde/komoot/android/net/exception/ParsingException;

    const-string p2, "FAILURE_KMT_API_PARSING"

    if-eqz p1, :cond_2

    sget-object p1, Lde/komoot/android/log/FailureLevel;->MAJOR:Lde/komoot/android/log/FailureLevel;

    new-instance p3, Lde/komoot/android/log/NonFatalException;

    invoke-direct {p3, v2}, Lde/komoot/android/log/NonFatalException;-><init>(Ljava/lang/Throwable;)V

    invoke-static {p1, v4, p3}, Lde/komoot/android/log/LogWrapper;->O(Lde/komoot/android/log/FailureLevel;Ljava/lang/String;Lde/komoot/android/log/NonFatalException;)V

    check-cast v2, Lde/komoot/android/net/exception/ParsingException;

    invoke-static {v2}, Lde/komoot/android/FailureEvent;->a(Lde/komoot/android/net/exception/ParsingException;)Ljava/util/Map;

    move-result-object p1

    invoke-static {p2, p1}, Lde/komoot/android/log/LogWrapper;->L(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_2

    :cond_2
    sget-object p1, Lde/komoot/android/log/FailureLevel;->MAJOR:Lde/komoot/android/log/FailureLevel;

    new-instance p3, Lde/komoot/android/log/NonFatalException;

    invoke-direct {p3, v2}, Lde/komoot/android/log/NonFatalException;-><init>(Ljava/lang/Throwable;)V

    invoke-static {p1, v4, p3}, Lde/komoot/android/log/LogWrapper;->O(Lde/komoot/android/log/FailureLevel;Ljava/lang/String;Lde/komoot/android/log/NonFatalException;)V

    invoke-static {}, Lde/komoot/android/FailureEvent;->b()Ljava/util/HashMap;

    move-result-object p1

    invoke-static {p2, p1}, Lde/komoot/android/log/LogWrapper;->L(Ljava/lang/String;Ljava/util/Map;)V

    :cond_3
    :goto_2
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-class v0, Lde/komoot/android/net/factory/SimpleObjectArrayCreationFactory;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lde/komoot/android/net/factory/SimpleObjectArrayCreationFactory;->b:Lde/komoot/android/net/factory/JsonObjectResourceCreationFactory;

    invoke-virtual {v1}, Lde/komoot/android/net/factory/AbstractStringResourceCreationFactory;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, " : Object Factory: "

    filled-new-array {v0, v2, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lde/komoot/android/util/StringUtil;->b([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

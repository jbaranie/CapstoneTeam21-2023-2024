.class public abstract Lde/komoot/android/services/api/model/DiscoverSearchResult;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lde/komoot/android/services/api/model/Jsonable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/komoot/android/services/api/model/DiscoverSearchResult$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u0000 \u00032\u00020\u0001:\u0001\u0003B\u0007\u0008\u0004\u00a2\u0006\u0002\u0010\u0002\u0082\u0001\u0002\u0004\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lde/komoot/android/services/api/model/DiscoverSearchResult;",
        "Lde/komoot/android/services/api/model/Jsonable;",
        "()V",
        "Companion",
        "Lde/komoot/android/services/api/model/SearchResultCollection;",
        "Lde/komoot/android/services/api/model/SearchResultLocation;",
        "lib-server-api_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final CONTENT_TYPE_COLLECTION:Ljava/lang/String; = "editorial_collection"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final CONTENT_TYPE_LOCATION:Ljava/lang/String; = "location"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final Companion:Lde/komoot/android/services/api/model/DiscoverSearchResult$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final a:Lde/komoot/android/services/api/JsonEntityCreator;

.field private static final b:Lde/komoot/android/services/api/JsonEntityCreator;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lde/komoot/android/services/api/model/DiscoverSearchResult$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lde/komoot/android/services/api/model/DiscoverSearchResult$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lde/komoot/android/services/api/model/DiscoverSearchResult;->Companion:Lde/komoot/android/services/api/model/DiscoverSearchResult$Companion;

    new-instance v0, Lde/komoot/android/services/api/model/m;

    invoke-direct {v0}, Lde/komoot/android/services/api/model/m;-><init>()V

    sput-object v0, Lde/komoot/android/services/api/model/DiscoverSearchResult;->a:Lde/komoot/android/services/api/JsonEntityCreator;

    new-instance v0, Lde/komoot/android/services/api/model/n;

    invoke-direct {v0}, Lde/komoot/android/services/api/model/n;-><init>()V

    sput-object v0, Lde/komoot/android/services/api/model/DiscoverSearchResult;->b:Lde/komoot/android/services/api/JsonEntityCreator;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lde/komoot/android/services/api/model/DiscoverSearchResult;-><init>()V

    return-void
.end method

.method public static synthetic a(Lorg/json/JSONObject;Lde/komoot/android/services/api/KmtDateFormatV6;Lde/komoot/android/services/api/KmtDateFormatV7;)Lde/komoot/android/services/api/model/DiscoverSearchResult;
    .locals 0

    invoke-static {p0, p1, p2}, Lde/komoot/android/services/api/model/DiscoverSearchResult;->c(Lorg/json/JSONObject;Lde/komoot/android/services/api/KmtDateFormatV6;Lde/komoot/android/services/api/KmtDateFormatV7;)Lde/komoot/android/services/api/model/DiscoverSearchResult;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lorg/json/JSONObject;Lde/komoot/android/services/api/KmtDateFormatV6;Lde/komoot/android/services/api/KmtDateFormatV7;)Ljava/util/ArrayList;
    .locals 0

    invoke-static {p0, p1, p2}, Lde/komoot/android/services/api/model/DiscoverSearchResult;->d(Lorg/json/JSONObject;Lde/komoot/android/services/api/KmtDateFormatV6;Lde/komoot/android/services/api/KmtDateFormatV7;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method private static final c(Lorg/json/JSONObject;Lde/komoot/android/services/api/KmtDateFormatV6;Lde/komoot/android/services/api/KmtDateFormatV7;)Lde/komoot/android/services/api/model/DiscoverSearchResult;
    .locals 1

    const-string v0, "json"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dateFormat"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "<anonymous parameter 2>"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "content_type"

    const-string v0, "location"

    invoke-virtual {p0, p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p2, Lde/komoot/android/services/api/model/SearchResultLocation;

    invoke-static {p0, p1}, Lde/komoot/android/services/api/model/SearchResultParser;->d(Lorg/json/JSONObject;Lde/komoot/android/services/api/KmtDateFormatV6;)Lde/komoot/android/services/api/model/SearchResult;

    move-result-object p0

    invoke-direct {p2, p0}, Lde/komoot/android/services/api/model/SearchResultLocation;-><init>(Lde/komoot/android/services/api/model/SearchResult;)V

    goto :goto_0

    :cond_0
    const-string p1, "editorial_collection"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Lde/komoot/android/services/api/model/DiscoverSearchResult;->Companion:Lde/komoot/android/services/api/model/DiscoverSearchResult$Companion;

    invoke-static {p1, p0}, Lde/komoot/android/services/api/model/DiscoverSearchResult$Companion;->a(Lde/komoot/android/services/api/model/DiscoverSearchResult$Companion;Lorg/json/JSONObject;)Lde/komoot/android/services/api/model/SearchResultCollection;

    move-result-object p2

    :goto_0
    return-object p2

    :cond_1
    new-instance p0, Lde/komoot/android/net/exception/ParsingException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unknown result content type: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lde/komoot/android/net/exception/ParsingException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static final d(Lorg/json/JSONObject;Lde/komoot/android/services/api/KmtDateFormatV6;Lde/komoot/android/services/api/KmtDateFormatV7;)Ljava/util/ArrayList;
    .locals 5

    const-string v0, "json"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dateFormat"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dateFormatV7"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "_embedded"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    const-string v0, "items"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    sget-object v3, Lde/komoot/android/services/api/model/DiscoverSearchResult;->a:Lde/komoot/android/services/api/JsonEntityCreator;

    invoke-virtual {p0, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    invoke-interface {v3, v4, p1, p2}, Lde/komoot/android/services/api/JsonEntityCreator;->a(Lorg/json/JSONObject;Lde/komoot/android/services/api/KmtDateFormatV6;Lde/komoot/android/services/api/KmtDateFormatV7;)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static final synthetic e()Lde/komoot/android/services/api/JsonEntityCreator;
    .locals 1

    sget-object v0, Lde/komoot/android/services/api/model/DiscoverSearchResult;->a:Lde/komoot/android/services/api/JsonEntityCreator;

    return-object v0
.end method

.method public static final synthetic f()Lde/komoot/android/services/api/JsonEntityCreator;
    .locals 1

    sget-object v0, Lde/komoot/android/services/api/model/DiscoverSearchResult;->b:Lde/komoot/android/services/api/JsonEntityCreator;

    return-object v0
.end method

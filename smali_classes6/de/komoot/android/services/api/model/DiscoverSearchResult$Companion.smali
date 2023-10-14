.class public final Lde/komoot/android/services/api/model/DiscoverSearchResult$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/komoot/android/services/api/model/DiscoverSearchResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0006\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002R%\u0010\t\u001a\u0010\u0012\u000c\u0012\n \u0008*\u0004\u0018\u00010\u00070\u00070\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000cRG\u0010\u000f\u001a2\u0012.\u0012,\u0012\u0004\u0012\u00020\u0007 \u0008*\u0016\u0012\u0004\u0012\u00020\u0007\u0018\u00010\rj\n\u0012\u0004\u0012\u00020\u0007\u0018\u0001`\u000e0\rj\u0008\u0012\u0004\u0012\u00020\u0007`\u000e0\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\n\u001a\u0004\u0008\u0010\u0010\u000cR\u0014\u0010\u0012\u001a\u00020\u00118\u0000X\u0080T\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0014\u001a\u00020\u00118\u0000X\u0080T\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0013\u00a8\u0006\u0017"
    }
    d2 = {
        "Lde/komoot/android/services/api/model/DiscoverSearchResult$Companion;",
        "",
        "Lorg/json/JSONObject;",
        "json",
        "Lde/komoot/android/services/api/model/SearchResultCollection;",
        "d",
        "Lde/komoot/android/services/api/JsonEntityCreator;",
        "Lde/komoot/android/services/api/model/DiscoverSearchResult;",
        "kotlin.jvm.PlatformType",
        "JSON_CREATOR",
        "Lde/komoot/android/services/api/JsonEntityCreator;",
        "b",
        "()Lde/komoot/android/services/api/JsonEntityCreator;",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "JSON_CREATOR_HAL_ITEMS",
        "c",
        "",
        "CONTENT_TYPE_COLLECTION",
        "Ljava/lang/String;",
        "CONTENT_TYPE_LOCATION",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lde/komoot/android/services/api/model/DiscoverSearchResult$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lde/komoot/android/services/api/model/DiscoverSearchResult$Companion;Lorg/json/JSONObject;)Lde/komoot/android/services/api/model/SearchResultCollection;
    .locals 0

    invoke-direct {p0, p1}, Lde/komoot/android/services/api/model/DiscoverSearchResult$Companion;->d(Lorg/json/JSONObject;)Lde/komoot/android/services/api/model/SearchResultCollection;

    move-result-object p0

    return-object p0
.end method

.method private final d(Lorg/json/JSONObject;)Lde/komoot/android/services/api/model/SearchResultCollection;
    .locals 9

    new-instance v4, Lde/komoot/android/services/api/model/ServerImage;

    const-string v0, "_embedded"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "cover_image"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "getJSONObject(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v4, v0}, Lde/komoot/android/services/api/model/ServerImage;-><init>(Lorg/json/JSONObject;)V

    sget-object v0, Lde/komoot/android/services/api/model/Sport;->Companion:Lde/komoot/android/services/api/model/Sport$Companion;

    const-string v1, "sport"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "getString(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lde/komoot/android/services/api/model/Sport$Companion;->d(Ljava/lang/String;)Lde/komoot/android/services/api/model/Sport;

    move-result-object v5

    const-string v0, "id"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-string v0, "_links"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "self"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "href"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    :goto_0
    move-wide v6, v0

    new-instance v8, Lde/komoot/android/services/api/model/SearchResultCollection;

    const-string v0, "name"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, v8

    move-wide v2, v6

    invoke-direct/range {v0 .. v5}, Lde/komoot/android/services/api/model/SearchResultCollection;-><init>(Ljava/lang/String;JLde/komoot/android/services/api/model/ServerImage;Lde/komoot/android/services/api/model/Sport;)V

    return-object v8
.end method


# virtual methods
.method public final b()Lde/komoot/android/services/api/JsonEntityCreator;
    .locals 1

    invoke-static {}, Lde/komoot/android/services/api/model/DiscoverSearchResult;->e()Lde/komoot/android/services/api/JsonEntityCreator;

    move-result-object v0

    return-object v0
.end method

.method public final c()Lde/komoot/android/services/api/JsonEntityCreator;
    .locals 1

    invoke-static {}, Lde/komoot/android/services/api/model/DiscoverSearchResult;->f()Lde/komoot/android/services/api/JsonEntityCreator;

    move-result-object v0

    return-object v0
.end method

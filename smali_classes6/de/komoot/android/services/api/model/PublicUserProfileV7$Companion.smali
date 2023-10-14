.class public final Lde/komoot/android/services/api/model/PublicUserProfileV7$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/komoot/android/services/api/model/PublicUserProfileV7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002R\u001d\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\r"
    }
    d2 = {
        "Lde/komoot/android/services/api/model/PublicUserProfileV7$Companion;",
        "",
        "Lorg/json/JSONObject;",
        "json",
        "Lde/komoot/android/services/api/model/PublicUserProfileV7;",
        "a",
        "Lde/komoot/android/services/api/JsonEntityCreator;",
        "JSON_CREATOR",
        "Lde/komoot/android/services/api/JsonEntityCreator;",
        "b",
        "()Lde/komoot/android/services/api/JsonEntityCreator;",
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
    invoke-direct {p0}, Lde/komoot/android/services/api/model/PublicUserProfileV7$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;)Lde/komoot/android/services/api/model/PublicUserProfileV7;
    .locals 7

    const-string v0, "json"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lde/komoot/android/services/api/model/UserV7;->Companion:Lde/komoot/android/services/api/model/UserV7$Companion;

    invoke-virtual {v0, p1}, Lde/komoot/android/services/api/model/UserV7$Companion;->f(Lorg/json/JSONObject;)Lde/komoot/android/services/api/model/UserV7;

    move-result-object v2

    const-string v0, "content_text"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v1

    const-string v3, ""

    if-eqz v1, :cond_0

    move-object v0, v3

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const-string v1, "content_link"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    move-object v4, v3

    goto :goto_1

    :cond_1
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object v4, v1

    :goto_1
    const-string v1, "_embedded"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    sget-object v1, Lde/komoot/android/services/api/model/UserRelation;->Companion:Lde/komoot/android/services/api/model/UserRelation$Companion;

    const-string v3, "relation"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    const-string v5, "getJSONObject(...)"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Lde/komoot/android/services/api/model/UserRelation$Companion;->c(Lorg/json/JSONObject;)Lde/komoot/android/services/api/model/UserRelation;

    move-result-object v5

    const-string v1, "premium_status"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    const-string v3, "premium"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result p1

    const/4 v3, 0x1

    if-ne p1, v3, :cond_2

    move v6, v3

    goto :goto_2

    :cond_2
    move v6, v1

    :goto_2
    new-instance p1, Lde/komoot/android/services/api/model/PublicUserProfileV7;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    move-object v1, p1

    move-object v3, v0

    invoke-direct/range {v1 .. v6}, Lde/komoot/android/services/api/model/PublicUserProfileV7;-><init>(Lde/komoot/android/services/api/model/UserV7;Ljava/lang/String;Ljava/lang/String;Lde/komoot/android/services/api/model/UserRelation;Z)V

    return-object p1
.end method

.method public final b()Lde/komoot/android/services/api/JsonEntityCreator;
    .locals 1

    invoke-static {}, Lde/komoot/android/services/api/model/PublicUserProfileV7;->k()Lde/komoot/android/services/api/JsonEntityCreator;

    move-result-object v0

    return-object v0
.end method

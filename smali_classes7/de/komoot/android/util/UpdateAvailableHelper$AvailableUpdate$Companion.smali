.class public final Lde/komoot/android/util/UpdateAvailableHelper$AvailableUpdate$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/komoot/android/util/UpdateAvailableHelper$AvailableUpdate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0016\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004\u00a8\u0006\n"
    }
    d2 = {
        "Lde/komoot/android/util/UpdateAvailableHelper$AvailableUpdate$Companion;",
        "",
        "Lorg/json/JSONObject;",
        "json",
        "",
        "language",
        "Lde/komoot/android/util/UpdateAvailableHelper$AvailableUpdate;",
        "a",
        "<init>",
        "()V",
        "komoot_googleplaystoreLiveRelease"
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
    invoke-direct {p0}, Lde/komoot/android/util/UpdateAvailableHelper$AvailableUpdate$Companion;-><init>()V

    return-void
.end method

.method private static final b(Lorg/json/JSONObject;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)Ljava/util/List;
    .locals 3

    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    if-eqz p0, :cond_0

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p2, p0, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :cond_1
    return-object p1
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;Ljava/lang/String;)Lde/komoot/android/util/UpdateAvailableHelper$AvailableUpdate;
    .locals 21

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    const-string v2, "json"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "language"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "version"

    const/4 v3, -0x1

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v5

    const-string v2, "os"

    const/16 v4, 0x1a

    invoke-virtual {v0, v2, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v6

    const-string v2, "blocker"

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v7

    const-string v2, "critical"

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v8

    const-string v2, "silent_before"

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v9

    const-string v2, "silent_after"

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v10

    const-string v2, "title"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, ""

    if-eqz v2, :cond_1

    invoke-static {v2, v1}, Lde/komoot/android/services/api/model/JSONObjectExtensionKt;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    move-object v11, v2

    goto :goto_1

    :cond_1
    :goto_0
    move-object v11, v3

    :goto_1
    const-string v2, "text"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-static {v2, v1}, Lde/komoot/android/services/api/model/JSONObjectExtensionKt;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    move-object v12, v2

    goto :goto_3

    :cond_3
    :goto_2
    move-object v12, v3

    :goto_3
    const-string v2, "full_title"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-static {v2, v1}, Lde/komoot/android/services/api/model/JSONObjectExtensionKt;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_4

    goto :goto_4

    :cond_4
    move-object v13, v2

    goto :goto_5

    :cond_5
    :goto_4
    move-object v13, v3

    :goto_5
    const-string v2, "full_text"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-static {v2, v1}, Lde/komoot/android/services/api/model/JSONObjectExtensionKt;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_6

    goto :goto_6

    :cond_6
    move-object v14, v1

    goto :goto_7

    :cond_7
    :goto_6
    move-object v14, v3

    :goto_7
    const-string v1, "premium"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v15

    const-string v1, "samsung"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v19

    const-string v1, "user_groups"

    sget-object v2, Lde/komoot/android/util/UpdateAvailableHelper$AvailableUpdate$Companion$fromJson$usergroups$1;->INSTANCE:Lde/komoot/android/util/UpdateAvailableHelper$AvailableUpdate$Companion$fromJson$usergroups$1;

    invoke-static {v0, v1, v2}, Lde/komoot/android/util/UpdateAvailableHelper$AvailableUpdate$Companion;->b(Lorg/json/JSONObject;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)Ljava/util/List;

    move-result-object v16

    const-string v1, "locales"

    sget-object v2, Lde/komoot/android/util/UpdateAvailableHelper$AvailableUpdate$Companion$fromJson$locales$1;->INSTANCE:Lde/komoot/android/util/UpdateAvailableHelper$AvailableUpdate$Companion$fromJson$locales$1;

    invoke-static {v0, v1, v2}, Lde/komoot/android/util/UpdateAvailableHelper$AvailableUpdate$Companion;->b(Lorg/json/JSONObject;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)Ljava/util/List;

    move-result-object v17

    const-string v1, "devices"

    sget-object v2, Lde/komoot/android/util/UpdateAvailableHelper$AvailableUpdate$Companion$fromJson$devices$1;->INSTANCE:Lde/komoot/android/util/UpdateAvailableHelper$AvailableUpdate$Companion$fromJson$devices$1;

    invoke-static {v0, v1, v2}, Lde/komoot/android/util/UpdateAvailableHelper$AvailableUpdate$Companion;->b(Lorg/json/JSONObject;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)Ljava/util/List;

    move-result-object v18

    const-string v1, "test"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v20

    new-instance v0, Lde/komoot/android/util/UpdateAvailableHelper$AvailableUpdate;

    move-object v4, v0

    invoke-direct/range {v4 .. v20}, Lde/komoot/android/util/UpdateAvailableHelper$AvailableUpdate;-><init>(IIIIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;Ljava/util/List;Ljava/util/List;ZZ)V

    return-object v0
.end method

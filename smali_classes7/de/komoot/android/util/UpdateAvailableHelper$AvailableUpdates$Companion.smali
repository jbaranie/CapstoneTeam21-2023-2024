.class public final Lde/komoot/android/util/UpdateAvailableHelper$AvailableUpdates$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/komoot/android/util/UpdateAvailableHelper$AvailableUpdates;
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
        "Lde/komoot/android/util/UpdateAvailableHelper$AvailableUpdates$Companion;",
        "",
        "Lorg/json/JSONObject;",
        "json",
        "",
        "language",
        "Lde/komoot/android/util/UpdateAvailableHelper$AvailableUpdates;",
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
    invoke-direct {p0}, Lde/komoot/android/util/UpdateAvailableHelper$AvailableUpdates$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;Ljava/lang/String;)Lde/komoot/android/util/UpdateAvailableHelper$AvailableUpdates;
    .locals 5

    const-string v0, "json"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "language"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v1, "versions"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    if-eqz v3, :cond_0

    sget-object v4, Lde/komoot/android/util/UpdateAvailableHelper$AvailableUpdate;->Companion:Lde/komoot/android/util/UpdateAvailableHelper$AvailableUpdate$Companion;

    invoke-virtual {v4, v3, p2}, Lde/komoot/android/util/UpdateAvailableHelper$AvailableUpdate$Companion;->a(Lorg/json/JSONObject;Ljava/lang/String;)Lde/komoot/android/util/UpdateAvailableHelper$AvailableUpdate;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    sget-object v1, Lde/komoot/android/util/UpdateAvailableHelper$AvailableUpdate;->Companion:Lde/komoot/android/util/UpdateAvailableHelper$AvailableUpdate$Companion;

    invoke-virtual {v1, p1, p2}, Lde/komoot/android/util/UpdateAvailableHelper$AvailableUpdate$Companion;->a(Lorg/json/JSONObject;Ljava/lang/String;)Lde/komoot/android/util/UpdateAvailableHelper$AvailableUpdate;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    new-instance p1, Lde/komoot/android/util/UpdateAvailableHelper$AvailableUpdates;

    invoke-direct {p1, v0}, Lde/komoot/android/util/UpdateAvailableHelper$AvailableUpdates;-><init>(Ljava/util/List;)V

    return-object p1
.end method

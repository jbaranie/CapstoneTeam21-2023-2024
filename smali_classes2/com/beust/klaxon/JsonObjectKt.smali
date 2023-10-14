.class public final Lcom/beust/klaxon/JsonObjectKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u001e\u0010\u0005\u001a\u00020\u00042\u0016\u0008\u0002\u0010\u0003\u001a\u0010\u0012\u0004\u0012\u00020\u0001\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0000\u00a8\u0006\u0006"
    }
    d2 = {
        "",
        "",
        "",
        "map",
        "Lcom/beust/klaxon/JsonObject;",
        "a",
        "klaxon"
    }
    k = 0x2
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Ljava/util/Map;)Lcom/beust/klaxon/JsonObject;
    .locals 2

    const-string v0, "map"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/beust/klaxon/JsonObject;

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1, p0}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    invoke-direct {v0, v1}, Lcom/beust/klaxon/JsonObject;-><init>(Ljava/util/Map;)V

    return-object v0
.end method

.method public static synthetic b(Ljava/util/Map;ILjava/lang/Object;)Lcom/beust/klaxon/JsonObject;
    .locals 0

    and-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_0

    invoke-static {}, Lkotlin/collections/MapsKt;->i()Ljava/util/Map;

    move-result-object p0

    :cond_0
    invoke-static {p0}, Lcom/beust/klaxon/JsonObjectKt;->a(Ljava/util/Map;)Lcom/beust/klaxon/JsonObject;

    move-result-object p0

    return-object p0
.end method

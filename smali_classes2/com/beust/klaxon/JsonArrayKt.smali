.class public final Lcom/beust/klaxon/JsonArrayKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\"\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0003\"\u0004\u0008\u0000\u0010\u00002\u000e\u0008\u0002\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0001\u00a8\u0006\u0005"
    }
    d2 = {
        "T",
        "",
        "list",
        "Lcom/beust/klaxon/JsonArray;",
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
.method public static final a(Ljava/util/List;)Lcom/beust/klaxon/JsonArray;
    .locals 1

    const-string v0, "list"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/beust/klaxon/JsonArray;

    check-cast p0, Ljava/util/Collection;

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->m1(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/beust/klaxon/JsonArray;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public static synthetic b(Ljava/util/List;ILjava/lang/Object;)Lcom/beust/klaxon/JsonArray;
    .locals 0

    and-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->m()Ljava/util/List;

    move-result-object p0

    :cond_0
    invoke-static {p0}, Lcom/beust/klaxon/JsonArrayKt;->a(Ljava/util/List;)Lcom/beust/klaxon/JsonArray;

    move-result-object p0

    return-object p0
.end method

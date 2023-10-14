.class final Lcom/beust/klaxon/JsonArray$long$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/beust/klaxon/JsonObject;",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003\"\u0004\u0008\u0000\u0010\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "T",
        "Lcom/beust/klaxon/JsonObject;",
        "it",
        "",
        "a",
        "(Lcom/beust/klaxon/JsonObject;)Ljava/lang/Long;"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field final synthetic b:Ljava/lang/String;


# virtual methods
.method public final a(Lcom/beust/klaxon/JsonObject;)Ljava/lang/Long;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/beust/klaxon/JsonArray$long$1;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/beust/klaxon/JsonObject;->k(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/beust/klaxon/JsonObject;

    invoke-virtual {p0, p1}, Lcom/beust/klaxon/JsonArray$long$1;->a(Lcom/beust/klaxon/JsonObject;)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method

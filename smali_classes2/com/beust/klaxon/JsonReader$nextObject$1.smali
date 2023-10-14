.class final Lcom/beust/klaxon/JsonReader$nextObject$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/beust/klaxon/JsonObject;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lcom/beust/klaxon/JsonObject;",
        "a",
        "()Lcom/beust/klaxon/JsonObject;"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/beust/klaxon/JsonReader;


# virtual methods
.method public final a()Lcom/beust/klaxon/JsonObject;
    .locals 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {v1, v0, v1}, Lcom/beust/klaxon/JsonObjectKt;->b(Ljava/util/Map;ILjava/lang/Object;)Lcom/beust/klaxon/JsonObject;

    move-result-object v0

    iget-object v2, p0, Lcom/beust/klaxon/JsonReader$nextObject$1;->b:Lcom/beust/klaxon/JsonReader;

    :goto_0
    invoke-virtual {v2}, Lcom/beust/klaxon/JsonReader;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v2}, Lcom/beust/klaxon/JsonReader;->A1()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2}, Lcom/beust/klaxon/JsonReader;->a(Lcom/beust/klaxon/JsonReader;)Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, Ljava/lang/Object;

    if-nez v5, :cond_0

    move-object v5, v1

    goto :goto_1

    :cond_0
    move-object v5, v4

    :goto_1
    if-eqz v5, :cond_1

    invoke-interface {v0, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/beust/klaxon/JsonParsingException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Next token is not a "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v2, Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ": "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/beust/klaxon/JsonParsingException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/beust/klaxon/JsonReader$nextObject$1;->a()Lcom/beust/klaxon/JsonObject;

    move-result-object v0

    return-object v0
.end method

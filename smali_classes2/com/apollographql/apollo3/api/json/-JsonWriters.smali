.class public final Lcom/apollographql/apollo3/api/json/-JsonWriters;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u001a\u0014\u0010\u0004\u001a\u00020\u0003*\u00020\u00002\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0001\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/apollographql/apollo3/api/json/JsonWriter;",
        "",
        "value",
        "",
        "a",
        "apollo-api"
    }
    k = 0x2
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation

.annotation build Lkotlin/jvm/JvmName;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final a(Lcom/apollographql/apollo3/api/json/JsonWriter;Ljava/lang/Object;)V
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_0

    invoke-interface {p0}, Lcom/apollographql/apollo3/api/json/JsonWriter;->y5()Lcom/apollographql/apollo3/api/json/JsonWriter;

    goto/16 :goto_2

    :cond_0
    instance-of v0, p1, Ljava/util/Map;

    if-eqz v0, :cond_2

    invoke-interface {p0}, Lcom/apollographql/apollo3/api/json/JsonWriter;->R()Lcom/apollographql/apollo3/api/json/JsonWriter;

    check-cast p1, Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0, v1}, Lcom/apollographql/apollo3/api/json/JsonWriter;->P2(Ljava/lang/String;)Lcom/apollographql/apollo3/api/json/JsonWriter;

    invoke-static {p0, v0}, Lcom/apollographql/apollo3/api/json/-JsonWriters;->a(Lcom/apollographql/apollo3/api/json/JsonWriter;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-interface {p0}, Lcom/apollographql/apollo3/api/json/JsonWriter;->e0()Lcom/apollographql/apollo3/api/json/JsonWriter;

    goto/16 :goto_2

    :cond_2
    instance-of v0, p1, Ljava/util/List;

    if-eqz v0, :cond_4

    invoke-interface {p0}, Lcom/apollographql/apollo3/api/json/JsonWriter;->U()Lcom/apollographql/apollo3/api/json/JsonWriter;

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/apollographql/apollo3/api/json/-JsonWriters;->a(Lcom/apollographql/apollo3/api/json/JsonWriter;Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-interface {p0}, Lcom/apollographql/apollo3/api/json/JsonWriter;->T()Lcom/apollographql/apollo3/api/json/JsonWriter;

    goto :goto_2

    :cond_4
    instance-of v0, p1, Ljava/lang/Boolean;

    if-eqz v0, :cond_5

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-interface {p0, p1}, Lcom/apollographql/apollo3/api/json/JsonWriter;->s1(Z)Lcom/apollographql/apollo3/api/json/JsonWriter;

    goto :goto_2

    :cond_5
    instance-of v0, p1, Ljava/lang/Integer;

    if-eqz v0, :cond_6

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-interface {p0, p1}, Lcom/apollographql/apollo3/api/json/JsonWriter;->A0(I)Lcom/apollographql/apollo3/api/json/JsonWriter;

    goto :goto_2

    :cond_6
    instance-of v0, p1, Ljava/lang/Long;

    if-eqz v0, :cond_7

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-interface {p0, v0, v1}, Lcom/apollographql/apollo3/api/json/JsonWriter;->y0(J)Lcom/apollographql/apollo3/api/json/JsonWriter;

    goto :goto_2

    :cond_7
    instance-of v0, p1, Ljava/lang/Double;

    if-eqz v0, :cond_8

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-interface {p0, v0, v1}, Lcom/apollographql/apollo3/api/json/JsonWriter;->F0(D)Lcom/apollographql/apollo3/api/json/JsonWriter;

    goto :goto_2

    :cond_8
    instance-of v0, p1, Lcom/apollographql/apollo3/api/json/JsonNumber;

    if-eqz v0, :cond_9

    check-cast p1, Lcom/apollographql/apollo3/api/json/JsonNumber;

    invoke-interface {p0, p1}, Lcom/apollographql/apollo3/api/json/JsonWriter;->M2(Lcom/apollographql/apollo3/api/json/JsonNumber;)Lcom/apollographql/apollo3/api/json/JsonWriter;

    goto :goto_2

    :cond_9
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_a

    check-cast p1, Ljava/lang/String;

    invoke-interface {p0, p1}, Lcom/apollographql/apollo3/api/json/JsonWriter;->K3(Ljava/lang/String;)Lcom/apollographql/apollo3/api/json/JsonWriter;

    :goto_2
    return-void

    :cond_a
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Cannot write "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " to Json"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

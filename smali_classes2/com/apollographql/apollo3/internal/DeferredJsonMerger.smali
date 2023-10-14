.class public final Lcom/apollographql/apollo3/internal/DeferredJsonMerger;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/apollographql/apollo3/annotations/ApolloInternal;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010%\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\u000c\n\u0002\u0010#\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\"\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0008\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008,\u0010-J\"\u0010\u0007\u001a\u00020\u00062\u0018\u0010\u0005\u001a\u0014\u0012\u0004\u0012\u00020\u0003\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u0002j\u0002`\u0004H\u0002J<\u0010\u000c\u001a\u00020\u00062\u0018\u0010\n\u001a\u0014\u0012\u0004\u0012\u00020\u0003\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u0008j\u0002`\t2\u0018\u0010\u000b\u001a\u0014\u0012\u0004\u0012\u00020\u0003\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u0002j\u0002`\u0004H\u0002J\"\u0010\u000f\u001a\u0014\u0012\u0004\u0012\u00020\u0003\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u0002j\u0002`\u00042\u0006\u0010\u000e\u001a\u00020\rH\u0002J2\u0010\u0012\u001a\u0004\u0018\u00010\u00012\u0018\u0010\u000b\u001a\u0014\u0012\u0004\u0012\u00020\u0003\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u0002j\u0002`\u00042\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0010H\u0002J \u0010\u0014\u001a\u0014\u0012\u0004\u0012\u00020\u0003\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u0002j\u0002`\u00042\u0006\u0010\u0013\u001a\u00020\rJ2\u0010\u0015\u001a\u0014\u0012\u0004\u0012\u00020\u0003\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u0002j\u0002`\u00042\u0018\u0010\u0013\u001a\u0014\u0012\u0004\u0012\u00020\u0003\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u0002j\u0002`\u0004J\u0006\u0010\u0016\u001a\u00020\u0006R&\u0010\u0018\u001a\u0014\u0012\u0004\u0012\u00020\u0003\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u0008j\u0002`\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u0017R)\u0010\u001c\u001a\u0014\u0012\u0004\u0012\u00020\u0003\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u0002j\u0002`\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u0017\u001a\u0004\u0008\u001a\u0010\u001bR\u001a\u0010!\u001a\u0008\u0012\u0004\u0012\u00020\u001e0\u001d8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 R\u001d\u0010%\u001a\u0008\u0012\u0004\u0012\u00020\u001e0\"8\u0006\u00a2\u0006\u000c\n\u0004\u0008#\u0010 \u001a\u0004\u0008\u001f\u0010$R$\u0010*\u001a\u00020&2\u0006\u0010\'\u001a\u00020&8\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010(\u001a\u0004\u0008\u0019\u0010)R$\u0010+\u001a\u00020&2\u0006\u0010\'\u001a\u00020&8\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010(\u001a\u0004\u0008#\u0010)\u00a8\u0006."
    }
    d2 = {
        "Lcom/apollographql/apollo3/internal/DeferredJsonMerger;",
        "",
        "",
        "",
        "Lcom/apollographql/apollo3/internal/JsonMap;",
        "incrementalItem",
        "",
        "h",
        "",
        "Lcom/apollographql/apollo3/internal/MutableJsonMap;",
        "destination",
        "map",
        "a",
        "Lokio/BufferedSource;",
        "json",
        "e",
        "",
        "path",
        "i",
        "payload",
        "g",
        "f",
        "j",
        "Ljava/util/Map;",
        "_merged",
        "b",
        "getMerged",
        "()Ljava/util/Map;",
        "merged",
        "",
        "Lcom/apollographql/apollo3/api/DeferredFragmentIdentifier;",
        "c",
        "Ljava/util/Set;",
        "_mergedFragmentIds",
        "",
        "d",
        "()Ljava/util/Set;",
        "mergedFragmentIds",
        "",
        "<set-?>",
        "Z",
        "()Z",
        "hasNext",
        "isEmptyPayload",
        "<init>",
        "()V",
        "apollo-runtime"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field private final a:Ljava/util/Map;

.field private final b:Ljava/util/Map;

.field private final c:Ljava/util/Set;

.field private final d:Ljava/util/Set;

.field private e:Z

.field private f:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/apollographql/apollo3/internal/DeferredJsonMerger;->a:Ljava/util/Map;

    iput-object v0, p0, Lcom/apollographql/apollo3/internal/DeferredJsonMerger;->b:Ljava/util/Map;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lcom/apollographql/apollo3/internal/DeferredJsonMerger;->c:Ljava/util/Set;

    iput-object v0, p0, Lcom/apollographql/apollo3/internal/DeferredJsonMerger;->d:Ljava/util/Set;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/apollographql/apollo3/internal/DeferredJsonMerger;->e:Z

    return-void
.end method

.method private final a(Ljava/util/Map;Ljava/util/Map;)V
    .locals 4

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/TypeIntrinsics;->p(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "null cannot be cast to non-null type kotlin.collections.MutableMap<kotlin.String, kotlin.Any?>{ com.apollographql.apollo3.internal.DeferredJsonMergerKt.MutableJsonMap }"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/TypeIntrinsics;->d(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v2

    instance-of v3, v0, Ljava/util/Map;

    if-eqz v3, :cond_0

    check-cast v0, Ljava/util/Map;

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_1

    invoke-direct {p0, v2, v0}, Lcom/apollographql/apollo3/internal/DeferredJsonMerger;->a(Ljava/util/Map;Ljava/util/Map;)V

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v0, 0x27

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\' is an object in destination but not in map"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    return-void
.end method

.method private final e(Lokio/BufferedSource;)Ljava/util/Map;
    .locals 1

    new-instance v0, Lcom/apollographql/apollo3/api/json/BufferedSourceJsonReader;

    invoke-direct {v0, p1}, Lcom/apollographql/apollo3/api/json/BufferedSourceJsonReader;-><init>(Lokio/BufferedSource;)V

    invoke-static {v0}, Lcom/apollographql/apollo3/api/json/-JsonReaders;->d(Lcom/apollographql/apollo3/api/json/JsonReader;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type kotlin.collections.Map<kotlin.String, kotlin.Any?>{ com.apollographql.apollo3.internal.DeferredJsonMergerKt.JsonMap }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/util/Map;

    return-object p1
.end method

.method private final h(Ljava/util/Map;)V
    .locals 4

    const-string v0, "data"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    const-string v2, "path"

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any>"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/util/List;

    iget-object v3, p0, Lcom/apollographql/apollo3/internal/DeferredJsonMerger;->b:Ljava/util/Map;

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v3, "null cannot be cast to non-null type kotlin.collections.Map<kotlin.String, kotlin.Any?>{ com.apollographql.apollo3.internal.DeferredJsonMergerKt.JsonMap }"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/util/Map;

    if-eqz v1, :cond_0

    invoke-direct {p0, v0, v2}, Lcom/apollographql/apollo3/internal/DeferredJsonMerger;->i(Ljava/util/Map;Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    const-string v3, "null cannot be cast to non-null type kotlin.collections.MutableMap<kotlin.String, kotlin.Any?>{ com.apollographql.apollo3.internal.DeferredJsonMergerKt.MutableJsonMap }"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin/jvm/internal/TypeIntrinsics;->d(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    invoke-direct {p0, v0, v1}, Lcom/apollographql/apollo3/internal/DeferredJsonMerger;->a(Ljava/util/Map;Ljava/util/Map;)V

    iget-object v0, p0, Lcom/apollographql/apollo3/internal/DeferredJsonMerger;->c:Ljava/util/Set;

    new-instance v1, Lcom/apollographql/apollo3/api/DeferredFragmentIdentifier;

    const-string v3, "label"

    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-direct {v1, v2, p1}, Lcom/apollographql/apollo3/api/DeferredFragmentIdentifier;-><init>(Ljava/util/List;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method private final i(Ljava/util/Map;Ljava/util/List;)Ljava/lang/Object;
    .locals 2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, p1, Ljava/util/List;

    if-eqz v1, :cond_0

    check-cast p1, Ljava/util/List;

    const-string v1, "null cannot be cast to non-null type kotlin.Int"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string v1, "null cannot be cast to non-null type kotlin.collections.Map<kotlin.String, kotlin.Any?>{ com.apollographql.apollo3.internal.DeferredJsonMergerKt.JsonMap }"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/util/Map;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_1
    return-object p1
.end method


# virtual methods
.method public final b()Z
    .locals 1

    iget-boolean v0, p0, Lcom/apollographql/apollo3/internal/DeferredJsonMerger;->e:Z

    return v0
.end method

.method public final c()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Lcom/apollographql/apollo3/internal/DeferredJsonMerger;->d:Ljava/util/Set;

    return-object v0
.end method

.method public final d()Z
    .locals 1

    iget-boolean v0, p0, Lcom/apollographql/apollo3/internal/DeferredJsonMerger;->f:Z

    return v0
.end method

.method public final f(Ljava/util/Map;)Ljava/util/Map;
    .locals 11

    const-string v0, "payload"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/apollographql/apollo3/internal/DeferredJsonMerger;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/apollographql/apollo3/internal/DeferredJsonMerger;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    iget-object p1, p0, Lcom/apollographql/apollo3/internal/DeferredJsonMerger;->b:Ljava/util/Map;

    return-object p1

    :cond_0
    const-string v0, "incremental"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Ljava/util/List;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    check-cast v1, Ljava/util/List;

    goto :goto_0

    :cond_1
    move-object v1, v3

    :goto_0
    const/4 v2, 0x0

    const/4 v4, 0x1

    if-nez v1, :cond_2

    iput-boolean v4, p0, Lcom/apollographql/apollo3/internal/DeferredJsonMerger;->f:Z

    goto/16 :goto_5

    :cond_2
    iput-boolean v2, p0, Lcom/apollographql/apollo3/internal/DeferredJsonMerger;->f:Z

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    const-string v8, "extensions"

    const-string v9, "errors"

    if-eqz v7, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map;

    invoke-direct {p0, v7}, Lcom/apollographql/apollo3/internal/DeferredJsonMerger;->h(Ljava/util/Map;)V

    invoke-interface {v7, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    instance-of v10, v9, Ljava/util/List;

    if-eqz v10, :cond_4

    check-cast v9, Ljava/util/List;

    goto :goto_2

    :cond_4
    move-object v9, v3

    :goto_2
    if-eqz v9, :cond_5

    check-cast v9, Ljava/lang/Iterable;

    invoke-static {v5, v9}, Lkotlin/collections/CollectionsKt;->C(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    :cond_5
    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    instance-of v8, v7, Ljava/util/Map;

    if-eqz v8, :cond_6

    check-cast v7, Ljava/util/Map;

    goto :goto_3

    :cond_6
    move-object v7, v3

    :goto_3
    if-eqz v7, :cond_3

    invoke-interface {v6, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_7
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/2addr v1, v4

    if-eqz v1, :cond_8

    iget-object v1, p0, Lcom/apollographql/apollo3/internal/DeferredJsonMerger;->a:Ljava/util/Map;

    invoke-interface {v1, v9, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_8
    iget-object v1, p0, Lcom/apollographql/apollo3/internal/DeferredJsonMerger;->a:Ljava/util/Map;

    invoke-interface {v1, v9}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/2addr v1, v4

    if-eqz v1, :cond_9

    iget-object v1, p0, Lcom/apollographql/apollo3/internal/DeferredJsonMerger;->a:Ljava/util/Map;

    invoke-static {v0, v6}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/MapsKt;->f(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v1, v8, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_9
    iget-object v0, p0, Lcom/apollographql/apollo3/internal/DeferredJsonMerger;->a:Ljava/util/Map;

    invoke-interface {v0, v8}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_5
    const-string v0, "hasNext"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    :cond_a
    iput-boolean v2, p0, Lcom/apollographql/apollo3/internal/DeferredJsonMerger;->e:Z

    iget-object p1, p0, Lcom/apollographql/apollo3/internal/DeferredJsonMerger;->b:Ljava/util/Map;

    return-object p1
.end method

.method public final g(Lokio/BufferedSource;)Ljava/util/Map;
    .locals 1

    const-string v0, "payload"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/apollographql/apollo3/internal/DeferredJsonMerger;->e(Lokio/BufferedSource;)Ljava/util/Map;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/apollographql/apollo3/internal/DeferredJsonMerger;->f(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method public final j()V
    .locals 1

    iget-object v0, p0, Lcom/apollographql/apollo3/internal/DeferredJsonMerger;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, p0, Lcom/apollographql/apollo3/internal/DeferredJsonMerger;->c:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/apollographql/apollo3/internal/DeferredJsonMerger;->e:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/apollographql/apollo3/internal/DeferredJsonMerger;->f:Z

    return-void
.end method

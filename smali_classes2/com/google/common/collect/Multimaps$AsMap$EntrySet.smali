.class Lcom/google/common/collect/Multimaps$AsMap$EntrySet;
.super Lcom/google/common/collect/Maps$EntrySet;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/Multimaps$AsMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "EntrySet"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/Maps$EntrySet<",
        "TK;",
        "Ljava/util/Collection<",
        "TV;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/google/common/collect/Multimaps$AsMap;


# direct methods
.method constructor <init>(Lcom/google/common/collect/Multimaps$AsMap;)V
    .locals 0

    iput-object p1, p0, Lcom/google/common/collect/Multimaps$AsMap$EntrySet;->a:Lcom/google/common/collect/Multimaps$AsMap;

    invoke-direct {p0}, Lcom/google/common/collect/Maps$EntrySet;-><init>()V

    return-void
.end method

.method public static synthetic j(Lcom/google/common/collect/Multimaps$AsMap$EntrySet;Ljava/lang/Object;)Ljava/util/Collection;
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/common/collect/Multimaps$AsMap$EntrySet;->n(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method

.method private synthetic n(Ljava/lang/Object;)Ljava/util/Collection;
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect/Multimaps$AsMap$EntrySet;->a:Lcom/google/common/collect/Multimaps$AsMap;

    invoke-static {v0}, Lcom/google/common/collect/Multimaps$AsMap;->d(Lcom/google/common/collect/Multimaps$AsMap;)Lcom/google/common/collect/Multimap;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/google/common/collect/Multimap;->get(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method i()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect/Multimaps$AsMap$EntrySet;->a:Lcom/google/common/collect/Multimaps$AsMap;

    return-object v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 2

    iget-object v0, p0, Lcom/google/common/collect/Multimaps$AsMap$EntrySet;->a:Lcom/google/common/collect/Multimaps$AsMap;

    invoke-static {v0}, Lcom/google/common/collect/Multimaps$AsMap;->d(Lcom/google/common/collect/Multimaps$AsMap;)Lcom/google/common/collect/Multimap;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/common/collect/Multimap;->keySet()Ljava/util/Set;

    move-result-object v0

    new-instance v1, Lcom/google/common/collect/d;

    invoke-direct {v1, p0}, Lcom/google/common/collect/d;-><init>(Lcom/google/common/collect/Multimaps$AsMap$EntrySet;)V

    invoke-static {v0, v1}, Lcom/google/common/collect/Maps;->k(Ljava/util/Set;Lcom/google/common/base/Function;)Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 1

    invoke-virtual {p0, p1}, Lcom/google/common/collect/Maps$EntrySet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    check-cast p1, Ljava/util/Map$Entry;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Ljava/util/Map$Entry;

    iget-object v0, p0, Lcom/google/common/collect/Multimaps$AsMap$EntrySet;->a:Lcom/google/common/collect/Multimaps$AsMap;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/common/collect/Multimaps$AsMap;->h(Ljava/lang/Object;)V

    const/4 p1, 0x1

    return p1
.end method

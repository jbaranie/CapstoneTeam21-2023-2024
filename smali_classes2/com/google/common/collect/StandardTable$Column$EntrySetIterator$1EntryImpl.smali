.class Lcom/google/common/collect/StandardTable$Column$EntrySetIterator$1EntryImpl;
.super Lcom/google/common/collect/AbstractMapEntry;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/StandardTable$Column$EntrySetIterator;->e()Ljava/util/Map$Entry;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "EntryImpl"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/AbstractMapEntry<",
        "TR;TV;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/util/Map$Entry;

.field final synthetic b:Lcom/google/common/collect/StandardTable$Column$EntrySetIterator;


# direct methods
.method constructor <init>(Lcom/google/common/collect/StandardTable$Column$EntrySetIterator;Ljava/util/Map$Entry;)V
    .locals 0

    iput-object p1, p0, Lcom/google/common/collect/StandardTable$Column$EntrySetIterator$1EntryImpl;->b:Lcom/google/common/collect/StandardTable$Column$EntrySetIterator;

    iput-object p2, p0, Lcom/google/common/collect/StandardTable$Column$EntrySetIterator$1EntryImpl;->a:Ljava/util/Map$Entry;

    invoke-direct {p0}, Lcom/google/common/collect/AbstractMapEntry;-><init>()V

    return-void
.end method


# virtual methods
.method public getKey()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect/StandardTable$Column$EntrySetIterator$1EntryImpl;->a:Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getValue()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/google/common/collect/StandardTable$Column$EntrySetIterator$1EntryImpl;->a:Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    iget-object v1, p0, Lcom/google/common/collect/StandardTable$Column$EntrySetIterator$1EntryImpl;->b:Lcom/google/common/collect/StandardTable$Column$EntrySetIterator;

    iget-object v1, v1, Lcom/google/common/collect/StandardTable$Column$EntrySetIterator;->d:Lcom/google/common/collect/StandardTable$Column;

    iget-object v1, v1, Lcom/google/common/collect/StandardTable$Column;->d:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/google/common/collect/StandardTable$Column$EntrySetIterator$1EntryImpl;->a:Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    iget-object v1, p0, Lcom/google/common/collect/StandardTable$Column$EntrySetIterator$1EntryImpl;->b:Lcom/google/common/collect/StandardTable$Column$EntrySetIterator;

    iget-object v1, v1, Lcom/google/common/collect/StandardTable$Column$EntrySetIterator;->d:Lcom/google/common/collect/StandardTable$Column;

    iget-object v1, v1, Lcom/google/common/collect/StandardTable$Column;->d:Ljava/lang/Object;

    invoke-static {p1}, Lcom/google/common/base/Preconditions;->r(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lcom/google/common/collect/NullnessCasts;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

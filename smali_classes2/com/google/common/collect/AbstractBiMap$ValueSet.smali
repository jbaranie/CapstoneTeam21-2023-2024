.class Lcom/google/common/collect/AbstractBiMap$ValueSet;
.super Lcom/google/common/collect/ForwardingSet;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/AbstractBiMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ValueSet"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/ForwardingSet<",
        "TV;>;"
    }
.end annotation


# instance fields
.field final a:Ljava/util/Set;

.field final synthetic b:Lcom/google/common/collect/AbstractBiMap;


# direct methods
.method private constructor <init>(Lcom/google/common/collect/AbstractBiMap;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/common/collect/AbstractBiMap$ValueSet;->b:Lcom/google/common/collect/AbstractBiMap;

    invoke-direct {p0}, Lcom/google/common/collect/ForwardingSet;-><init>()V

    .line 2
    iget-object p1, p1, Lcom/google/common/collect/AbstractBiMap;->b:Lcom/google/common/collect/AbstractBiMap;

    invoke-virtual {p1}, Lcom/google/common/collect/AbstractBiMap;->keySet()Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lcom/google/common/collect/AbstractBiMap$ValueSet;->a:Ljava/util/Set;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/common/collect/AbstractBiMap;Lcom/google/common/collect/AbstractBiMap$1;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/google/common/collect/AbstractBiMap$ValueSet;-><init>(Lcom/google/common/collect/AbstractBiMap;)V

    return-void
.end method


# virtual methods
.method protected bridge synthetic g0()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/collect/AbstractBiMap$ValueSet;->q0()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic h0()Ljava/util/Collection;
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/collect/AbstractBiMap$ValueSet;->q0()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect/AbstractBiMap$ValueSet;->b:Lcom/google/common/collect/AbstractBiMap;

    invoke-virtual {v0}, Lcom/google/common/collect/AbstractBiMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/Maps;->a0(Ljava/util/Iterator;)Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method protected q0()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect/AbstractBiMap$ValueSet;->a:Ljava/util/Set;

    return-object v0
.end method

.method public toArray()[Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/ForwardingCollection;->m0()[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/common/collect/ForwardingCollection;->o0([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/collect/ForwardingCollection;->p0()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

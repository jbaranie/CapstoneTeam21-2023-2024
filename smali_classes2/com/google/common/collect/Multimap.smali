.class public interface abstract Lcom/google/common/collect/Multimap;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/common/annotations/GwtCompatible;
.end annotation

.annotation runtime Lcom/google/common/collect/ElementTypesAreNonnullByDefault;
.end annotation

.annotation runtime Lcom/google/errorprone/annotations/DoNotMock;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# virtual methods
.method public abstract X()Ljava/util/Map;
.end method

.method public abstract a(Ljava/lang/Object;)Ljava/util/Collection;
.end method

.method public abstract clear()V
.end method

.method public abstract containsKey(Ljava/lang/Object;)Z
.end method

.method public abstract containsValue(Ljava/lang/Object;)Z
.end method

.method public abstract e0(Ljava/lang/Object;Ljava/lang/Object;)Z
.end method

.method public abstract equals(Ljava/lang/Object;)Z
.end method

.method public abstract f()Ljava/util/Collection;
.end method

.method public abstract get(Ljava/lang/Object;)Ljava/util/Collection;
.end method

.method public abstract hashCode()I
.end method

.method public abstract isEmpty()Z
.end method

.method public abstract keySet()Ljava/util/Set;
.end method

.method public abstract keys()Lcom/google/common/collect/Multiset;
.end method

.method public abstract put(Ljava/lang/Object;Ljava/lang/Object;)Z
.end method

.method public abstract remove(Ljava/lang/Object;Ljava/lang/Object;)Z
.end method

.method public abstract size()I
.end method

.method public abstract values()Ljava/util/Collection;
.end method

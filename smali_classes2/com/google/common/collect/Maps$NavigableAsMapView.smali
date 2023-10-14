.class final Lcom/google/common/collect/Maps$NavigableAsMapView;
.super Lcom/google/common/collect/AbstractNavigableMap;
.source "SourceFile"


# annotations
.annotation build Lcom/google/common/annotations/GwtIncompatible;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/Maps;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "NavigableAsMapView"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/AbstractNavigableMap<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field private final a:Ljava/util/NavigableSet;

.field private final b:Lcom/google/common/base/Function;


# direct methods
.method constructor <init>(Ljava/util/NavigableSet;Lcom/google/common/base/Function;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/common/collect/AbstractNavigableMap;-><init>()V

    invoke-static {p1}, Lcom/google/common/base/Preconditions;->r(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/NavigableSet;

    iput-object p1, p0, Lcom/google/common/collect/Maps$NavigableAsMapView;->a:Ljava/util/NavigableSet;

    invoke-static {p2}, Lcom/google/common/base/Preconditions;->r(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/common/base/Function;

    iput-object p1, p0, Lcom/google/common/collect/Maps$NavigableAsMapView;->b:Lcom/google/common/base/Function;

    return-void
.end method


# virtual methods
.method a()Ljava/util/Iterator;
    .locals 2

    iget-object v0, p0, Lcom/google/common/collect/Maps$NavigableAsMapView;->a:Ljava/util/NavigableSet;

    iget-object v1, p0, Lcom/google/common/collect/Maps$NavigableAsMapView;->b:Lcom/google/common/base/Function;

    invoke-static {v0, v1}, Lcom/google/common/collect/Maps;->k(Ljava/util/Set;Lcom/google/common/base/Function;)Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method b()Ljava/util/Iterator;
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/collect/Maps$NavigableAsMapView;->descendingMap()Ljava/util/NavigableMap;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/SortedMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public clear()V
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect/Maps$NavigableAsMapView;->a:Ljava/util/NavigableSet;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    return-void
.end method

.method public comparator()Ljava/util/Comparator;
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect/Maps$NavigableAsMapView;->a:Ljava/util/NavigableSet;

    invoke-interface {v0}, Ljava/util/SortedSet;->comparator()Ljava/util/Comparator;

    move-result-object v0

    return-object v0
.end method

.method public descendingMap()Ljava/util/NavigableMap;
    .locals 2

    iget-object v0, p0, Lcom/google/common/collect/Maps$NavigableAsMapView;->a:Ljava/util/NavigableSet;

    invoke-interface {v0}, Ljava/util/NavigableSet;->descendingSet()Ljava/util/NavigableSet;

    move-result-object v0

    iget-object v1, p0, Lcom/google/common/collect/Maps$NavigableAsMapView;->b:Lcom/google/common/base/Function;

    invoke-static {v0, v1}, Lcom/google/common/collect/Maps;->i(Ljava/util/NavigableSet;Lcom/google/common/base/Function;)Ljava/util/NavigableMap;

    move-result-object v0

    return-object v0
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect/Maps$NavigableAsMapView;->a:Ljava/util/NavigableSet;

    invoke-static {v0, p1}, Lcom/google/common/collect/Collections2;->g(Ljava/util/Collection;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/common/collect/Maps$NavigableAsMapView;->b:Lcom/google/common/base/Function;

    invoke-interface {v0, p1}, Lcom/google/common/base/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public headMap(Ljava/lang/Object;Z)Ljava/util/NavigableMap;
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect/Maps$NavigableAsMapView;->a:Ljava/util/NavigableSet;

    invoke-interface {v0, p1, p2}, Ljava/util/NavigableSet;->headSet(Ljava/lang/Object;Z)Ljava/util/NavigableSet;

    move-result-object p1

    iget-object p2, p0, Lcom/google/common/collect/Maps$NavigableAsMapView;->b:Lcom/google/common/base/Function;

    invoke-static {p1, p2}, Lcom/google/common/collect/Maps;->i(Ljava/util/NavigableSet;Lcom/google/common/base/Function;)Ljava/util/NavigableMap;

    move-result-object p1

    return-object p1
.end method

.method public navigableKeySet()Ljava/util/NavigableSet;
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect/Maps$NavigableAsMapView;->a:Ljava/util/NavigableSet;

    invoke-static {v0}, Lcom/google/common/collect/Maps;->c(Ljava/util/NavigableSet;)Ljava/util/NavigableSet;

    move-result-object v0

    return-object v0
.end method

.method public size()I
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect/Maps$NavigableAsMapView;->a:Ljava/util/NavigableSet;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    return v0
.end method

.method public subMap(Ljava/lang/Object;ZLjava/lang/Object;Z)Ljava/util/NavigableMap;
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect/Maps$NavigableAsMapView;->a:Ljava/util/NavigableSet;

    invoke-interface {v0, p1, p2, p3, p4}, Ljava/util/NavigableSet;->subSet(Ljava/lang/Object;ZLjava/lang/Object;Z)Ljava/util/NavigableSet;

    move-result-object p1

    iget-object p2, p0, Lcom/google/common/collect/Maps$NavigableAsMapView;->b:Lcom/google/common/base/Function;

    invoke-static {p1, p2}, Lcom/google/common/collect/Maps;->i(Ljava/util/NavigableSet;Lcom/google/common/base/Function;)Ljava/util/NavigableMap;

    move-result-object p1

    return-object p1
.end method

.method public tailMap(Ljava/lang/Object;Z)Ljava/util/NavigableMap;
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect/Maps$NavigableAsMapView;->a:Ljava/util/NavigableSet;

    invoke-interface {v0, p1, p2}, Ljava/util/NavigableSet;->tailSet(Ljava/lang/Object;Z)Ljava/util/NavigableSet;

    move-result-object p1

    iget-object p2, p0, Lcom/google/common/collect/Maps$NavigableAsMapView;->b:Lcom/google/common/base/Function;

    invoke-static {p1, p2}, Lcom/google/common/collect/Maps;->i(Ljava/util/NavigableSet;Lcom/google/common/base/Function;)Ljava/util/NavigableMap;

    move-result-object p1

    return-object p1
.end method

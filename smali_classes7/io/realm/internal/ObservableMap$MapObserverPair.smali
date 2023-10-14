.class public Lio/realm/internal/ObservableMap$MapObserverPair;
.super Lio/realm/internal/ObserverPairList$ObserverPair;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/realm/internal/ObservableMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MapObserverPair"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lio/realm/internal/ObserverPairList$ObserverPair<",
        "Lio/realm/RealmMap<",
        "TK;TV;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# virtual methods
.method public a(Ljava/lang/Object;Lio/realm/MapChangeSet;)V
    .locals 1

    iget-object v0, p0, Lio/realm/internal/ObserverPairList$ObserverPair;->b:Ljava/lang/Object;

    check-cast v0, Lio/realm/MapChangeListener;

    check-cast p1, Lio/realm/RealmMap;

    invoke-interface {v0, p1, p2}, Lio/realm/MapChangeListener;->a(Lio/realm/RealmMap;Lio/realm/MapChangeSet;)V

    return-void
.end method

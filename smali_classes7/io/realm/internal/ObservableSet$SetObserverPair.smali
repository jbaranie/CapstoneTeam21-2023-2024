.class public Lio/realm/internal/ObservableSet$SetObserverPair;
.super Lio/realm/internal/ObserverPairList$ObserverPair;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/realm/internal/ObservableSet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SetObserverPair"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/realm/internal/ObserverPairList$ObserverPair<",
        "Lio/realm/RealmSet<",
        "TT;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# virtual methods
.method public a(Ljava/lang/Object;Lio/realm/SetChangeSet;)V
    .locals 1

    iget-object v0, p0, Lio/realm/internal/ObserverPairList$ObserverPair;->b:Ljava/lang/Object;

    check-cast v0, Lio/realm/SetChangeListener;

    check-cast p1, Lio/realm/RealmSet;

    invoke-interface {v0, p1, p2}, Lio/realm/SetChangeListener;->a(Lio/realm/RealmSet;Lio/realm/SetChangeSet;)V

    return-void
.end method

.class Lio/realm/internal/RealmNotifier$RealmObserverPair;
.super Lio/realm/internal/ObserverPairList$ObserverPair;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/realm/internal/RealmNotifier;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "RealmObserverPair"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/realm/internal/ObserverPairList$ObserverPair<",
        "TT;",
        "Lio/realm/RealmChangeListener<",
        "TT;>;>;"
    }
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/Object;Lio/realm/RealmChangeListener;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lio/realm/internal/ObserverPairList$ObserverPair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic a(Lio/realm/internal/RealmNotifier$RealmObserverPair;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1}, Lio/realm/internal/RealmNotifier$RealmObserverPair;->b(Ljava/lang/Object;)V

    return-void
.end method

.method private b(Ljava/lang/Object;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lio/realm/internal/ObserverPairList$ObserverPair;->b:Ljava/lang/Object;

    check-cast v0, Lio/realm/RealmChangeListener;

    invoke-interface {v0, p1}, Lio/realm/RealmChangeListener;->a(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

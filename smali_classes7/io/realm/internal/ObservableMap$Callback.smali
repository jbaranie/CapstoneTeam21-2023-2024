.class public Lio/realm/internal/ObservableMap$Callback;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/realm/internal/ObserverPairList$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/realm/internal/ObservableMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Callback"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/realm/internal/ObserverPairList$Callback<",
        "Lio/realm/internal/ObservableMap$MapObserverPair<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field private final a:Lio/realm/MapChangeSet;


# direct methods
.method public constructor <init>(Lio/realm/MapChangeSet;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/realm/internal/ObservableMap$Callback;->a:Lio/realm/MapChangeSet;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lio/realm/internal/ObserverPairList$ObserverPair;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lio/realm/internal/ObservableMap$MapObserverPair;

    invoke-virtual {p0, p1, p2}, Lio/realm/internal/ObservableMap$Callback;->b(Lio/realm/internal/ObservableMap$MapObserverPair;Ljava/lang/Object;)V

    return-void
.end method

.method public b(Lio/realm/internal/ObservableMap$MapObserverPair;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lio/realm/internal/ObservableMap$Callback;->a:Lio/realm/MapChangeSet;

    invoke-virtual {p1, p2, v0}, Lio/realm/internal/ObservableMap$MapObserverPair;->a(Ljava/lang/Object;Lio/realm/MapChangeSet;)V

    return-void
.end method

.class public Lio/realm/internal/ObservableMap$RealmChangeListenerWrapper;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/realm/MapChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/realm/internal/ObservableMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "RealmChangeListenerWrapper"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/realm/MapChangeListener<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field private final a:Lio/realm/RealmChangeListener;


# virtual methods
.method public a(Lio/realm/RealmMap;Lio/realm/MapChangeSet;)V
    .locals 0

    iget-object p2, p0, Lio/realm/internal/ObservableMap$RealmChangeListenerWrapper;->a:Lio/realm/RealmChangeListener;

    invoke-interface {p2, p1}, Lio/realm/RealmChangeListener;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lio/realm/internal/ObservableMap$RealmChangeListenerWrapper;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/realm/internal/ObservableMap$RealmChangeListenerWrapper;->a:Lio/realm/RealmChangeListener;

    check-cast p1, Lio/realm/internal/ObservableMap$RealmChangeListenerWrapper;

    iget-object p1, p1, Lio/realm/internal/ObservableMap$RealmChangeListenerWrapper;->a:Lio/realm/RealmChangeListener;

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lio/realm/internal/ObservableMap$RealmChangeListenerWrapper;->a:Lio/realm/RealmChangeListener;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.class Lio/realm/rx/RealmObservableFactory$7$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/realm/OrderedRealmCollectionChangeListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/realm/OrderedRealmCollectionChangeListener<",
        "Lio/realm/RealmResults<",
        "Ljava/lang/Object;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lio/reactivex/ObservableEmitter;

.field final synthetic b:Lio/realm/rx/RealmObservableFactory$7;


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Lio/realm/OrderedCollectionChangeSet;)V
    .locals 0

    check-cast p1, Lio/realm/RealmResults;

    invoke-virtual {p0, p1, p2}, Lio/realm/rx/RealmObservableFactory$7$1;->b(Lio/realm/RealmResults;Lio/realm/OrderedCollectionChangeSet;)V

    return-void
.end method

.method public b(Lio/realm/RealmResults;Lio/realm/OrderedCollectionChangeSet;)V
    .locals 2

    iget-object p1, p0, Lio/realm/rx/RealmObservableFactory$7$1;->a:Lio/reactivex/ObservableEmitter;

    invoke-interface {p1}, Lio/reactivex/ObservableEmitter;->isDisposed()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lio/realm/rx/RealmObservableFactory$7$1;->a:Lio/reactivex/ObservableEmitter;

    new-instance v0, Lio/realm/rx/CollectionChange;

    iget-object v1, p0, Lio/realm/rx/RealmObservableFactory$7$1;->b:Lio/realm/rx/RealmObservableFactory$7;

    iget-object v1, v1, Lio/realm/rx/RealmObservableFactory$7;->b:Lio/realm/rx/RealmObservableFactory;

    invoke-static {v1}, Lio/realm/rx/RealmObservableFactory;->a(Lio/realm/rx/RealmObservableFactory;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lio/realm/rx/RealmObservableFactory$7$1;->b:Lio/realm/rx/RealmObservableFactory$7;

    iget-object v1, v1, Lio/realm/rx/RealmObservableFactory$7;->a:Lio/realm/RealmResults;

    invoke-virtual {v1}, Lio/realm/RealmResults;->p()Lio/realm/RealmResults;

    move-result-object v1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lio/realm/rx/RealmObservableFactory$7$1;->b:Lio/realm/rx/RealmObservableFactory$7;

    iget-object v1, v1, Lio/realm/rx/RealmObservableFactory$7;->a:Lio/realm/RealmResults;

    :goto_0
    invoke-direct {v0, v1, p2}, Lio/realm/rx/CollectionChange;-><init>(Lio/realm/OrderedRealmCollection;Lio/realm/OrderedCollectionChangeSet;)V

    invoke-interface {p1, v0}, Lio/reactivex/ObservableEmitter;->onNext(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

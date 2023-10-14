.class Lio/realm/rx/RealmObservableFactory$9$1;
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

.field final synthetic b:Lio/realm/rx/RealmObservableFactory$9;


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Lio/realm/OrderedCollectionChangeSet;)V
    .locals 0

    check-cast p1, Lio/realm/RealmResults;

    invoke-virtual {p0, p1, p2}, Lio/realm/rx/RealmObservableFactory$9$1;->b(Lio/realm/RealmResults;Lio/realm/OrderedCollectionChangeSet;)V

    return-void
.end method

.method public b(Lio/realm/RealmResults;Lio/realm/OrderedCollectionChangeSet;)V
    .locals 3

    iget-object v0, p0, Lio/realm/rx/RealmObservableFactory$9$1;->a:Lio/reactivex/ObservableEmitter;

    invoke-interface {v0}, Lio/reactivex/ObservableEmitter;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lio/realm/rx/RealmObservableFactory$9$1;->a:Lio/reactivex/ObservableEmitter;

    new-instance v1, Lio/realm/rx/CollectionChange;

    iget-object v2, p0, Lio/realm/rx/RealmObservableFactory$9$1;->b:Lio/realm/rx/RealmObservableFactory$9;

    iget-object v2, v2, Lio/realm/rx/RealmObservableFactory$9;->b:Lio/realm/rx/RealmObservableFactory;

    invoke-static {v2}, Lio/realm/rx/RealmObservableFactory;->a(Lio/realm/rx/RealmObservableFactory;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p1}, Lio/realm/RealmResults;->p()Lio/realm/RealmResults;

    move-result-object p1

    :cond_0
    invoke-direct {v1, p1, p2}, Lio/realm/rx/CollectionChange;-><init>(Lio/realm/OrderedRealmCollection;Lio/realm/OrderedCollectionChangeSet;)V

    invoke-interface {v0, v1}, Lio/reactivex/ObservableEmitter;->onNext(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

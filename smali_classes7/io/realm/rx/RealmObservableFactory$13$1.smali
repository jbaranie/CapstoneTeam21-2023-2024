.class Lio/realm/rx/RealmObservableFactory$13$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/realm/OrderedRealmCollectionChangeListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/realm/OrderedRealmCollectionChangeListener<",
        "Lio/realm/RealmList<",
        "Ljava/lang/Object;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lio/reactivex/ObservableEmitter;

.field final synthetic b:Lio/realm/rx/RealmObservableFactory$13;


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Lio/realm/OrderedCollectionChangeSet;)V
    .locals 0

    check-cast p1, Lio/realm/RealmList;

    invoke-virtual {p0, p1, p2}, Lio/realm/rx/RealmObservableFactory$13$1;->b(Lio/realm/RealmList;Lio/realm/OrderedCollectionChangeSet;)V

    return-void
.end method

.method public b(Lio/realm/RealmList;Lio/realm/OrderedCollectionChangeSet;)V
    .locals 3

    invoke-virtual {p1}, Lio/realm/RealmList;->A()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p1, p0, Lio/realm/rx/RealmObservableFactory$13$1;->a:Lio/reactivex/ObservableEmitter;

    invoke-interface {p1}, Lio/reactivex/ObservableEmitter;->onComplete()V

    return-void

    :cond_0
    iget-object v0, p0, Lio/realm/rx/RealmObservableFactory$13$1;->a:Lio/reactivex/ObservableEmitter;

    invoke-interface {v0}, Lio/reactivex/ObservableEmitter;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lio/realm/rx/RealmObservableFactory$13$1;->a:Lio/reactivex/ObservableEmitter;

    new-instance v1, Lio/realm/rx/CollectionChange;

    iget-object v2, p0, Lio/realm/rx/RealmObservableFactory$13$1;->b:Lio/realm/rx/RealmObservableFactory$13;

    iget-object v2, v2, Lio/realm/rx/RealmObservableFactory$13;->b:Lio/realm/rx/RealmObservableFactory;

    invoke-static {v2}, Lio/realm/rx/RealmObservableFactory;->a(Lio/realm/rx/RealmObservableFactory;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p1}, Lio/realm/RealmList;->s()Lio/realm/RealmList;

    move-result-object p1

    :cond_1
    invoke-direct {v1, p1, p2}, Lio/realm/rx/CollectionChange;-><init>(Lio/realm/OrderedRealmCollection;Lio/realm/OrderedCollectionChangeSet;)V

    invoke-interface {v0, v1}, Lio/reactivex/ObservableEmitter;->onNext(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

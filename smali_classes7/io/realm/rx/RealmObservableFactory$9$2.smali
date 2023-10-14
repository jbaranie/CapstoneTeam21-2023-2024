.class Lio/realm/rx/RealmObservableFactory$9$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lio/realm/DynamicRealm;

.field final synthetic b:Lio/realm/OrderedRealmCollectionChangeListener;

.field final synthetic c:Lio/realm/rx/RealmObservableFactory$9;


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lio/realm/rx/RealmObservableFactory$9$2;->a:Lio/realm/DynamicRealm;

    invoke-virtual {v0}, Lio/realm/DynamicRealm;->isClosed()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lio/realm/rx/RealmObservableFactory$9$2;->c:Lio/realm/rx/RealmObservableFactory$9;

    iget-object v0, v0, Lio/realm/rx/RealmObservableFactory$9;->a:Lio/realm/RealmResults;

    iget-object v1, p0, Lio/realm/rx/RealmObservableFactory$9$2;->b:Lio/realm/OrderedRealmCollectionChangeListener;

    invoke-virtual {v0, v1}, Lio/realm/RealmResults;->s(Lio/realm/OrderedRealmCollectionChangeListener;)V

    iget-object v0, p0, Lio/realm/rx/RealmObservableFactory$9$2;->a:Lio/realm/DynamicRealm;

    invoke-virtual {v0}, Lio/realm/DynamicRealm;->close()V

    :cond_0
    iget-object v0, p0, Lio/realm/rx/RealmObservableFactory$9$2;->c:Lio/realm/rx/RealmObservableFactory$9;

    iget-object v0, v0, Lio/realm/rx/RealmObservableFactory$9;->b:Lio/realm/rx/RealmObservableFactory;

    invoke-static {v0}, Lio/realm/rx/RealmObservableFactory;->b(Lio/realm/rx/RealmObservableFactory;)Ljava/lang/ThreadLocal;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/realm/rx/RealmObservableFactory$StrongReferenceCounter;

    iget-object v1, p0, Lio/realm/rx/RealmObservableFactory$9$2;->c:Lio/realm/rx/RealmObservableFactory$9;

    iget-object v1, v1, Lio/realm/rx/RealmObservableFactory$9;->a:Lio/realm/RealmResults;

    invoke-virtual {v0, v1}, Lio/realm/rx/RealmObservableFactory$StrongReferenceCounter;->a(Ljava/lang/Object;)V

    return-void
.end method

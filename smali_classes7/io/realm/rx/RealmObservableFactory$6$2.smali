.class Lio/realm/rx/RealmObservableFactory$6$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lio/realm/Realm;

.field final synthetic b:Lio/realm/RealmChangeListener;

.field final synthetic c:Lio/realm/rx/RealmObservableFactory$6;


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lio/realm/rx/RealmObservableFactory$6$2;->a:Lio/realm/Realm;

    invoke-virtual {v0}, Lio/realm/Realm;->isClosed()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lio/realm/rx/RealmObservableFactory$6$2;->c:Lio/realm/rx/RealmObservableFactory$6;

    iget-object v0, v0, Lio/realm/rx/RealmObservableFactory$6;->a:Lio/realm/RealmResults;

    iget-object v1, p0, Lio/realm/rx/RealmObservableFactory$6$2;->b:Lio/realm/RealmChangeListener;

    invoke-virtual {v0, v1}, Lio/realm/RealmResults;->v(Lio/realm/RealmChangeListener;)V

    iget-object v0, p0, Lio/realm/rx/RealmObservableFactory$6$2;->a:Lio/realm/Realm;

    invoke-virtual {v0}, Lio/realm/Realm;->close()V

    :cond_0
    iget-object v0, p0, Lio/realm/rx/RealmObservableFactory$6$2;->c:Lio/realm/rx/RealmObservableFactory$6;

    iget-object v0, v0, Lio/realm/rx/RealmObservableFactory$6;->b:Lio/realm/rx/RealmObservableFactory;

    invoke-static {v0}, Lio/realm/rx/RealmObservableFactory;->b(Lio/realm/rx/RealmObservableFactory;)Ljava/lang/ThreadLocal;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/realm/rx/RealmObservableFactory$StrongReferenceCounter;

    iget-object v1, p0, Lio/realm/rx/RealmObservableFactory$6$2;->c:Lio/realm/rx/RealmObservableFactory$6;

    iget-object v1, v1, Lio/realm/rx/RealmObservableFactory$6;->a:Lio/realm/RealmResults;

    invoke-virtual {v0, v1}, Lio/realm/rx/RealmObservableFactory$StrongReferenceCounter;->a(Ljava/lang/Object;)V

    return-void
.end method

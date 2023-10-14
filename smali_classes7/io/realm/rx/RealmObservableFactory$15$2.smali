.class Lio/realm/rx/RealmObservableFactory$15$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lio/realm/Realm;

.field final synthetic b:Lio/realm/RealmObjectChangeListener;

.field final synthetic c:Lio/realm/rx/RealmObservableFactory$15;


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lio/realm/rx/RealmObservableFactory$15$2;->a:Lio/realm/Realm;

    invoke-virtual {v0}, Lio/realm/Realm;->isClosed()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lio/realm/rx/RealmObservableFactory$15$2;->c:Lio/realm/rx/RealmObservableFactory$15;

    iget-object v0, v0, Lio/realm/rx/RealmObservableFactory$15;->a:Lio/realm/RealmModel;

    iget-object v1, p0, Lio/realm/rx/RealmObservableFactory$15$2;->b:Lio/realm/RealmObjectChangeListener;

    invoke-static {v0, v1}, Lio/realm/RealmObject;->o3(Lio/realm/RealmModel;Lio/realm/RealmObjectChangeListener;)V

    iget-object v0, p0, Lio/realm/rx/RealmObservableFactory$15$2;->a:Lio/realm/Realm;

    invoke-virtual {v0}, Lio/realm/Realm;->close()V

    :cond_0
    iget-object v0, p0, Lio/realm/rx/RealmObservableFactory$15$2;->c:Lio/realm/rx/RealmObservableFactory$15;

    iget-object v0, v0, Lio/realm/rx/RealmObservableFactory$15;->b:Lio/realm/rx/RealmObservableFactory;

    invoke-static {v0}, Lio/realm/rx/RealmObservableFactory;->d(Lio/realm/rx/RealmObservableFactory;)Ljava/lang/ThreadLocal;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/realm/rx/RealmObservableFactory$StrongReferenceCounter;

    iget-object v1, p0, Lio/realm/rx/RealmObservableFactory$15$2;->c:Lio/realm/rx/RealmObservableFactory$15;

    iget-object v1, v1, Lio/realm/rx/RealmObservableFactory$15;->a:Lio/realm/RealmModel;

    invoke-virtual {v0, v1}, Lio/realm/rx/RealmObservableFactory$StrongReferenceCounter;->a(Ljava/lang/Object;)V

    return-void
.end method

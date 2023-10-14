.class Lio/realm/rx/RealmObservableFactory$16$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/realm/RealmChangeListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/realm/RealmChangeListener<",
        "Lio/realm/DynamicRealmObject;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lio/reactivex/FlowableEmitter;

.field final synthetic b:Lio/realm/rx/RealmObservableFactory$16;


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lio/realm/DynamicRealmObject;

    invoke-virtual {p0, p1}, Lio/realm/rx/RealmObservableFactory$16$1;->b(Lio/realm/DynamicRealmObject;)V

    return-void
.end method

.method public b(Lio/realm/DynamicRealmObject;)V
    .locals 2

    iget-object v0, p0, Lio/realm/rx/RealmObservableFactory$16$1;->a:Lio/reactivex/FlowableEmitter;

    invoke-interface {v0}, Lio/reactivex/FlowableEmitter;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lio/realm/rx/RealmObservableFactory$16$1;->a:Lio/reactivex/FlowableEmitter;

    iget-object v1, p0, Lio/realm/rx/RealmObservableFactory$16$1;->b:Lio/realm/rx/RealmObservableFactory$16;

    iget-object v1, v1, Lio/realm/rx/RealmObservableFactory$16;->b:Lio/realm/rx/RealmObservableFactory;

    invoke-static {v1}, Lio/realm/rx/RealmObservableFactory;->a(Lio/realm/rx/RealmObservableFactory;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p1}, Lio/realm/RealmObject;->e3(Lio/realm/RealmModel;)Lio/realm/RealmModel;

    move-result-object p1

    check-cast p1, Lio/realm/DynamicRealmObject;

    :cond_0
    invoke-interface {v0, p1}, Lio/reactivex/FlowableEmitter;->onNext(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

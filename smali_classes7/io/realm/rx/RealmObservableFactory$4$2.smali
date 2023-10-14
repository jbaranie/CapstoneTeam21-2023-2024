.class Lio/realm/rx/RealmObservableFactory$4$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lio/realm/Realm;

.field final synthetic b:Lio/realm/RealmChangeListener;


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lio/realm/rx/RealmObservableFactory$4$2;->a:Lio/realm/Realm;

    invoke-virtual {v0}, Lio/realm/Realm;->isClosed()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lio/realm/rx/RealmObservableFactory$4$2;->a:Lio/realm/Realm;

    iget-object v1, p0, Lio/realm/rx/RealmObservableFactory$4$2;->b:Lio/realm/RealmChangeListener;

    invoke-virtual {v0, v1}, Lio/realm/Realm;->O0(Lio/realm/RealmChangeListener;)V

    iget-object v0, p0, Lio/realm/rx/RealmObservableFactory$4$2;->a:Lio/realm/Realm;

    invoke-virtual {v0}, Lio/realm/Realm;->close()V

    :cond_0
    return-void
.end method

.class Lio/realm/rx/RealmObservableFactory$5$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lio/realm/DynamicRealm;

.field final synthetic b:Lio/realm/RealmChangeListener;


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lio/realm/rx/RealmObservableFactory$5$2;->a:Lio/realm/DynamicRealm;

    invoke-virtual {v0}, Lio/realm/DynamicRealm;->isClosed()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lio/realm/rx/RealmObservableFactory$5$2;->a:Lio/realm/DynamicRealm;

    iget-object v1, p0, Lio/realm/rx/RealmObservableFactory$5$2;->b:Lio/realm/RealmChangeListener;

    invoke-virtual {v0, v1}, Lio/realm/DynamicRealm;->Y(Lio/realm/RealmChangeListener;)V

    iget-object v0, p0, Lio/realm/rx/RealmObservableFactory$5$2;->a:Lio/realm/DynamicRealm;

    invoke-virtual {v0}, Lio/realm/DynamicRealm;->close()V

    :cond_0
    return-void
.end method

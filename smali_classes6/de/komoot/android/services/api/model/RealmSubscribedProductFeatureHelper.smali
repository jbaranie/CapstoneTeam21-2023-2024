.class public Lde/komoot/android/services/api/model/RealmSubscribedProductFeatureHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lio/realm/Realm;Lio/realm/RealmList;)Lio/realm/RealmList;
    .locals 2

    const-string v0, "pRealm is null"

    invoke-static {p0, v0}, Lde/komoot/android/util/AssertUtil;->y(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "pProducts is null"

    invoke-static {p1, v0}, Lde/komoot/android/util/AssertUtil;->y(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lio/realm/RealmList;

    invoke-direct {v0}, Lio/realm/RealmList;-><init>()V

    invoke-virtual {p1}, Lio/realm/RealmList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lde/komoot/android/services/sync/model/RealmSubscribedProductFeature;

    invoke-static {p0, v1}, Lde/komoot/android/services/api/model/RealmSubscribedProductFeatureHelper;->b(Lio/realm/Realm;Lde/komoot/android/services/sync/model/RealmSubscribedProductFeature;)Lde/komoot/android/services/sync/model/RealmSubscribedProductFeature;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/realm/RealmList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static b(Lio/realm/Realm;Lde/komoot/android/services/sync/model/RealmSubscribedProductFeature;)Lde/komoot/android/services/sync/model/RealmSubscribedProductFeature;
    .locals 4

    const-string v0, "pRealm is null"

    invoke-static {p0, v0}, Lde/komoot/android/util/AssertUtil;->y(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "pRealmSubscribedProductFeature is null"

    invoke-static {p1, v0}, Lde/komoot/android/util/AssertUtil;->y(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {}, Lde/komoot/android/util/concurrent/ThreadUtil;->c()V

    const-class v0, Lde/komoot/android/services/sync/model/RealmSubscribedProductFeature;

    invoke-virtual {p0, v0}, Lio/realm/Realm;->Q0(Ljava/lang/Class;)Lio/realm/RealmQuery;

    move-result-object v1

    invoke-virtual {p1}, Lde/komoot/android/services/sync/model/RealmSubscribedProductFeature;->r3()Ljava/lang/String;

    move-result-object v2

    const-string v3, "key"

    invoke-virtual {v1, v3, v2}, Lio/realm/RealmQuery;->k(Ljava/lang/String;Ljava/lang/String;)Lio/realm/RealmQuery;

    move-result-object v1

    invoke-virtual {v1}, Lio/realm/RealmQuery;->n()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lde/komoot/android/services/sync/model/RealmSubscribedProductFeature;

    if-nez v1, :cond_0

    invoke-virtual {p1}, Lde/komoot/android/services/sync/model/RealmSubscribedProductFeature;->r3()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lio/realm/Realm;->h0(Ljava/lang/Class;Ljava/lang/Object;)Lio/realm/RealmModel;

    move-result-object p0

    move-object v1, p0

    check-cast v1, Lde/komoot/android/services/sync/model/RealmSubscribedProductFeature;

    :cond_0
    invoke-virtual {v1}, Lio/realm/RealmObject;->W()Z

    move-result p0

    if-nez p0, :cond_1

    invoke-virtual {p1}, Lde/komoot/android/services/sync/model/RealmSubscribedProductFeature;->r3()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Lde/komoot/android/services/sync/model/RealmSubscribedProductFeature;->v3(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p1}, Lde/komoot/android/services/sync/model/RealmSubscribedProductFeature;->q3()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Lde/komoot/android/services/sync/model/RealmSubscribedProductFeature;->u3(Ljava/lang/String;)V

    return-object v1
.end method

.method public static c(Lde/komoot/android/services/sync/model/RealmSubscribedProductFeature;)Lde/komoot/android/services/api/model/SubscriptionProductFeature;
    .locals 2

    const-string v0, "pRealmSubscribedProductFeature is null"

    invoke-static {p0, v0}, Lde/komoot/android/util/AssertUtil;->y(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p0}, Lde/komoot/android/services/sync/model/RealmSubscribedProductFeature;->r3()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lde/komoot/android/services/sync/model/RealmSubscribedProductFeature;->q3()Ljava/lang/String;

    move-result-object p0

    new-instance v1, Lde/komoot/android/services/api/model/SubscriptionProductFeature;

    invoke-direct {v1, v0, p0}, Lde/komoot/android/services/api/model/SubscriptionProductFeature;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method public static d(Lio/realm/Realm;Lde/komoot/android/services/api/model/SubscriptionProductFeature;)Lde/komoot/android/services/sync/model/RealmSubscribedProductFeature;
    .locals 1

    const-string v0, "pRealm is null"

    invoke-static {p0, v0}, Lde/komoot/android/util/AssertUtil;->y(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string p0, "pSubscriptionProductFeature is null"

    invoke-static {p1, p0}, Lde/komoot/android/util/AssertUtil;->y(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance p0, Lde/komoot/android/services/sync/model/RealmSubscribedProductFeature;

    invoke-direct {p0}, Lde/komoot/android/services/sync/model/RealmSubscribedProductFeature;-><init>()V

    iget-object v0, p1, Lde/komoot/android/services/api/model/SubscriptionProductFeature;->a:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lde/komoot/android/services/sync/model/RealmSubscribedProductFeature;->v3(Ljava/lang/String;)V

    iget-object p1, p1, Lde/komoot/android/services/api/model/SubscriptionProductFeature;->b:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lde/komoot/android/services/sync/model/RealmSubscribedProductFeature;->u3(Ljava/lang/String;)V

    return-object p0
.end method

.method public static e(Lio/realm/Realm;Ljava/util/ArrayList;)Lio/realm/RealmList;
    .locals 2

    const-string v0, "pSubscriptionProductFeatures is null"

    invoke-static {p1, v0}, Lde/komoot/android/util/AssertUtil;->y(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lio/realm/RealmList;

    invoke-direct {v0}, Lio/realm/RealmList;-><init>()V

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lde/komoot/android/services/api/model/SubscriptionProductFeature;

    invoke-static {p0, v1}, Lde/komoot/android/services/api/model/RealmSubscribedProductFeatureHelper;->d(Lio/realm/Realm;Lde/komoot/android/services/api/model/SubscriptionProductFeature;)Lde/komoot/android/services/sync/model/RealmSubscribedProductFeature;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/realm/RealmList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static f(Lio/realm/RealmList;)Ljava/util/ArrayList;
    .locals 2

    const-string v0, "pRealmSubscribedProductFeatures is null"

    invoke-static {p0, v0}, Lde/komoot/android/util/AssertUtil;->y(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Lio/realm/RealmList;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p0}, Lio/realm/RealmList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lde/komoot/android/services/sync/model/RealmSubscribedProductFeature;

    invoke-static {v1}, Lde/komoot/android/services/api/model/RealmSubscribedProductFeatureHelper;->c(Lde/komoot/android/services/sync/model/RealmSubscribedProductFeature;)Lde/komoot/android/services/api/model/SubscriptionProductFeature;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

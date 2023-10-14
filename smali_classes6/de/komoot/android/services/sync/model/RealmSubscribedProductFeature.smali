.class public Lde/komoot/android/services/sync/model/RealmSubscribedProductFeature;
.super Lio/realm/RealmObject;
.source "SourceFile"

# interfaces
.implements Lio/realm/de_komoot_android_services_sync_model_RealmSubscribedProductFeatureRealmProxyInterface;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lio/realm/RealmObject;-><init>()V

    instance-of v0, p0, Lio/realm/internal/RealmObjectProxy;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lio/realm/internal/RealmObjectProxy;

    invoke-interface {v0}, Lio/realm/internal/RealmObjectProxy;->p2()V

    :cond_0
    return-void
.end method

.method public static p3(Lde/komoot/android/services/sync/model/RealmSubscribedProductFeature;Lde/komoot/android/services/sync/model/RealmSubscribedProductFeature;)Z
    .locals 4

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    if-ne p0, p1, :cond_1

    return v1

    :cond_1
    invoke-virtual {p0}, Lde/komoot/android/services/sync/model/RealmSubscribedProductFeature;->q()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lde/komoot/android/services/sync/model/RealmSubscribedProductFeature;->q()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Lde/komoot/android/services/sync/model/RealmSubscribedProductFeature;->l2()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Lde/komoot/android/services/sync/model/RealmSubscribedProductFeature;->l2()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    move v0, v1

    :cond_2
    :goto_0
    return v0
.end method


# virtual methods
.method public l2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/services/sync/model/RealmSubscribedProductFeature;->b:Ljava/lang/String;

    return-object v0
.end method

.method public q()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/services/sync/model/RealmSubscribedProductFeature;->a:Ljava/lang/String;

    return-object v0
.end method

.method public q3()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lde/komoot/android/services/sync/model/RealmSubscribedProductFeature;->l2()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public r3()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lde/komoot/android/services/sync/model/RealmSubscribedProductFeature;->q()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public s3(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/services/sync/model/RealmSubscribedProductFeature;->b:Ljava/lang/String;

    return-void
.end method

.method public t3(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/services/sync/model/RealmSubscribedProductFeature;->a:Ljava/lang/String;

    return-void
.end method

.method public u3(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lde/komoot/android/services/sync/model/RealmSubscribedProductFeature;->s3(Ljava/lang/String;)V

    return-void
.end method

.method public v3(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lde/komoot/android/services/sync/model/RealmSubscribedProductFeature;->t3(Ljava/lang/String;)V

    return-void
.end method

.class public Lde/komoot/android/services/sync/model/RealmUserSetting;
.super Lio/realm/RealmObject;
.source "SourceFile"

# interfaces
.implements Lio/realm/de_komoot_android_services_sync_model_RealmUserSettingRealmProxyInterface;


# static fields
.field public static final cKEY_FAVORITE_SPORTS:Ljava/lang/String; = "favorite_sports"


# instance fields
.field a:Ljava/lang/String;

.field b:Ljava/lang/String;

.field c:Ljava/lang/String;

.field private d:I


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


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Lde/komoot/android/services/sync/model/RealmUserSetting;->d:I

    return v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/services/sync/model/RealmUserSetting;->c:Ljava/lang/String;

    return-object v0
.end method

.method public getValue()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lde/komoot/android/services/sync/model/RealmUserSetting;->r()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public p3()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lde/komoot/android/services/sync/model/RealmUserSetting;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public q()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/services/sync/model/RealmUserSetting;->a:Ljava/lang/String;

    return-object v0
.end method

.method public q3()I
    .locals 1

    invoke-virtual {p0}, Lde/komoot/android/services/sync/model/RealmUserSetting;->a()I

    move-result v0

    return v0
.end method

.method public r()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/services/sync/model/RealmUserSetting;->b:Ljava/lang/String;

    return-object v0
.end method

.method public r3(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/services/sync/model/RealmUserSetting;->c:Ljava/lang/String;

    return-void
.end method

.method public s3(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/services/sync/model/RealmUserSetting;->a:Ljava/lang/String;

    return-void
.end method

.method public t3(I)V
    .locals 0

    iput p1, p0, Lde/komoot/android/services/sync/model/RealmUserSetting;->d:I

    return-void
.end method

.method public u3(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/services/sync/model/RealmUserSetting;->b:Ljava/lang/String;

    return-void
.end method

.method public v3(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lde/komoot/android/services/sync/model/RealmUserSetting;->r3(Ljava/lang/String;)V

    return-void
.end method

.method public w3(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lde/komoot/android/services/sync/model/RealmUserSetting;->s3(Ljava/lang/String;)V

    return-void
.end method

.method public x3(I)V
    .locals 0

    invoke-virtual {p0, p1}, Lde/komoot/android/services/sync/model/RealmUserSetting;->t3(I)V

    return-void
.end method

.method public y3(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lde/komoot/android/services/sync/model/RealmUserSetting;->u3(Ljava/lang/String;)V

    return-void
.end method

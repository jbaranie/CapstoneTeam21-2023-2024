.class final Lio/realm/de_komoot_android_services_sync_model_RealmSubscribedProductFeatureRealmProxy$RealmSubscribedProductFeatureColumnInfo;
.super Lio/realm/internal/ColumnInfo;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/realm/de_komoot_android_services_sync_model_RealmSubscribedProductFeatureRealmProxy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "RealmSubscribedProductFeatureColumnInfo"
.end annotation


# instance fields
.field e:J

.field f:J


# direct methods
.method constructor <init>(Lio/realm/internal/OsSchemaInfo;)V
    .locals 2

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lio/realm/internal/ColumnInfo;-><init>(I)V

    const-string v0, "RealmSubscribedProductFeature"

    invoke-virtual {p1, v0}, Lio/realm/internal/OsSchemaInfo;->b(Ljava/lang/String;)Lio/realm/internal/OsObjectSchemaInfo;

    move-result-object p1

    const-string v0, "key"

    invoke-virtual {p0, v0, v0, p1}, Lio/realm/internal/ColumnInfo;->a(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/de_komoot_android_services_sync_model_RealmSubscribedProductFeatureRealmProxy$RealmSubscribedProductFeatureColumnInfo;->e:J

    const-string v0, "formatted"

    invoke-virtual {p0, v0, v0, p1}, Lio/realm/internal/ColumnInfo;->a(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/de_komoot_android_services_sync_model_RealmSubscribedProductFeatureRealmProxy$RealmSubscribedProductFeatureColumnInfo;->f:J

    return-void
.end method


# virtual methods
.method protected final b(Lio/realm/internal/ColumnInfo;Lio/realm/internal/ColumnInfo;)V
    .locals 2

    check-cast p1, Lio/realm/de_komoot_android_services_sync_model_RealmSubscribedProductFeatureRealmProxy$RealmSubscribedProductFeatureColumnInfo;

    check-cast p2, Lio/realm/de_komoot_android_services_sync_model_RealmSubscribedProductFeatureRealmProxy$RealmSubscribedProductFeatureColumnInfo;

    iget-wide v0, p1, Lio/realm/de_komoot_android_services_sync_model_RealmSubscribedProductFeatureRealmProxy$RealmSubscribedProductFeatureColumnInfo;->e:J

    iput-wide v0, p2, Lio/realm/de_komoot_android_services_sync_model_RealmSubscribedProductFeatureRealmProxy$RealmSubscribedProductFeatureColumnInfo;->e:J

    iget-wide v0, p1, Lio/realm/de_komoot_android_services_sync_model_RealmSubscribedProductFeatureRealmProxy$RealmSubscribedProductFeatureColumnInfo;->f:J

    iput-wide v0, p2, Lio/realm/de_komoot_android_services_sync_model_RealmSubscribedProductFeatureRealmProxy$RealmSubscribedProductFeatureColumnInfo;->f:J

    return-void
.end method

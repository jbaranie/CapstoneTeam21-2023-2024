.class final Lio/realm/de_komoot_android_services_sync_model_RealmServerImageRealmProxy$RealmServerImageColumnInfo;
.super Lio/realm/internal/ColumnInfo;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/realm/de_komoot_android_services_sync_model_RealmServerImageRealmProxy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "RealmServerImageColumnInfo"
.end annotation


# instance fields
.field e:J

.field f:J

.field g:J

.field h:J

.field i:J

.field j:J

.field k:J

.field l:J

.field m:J


# direct methods
.method constructor <init>(Lio/realm/internal/OsSchemaInfo;)V
    .locals 2

    const/16 v0, 0x9

    invoke-direct {p0, v0}, Lio/realm/internal/ColumnInfo;-><init>(I)V

    const-string v0, "RealmServerImage"

    invoke-virtual {p1, v0}, Lio/realm/internal/OsSchemaInfo;->b(Ljava/lang/String;)Lio/realm/internal/OsObjectSchemaInfo;

    move-result-object p1

    const-string v0, "imageUrl"

    invoke-virtual {p0, v0, v0, p1}, Lio/realm/internal/ColumnInfo;->a(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/de_komoot_android_services_sync_model_RealmServerImageRealmProxy$RealmServerImageColumnInfo;->e:J

    const-string v0, "templated"

    invoke-virtual {p0, v0, v0, p1}, Lio/realm/internal/ColumnInfo;->a(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/de_komoot_android_services_sync_model_RealmServerImageRealmProxy$RealmServerImageColumnInfo;->f:J

    const-string v0, "urlType"

    invoke-virtual {p0, v0, v0, p1}, Lio/realm/internal/ColumnInfo;->a(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/de_komoot_android_services_sync_model_RealmServerImageRealmProxy$RealmServerImageColumnInfo;->g:J

    const-string v0, "clientHash"

    invoke-virtual {p0, v0, v0, p1}, Lio/realm/internal/ColumnInfo;->a(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/de_komoot_android_services_sync_model_RealmServerImageRealmProxy$RealmServerImageColumnInfo;->h:J

    const-string v0, "attribution"

    invoke-virtual {p0, v0, v0, p1}, Lio/realm/internal/ColumnInfo;->a(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/de_komoot_android_services_sync_model_RealmServerImageRealmProxy$RealmServerImageColumnInfo;->i:J

    const-string v0, "attributionUrl"

    invoke-virtual {p0, v0, v0, p1}, Lio/realm/internal/ColumnInfo;->a(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/de_komoot_android_services_sync_model_RealmServerImageRealmProxy$RealmServerImageColumnInfo;->j:J

    const-string v0, "licence"

    invoke-virtual {p0, v0, v0, p1}, Lio/realm/internal/ColumnInfo;->a(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/de_komoot_android_services_sync_model_RealmServerImageRealmProxy$RealmServerImageColumnInfo;->k:J

    const-string v0, "licenceUrl"

    invoke-virtual {p0, v0, v0, p1}, Lio/realm/internal/ColumnInfo;->a(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/de_komoot_android_services_sync_model_RealmServerImageRealmProxy$RealmServerImageColumnInfo;->l:J

    const-string v0, "creator"

    invoke-virtual {p0, v0, v0, p1}, Lio/realm/internal/ColumnInfo;->a(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/de_komoot_android_services_sync_model_RealmServerImageRealmProxy$RealmServerImageColumnInfo;->m:J

    return-void
.end method


# virtual methods
.method protected final b(Lio/realm/internal/ColumnInfo;Lio/realm/internal/ColumnInfo;)V
    .locals 2

    check-cast p1, Lio/realm/de_komoot_android_services_sync_model_RealmServerImageRealmProxy$RealmServerImageColumnInfo;

    check-cast p2, Lio/realm/de_komoot_android_services_sync_model_RealmServerImageRealmProxy$RealmServerImageColumnInfo;

    iget-wide v0, p1, Lio/realm/de_komoot_android_services_sync_model_RealmServerImageRealmProxy$RealmServerImageColumnInfo;->e:J

    iput-wide v0, p2, Lio/realm/de_komoot_android_services_sync_model_RealmServerImageRealmProxy$RealmServerImageColumnInfo;->e:J

    iget-wide v0, p1, Lio/realm/de_komoot_android_services_sync_model_RealmServerImageRealmProxy$RealmServerImageColumnInfo;->f:J

    iput-wide v0, p2, Lio/realm/de_komoot_android_services_sync_model_RealmServerImageRealmProxy$RealmServerImageColumnInfo;->f:J

    iget-wide v0, p1, Lio/realm/de_komoot_android_services_sync_model_RealmServerImageRealmProxy$RealmServerImageColumnInfo;->g:J

    iput-wide v0, p2, Lio/realm/de_komoot_android_services_sync_model_RealmServerImageRealmProxy$RealmServerImageColumnInfo;->g:J

    iget-wide v0, p1, Lio/realm/de_komoot_android_services_sync_model_RealmServerImageRealmProxy$RealmServerImageColumnInfo;->h:J

    iput-wide v0, p2, Lio/realm/de_komoot_android_services_sync_model_RealmServerImageRealmProxy$RealmServerImageColumnInfo;->h:J

    iget-wide v0, p1, Lio/realm/de_komoot_android_services_sync_model_RealmServerImageRealmProxy$RealmServerImageColumnInfo;->i:J

    iput-wide v0, p2, Lio/realm/de_komoot_android_services_sync_model_RealmServerImageRealmProxy$RealmServerImageColumnInfo;->i:J

    iget-wide v0, p1, Lio/realm/de_komoot_android_services_sync_model_RealmServerImageRealmProxy$RealmServerImageColumnInfo;->j:J

    iput-wide v0, p2, Lio/realm/de_komoot_android_services_sync_model_RealmServerImageRealmProxy$RealmServerImageColumnInfo;->j:J

    iget-wide v0, p1, Lio/realm/de_komoot_android_services_sync_model_RealmServerImageRealmProxy$RealmServerImageColumnInfo;->k:J

    iput-wide v0, p2, Lio/realm/de_komoot_android_services_sync_model_RealmServerImageRealmProxy$RealmServerImageColumnInfo;->k:J

    iget-wide v0, p1, Lio/realm/de_komoot_android_services_sync_model_RealmServerImageRealmProxy$RealmServerImageColumnInfo;->l:J

    iput-wide v0, p2, Lio/realm/de_komoot_android_services_sync_model_RealmServerImageRealmProxy$RealmServerImageColumnInfo;->l:J

    iget-wide v0, p1, Lio/realm/de_komoot_android_services_sync_model_RealmServerImageRealmProxy$RealmServerImageColumnInfo;->m:J

    iput-wide v0, p2, Lio/realm/de_komoot_android_services_sync_model_RealmServerImageRealmProxy$RealmServerImageColumnInfo;->m:J

    return-void
.end method

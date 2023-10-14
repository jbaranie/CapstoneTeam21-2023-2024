.class final Lio/realm/de_komoot_android_services_sync_model_RealmHighlightImageRealmProxy$RealmHighlightImageColumnInfo;
.super Lio/realm/internal/ColumnInfo;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/realm/de_komoot_android_services_sync_model_RealmHighlightImageRealmProxy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "RealmHighlightImageColumnInfo"
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

.field n:J

.field o:J


# direct methods
.method constructor <init>(Lio/realm/internal/OsSchemaInfo;)V
    .locals 2

    const/16 v0, 0xb

    invoke-direct {p0, v0}, Lio/realm/internal/ColumnInfo;-><init>(I)V

    const-string v0, "RealmHighlightImage"

    invoke-virtual {p1, v0}, Lio/realm/internal/OsSchemaInfo;->b(Ljava/lang/String;)Lio/realm/internal/OsObjectSchemaInfo;

    move-result-object p1

    const-string v0, "id"

    invoke-virtual {p0, v0, v0, p1}, Lio/realm/internal/ColumnInfo;->a(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/de_komoot_android_services_sync_model_RealmHighlightImageRealmProxy$RealmHighlightImageColumnInfo;->e:J

    const-string v0, "creator"

    invoke-virtual {p0, v0, v0, p1}, Lio/realm/internal/ColumnInfo;->a(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/de_komoot_android_services_sync_model_RealmHighlightImageRealmProxy$RealmHighlightImageColumnInfo;->f:J

    const-string v0, "imageUrl"

    invoke-virtual {p0, v0, v0, p1}, Lio/realm/internal/ColumnInfo;->a(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/de_komoot_android_services_sync_model_RealmHighlightImageRealmProxy$RealmHighlightImageColumnInfo;->g:J

    const-string v0, "templatedImageUrl"

    invoke-virtual {p0, v0, v0, p1}, Lio/realm/internal/ColumnInfo;->a(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/de_komoot_android_services_sync_model_RealmHighlightImageRealmProxy$RealmHighlightImageColumnInfo;->h:J

    const-string v0, "clientHash"

    invoke-virtual {p0, v0, v0, p1}, Lio/realm/internal/ColumnInfo;->a(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/de_komoot_android_services_sync_model_RealmHighlightImageRealmProxy$RealmHighlightImageColumnInfo;->i:J

    const-string v0, "attribution"

    invoke-virtual {p0, v0, v0, p1}, Lio/realm/internal/ColumnInfo;->a(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/de_komoot_android_services_sync_model_RealmHighlightImageRealmProxy$RealmHighlightImageColumnInfo;->j:J

    const-string v0, "attributionUrl"

    invoke-virtual {p0, v0, v0, p1}, Lio/realm/internal/ColumnInfo;->a(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/de_komoot_android_services_sync_model_RealmHighlightImageRealmProxy$RealmHighlightImageColumnInfo;->k:J

    const-string v0, "ratingsUp"

    invoke-virtual {p0, v0, v0, p1}, Lio/realm/internal/ColumnInfo;->a(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/de_komoot_android_services_sync_model_RealmHighlightImageRealmProxy$RealmHighlightImageColumnInfo;->l:J

    const-string v0, "ratingsDown"

    invoke-virtual {p0, v0, v0, p1}, Lio/realm/internal/ColumnInfo;->a(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/de_komoot_android_services_sync_model_RealmHighlightImageRealmProxy$RealmHighlightImageColumnInfo;->m:J

    const-string v0, "userSettingPermission"

    invoke-virtual {p0, v0, v0, p1}, Lio/realm/internal/ColumnInfo;->a(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/de_komoot_android_services_sync_model_RealmHighlightImageRealmProxy$RealmHighlightImageColumnInfo;->n:J

    const-string v0, "userSettingRating"

    invoke-virtual {p0, v0, v0, p1}, Lio/realm/internal/ColumnInfo;->a(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/de_komoot_android_services_sync_model_RealmHighlightImageRealmProxy$RealmHighlightImageColumnInfo;->o:J

    return-void
.end method


# virtual methods
.method protected final b(Lio/realm/internal/ColumnInfo;Lio/realm/internal/ColumnInfo;)V
    .locals 2

    check-cast p1, Lio/realm/de_komoot_android_services_sync_model_RealmHighlightImageRealmProxy$RealmHighlightImageColumnInfo;

    check-cast p2, Lio/realm/de_komoot_android_services_sync_model_RealmHighlightImageRealmProxy$RealmHighlightImageColumnInfo;

    iget-wide v0, p1, Lio/realm/de_komoot_android_services_sync_model_RealmHighlightImageRealmProxy$RealmHighlightImageColumnInfo;->e:J

    iput-wide v0, p2, Lio/realm/de_komoot_android_services_sync_model_RealmHighlightImageRealmProxy$RealmHighlightImageColumnInfo;->e:J

    iget-wide v0, p1, Lio/realm/de_komoot_android_services_sync_model_RealmHighlightImageRealmProxy$RealmHighlightImageColumnInfo;->f:J

    iput-wide v0, p2, Lio/realm/de_komoot_android_services_sync_model_RealmHighlightImageRealmProxy$RealmHighlightImageColumnInfo;->f:J

    iget-wide v0, p1, Lio/realm/de_komoot_android_services_sync_model_RealmHighlightImageRealmProxy$RealmHighlightImageColumnInfo;->g:J

    iput-wide v0, p2, Lio/realm/de_komoot_android_services_sync_model_RealmHighlightImageRealmProxy$RealmHighlightImageColumnInfo;->g:J

    iget-wide v0, p1, Lio/realm/de_komoot_android_services_sync_model_RealmHighlightImageRealmProxy$RealmHighlightImageColumnInfo;->h:J

    iput-wide v0, p2, Lio/realm/de_komoot_android_services_sync_model_RealmHighlightImageRealmProxy$RealmHighlightImageColumnInfo;->h:J

    iget-wide v0, p1, Lio/realm/de_komoot_android_services_sync_model_RealmHighlightImageRealmProxy$RealmHighlightImageColumnInfo;->i:J

    iput-wide v0, p2, Lio/realm/de_komoot_android_services_sync_model_RealmHighlightImageRealmProxy$RealmHighlightImageColumnInfo;->i:J

    iget-wide v0, p1, Lio/realm/de_komoot_android_services_sync_model_RealmHighlightImageRealmProxy$RealmHighlightImageColumnInfo;->j:J

    iput-wide v0, p2, Lio/realm/de_komoot_android_services_sync_model_RealmHighlightImageRealmProxy$RealmHighlightImageColumnInfo;->j:J

    iget-wide v0, p1, Lio/realm/de_komoot_android_services_sync_model_RealmHighlightImageRealmProxy$RealmHighlightImageColumnInfo;->k:J

    iput-wide v0, p2, Lio/realm/de_komoot_android_services_sync_model_RealmHighlightImageRealmProxy$RealmHighlightImageColumnInfo;->k:J

    iget-wide v0, p1, Lio/realm/de_komoot_android_services_sync_model_RealmHighlightImageRealmProxy$RealmHighlightImageColumnInfo;->l:J

    iput-wide v0, p2, Lio/realm/de_komoot_android_services_sync_model_RealmHighlightImageRealmProxy$RealmHighlightImageColumnInfo;->l:J

    iget-wide v0, p1, Lio/realm/de_komoot_android_services_sync_model_RealmHighlightImageRealmProxy$RealmHighlightImageColumnInfo;->m:J

    iput-wide v0, p2, Lio/realm/de_komoot_android_services_sync_model_RealmHighlightImageRealmProxy$RealmHighlightImageColumnInfo;->m:J

    iget-wide v0, p1, Lio/realm/de_komoot_android_services_sync_model_RealmHighlightImageRealmProxy$RealmHighlightImageColumnInfo;->n:J

    iput-wide v0, p2, Lio/realm/de_komoot_android_services_sync_model_RealmHighlightImageRealmProxy$RealmHighlightImageColumnInfo;->n:J

    iget-wide v0, p1, Lio/realm/de_komoot_android_services_sync_model_RealmHighlightImageRealmProxy$RealmHighlightImageColumnInfo;->o:J

    iput-wide v0, p2, Lio/realm/de_komoot_android_services_sync_model_RealmHighlightImageRealmProxy$RealmHighlightImageColumnInfo;->o:J

    return-void
.end method

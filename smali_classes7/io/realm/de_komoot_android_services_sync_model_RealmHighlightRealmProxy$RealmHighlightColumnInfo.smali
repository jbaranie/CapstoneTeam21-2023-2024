.class final Lio/realm/de_komoot_android_services_sync_model_RealmHighlightRealmProxy$RealmHighlightColumnInfo;
.super Lio/realm/internal/ColumnInfo;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/realm/de_komoot_android_services_sync_model_RealmHighlightRealmProxy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "RealmHighlightColumnInfo"
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

.field p:J


# direct methods
.method constructor <init>(Lio/realm/internal/OsSchemaInfo;)V
    .locals 2

    const/16 v0, 0xc

    invoke-direct {p0, v0}, Lio/realm/internal/ColumnInfo;-><init>(I)V

    const-string v0, "RealmHighlight"

    invoke-virtual {p1, v0}, Lio/realm/internal/OsSchemaInfo;->b(Ljava/lang/String;)Lio/realm/internal/OsObjectSchemaInfo;

    move-result-object p1

    const-string v0, "id"

    invoke-virtual {p0, v0, v0, p1}, Lio/realm/internal/ColumnInfo;->a(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/de_komoot_android_services_sync_model_RealmHighlightRealmProxy$RealmHighlightColumnInfo;->e:J

    const-string v0, "name"

    invoke-virtual {p0, v0, v0, p1}, Lio/realm/internal/ColumnInfo;->a(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/de_komoot_android_services_sync_model_RealmHighlightRealmProxy$RealmHighlightColumnInfo;->f:J

    const-string v0, "description"

    invoke-virtual {p0, v0, v0, p1}, Lio/realm/internal/ColumnInfo;->a(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/de_komoot_android_services_sync_model_RealmHighlightRealmProxy$RealmHighlightColumnInfo;->g:J

    const-string v0, "sourceUrl"

    invoke-virtual {p0, v0, v0, p1}, Lio/realm/internal/ColumnInfo;->a(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/de_komoot_android_services_sync_model_RealmHighlightRealmProxy$RealmHighlightColumnInfo;->h:J

    const-string v0, "category"

    invoke-virtual {p0, v0, v0, p1}, Lio/realm/internal/ColumnInfo;->a(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/de_komoot_android_services_sync_model_RealmHighlightRealmProxy$RealmHighlightColumnInfo;->i:J

    const-string v0, "point"

    invoke-virtual {p0, v0, v0, p1}, Lio/realm/internal/ColumnInfo;->a(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/de_komoot_android_services_sync_model_RealmHighlightRealmProxy$RealmHighlightColumnInfo;->j:J

    const-string v0, "saved"

    invoke-virtual {p0, v0, v0, p1}, Lio/realm/internal/ColumnInfo;->a(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/de_komoot_android_services_sync_model_RealmHighlightRealmProxy$RealmHighlightColumnInfo;->k:J

    const-string v0, "images"

    invoke-virtual {p0, v0, v0, p1}, Lio/realm/internal/ColumnInfo;->a(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/de_komoot_android_services_sync_model_RealmHighlightRealmProxy$RealmHighlightColumnInfo;->l:J

    const-string v0, "poiDetails"

    invoke-virtual {p0, v0, v0, p1}, Lio/realm/internal/ColumnInfo;->a(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/de_komoot_android_services_sync_model_RealmHighlightRealmProxy$RealmHighlightColumnInfo;->m:J

    const-string v0, "poiDetailsAvailable"

    invoke-virtual {p0, v0, v0, p1}, Lio/realm/internal/ColumnInfo;->a(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/de_komoot_android_services_sync_model_RealmHighlightRealmProxy$RealmHighlightColumnInfo;->n:J

    const-string v0, "externalReviews"

    invoke-virtual {p0, v0, v0, p1}, Lio/realm/internal/ColumnInfo;->a(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/de_komoot_android_services_sync_model_RealmHighlightRealmProxy$RealmHighlightColumnInfo;->o:J

    const-string v0, "externalReviewsAvailable"

    invoke-virtual {p0, v0, v0, p1}, Lio/realm/internal/ColumnInfo;->a(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/de_komoot_android_services_sync_model_RealmHighlightRealmProxy$RealmHighlightColumnInfo;->p:J

    return-void
.end method


# virtual methods
.method protected final b(Lio/realm/internal/ColumnInfo;Lio/realm/internal/ColumnInfo;)V
    .locals 2

    check-cast p1, Lio/realm/de_komoot_android_services_sync_model_RealmHighlightRealmProxy$RealmHighlightColumnInfo;

    check-cast p2, Lio/realm/de_komoot_android_services_sync_model_RealmHighlightRealmProxy$RealmHighlightColumnInfo;

    iget-wide v0, p1, Lio/realm/de_komoot_android_services_sync_model_RealmHighlightRealmProxy$RealmHighlightColumnInfo;->e:J

    iput-wide v0, p2, Lio/realm/de_komoot_android_services_sync_model_RealmHighlightRealmProxy$RealmHighlightColumnInfo;->e:J

    iget-wide v0, p1, Lio/realm/de_komoot_android_services_sync_model_RealmHighlightRealmProxy$RealmHighlightColumnInfo;->f:J

    iput-wide v0, p2, Lio/realm/de_komoot_android_services_sync_model_RealmHighlightRealmProxy$RealmHighlightColumnInfo;->f:J

    iget-wide v0, p1, Lio/realm/de_komoot_android_services_sync_model_RealmHighlightRealmProxy$RealmHighlightColumnInfo;->g:J

    iput-wide v0, p2, Lio/realm/de_komoot_android_services_sync_model_RealmHighlightRealmProxy$RealmHighlightColumnInfo;->g:J

    iget-wide v0, p1, Lio/realm/de_komoot_android_services_sync_model_RealmHighlightRealmProxy$RealmHighlightColumnInfo;->h:J

    iput-wide v0, p2, Lio/realm/de_komoot_android_services_sync_model_RealmHighlightRealmProxy$RealmHighlightColumnInfo;->h:J

    iget-wide v0, p1, Lio/realm/de_komoot_android_services_sync_model_RealmHighlightRealmProxy$RealmHighlightColumnInfo;->i:J

    iput-wide v0, p2, Lio/realm/de_komoot_android_services_sync_model_RealmHighlightRealmProxy$RealmHighlightColumnInfo;->i:J

    iget-wide v0, p1, Lio/realm/de_komoot_android_services_sync_model_RealmHighlightRealmProxy$RealmHighlightColumnInfo;->j:J

    iput-wide v0, p2, Lio/realm/de_komoot_android_services_sync_model_RealmHighlightRealmProxy$RealmHighlightColumnInfo;->j:J

    iget-wide v0, p1, Lio/realm/de_komoot_android_services_sync_model_RealmHighlightRealmProxy$RealmHighlightColumnInfo;->k:J

    iput-wide v0, p2, Lio/realm/de_komoot_android_services_sync_model_RealmHighlightRealmProxy$RealmHighlightColumnInfo;->k:J

    iget-wide v0, p1, Lio/realm/de_komoot_android_services_sync_model_RealmHighlightRealmProxy$RealmHighlightColumnInfo;->l:J

    iput-wide v0, p2, Lio/realm/de_komoot_android_services_sync_model_RealmHighlightRealmProxy$RealmHighlightColumnInfo;->l:J

    iget-wide v0, p1, Lio/realm/de_komoot_android_services_sync_model_RealmHighlightRealmProxy$RealmHighlightColumnInfo;->m:J

    iput-wide v0, p2, Lio/realm/de_komoot_android_services_sync_model_RealmHighlightRealmProxy$RealmHighlightColumnInfo;->m:J

    iget-wide v0, p1, Lio/realm/de_komoot_android_services_sync_model_RealmHighlightRealmProxy$RealmHighlightColumnInfo;->n:J

    iput-wide v0, p2, Lio/realm/de_komoot_android_services_sync_model_RealmHighlightRealmProxy$RealmHighlightColumnInfo;->n:J

    iget-wide v0, p1, Lio/realm/de_komoot_android_services_sync_model_RealmHighlightRealmProxy$RealmHighlightColumnInfo;->o:J

    iput-wide v0, p2, Lio/realm/de_komoot_android_services_sync_model_RealmHighlightRealmProxy$RealmHighlightColumnInfo;->o:J

    iget-wide v0, p1, Lio/realm/de_komoot_android_services_sync_model_RealmHighlightRealmProxy$RealmHighlightColumnInfo;->p:J

    iput-wide v0, p2, Lio/realm/de_komoot_android_services_sync_model_RealmHighlightRealmProxy$RealmHighlightColumnInfo;->p:J

    return-void
.end method

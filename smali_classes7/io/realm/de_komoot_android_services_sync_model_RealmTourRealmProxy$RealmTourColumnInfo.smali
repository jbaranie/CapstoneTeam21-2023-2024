.class final Lio/realm/de_komoot_android_services_sync_model_RealmTourRealmProxy$RealmTourColumnInfo;
.super Lio/realm/internal/ColumnInfo;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/realm/de_komoot_android_services_sync_model_RealmTourRealmProxy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "RealmTourColumnInfo"
.end annotation


# instance fields
.field A:J

.field B:J

.field C:J

.field D:J

.field E:J

.field F:J

.field G:J

.field H:J

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

.field q:J

.field r:J

.field s:J

.field t:J

.field u:J

.field v:J

.field w:J

.field x:J

.field y:J

.field z:J


# direct methods
.method constructor <init>(Lio/realm/internal/OsSchemaInfo;)V
    .locals 2

    const/16 v0, 0x1e

    invoke-direct {p0, v0}, Lio/realm/internal/ColumnInfo;-><init>(I)V

    const-string v0, "RealmTour"

    invoke-virtual {p1, v0}, Lio/realm/internal/OsSchemaInfo;->b(Ljava/lang/String;)Lio/realm/internal/OsObjectSchemaInfo;

    move-result-object p1

    const-string v0, "revision"

    invoke-virtual {p0, v0, v0, p1}, Lio/realm/internal/ColumnInfo;->a(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/de_komoot_android_services_sync_model_RealmTourRealmProxy$RealmTourColumnInfo;->e:J

    const-string v0, "syncState"

    invoke-virtual {p0, v0, v0, p1}, Lio/realm/internal/ColumnInfo;->a(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/de_komoot_android_services_sync_model_RealmTourRealmProxy$RealmTourColumnInfo;->f:J

    const-string v0, "action"

    invoke-virtual {p0, v0, v0, p1}, Lio/realm/internal/ColumnInfo;->a(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/de_komoot_android_services_sync_model_RealmTourRealmProxy$RealmTourColumnInfo;->g:J

    const-string v0, "localId"

    invoke-virtual {p0, v0, v0, p1}, Lio/realm/internal/ColumnInfo;->a(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/de_komoot_android_services_sync_model_RealmTourRealmProxy$RealmTourColumnInfo;->h:J

    const-string v0, "serverId"

    invoke-virtual {p0, v0, v0, p1}, Lio/realm/internal/ColumnInfo;->a(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/de_komoot_android_services_sync_model_RealmTourRealmProxy$RealmTourColumnInfo;->i:J

    const-string v0, "name"

    invoke-virtual {p0, v0, v0, p1}, Lio/realm/internal/ColumnInfo;->a(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/de_komoot_android_services_sync_model_RealmTourRealmProxy$RealmTourColumnInfo;->j:J

    const-string v0, "nameType"

    invoke-virtual {p0, v0, v0, p1}, Lio/realm/internal/ColumnInfo;->a(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/de_komoot_android_services_sync_model_RealmTourRealmProxy$RealmTourColumnInfo;->k:J

    const-string v0, "nameChangedAt"

    invoke-virtual {p0, v0, v0, p1}, Lio/realm/internal/ColumnInfo;->a(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/de_komoot_android_services_sync_model_RealmTourRealmProxy$RealmTourColumnInfo;->l:J

    const-string v0, "nameVersion"

    invoke-virtual {p0, v0, v0, p1}, Lio/realm/internal/ColumnInfo;->a(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/de_komoot_android_services_sync_model_RealmTourRealmProxy$RealmTourColumnInfo;->m:J

    const-string v0, "sport"

    invoke-virtual {p0, v0, v0, p1}, Lio/realm/internal/ColumnInfo;->a(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/de_komoot_android_services_sync_model_RealmTourRealmProxy$RealmTourColumnInfo;->n:J

    const-string v0, "sportSource"

    invoke-virtual {p0, v0, v0, p1}, Lio/realm/internal/ColumnInfo;->a(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/de_komoot_android_services_sync_model_RealmTourRealmProxy$RealmTourColumnInfo;->o:J

    const-string v0, "sportChangedAt"

    invoke-virtual {p0, v0, v0, p1}, Lio/realm/internal/ColumnInfo;->a(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/de_komoot_android_services_sync_model_RealmTourRealmProxy$RealmTourColumnInfo;->p:J

    const-string v0, "sportVersion"

    invoke-virtual {p0, v0, v0, p1}, Lio/realm/internal/ColumnInfo;->a(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/de_komoot_android_services_sync_model_RealmTourRealmProxy$RealmTourColumnInfo;->q:J

    const-string v0, "visibility"

    invoke-virtual {p0, v0, v0, p1}, Lio/realm/internal/ColumnInfo;->a(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/de_komoot_android_services_sync_model_RealmTourRealmProxy$RealmTourColumnInfo;->r:J

    const-string v0, "visibilityChangedAt"

    invoke-virtual {p0, v0, v0, p1}, Lio/realm/internal/ColumnInfo;->a(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/de_komoot_android_services_sync_model_RealmTourRealmProxy$RealmTourColumnInfo;->s:J

    const-string v0, "visibilityVersion"

    invoke-virtual {p0, v0, v0, p1}, Lio/realm/internal/ColumnInfo;->a(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/de_komoot_android_services_sync_model_RealmTourRealmProxy$RealmTourColumnInfo;->t:J

    const-string v0, "creator"

    invoke-virtual {p0, v0, v0, p1}, Lio/realm/internal/ColumnInfo;->a(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/de_komoot_android_services_sync_model_RealmTourRealmProxy$RealmTourColumnInfo;->u:J

    const-string v0, "creatorObj"

    invoke-virtual {p0, v0, v0, p1}, Lio/realm/internal/ColumnInfo;->a(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/de_komoot_android_services_sync_model_RealmTourRealmProxy$RealmTourColumnInfo;->v:J

    const-string v0, "recordedAt"

    invoke-virtual {p0, v0, v0, p1}, Lio/realm/internal/ColumnInfo;->a(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/de_komoot_android_services_sync_model_RealmTourRealmProxy$RealmTourColumnInfo;->w:J

    const-string v0, "createdAt"

    invoke-virtual {p0, v0, v0, p1}, Lio/realm/internal/ColumnInfo;->a(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/de_komoot_android_services_sync_model_RealmTourRealmProxy$RealmTourColumnInfo;->x:J

    const-string v0, "changedAt"

    invoke-virtual {p0, v0, v0, p1}, Lio/realm/internal/ColumnInfo;->a(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/de_komoot_android_services_sync_model_RealmTourRealmProxy$RealmTourColumnInfo;->y:J

    const-string v0, "distanceMeters"

    invoke-virtual {p0, v0, v0, p1}, Lio/realm/internal/ColumnInfo;->a(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/de_komoot_android_services_sync_model_RealmTourRealmProxy$RealmTourColumnInfo;->z:J

    const-string v0, "durationSeconds"

    const-string v1, "durationSeconds"

    invoke-virtual {p0, v0, v1, p1}, Lio/realm/internal/ColumnInfo;->a(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/de_komoot_android_services_sync_model_RealmTourRealmProxy$RealmTourColumnInfo;->A:J

    const-string v0, "motionDuration"

    const-string v1, "motionDuration"

    invoke-virtual {p0, v0, v1, p1}, Lio/realm/internal/ColumnInfo;->a(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/de_komoot_android_services_sync_model_RealmTourRealmProxy$RealmTourColumnInfo;->B:J

    const-string v0, "topSpeed"

    const-string v1, "topSpeed"

    invoke-virtual {p0, v0, v1, p1}, Lio/realm/internal/ColumnInfo;->a(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/de_komoot_android_services_sync_model_RealmTourRealmProxy$RealmTourColumnInfo;->C:J

    const-string v0, "altUp"

    const-string v1, "altUp"

    invoke-virtual {p0, v0, v1, p1}, Lio/realm/internal/ColumnInfo;->a(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/de_komoot_android_services_sync_model_RealmTourRealmProxy$RealmTourColumnInfo;->D:J

    const-string v0, "altDown"

    const-string v1, "altDown"

    invoke-virtual {p0, v0, v1, p1}, Lio/realm/internal/ColumnInfo;->a(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/de_komoot_android_services_sync_model_RealmTourRealmProxy$RealmTourColumnInfo;->E:J

    const-string v0, "startPoint"

    const-string v1, "startPoint"

    invoke-virtual {p0, v0, v1, p1}, Lio/realm/internal/ColumnInfo;->a(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/de_komoot_android_services_sync_model_RealmTourRealmProxy$RealmTourColumnInfo;->F:J

    const-string v0, "mapImage"

    const-string v1, "mapImage"

    invoke-virtual {p0, v0, v1, p1}, Lio/realm/internal/ColumnInfo;->a(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/de_komoot_android_services_sync_model_RealmTourRealmProxy$RealmTourColumnInfo;->G:J

    const-string v0, "mapImagePreview"

    const-string v1, "mapImagePreview"

    invoke-virtual {p0, v0, v1, p1}, Lio/realm/internal/ColumnInfo;->a(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/de_komoot_android_services_sync_model_RealmTourRealmProxy$RealmTourColumnInfo;->H:J

    return-void
.end method


# virtual methods
.method protected final b(Lio/realm/internal/ColumnInfo;Lio/realm/internal/ColumnInfo;)V
    .locals 2

    check-cast p1, Lio/realm/de_komoot_android_services_sync_model_RealmTourRealmProxy$RealmTourColumnInfo;

    check-cast p2, Lio/realm/de_komoot_android_services_sync_model_RealmTourRealmProxy$RealmTourColumnInfo;

    iget-wide v0, p1, Lio/realm/de_komoot_android_services_sync_model_RealmTourRealmProxy$RealmTourColumnInfo;->e:J

    iput-wide v0, p2, Lio/realm/de_komoot_android_services_sync_model_RealmTourRealmProxy$RealmTourColumnInfo;->e:J

    iget-wide v0, p1, Lio/realm/de_komoot_android_services_sync_model_RealmTourRealmProxy$RealmTourColumnInfo;->f:J

    iput-wide v0, p2, Lio/realm/de_komoot_android_services_sync_model_RealmTourRealmProxy$RealmTourColumnInfo;->f:J

    iget-wide v0, p1, Lio/realm/de_komoot_android_services_sync_model_RealmTourRealmProxy$RealmTourColumnInfo;->g:J

    iput-wide v0, p2, Lio/realm/de_komoot_android_services_sync_model_RealmTourRealmProxy$RealmTourColumnInfo;->g:J

    iget-wide v0, p1, Lio/realm/de_komoot_android_services_sync_model_RealmTourRealmProxy$RealmTourColumnInfo;->h:J

    iput-wide v0, p2, Lio/realm/de_komoot_android_services_sync_model_RealmTourRealmProxy$RealmTourColumnInfo;->h:J

    iget-wide v0, p1, Lio/realm/de_komoot_android_services_sync_model_RealmTourRealmProxy$RealmTourColumnInfo;->i:J

    iput-wide v0, p2, Lio/realm/de_komoot_android_services_sync_model_RealmTourRealmProxy$RealmTourColumnInfo;->i:J

    iget-wide v0, p1, Lio/realm/de_komoot_android_services_sync_model_RealmTourRealmProxy$RealmTourColumnInfo;->j:J

    iput-wide v0, p2, Lio/realm/de_komoot_android_services_sync_model_RealmTourRealmProxy$RealmTourColumnInfo;->j:J

    iget-wide v0, p1, Lio/realm/de_komoot_android_services_sync_model_RealmTourRealmProxy$RealmTourColumnInfo;->k:J

    iput-wide v0, p2, Lio/realm/de_komoot_android_services_sync_model_RealmTourRealmProxy$RealmTourColumnInfo;->k:J

    iget-wide v0, p1, Lio/realm/de_komoot_android_services_sync_model_RealmTourRealmProxy$RealmTourColumnInfo;->l:J

    iput-wide v0, p2, Lio/realm/de_komoot_android_services_sync_model_RealmTourRealmProxy$RealmTourColumnInfo;->l:J

    iget-wide v0, p1, Lio/realm/de_komoot_android_services_sync_model_RealmTourRealmProxy$RealmTourColumnInfo;->m:J

    iput-wide v0, p2, Lio/realm/de_komoot_android_services_sync_model_RealmTourRealmProxy$RealmTourColumnInfo;->m:J

    iget-wide v0, p1, Lio/realm/de_komoot_android_services_sync_model_RealmTourRealmProxy$RealmTourColumnInfo;->n:J

    iput-wide v0, p2, Lio/realm/de_komoot_android_services_sync_model_RealmTourRealmProxy$RealmTourColumnInfo;->n:J

    iget-wide v0, p1, Lio/realm/de_komoot_android_services_sync_model_RealmTourRealmProxy$RealmTourColumnInfo;->o:J

    iput-wide v0, p2, Lio/realm/de_komoot_android_services_sync_model_RealmTourRealmProxy$RealmTourColumnInfo;->o:J

    iget-wide v0, p1, Lio/realm/de_komoot_android_services_sync_model_RealmTourRealmProxy$RealmTourColumnInfo;->p:J

    iput-wide v0, p2, Lio/realm/de_komoot_android_services_sync_model_RealmTourRealmProxy$RealmTourColumnInfo;->p:J

    iget-wide v0, p1, Lio/realm/de_komoot_android_services_sync_model_RealmTourRealmProxy$RealmTourColumnInfo;->q:J

    iput-wide v0, p2, Lio/realm/de_komoot_android_services_sync_model_RealmTourRealmProxy$RealmTourColumnInfo;->q:J

    iget-wide v0, p1, Lio/realm/de_komoot_android_services_sync_model_RealmTourRealmProxy$RealmTourColumnInfo;->r:J

    iput-wide v0, p2, Lio/realm/de_komoot_android_services_sync_model_RealmTourRealmProxy$RealmTourColumnInfo;->r:J

    iget-wide v0, p1, Lio/realm/de_komoot_android_services_sync_model_RealmTourRealmProxy$RealmTourColumnInfo;->s:J

    iput-wide v0, p2, Lio/realm/de_komoot_android_services_sync_model_RealmTourRealmProxy$RealmTourColumnInfo;->s:J

    iget-wide v0, p1, Lio/realm/de_komoot_android_services_sync_model_RealmTourRealmProxy$RealmTourColumnInfo;->t:J

    iput-wide v0, p2, Lio/realm/de_komoot_android_services_sync_model_RealmTourRealmProxy$RealmTourColumnInfo;->t:J

    iget-wide v0, p1, Lio/realm/de_komoot_android_services_sync_model_RealmTourRealmProxy$RealmTourColumnInfo;->u:J

    iput-wide v0, p2, Lio/realm/de_komoot_android_services_sync_model_RealmTourRealmProxy$RealmTourColumnInfo;->u:J

    iget-wide v0, p1, Lio/realm/de_komoot_android_services_sync_model_RealmTourRealmProxy$RealmTourColumnInfo;->v:J

    iput-wide v0, p2, Lio/realm/de_komoot_android_services_sync_model_RealmTourRealmProxy$RealmTourColumnInfo;->v:J

    iget-wide v0, p1, Lio/realm/de_komoot_android_services_sync_model_RealmTourRealmProxy$RealmTourColumnInfo;->w:J

    iput-wide v0, p2, Lio/realm/de_komoot_android_services_sync_model_RealmTourRealmProxy$RealmTourColumnInfo;->w:J

    iget-wide v0, p1, Lio/realm/de_komoot_android_services_sync_model_RealmTourRealmProxy$RealmTourColumnInfo;->x:J

    iput-wide v0, p2, Lio/realm/de_komoot_android_services_sync_model_RealmTourRealmProxy$RealmTourColumnInfo;->x:J

    iget-wide v0, p1, Lio/realm/de_komoot_android_services_sync_model_RealmTourRealmProxy$RealmTourColumnInfo;->y:J

    iput-wide v0, p2, Lio/realm/de_komoot_android_services_sync_model_RealmTourRealmProxy$RealmTourColumnInfo;->y:J

    iget-wide v0, p1, Lio/realm/de_komoot_android_services_sync_model_RealmTourRealmProxy$RealmTourColumnInfo;->z:J

    iput-wide v0, p2, Lio/realm/de_komoot_android_services_sync_model_RealmTourRealmProxy$RealmTourColumnInfo;->z:J

    iget-wide v0, p1, Lio/realm/de_komoot_android_services_sync_model_RealmTourRealmProxy$RealmTourColumnInfo;->A:J

    iput-wide v0, p2, Lio/realm/de_komoot_android_services_sync_model_RealmTourRealmProxy$RealmTourColumnInfo;->A:J

    iget-wide v0, p1, Lio/realm/de_komoot_android_services_sync_model_RealmTourRealmProxy$RealmTourColumnInfo;->B:J

    iput-wide v0, p2, Lio/realm/de_komoot_android_services_sync_model_RealmTourRealmProxy$RealmTourColumnInfo;->B:J

    iget-wide v0, p1, Lio/realm/de_komoot_android_services_sync_model_RealmTourRealmProxy$RealmTourColumnInfo;->C:J

    iput-wide v0, p2, Lio/realm/de_komoot_android_services_sync_model_RealmTourRealmProxy$RealmTourColumnInfo;->C:J

    iget-wide v0, p1, Lio/realm/de_komoot_android_services_sync_model_RealmTourRealmProxy$RealmTourColumnInfo;->D:J

    iput-wide v0, p2, Lio/realm/de_komoot_android_services_sync_model_RealmTourRealmProxy$RealmTourColumnInfo;->D:J

    iget-wide v0, p1, Lio/realm/de_komoot_android_services_sync_model_RealmTourRealmProxy$RealmTourColumnInfo;->E:J

    iput-wide v0, p2, Lio/realm/de_komoot_android_services_sync_model_RealmTourRealmProxy$RealmTourColumnInfo;->E:J

    iget-wide v0, p1, Lio/realm/de_komoot_android_services_sync_model_RealmTourRealmProxy$RealmTourColumnInfo;->F:J

    iput-wide v0, p2, Lio/realm/de_komoot_android_services_sync_model_RealmTourRealmProxy$RealmTourColumnInfo;->F:J

    iget-wide v0, p1, Lio/realm/de_komoot_android_services_sync_model_RealmTourRealmProxy$RealmTourColumnInfo;->G:J

    iput-wide v0, p2, Lio/realm/de_komoot_android_services_sync_model_RealmTourRealmProxy$RealmTourColumnInfo;->G:J

    iget-wide v0, p1, Lio/realm/de_komoot_android_services_sync_model_RealmTourRealmProxy$RealmTourColumnInfo;->H:J

    iput-wide v0, p2, Lio/realm/de_komoot_android_services_sync_model_RealmTourRealmProxy$RealmTourColumnInfo;->H:J

    return-void
.end method

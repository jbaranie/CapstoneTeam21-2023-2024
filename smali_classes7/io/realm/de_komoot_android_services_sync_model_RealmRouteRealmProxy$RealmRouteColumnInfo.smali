.class final Lio/realm/de_komoot_android_services_sync_model_RealmRouteRealmProxy$RealmRouteColumnInfo;
.super Lio/realm/internal/ColumnInfo;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/realm/de_komoot_android_services_sync_model_RealmRouteRealmProxy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "RealmRouteColumnInfo"
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

.field I:J

.field J:J

.field K:J

.field L:J

.field M:J

.field N:J

.field O:J

.field P:J

.field Q:J

.field R:J

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

    const/16 v0, 0x28

    invoke-direct {p0, v0}, Lio/realm/internal/ColumnInfo;-><init>(I)V

    const-string v0, "RealmRoute"

    invoke-virtual {p1, v0}, Lio/realm/internal/OsSchemaInfo;->b(Ljava/lang/String;)Lio/realm/internal/OsObjectSchemaInfo;

    move-result-object p1

    const-string v0, "revision"

    invoke-virtual {p0, v0, v0, p1}, Lio/realm/internal/ColumnInfo;->a(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/de_komoot_android_services_sync_model_RealmRouteRealmProxy$RealmRouteColumnInfo;->e:J

    const-string v0, "syncState"

    invoke-virtual {p0, v0, v0, p1}, Lio/realm/internal/ColumnInfo;->a(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/de_komoot_android_services_sync_model_RealmRouteRealmProxy$RealmRouteColumnInfo;->f:J

    const-string v0, "action"

    invoke-virtual {p0, v0, v0, p1}, Lio/realm/internal/ColumnInfo;->a(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/de_komoot_android_services_sync_model_RealmRouteRealmProxy$RealmRouteColumnInfo;->g:J

    const-string v0, "changedAt"

    invoke-virtual {p0, v0, v0, p1}, Lio/realm/internal/ColumnInfo;->a(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/de_komoot_android_services_sync_model_RealmRouteRealmProxy$RealmRouteColumnInfo;->h:J

    const-string v0, "geometryZipped"

    invoke-virtual {p0, v0, v0, p1}, Lio/realm/internal/ColumnInfo;->a(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/de_komoot_android_services_sync_model_RealmRouteRealmProxy$RealmRouteColumnInfo;->i:J

    const-string v0, "routeSegmentTypesZipped"

    invoke-virtual {p0, v0, v0, p1}, Lio/realm/internal/ColumnInfo;->a(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/de_komoot_android_services_sync_model_RealmRouteRealmProxy$RealmRouteColumnInfo;->j:J

    const-string v0, "directionsZipped"

    invoke-virtual {p0, v0, v0, p1}, Lio/realm/internal/ColumnInfo;->a(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/de_komoot_android_services_sync_model_RealmRouteRealmProxy$RealmRouteColumnInfo;->k:J

    const-string v0, "surfacesZipped"

    invoke-virtual {p0, v0, v0, p1}, Lio/realm/internal/ColumnInfo;->a(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/de_komoot_android_services_sync_model_RealmRouteRealmProxy$RealmRouteColumnInfo;->l:J

    const-string v0, "waytypesZipped"

    invoke-virtual {p0, v0, v0, p1}, Lio/realm/internal/ColumnInfo;->a(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/de_komoot_android_services_sync_model_RealmRouteRealmProxy$RealmRouteColumnInfo;->m:J

    const-string v0, "infoSegmentsZipped"

    invoke-virtual {p0, v0, v0, p1}, Lio/realm/internal/ColumnInfo;->a(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/de_komoot_android_services_sync_model_RealmRouteRealmProxy$RealmRouteColumnInfo;->n:J

    const-string v0, "localId"

    invoke-virtual {p0, v0, v0, p1}, Lio/realm/internal/ColumnInfo;->a(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/de_komoot_android_services_sync_model_RealmRouteRealmProxy$RealmRouteColumnInfo;->o:J

    const-string v0, "serverId"

    invoke-virtual {p0, v0, v0, p1}, Lio/realm/internal/ColumnInfo;->a(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/de_komoot_android_services_sync_model_RealmRouteRealmProxy$RealmRouteColumnInfo;->p:J

    const-string v0, "bookmarkId"

    invoke-virtual {p0, v0, v0, p1}, Lio/realm/internal/ColumnInfo;->a(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/de_komoot_android_services_sync_model_RealmRouteRealmProxy$RealmRouteColumnInfo;->q:J

    const-string v0, "smartTourId"

    invoke-virtual {p0, v0, v0, p1}, Lio/realm/internal/ColumnInfo;->a(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/de_komoot_android_services_sync_model_RealmRouteRealmProxy$RealmRouteColumnInfo;->r:J

    const-string v0, "name"

    invoke-virtual {p0, v0, v0, p1}, Lio/realm/internal/ColumnInfo;->a(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/de_komoot_android_services_sync_model_RealmRouteRealmProxy$RealmRouteColumnInfo;->s:J

    const-string v0, "nameType"

    invoke-virtual {p0, v0, v0, p1}, Lio/realm/internal/ColumnInfo;->a(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/de_komoot_android_services_sync_model_RealmRouteRealmProxy$RealmRouteColumnInfo;->t:J

    const-string v0, "sport"

    invoke-virtual {p0, v0, v0, p1}, Lio/realm/internal/ColumnInfo;->a(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/de_komoot_android_services_sync_model_RealmRouteRealmProxy$RealmRouteColumnInfo;->u:J

    const-string v0, "serverSource"

    invoke-virtual {p0, v0, v0, p1}, Lio/realm/internal/ColumnInfo;->a(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/de_komoot_android_services_sync_model_RealmRouteRealmProxy$RealmRouteColumnInfo;->v:J

    const-string v0, "routeOrigin"

    invoke-virtual {p0, v0, v0, p1}, Lio/realm/internal/ColumnInfo;->a(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/de_komoot_android_services_sync_model_RealmRouteRealmProxy$RealmRouteColumnInfo;->w:J

    const-string v0, "creator"

    invoke-virtual {p0, v0, v0, p1}, Lio/realm/internal/ColumnInfo;->a(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/de_komoot_android_services_sync_model_RealmRouteRealmProxy$RealmRouteColumnInfo;->x:J

    const-string v0, "creatorObj"

    invoke-virtual {p0, v0, v0, p1}, Lio/realm/internal/ColumnInfo;->a(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/de_komoot_android_services_sync_model_RealmRouteRealmProxy$RealmRouteColumnInfo;->y:J

    const-string v0, "createdAt"

    invoke-virtual {p0, v0, v0, p1}, Lio/realm/internal/ColumnInfo;->a(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/de_komoot_android_services_sync_model_RealmRouteRealmProxy$RealmRouteColumnInfo;->z:J

    const-string v0, "compactPath"

    const-string v1, "compactPath"

    invoke-virtual {p0, v0, v1, p1}, Lio/realm/internal/ColumnInfo;->a(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/de_komoot_android_services_sync_model_RealmRouteRealmProxy$RealmRouteColumnInfo;->A:J

    const-string v0, "visibility"

    const-string v1, "visibility"

    invoke-virtual {p0, v0, v1, p1}, Lio/realm/internal/ColumnInfo;->a(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/de_komoot_android_services_sync_model_RealmRouteRealmProxy$RealmRouteColumnInfo;->B:J

    const-string v0, "parentServerSource"

    const-string v1, "parentServerSource"

    invoke-virtual {p0, v0, v1, p1}, Lio/realm/internal/ColumnInfo;->a(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/de_komoot_android_services_sync_model_RealmRouteRealmProxy$RealmRouteColumnInfo;->C:J

    const-string v0, "potentialRouteUpdate"

    const-string v1, "potentialRouteUpdate"

    invoke-virtual {p0, v0, v1, p1}, Lio/realm/internal/ColumnInfo;->a(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/de_komoot_android_services_sync_model_RealmRouteRealmProxy$RealmRouteColumnInfo;->D:J

    const-string v0, "distanceMeters"

    const-string v1, "distanceMeters"

    invoke-virtual {p0, v0, v1, p1}, Lio/realm/internal/ColumnInfo;->a(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/de_komoot_android_services_sync_model_RealmRouteRealmProxy$RealmRouteColumnInfo;->E:J

    const-string v0, "durationSeconds"

    const-string v1, "durationSeconds"

    invoke-virtual {p0, v0, v1, p1}, Lio/realm/internal/ColumnInfo;->a(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/de_komoot_android_services_sync_model_RealmRouteRealmProxy$RealmRouteColumnInfo;->F:J

    const-string v0, "altUp"

    const-string v1, "altUp"

    invoke-virtual {p0, v0, v1, p1}, Lio/realm/internal/ColumnInfo;->a(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/de_komoot_android_services_sync_model_RealmRouteRealmProxy$RealmRouteColumnInfo;->G:J

    const-string v0, "altDown"

    const-string v1, "altDown"

    invoke-virtual {p0, v0, v1, p1}, Lio/realm/internal/ColumnInfo;->a(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/de_komoot_android_services_sync_model_RealmRouteRealmProxy$RealmRouteColumnInfo;->H:J

    const-string v0, "fitness"

    const-string v1, "fitness"

    invoke-virtual {p0, v0, v1, p1}, Lio/realm/internal/ColumnInfo;->a(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/de_komoot_android_services_sync_model_RealmRouteRealmProxy$RealmRouteColumnInfo;->I:J

    const-string v0, "summary"

    const-string v1, "summary"

    invoke-virtual {p0, v0, v1, p1}, Lio/realm/internal/ColumnInfo;->a(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/de_komoot_android_services_sync_model_RealmRouteRealmProxy$RealmRouteColumnInfo;->J:J

    const-string v0, "startPoint"

    const-string v1, "startPoint"

    invoke-virtual {p0, v0, v1, p1}, Lio/realm/internal/ColumnInfo;->a(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/de_komoot_android_services_sync_model_RealmRouteRealmProxy$RealmRouteColumnInfo;->K:J

    const-string v0, "difficulty"

    const-string v1, "difficulty"

    invoke-virtual {p0, v0, v1, p1}, Lio/realm/internal/ColumnInfo;->a(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/de_komoot_android_services_sync_model_RealmRouteRealmProxy$RealmRouteColumnInfo;->L:J

    const-string v0, "routingQuery"

    const-string v1, "routingQuery"

    invoke-virtual {p0, v0, v1, p1}, Lio/realm/internal/ColumnInfo;->a(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/de_komoot_android_services_sync_model_RealmRouteRealmProxy$RealmRouteColumnInfo;->M:J

    const-string v0, "tourParticipants"

    const-string v1, "tourParticipants"

    invoke-virtual {p0, v0, v1, p1}, Lio/realm/internal/ColumnInfo;->a(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/de_komoot_android_services_sync_model_RealmRouteRealmProxy$RealmRouteColumnInfo;->N:J

    const-string v0, "timeline"

    const-string v1, "timeline"

    invoke-virtual {p0, v0, v1, p1}, Lio/realm/internal/ColumnInfo;->a(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/de_komoot_android_services_sync_model_RealmRouteRealmProxy$RealmRouteColumnInfo;->O:J

    const-string v0, "path"

    const-string v1, "path"

    invoke-virtual {p0, v0, v1, p1}, Lio/realm/internal/ColumnInfo;->a(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/de_komoot_android_services_sync_model_RealmRouteRealmProxy$RealmRouteColumnInfo;->P:J

    const-string v0, "mapImage"

    const-string v1, "mapImage"

    invoke-virtual {p0, v0, v1, p1}, Lio/realm/internal/ColumnInfo;->a(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/de_komoot_android_services_sync_model_RealmRouteRealmProxy$RealmRouteColumnInfo;->Q:J

    const-string v0, "mapImagePreview"

    const-string v1, "mapImagePreview"

    invoke-virtual {p0, v0, v1, p1}, Lio/realm/internal/ColumnInfo;->a(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/de_komoot_android_services_sync_model_RealmRouteRealmProxy$RealmRouteColumnInfo;->R:J

    return-void
.end method


# virtual methods
.method protected final b(Lio/realm/internal/ColumnInfo;Lio/realm/internal/ColumnInfo;)V
    .locals 2

    check-cast p1, Lio/realm/de_komoot_android_services_sync_model_RealmRouteRealmProxy$RealmRouteColumnInfo;

    check-cast p2, Lio/realm/de_komoot_android_services_sync_model_RealmRouteRealmProxy$RealmRouteColumnInfo;

    iget-wide v0, p1, Lio/realm/de_komoot_android_services_sync_model_RealmRouteRealmProxy$RealmRouteColumnInfo;->e:J

    iput-wide v0, p2, Lio/realm/de_komoot_android_services_sync_model_RealmRouteRealmProxy$RealmRouteColumnInfo;->e:J

    iget-wide v0, p1, Lio/realm/de_komoot_android_services_sync_model_RealmRouteRealmProxy$RealmRouteColumnInfo;->f:J

    iput-wide v0, p2, Lio/realm/de_komoot_android_services_sync_model_RealmRouteRealmProxy$RealmRouteColumnInfo;->f:J

    iget-wide v0, p1, Lio/realm/de_komoot_android_services_sync_model_RealmRouteRealmProxy$RealmRouteColumnInfo;->g:J

    iput-wide v0, p2, Lio/realm/de_komoot_android_services_sync_model_RealmRouteRealmProxy$RealmRouteColumnInfo;->g:J

    iget-wide v0, p1, Lio/realm/de_komoot_android_services_sync_model_RealmRouteRealmProxy$RealmRouteColumnInfo;->h:J

    iput-wide v0, p2, Lio/realm/de_komoot_android_services_sync_model_RealmRouteRealmProxy$RealmRouteColumnInfo;->h:J

    iget-wide v0, p1, Lio/realm/de_komoot_android_services_sync_model_RealmRouteRealmProxy$RealmRouteColumnInfo;->i:J

    iput-wide v0, p2, Lio/realm/de_komoot_android_services_sync_model_RealmRouteRealmProxy$RealmRouteColumnInfo;->i:J

    iget-wide v0, p1, Lio/realm/de_komoot_android_services_sync_model_RealmRouteRealmProxy$RealmRouteColumnInfo;->j:J

    iput-wide v0, p2, Lio/realm/de_komoot_android_services_sync_model_RealmRouteRealmProxy$RealmRouteColumnInfo;->j:J

    iget-wide v0, p1, Lio/realm/de_komoot_android_services_sync_model_RealmRouteRealmProxy$RealmRouteColumnInfo;->k:J

    iput-wide v0, p2, Lio/realm/de_komoot_android_services_sync_model_RealmRouteRealmProxy$RealmRouteColumnInfo;->k:J

    iget-wide v0, p1, Lio/realm/de_komoot_android_services_sync_model_RealmRouteRealmProxy$RealmRouteColumnInfo;->l:J

    iput-wide v0, p2, Lio/realm/de_komoot_android_services_sync_model_RealmRouteRealmProxy$RealmRouteColumnInfo;->l:J

    iget-wide v0, p1, Lio/realm/de_komoot_android_services_sync_model_RealmRouteRealmProxy$RealmRouteColumnInfo;->m:J

    iput-wide v0, p2, Lio/realm/de_komoot_android_services_sync_model_RealmRouteRealmProxy$RealmRouteColumnInfo;->m:J

    iget-wide v0, p1, Lio/realm/de_komoot_android_services_sync_model_RealmRouteRealmProxy$RealmRouteColumnInfo;->n:J

    iput-wide v0, p2, Lio/realm/de_komoot_android_services_sync_model_RealmRouteRealmProxy$RealmRouteColumnInfo;->n:J

    iget-wide v0, p1, Lio/realm/de_komoot_android_services_sync_model_RealmRouteRealmProxy$RealmRouteColumnInfo;->o:J

    iput-wide v0, p2, Lio/realm/de_komoot_android_services_sync_model_RealmRouteRealmProxy$RealmRouteColumnInfo;->o:J

    iget-wide v0, p1, Lio/realm/de_komoot_android_services_sync_model_RealmRouteRealmProxy$RealmRouteColumnInfo;->p:J

    iput-wide v0, p2, Lio/realm/de_komoot_android_services_sync_model_RealmRouteRealmProxy$RealmRouteColumnInfo;->p:J

    iget-wide v0, p1, Lio/realm/de_komoot_android_services_sync_model_RealmRouteRealmProxy$RealmRouteColumnInfo;->q:J

    iput-wide v0, p2, Lio/realm/de_komoot_android_services_sync_model_RealmRouteRealmProxy$RealmRouteColumnInfo;->q:J

    iget-wide v0, p1, Lio/realm/de_komoot_android_services_sync_model_RealmRouteRealmProxy$RealmRouteColumnInfo;->r:J

    iput-wide v0, p2, Lio/realm/de_komoot_android_services_sync_model_RealmRouteRealmProxy$RealmRouteColumnInfo;->r:J

    iget-wide v0, p1, Lio/realm/de_komoot_android_services_sync_model_RealmRouteRealmProxy$RealmRouteColumnInfo;->s:J

    iput-wide v0, p2, Lio/realm/de_komoot_android_services_sync_model_RealmRouteRealmProxy$RealmRouteColumnInfo;->s:J

    iget-wide v0, p1, Lio/realm/de_komoot_android_services_sync_model_RealmRouteRealmProxy$RealmRouteColumnInfo;->t:J

    iput-wide v0, p2, Lio/realm/de_komoot_android_services_sync_model_RealmRouteRealmProxy$RealmRouteColumnInfo;->t:J

    iget-wide v0, p1, Lio/realm/de_komoot_android_services_sync_model_RealmRouteRealmProxy$RealmRouteColumnInfo;->u:J

    iput-wide v0, p2, Lio/realm/de_komoot_android_services_sync_model_RealmRouteRealmProxy$RealmRouteColumnInfo;->u:J

    iget-wide v0, p1, Lio/realm/de_komoot_android_services_sync_model_RealmRouteRealmProxy$RealmRouteColumnInfo;->v:J

    iput-wide v0, p2, Lio/realm/de_komoot_android_services_sync_model_RealmRouteRealmProxy$RealmRouteColumnInfo;->v:J

    iget-wide v0, p1, Lio/realm/de_komoot_android_services_sync_model_RealmRouteRealmProxy$RealmRouteColumnInfo;->w:J

    iput-wide v0, p2, Lio/realm/de_komoot_android_services_sync_model_RealmRouteRealmProxy$RealmRouteColumnInfo;->w:J

    iget-wide v0, p1, Lio/realm/de_komoot_android_services_sync_model_RealmRouteRealmProxy$RealmRouteColumnInfo;->x:J

    iput-wide v0, p2, Lio/realm/de_komoot_android_services_sync_model_RealmRouteRealmProxy$RealmRouteColumnInfo;->x:J

    iget-wide v0, p1, Lio/realm/de_komoot_android_services_sync_model_RealmRouteRealmProxy$RealmRouteColumnInfo;->y:J

    iput-wide v0, p2, Lio/realm/de_komoot_android_services_sync_model_RealmRouteRealmProxy$RealmRouteColumnInfo;->y:J

    iget-wide v0, p1, Lio/realm/de_komoot_android_services_sync_model_RealmRouteRealmProxy$RealmRouteColumnInfo;->z:J

    iput-wide v0, p2, Lio/realm/de_komoot_android_services_sync_model_RealmRouteRealmProxy$RealmRouteColumnInfo;->z:J

    iget-wide v0, p1, Lio/realm/de_komoot_android_services_sync_model_RealmRouteRealmProxy$RealmRouteColumnInfo;->A:J

    iput-wide v0, p2, Lio/realm/de_komoot_android_services_sync_model_RealmRouteRealmProxy$RealmRouteColumnInfo;->A:J

    iget-wide v0, p1, Lio/realm/de_komoot_android_services_sync_model_RealmRouteRealmProxy$RealmRouteColumnInfo;->B:J

    iput-wide v0, p2, Lio/realm/de_komoot_android_services_sync_model_RealmRouteRealmProxy$RealmRouteColumnInfo;->B:J

    iget-wide v0, p1, Lio/realm/de_komoot_android_services_sync_model_RealmRouteRealmProxy$RealmRouteColumnInfo;->C:J

    iput-wide v0, p2, Lio/realm/de_komoot_android_services_sync_model_RealmRouteRealmProxy$RealmRouteColumnInfo;->C:J

    iget-wide v0, p1, Lio/realm/de_komoot_android_services_sync_model_RealmRouteRealmProxy$RealmRouteColumnInfo;->D:J

    iput-wide v0, p2, Lio/realm/de_komoot_android_services_sync_model_RealmRouteRealmProxy$RealmRouteColumnInfo;->D:J

    iget-wide v0, p1, Lio/realm/de_komoot_android_services_sync_model_RealmRouteRealmProxy$RealmRouteColumnInfo;->E:J

    iput-wide v0, p2, Lio/realm/de_komoot_android_services_sync_model_RealmRouteRealmProxy$RealmRouteColumnInfo;->E:J

    iget-wide v0, p1, Lio/realm/de_komoot_android_services_sync_model_RealmRouteRealmProxy$RealmRouteColumnInfo;->F:J

    iput-wide v0, p2, Lio/realm/de_komoot_android_services_sync_model_RealmRouteRealmProxy$RealmRouteColumnInfo;->F:J

    iget-wide v0, p1, Lio/realm/de_komoot_android_services_sync_model_RealmRouteRealmProxy$RealmRouteColumnInfo;->G:J

    iput-wide v0, p2, Lio/realm/de_komoot_android_services_sync_model_RealmRouteRealmProxy$RealmRouteColumnInfo;->G:J

    iget-wide v0, p1, Lio/realm/de_komoot_android_services_sync_model_RealmRouteRealmProxy$RealmRouteColumnInfo;->H:J

    iput-wide v0, p2, Lio/realm/de_komoot_android_services_sync_model_RealmRouteRealmProxy$RealmRouteColumnInfo;->H:J

    iget-wide v0, p1, Lio/realm/de_komoot_android_services_sync_model_RealmRouteRealmProxy$RealmRouteColumnInfo;->I:J

    iput-wide v0, p2, Lio/realm/de_komoot_android_services_sync_model_RealmRouteRealmProxy$RealmRouteColumnInfo;->I:J

    iget-wide v0, p1, Lio/realm/de_komoot_android_services_sync_model_RealmRouteRealmProxy$RealmRouteColumnInfo;->J:J

    iput-wide v0, p2, Lio/realm/de_komoot_android_services_sync_model_RealmRouteRealmProxy$RealmRouteColumnInfo;->J:J

    iget-wide v0, p1, Lio/realm/de_komoot_android_services_sync_model_RealmRouteRealmProxy$RealmRouteColumnInfo;->K:J

    iput-wide v0, p2, Lio/realm/de_komoot_android_services_sync_model_RealmRouteRealmProxy$RealmRouteColumnInfo;->K:J

    iget-wide v0, p1, Lio/realm/de_komoot_android_services_sync_model_RealmRouteRealmProxy$RealmRouteColumnInfo;->L:J

    iput-wide v0, p2, Lio/realm/de_komoot_android_services_sync_model_RealmRouteRealmProxy$RealmRouteColumnInfo;->L:J

    iget-wide v0, p1, Lio/realm/de_komoot_android_services_sync_model_RealmRouteRealmProxy$RealmRouteColumnInfo;->M:J

    iput-wide v0, p2, Lio/realm/de_komoot_android_services_sync_model_RealmRouteRealmProxy$RealmRouteColumnInfo;->M:J

    iget-wide v0, p1, Lio/realm/de_komoot_android_services_sync_model_RealmRouteRealmProxy$RealmRouteColumnInfo;->N:J

    iput-wide v0, p2, Lio/realm/de_komoot_android_services_sync_model_RealmRouteRealmProxy$RealmRouteColumnInfo;->N:J

    iget-wide v0, p1, Lio/realm/de_komoot_android_services_sync_model_RealmRouteRealmProxy$RealmRouteColumnInfo;->O:J

    iput-wide v0, p2, Lio/realm/de_komoot_android_services_sync_model_RealmRouteRealmProxy$RealmRouteColumnInfo;->O:J

    iget-wide v0, p1, Lio/realm/de_komoot_android_services_sync_model_RealmRouteRealmProxy$RealmRouteColumnInfo;->P:J

    iput-wide v0, p2, Lio/realm/de_komoot_android_services_sync_model_RealmRouteRealmProxy$RealmRouteColumnInfo;->P:J

    iget-wide v0, p1, Lio/realm/de_komoot_android_services_sync_model_RealmRouteRealmProxy$RealmRouteColumnInfo;->Q:J

    iput-wide v0, p2, Lio/realm/de_komoot_android_services_sync_model_RealmRouteRealmProxy$RealmRouteColumnInfo;->Q:J

    iget-wide v0, p1, Lio/realm/de_komoot_android_services_sync_model_RealmRouteRealmProxy$RealmRouteColumnInfo;->R:J

    iput-wide v0, p2, Lio/realm/de_komoot_android_services_sync_model_RealmRouteRealmProxy$RealmRouteColumnInfo;->R:J

    return-void
.end method

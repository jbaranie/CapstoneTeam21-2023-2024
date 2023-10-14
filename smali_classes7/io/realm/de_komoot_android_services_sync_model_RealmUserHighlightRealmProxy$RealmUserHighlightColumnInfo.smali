.class final Lio/realm/de_komoot_android_services_sync_model_RealmUserHighlightRealmProxy$RealmUserHighlightColumnInfo;
.super Lio/realm/internal/ColumnInfo;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/realm/de_komoot_android_services_sync_model_RealmUserHighlightRealmProxy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "RealmUserHighlightColumnInfo"
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

    const-string v0, "RealmUserHighlight"

    invoke-virtual {p1, v0}, Lio/realm/internal/OsSchemaInfo;->b(Ljava/lang/String;)Lio/realm/internal/OsObjectSchemaInfo;

    move-result-object p1

    const-string v0, "revision"

    invoke-virtual {p0, v0, v0, p1}, Lio/realm/internal/ColumnInfo;->a(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/de_komoot_android_services_sync_model_RealmUserHighlightRealmProxy$RealmUserHighlightColumnInfo;->e:J

    const-string v0, "entityAge"

    invoke-virtual {p0, v0, v0, p1}, Lio/realm/internal/ColumnInfo;->a(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/de_komoot_android_services_sync_model_RealmUserHighlightRealmProxy$RealmUserHighlightColumnInfo;->f:J

    const-string v0, "geometryZipped"

    invoke-virtual {p0, v0, v0, p1}, Lio/realm/internal/ColumnInfo;->a(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/de_komoot_android_services_sync_model_RealmUserHighlightRealmProxy$RealmUserHighlightColumnInfo;->g:J

    const-string v0, "serverId"

    invoke-virtual {p0, v0, v0, p1}, Lio/realm/internal/ColumnInfo;->a(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/de_komoot_android_services_sync_model_RealmUserHighlightRealmProxy$RealmUserHighlightColumnInfo;->h:J

    const-string v0, "name"

    invoke-virtual {p0, v0, v0, p1}, Lio/realm/internal/ColumnInfo;->a(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/de_komoot_android_services_sync_model_RealmUserHighlightRealmProxy$RealmUserHighlightColumnInfo;->i:J

    const-string v0, "sport"

    invoke-virtual {p0, v0, v0, p1}, Lio/realm/internal/ColumnInfo;->a(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/de_komoot_android_services_sync_model_RealmUserHighlightRealmProxy$RealmUserHighlightColumnInfo;->j:J

    const-string v0, "creatorId"

    invoke-virtual {p0, v0, v0, p1}, Lio/realm/internal/ColumnInfo;->a(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/de_komoot_android_services_sync_model_RealmUserHighlightRealmProxy$RealmUserHighlightColumnInfo;->k:J

    const-string v0, "creator"

    invoke-virtual {p0, v0, v0, p1}, Lio/realm/internal/ColumnInfo;->a(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/de_komoot_android_services_sync_model_RealmUserHighlightRealmProxy$RealmUserHighlightColumnInfo;->l:J

    const-string v0, "frontImageUrl"

    invoke-virtual {p0, v0, v0, p1}, Lio/realm/internal/ColumnInfo;->a(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/de_komoot_android_services_sync_model_RealmUserHighlightRealmProxy$RealmUserHighlightColumnInfo;->m:J

    const-string v0, "frontImage"

    invoke-virtual {p0, v0, v0, p1}, Lio/realm/internal/ColumnInfo;->a(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/de_komoot_android_services_sync_model_RealmUserHighlightRealmProxy$RealmUserHighlightColumnInfo;->n:J

    const-string v0, "distance"

    invoke-virtual {p0, v0, v0, p1}, Lio/realm/internal/ColumnInfo;->a(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/de_komoot_android_services_sync_model_RealmUserHighlightRealmProxy$RealmUserHighlightColumnInfo;->o:J

    const-string v0, "elevationUp"

    invoke-virtual {p0, v0, v0, p1}, Lio/realm/internal/ColumnInfo;->a(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/de_komoot_android_services_sync_model_RealmUserHighlightRealmProxy$RealmUserHighlightColumnInfo;->p:J

    const-string v0, "elevationDown"

    invoke-virtual {p0, v0, v0, p1}, Lio/realm/internal/ColumnInfo;->a(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/de_komoot_android_services_sync_model_RealmUserHighlightRealmProxy$RealmUserHighlightColumnInfo;->q:J

    const-string v0, "startPoint"

    invoke-virtual {p0, v0, v0, p1}, Lio/realm/internal/ColumnInfo;->a(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/de_komoot_android_services_sync_model_RealmUserHighlightRealmProxy$RealmUserHighlightColumnInfo;->r:J

    const-string v0, "midPoint"

    invoke-virtual {p0, v0, v0, p1}, Lio/realm/internal/ColumnInfo;->a(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/de_komoot_android_services_sync_model_RealmUserHighlightRealmProxy$RealmUserHighlightColumnInfo;->s:J

    const-string v0, "endPoint"

    invoke-virtual {p0, v0, v0, p1}, Lio/realm/internal/ColumnInfo;->a(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/de_komoot_android_services_sync_model_RealmUserHighlightRealmProxy$RealmUserHighlightColumnInfo;->t:J

    const-string v0, "highlighters"

    invoke-virtual {p0, v0, v0, p1}, Lio/realm/internal/ColumnInfo;->a(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/de_komoot_android_services_sync_model_RealmUserHighlightRealmProxy$RealmUserHighlightColumnInfo;->u:J

    const-string v0, "images"

    invoke-virtual {p0, v0, v0, p1}, Lio/realm/internal/ColumnInfo;->a(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/de_komoot_android_services_sync_model_RealmUserHighlightRealmProxy$RealmUserHighlightColumnInfo;->v:J

    const-string v0, "tips"

    invoke-virtual {p0, v0, v0, p1}, Lio/realm/internal/ColumnInfo;->a(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/de_komoot_android_services_sync_model_RealmUserHighlightRealmProxy$RealmUserHighlightColumnInfo;->w:J

    const-string v0, "highlightersCount"

    invoke-virtual {p0, v0, v0, p1}, Lio/realm/internal/ColumnInfo;->a(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/de_komoot_android_services_sync_model_RealmUserHighlightRealmProxy$RealmUserHighlightColumnInfo;->x:J

    const-string v0, "ratingRejectionCount"

    invoke-virtual {p0, v0, v0, p1}, Lio/realm/internal/ColumnInfo;->a(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/de_komoot_android_services_sync_model_RealmUserHighlightRealmProxy$RealmUserHighlightColumnInfo;->y:J

    const-string v0, "imagesCount"

    invoke-virtual {p0, v0, v0, p1}, Lio/realm/internal/ColumnInfo;->a(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/de_komoot_android_services_sync_model_RealmUserHighlightRealmProxy$RealmUserHighlightColumnInfo;->z:J

    const-string v0, "tipsCount"

    const-string v1, "tipsCount"

    invoke-virtual {p0, v0, v1, p1}, Lio/realm/internal/ColumnInfo;->a(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/de_komoot_android_services_sync_model_RealmUserHighlightRealmProxy$RealmUserHighlightColumnInfo;->A:J

    const-string v0, "ratingCounter"

    const-string v1, "ratingCounter"

    invoke-virtual {p0, v0, v1, p1}, Lio/realm/internal/ColumnInfo;->a(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/de_komoot_android_services_sync_model_RealmUserHighlightRealmProxy$RealmUserHighlightColumnInfo;->B:J

    const-string v0, "userSetting"

    const-string v1, "userSetting"

    invoke-virtual {p0, v0, v1, p1}, Lio/realm/internal/ColumnInfo;->a(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/de_komoot_android_services_sync_model_RealmUserHighlightRealmProxy$RealmUserHighlightColumnInfo;->C:J

    const-string v0, "userSettingBookmark"

    const-string v1, "userSettingBookmark"

    invoke-virtual {p0, v0, v1, p1}, Lio/realm/internal/ColumnInfo;->a(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/de_komoot_android_services_sync_model_RealmUserHighlightRealmProxy$RealmUserHighlightColumnInfo;->D:J

    const-string v0, "bookmarkedAt"

    const-string v1, "bookmarkedAt"

    invoke-virtual {p0, v0, v1, p1}, Lio/realm/internal/ColumnInfo;->a(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/de_komoot_android_services_sync_model_RealmUserHighlightRealmProxy$RealmUserHighlightColumnInfo;->E:J

    const-string v0, "userSettingRecommendation"

    const-string v1, "userSettingRecommendation"

    invoke-virtual {p0, v0, v1, p1}, Lio/realm/internal/ColumnInfo;->a(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/de_komoot_android_services_sync_model_RealmUserHighlightRealmProxy$RealmUserHighlightColumnInfo;->F:J

    const-string v0, "seasonality"

    const-string v1, "seasonality"

    invoke-virtual {p0, v0, v1, p1}, Lio/realm/internal/ColumnInfo;->a(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/de_komoot_android_services_sync_model_RealmUserHighlightRealmProxy$RealmUserHighlightColumnInfo;->G:J

    const-string v0, "infoSegmentsJson"

    const-string v1, "infoSegmentsJson"

    invoke-virtual {p0, v0, v1, p1}, Lio/realm/internal/ColumnInfo;->a(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/de_komoot_android_services_sync_model_RealmUserHighlightRealmProxy$RealmUserHighlightColumnInfo;->H:J

    return-void
.end method


# virtual methods
.method protected final b(Lio/realm/internal/ColumnInfo;Lio/realm/internal/ColumnInfo;)V
    .locals 2

    check-cast p1, Lio/realm/de_komoot_android_services_sync_model_RealmUserHighlightRealmProxy$RealmUserHighlightColumnInfo;

    check-cast p2, Lio/realm/de_komoot_android_services_sync_model_RealmUserHighlightRealmProxy$RealmUserHighlightColumnInfo;

    iget-wide v0, p1, Lio/realm/de_komoot_android_services_sync_model_RealmUserHighlightRealmProxy$RealmUserHighlightColumnInfo;->e:J

    iput-wide v0, p2, Lio/realm/de_komoot_android_services_sync_model_RealmUserHighlightRealmProxy$RealmUserHighlightColumnInfo;->e:J

    iget-wide v0, p1, Lio/realm/de_komoot_android_services_sync_model_RealmUserHighlightRealmProxy$RealmUserHighlightColumnInfo;->f:J

    iput-wide v0, p2, Lio/realm/de_komoot_android_services_sync_model_RealmUserHighlightRealmProxy$RealmUserHighlightColumnInfo;->f:J

    iget-wide v0, p1, Lio/realm/de_komoot_android_services_sync_model_RealmUserHighlightRealmProxy$RealmUserHighlightColumnInfo;->g:J

    iput-wide v0, p2, Lio/realm/de_komoot_android_services_sync_model_RealmUserHighlightRealmProxy$RealmUserHighlightColumnInfo;->g:J

    iget-wide v0, p1, Lio/realm/de_komoot_android_services_sync_model_RealmUserHighlightRealmProxy$RealmUserHighlightColumnInfo;->h:J

    iput-wide v0, p2, Lio/realm/de_komoot_android_services_sync_model_RealmUserHighlightRealmProxy$RealmUserHighlightColumnInfo;->h:J

    iget-wide v0, p1, Lio/realm/de_komoot_android_services_sync_model_RealmUserHighlightRealmProxy$RealmUserHighlightColumnInfo;->i:J

    iput-wide v0, p2, Lio/realm/de_komoot_android_services_sync_model_RealmUserHighlightRealmProxy$RealmUserHighlightColumnInfo;->i:J

    iget-wide v0, p1, Lio/realm/de_komoot_android_services_sync_model_RealmUserHighlightRealmProxy$RealmUserHighlightColumnInfo;->j:J

    iput-wide v0, p2, Lio/realm/de_komoot_android_services_sync_model_RealmUserHighlightRealmProxy$RealmUserHighlightColumnInfo;->j:J

    iget-wide v0, p1, Lio/realm/de_komoot_android_services_sync_model_RealmUserHighlightRealmProxy$RealmUserHighlightColumnInfo;->k:J

    iput-wide v0, p2, Lio/realm/de_komoot_android_services_sync_model_RealmUserHighlightRealmProxy$RealmUserHighlightColumnInfo;->k:J

    iget-wide v0, p1, Lio/realm/de_komoot_android_services_sync_model_RealmUserHighlightRealmProxy$RealmUserHighlightColumnInfo;->l:J

    iput-wide v0, p2, Lio/realm/de_komoot_android_services_sync_model_RealmUserHighlightRealmProxy$RealmUserHighlightColumnInfo;->l:J

    iget-wide v0, p1, Lio/realm/de_komoot_android_services_sync_model_RealmUserHighlightRealmProxy$RealmUserHighlightColumnInfo;->m:J

    iput-wide v0, p2, Lio/realm/de_komoot_android_services_sync_model_RealmUserHighlightRealmProxy$RealmUserHighlightColumnInfo;->m:J

    iget-wide v0, p1, Lio/realm/de_komoot_android_services_sync_model_RealmUserHighlightRealmProxy$RealmUserHighlightColumnInfo;->n:J

    iput-wide v0, p2, Lio/realm/de_komoot_android_services_sync_model_RealmUserHighlightRealmProxy$RealmUserHighlightColumnInfo;->n:J

    iget-wide v0, p1, Lio/realm/de_komoot_android_services_sync_model_RealmUserHighlightRealmProxy$RealmUserHighlightColumnInfo;->o:J

    iput-wide v0, p2, Lio/realm/de_komoot_android_services_sync_model_RealmUserHighlightRealmProxy$RealmUserHighlightColumnInfo;->o:J

    iget-wide v0, p1, Lio/realm/de_komoot_android_services_sync_model_RealmUserHighlightRealmProxy$RealmUserHighlightColumnInfo;->p:J

    iput-wide v0, p2, Lio/realm/de_komoot_android_services_sync_model_RealmUserHighlightRealmProxy$RealmUserHighlightColumnInfo;->p:J

    iget-wide v0, p1, Lio/realm/de_komoot_android_services_sync_model_RealmUserHighlightRealmProxy$RealmUserHighlightColumnInfo;->q:J

    iput-wide v0, p2, Lio/realm/de_komoot_android_services_sync_model_RealmUserHighlightRealmProxy$RealmUserHighlightColumnInfo;->q:J

    iget-wide v0, p1, Lio/realm/de_komoot_android_services_sync_model_RealmUserHighlightRealmProxy$RealmUserHighlightColumnInfo;->r:J

    iput-wide v0, p2, Lio/realm/de_komoot_android_services_sync_model_RealmUserHighlightRealmProxy$RealmUserHighlightColumnInfo;->r:J

    iget-wide v0, p1, Lio/realm/de_komoot_android_services_sync_model_RealmUserHighlightRealmProxy$RealmUserHighlightColumnInfo;->s:J

    iput-wide v0, p2, Lio/realm/de_komoot_android_services_sync_model_RealmUserHighlightRealmProxy$RealmUserHighlightColumnInfo;->s:J

    iget-wide v0, p1, Lio/realm/de_komoot_android_services_sync_model_RealmUserHighlightRealmProxy$RealmUserHighlightColumnInfo;->t:J

    iput-wide v0, p2, Lio/realm/de_komoot_android_services_sync_model_RealmUserHighlightRealmProxy$RealmUserHighlightColumnInfo;->t:J

    iget-wide v0, p1, Lio/realm/de_komoot_android_services_sync_model_RealmUserHighlightRealmProxy$RealmUserHighlightColumnInfo;->u:J

    iput-wide v0, p2, Lio/realm/de_komoot_android_services_sync_model_RealmUserHighlightRealmProxy$RealmUserHighlightColumnInfo;->u:J

    iget-wide v0, p1, Lio/realm/de_komoot_android_services_sync_model_RealmUserHighlightRealmProxy$RealmUserHighlightColumnInfo;->v:J

    iput-wide v0, p2, Lio/realm/de_komoot_android_services_sync_model_RealmUserHighlightRealmProxy$RealmUserHighlightColumnInfo;->v:J

    iget-wide v0, p1, Lio/realm/de_komoot_android_services_sync_model_RealmUserHighlightRealmProxy$RealmUserHighlightColumnInfo;->w:J

    iput-wide v0, p2, Lio/realm/de_komoot_android_services_sync_model_RealmUserHighlightRealmProxy$RealmUserHighlightColumnInfo;->w:J

    iget-wide v0, p1, Lio/realm/de_komoot_android_services_sync_model_RealmUserHighlightRealmProxy$RealmUserHighlightColumnInfo;->x:J

    iput-wide v0, p2, Lio/realm/de_komoot_android_services_sync_model_RealmUserHighlightRealmProxy$RealmUserHighlightColumnInfo;->x:J

    iget-wide v0, p1, Lio/realm/de_komoot_android_services_sync_model_RealmUserHighlightRealmProxy$RealmUserHighlightColumnInfo;->y:J

    iput-wide v0, p2, Lio/realm/de_komoot_android_services_sync_model_RealmUserHighlightRealmProxy$RealmUserHighlightColumnInfo;->y:J

    iget-wide v0, p1, Lio/realm/de_komoot_android_services_sync_model_RealmUserHighlightRealmProxy$RealmUserHighlightColumnInfo;->z:J

    iput-wide v0, p2, Lio/realm/de_komoot_android_services_sync_model_RealmUserHighlightRealmProxy$RealmUserHighlightColumnInfo;->z:J

    iget-wide v0, p1, Lio/realm/de_komoot_android_services_sync_model_RealmUserHighlightRealmProxy$RealmUserHighlightColumnInfo;->A:J

    iput-wide v0, p2, Lio/realm/de_komoot_android_services_sync_model_RealmUserHighlightRealmProxy$RealmUserHighlightColumnInfo;->A:J

    iget-wide v0, p1, Lio/realm/de_komoot_android_services_sync_model_RealmUserHighlightRealmProxy$RealmUserHighlightColumnInfo;->B:J

    iput-wide v0, p2, Lio/realm/de_komoot_android_services_sync_model_RealmUserHighlightRealmProxy$RealmUserHighlightColumnInfo;->B:J

    iget-wide v0, p1, Lio/realm/de_komoot_android_services_sync_model_RealmUserHighlightRealmProxy$RealmUserHighlightColumnInfo;->C:J

    iput-wide v0, p2, Lio/realm/de_komoot_android_services_sync_model_RealmUserHighlightRealmProxy$RealmUserHighlightColumnInfo;->C:J

    iget-wide v0, p1, Lio/realm/de_komoot_android_services_sync_model_RealmUserHighlightRealmProxy$RealmUserHighlightColumnInfo;->D:J

    iput-wide v0, p2, Lio/realm/de_komoot_android_services_sync_model_RealmUserHighlightRealmProxy$RealmUserHighlightColumnInfo;->D:J

    iget-wide v0, p1, Lio/realm/de_komoot_android_services_sync_model_RealmUserHighlightRealmProxy$RealmUserHighlightColumnInfo;->E:J

    iput-wide v0, p2, Lio/realm/de_komoot_android_services_sync_model_RealmUserHighlightRealmProxy$RealmUserHighlightColumnInfo;->E:J

    iget-wide v0, p1, Lio/realm/de_komoot_android_services_sync_model_RealmUserHighlightRealmProxy$RealmUserHighlightColumnInfo;->F:J

    iput-wide v0, p2, Lio/realm/de_komoot_android_services_sync_model_RealmUserHighlightRealmProxy$RealmUserHighlightColumnInfo;->F:J

    iget-wide v0, p1, Lio/realm/de_komoot_android_services_sync_model_RealmUserHighlightRealmProxy$RealmUserHighlightColumnInfo;->G:J

    iput-wide v0, p2, Lio/realm/de_komoot_android_services_sync_model_RealmUserHighlightRealmProxy$RealmUserHighlightColumnInfo;->G:J

    iget-wide v0, p1, Lio/realm/de_komoot_android_services_sync_model_RealmUserHighlightRealmProxy$RealmUserHighlightColumnInfo;->H:J

    iput-wide v0, p2, Lio/realm/de_komoot_android_services_sync_model_RealmUserHighlightRealmProxy$RealmUserHighlightColumnInfo;->H:J

    return-void
.end method

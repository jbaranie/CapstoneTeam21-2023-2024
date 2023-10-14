.class final Lio/realm/de_komoot_android_services_sync_model_RealmRouteTimelineEntryRealmProxy$RealmRouteTimelineEntryColumnInfo;
.super Lio/realm/internal/ColumnInfo;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/realm/de_komoot_android_services_sync_model_RealmRouteTimelineEntryRealmProxy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "RealmRouteTimelineEntryColumnInfo"
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


# direct methods
.method constructor <init>(Lio/realm/internal/OsSchemaInfo;)V
    .locals 2

    const/16 v0, 0x8

    invoke-direct {p0, v0}, Lio/realm/internal/ColumnInfo;-><init>(I)V

    const-string v0, "RealmRouteTimelineEntry"

    invoke-virtual {p1, v0}, Lio/realm/internal/OsSchemaInfo;->b(Ljava/lang/String;)Lio/realm/internal/OsObjectSchemaInfo;

    move-result-object p1

    const-string v0, "cover"

    invoke-virtual {p0, v0, v0, p1}, Lio/realm/internal/ColumnInfo;->a(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/de_komoot_android_services_sync_model_RealmRouteTimelineEntryRealmProxy$RealmRouteTimelineEntryColumnInfo;->e:J

    const-string v0, "coordinateIndex"

    invoke-virtual {p0, v0, v0, p1}, Lio/realm/internal/ColumnInfo;->a(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/de_komoot_android_services_sync_model_RealmRouteTimelineEntryRealmProxy$RealmRouteTimelineEntryColumnInfo;->f:J

    const-string v0, "type"

    invoke-virtual {p0, v0, v0, p1}, Lio/realm/internal/ColumnInfo;->a(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/de_komoot_android_services_sync_model_RealmRouteTimelineEntryRealmProxy$RealmRouteTimelineEntryColumnInfo;->g:J

    const-string v0, "userHighlight"

    invoke-virtual {p0, v0, v0, p1}, Lio/realm/internal/ColumnInfo;->a(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/de_komoot_android_services_sync_model_RealmRouteTimelineEntryRealmProxy$RealmRouteTimelineEntryColumnInfo;->h:J

    const-string v0, "highlight"

    invoke-virtual {p0, v0, v0, p1}, Lio/realm/internal/ColumnInfo;->a(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/de_komoot_android_services_sync_model_RealmRouteTimelineEntryRealmProxy$RealmRouteTimelineEntryColumnInfo;->i:J

    const-string v0, "userHighlightServerId"

    invoke-virtual {p0, v0, v0, p1}, Lio/realm/internal/ColumnInfo;->a(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/de_komoot_android_services_sync_model_RealmRouteTimelineEntryRealmProxy$RealmRouteTimelineEntryColumnInfo;->j:J

    const-string v0, "osmPoiId"

    invoke-virtual {p0, v0, v0, p1}, Lio/realm/internal/ColumnInfo;->a(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/de_komoot_android_services_sync_model_RealmRouteTimelineEntryRealmProxy$RealmRouteTimelineEntryColumnInfo;->k:J

    const-string v0, "coordinate"

    invoke-virtual {p0, v0, v0, p1}, Lio/realm/internal/ColumnInfo;->a(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/de_komoot_android_services_sync_model_RealmRouteTimelineEntryRealmProxy$RealmRouteTimelineEntryColumnInfo;->l:J

    return-void
.end method


# virtual methods
.method protected final b(Lio/realm/internal/ColumnInfo;Lio/realm/internal/ColumnInfo;)V
    .locals 2

    check-cast p1, Lio/realm/de_komoot_android_services_sync_model_RealmRouteTimelineEntryRealmProxy$RealmRouteTimelineEntryColumnInfo;

    check-cast p2, Lio/realm/de_komoot_android_services_sync_model_RealmRouteTimelineEntryRealmProxy$RealmRouteTimelineEntryColumnInfo;

    iget-wide v0, p1, Lio/realm/de_komoot_android_services_sync_model_RealmRouteTimelineEntryRealmProxy$RealmRouteTimelineEntryColumnInfo;->e:J

    iput-wide v0, p2, Lio/realm/de_komoot_android_services_sync_model_RealmRouteTimelineEntryRealmProxy$RealmRouteTimelineEntryColumnInfo;->e:J

    iget-wide v0, p1, Lio/realm/de_komoot_android_services_sync_model_RealmRouteTimelineEntryRealmProxy$RealmRouteTimelineEntryColumnInfo;->f:J

    iput-wide v0, p2, Lio/realm/de_komoot_android_services_sync_model_RealmRouteTimelineEntryRealmProxy$RealmRouteTimelineEntryColumnInfo;->f:J

    iget-wide v0, p1, Lio/realm/de_komoot_android_services_sync_model_RealmRouteTimelineEntryRealmProxy$RealmRouteTimelineEntryColumnInfo;->g:J

    iput-wide v0, p2, Lio/realm/de_komoot_android_services_sync_model_RealmRouteTimelineEntryRealmProxy$RealmRouteTimelineEntryColumnInfo;->g:J

    iget-wide v0, p1, Lio/realm/de_komoot_android_services_sync_model_RealmRouteTimelineEntryRealmProxy$RealmRouteTimelineEntryColumnInfo;->h:J

    iput-wide v0, p2, Lio/realm/de_komoot_android_services_sync_model_RealmRouteTimelineEntryRealmProxy$RealmRouteTimelineEntryColumnInfo;->h:J

    iget-wide v0, p1, Lio/realm/de_komoot_android_services_sync_model_RealmRouteTimelineEntryRealmProxy$RealmRouteTimelineEntryColumnInfo;->i:J

    iput-wide v0, p2, Lio/realm/de_komoot_android_services_sync_model_RealmRouteTimelineEntryRealmProxy$RealmRouteTimelineEntryColumnInfo;->i:J

    iget-wide v0, p1, Lio/realm/de_komoot_android_services_sync_model_RealmRouteTimelineEntryRealmProxy$RealmRouteTimelineEntryColumnInfo;->j:J

    iput-wide v0, p2, Lio/realm/de_komoot_android_services_sync_model_RealmRouteTimelineEntryRealmProxy$RealmRouteTimelineEntryColumnInfo;->j:J

    iget-wide v0, p1, Lio/realm/de_komoot_android_services_sync_model_RealmRouteTimelineEntryRealmProxy$RealmRouteTimelineEntryColumnInfo;->k:J

    iput-wide v0, p2, Lio/realm/de_komoot_android_services_sync_model_RealmRouteTimelineEntryRealmProxy$RealmRouteTimelineEntryColumnInfo;->k:J

    iget-wide v0, p1, Lio/realm/de_komoot_android_services_sync_model_RealmRouteTimelineEntryRealmProxy$RealmRouteTimelineEntryColumnInfo;->l:J

    iput-wide v0, p2, Lio/realm/de_komoot_android_services_sync_model_RealmRouteTimelineEntryRealmProxy$RealmRouteTimelineEntryColumnInfo;->l:J

    return-void
.end method

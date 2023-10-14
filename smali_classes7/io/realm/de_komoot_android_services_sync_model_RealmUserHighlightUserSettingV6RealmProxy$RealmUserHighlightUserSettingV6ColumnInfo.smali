.class final Lio/realm/de_komoot_android_services_sync_model_RealmUserHighlightUserSettingV6RealmProxy$RealmUserHighlightUserSettingV6ColumnInfo;
.super Lio/realm/internal/ColumnInfo;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/realm/de_komoot_android_services_sync_model_RealmUserHighlightUserSettingV6RealmProxy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "RealmUserHighlightUserSettingV6ColumnInfo"
.end annotation


# instance fields
.field e:J

.field f:J

.field g:J

.field h:J

.field i:J

.field j:J

.field k:J


# direct methods
.method constructor <init>(Lio/realm/internal/OsSchemaInfo;)V
    .locals 2

    const/4 v0, 0x7

    invoke-direct {p0, v0}, Lio/realm/internal/ColumnInfo;-><init>(I)V

    const-string v0, "RealmUserHighlightUserSettingV6"

    invoke-virtual {p1, v0}, Lio/realm/internal/OsSchemaInfo;->b(Ljava/lang/String;)Lio/realm/internal/OsObjectSchemaInfo;

    move-result-object p1

    const-string v0, "creator"

    invoke-virtual {p0, v0, v0, p1}, Lio/realm/internal/ColumnInfo;->a(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/de_komoot_android_services_sync_model_RealmUserHighlightUserSettingV6RealmProxy$RealmUserHighlightUserSettingV6ColumnInfo;->e:J

    const-string v0, "bookmarkedAt"

    invoke-virtual {p0, v0, v0, p1}, Lio/realm/internal/ColumnInfo;->a(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/de_komoot_android_services_sync_model_RealmUserHighlightUserSettingV6RealmProxy$RealmUserHighlightUserSettingV6ColumnInfo;->f:J

    const-string v0, "closestPoint"

    invoke-virtual {p0, v0, v0, p1}, Lio/realm/internal/ColumnInfo;->a(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/de_komoot_android_services_sync_model_RealmUserHighlightUserSettingV6RealmProxy$RealmUserHighlightUserSettingV6ColumnInfo;->g:J

    const-string v0, "contentRatingActive"

    invoke-virtual {p0, v0, v0, p1}, Lio/realm/internal/ColumnInfo;->a(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/de_komoot_android_services_sync_model_RealmUserHighlightUserSettingV6RealmProxy$RealmUserHighlightUserSettingV6ColumnInfo;->h:J

    const-string v0, "ratingId"

    invoke-virtual {p0, v0, v0, p1}, Lio/realm/internal/ColumnInfo;->a(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/de_komoot_android_services_sync_model_RealmUserHighlightUserSettingV6RealmProxy$RealmUserHighlightUserSettingV6ColumnInfo;->i:J

    const-string v0, "ratingUp"

    invoke-virtual {p0, v0, v0, p1}, Lio/realm/internal/ColumnInfo;->a(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/de_komoot_android_services_sync_model_RealmUserHighlightUserSettingV6RealmProxy$RealmUserHighlightUserSettingV6ColumnInfo;->j:J

    const-string v0, "ratingCreatedAt"

    invoke-virtual {p0, v0, v0, p1}, Lio/realm/internal/ColumnInfo;->a(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/de_komoot_android_services_sync_model_RealmUserHighlightUserSettingV6RealmProxy$RealmUserHighlightUserSettingV6ColumnInfo;->k:J

    return-void
.end method


# virtual methods
.method protected final b(Lio/realm/internal/ColumnInfo;Lio/realm/internal/ColumnInfo;)V
    .locals 2

    check-cast p1, Lio/realm/de_komoot_android_services_sync_model_RealmUserHighlightUserSettingV6RealmProxy$RealmUserHighlightUserSettingV6ColumnInfo;

    check-cast p2, Lio/realm/de_komoot_android_services_sync_model_RealmUserHighlightUserSettingV6RealmProxy$RealmUserHighlightUserSettingV6ColumnInfo;

    iget-wide v0, p1, Lio/realm/de_komoot_android_services_sync_model_RealmUserHighlightUserSettingV6RealmProxy$RealmUserHighlightUserSettingV6ColumnInfo;->e:J

    iput-wide v0, p2, Lio/realm/de_komoot_android_services_sync_model_RealmUserHighlightUserSettingV6RealmProxy$RealmUserHighlightUserSettingV6ColumnInfo;->e:J

    iget-wide v0, p1, Lio/realm/de_komoot_android_services_sync_model_RealmUserHighlightUserSettingV6RealmProxy$RealmUserHighlightUserSettingV6ColumnInfo;->f:J

    iput-wide v0, p2, Lio/realm/de_komoot_android_services_sync_model_RealmUserHighlightUserSettingV6RealmProxy$RealmUserHighlightUserSettingV6ColumnInfo;->f:J

    iget-wide v0, p1, Lio/realm/de_komoot_android_services_sync_model_RealmUserHighlightUserSettingV6RealmProxy$RealmUserHighlightUserSettingV6ColumnInfo;->g:J

    iput-wide v0, p2, Lio/realm/de_komoot_android_services_sync_model_RealmUserHighlightUserSettingV6RealmProxy$RealmUserHighlightUserSettingV6ColumnInfo;->g:J

    iget-wide v0, p1, Lio/realm/de_komoot_android_services_sync_model_RealmUserHighlightUserSettingV6RealmProxy$RealmUserHighlightUserSettingV6ColumnInfo;->h:J

    iput-wide v0, p2, Lio/realm/de_komoot_android_services_sync_model_RealmUserHighlightUserSettingV6RealmProxy$RealmUserHighlightUserSettingV6ColumnInfo;->h:J

    iget-wide v0, p1, Lio/realm/de_komoot_android_services_sync_model_RealmUserHighlightUserSettingV6RealmProxy$RealmUserHighlightUserSettingV6ColumnInfo;->i:J

    iput-wide v0, p2, Lio/realm/de_komoot_android_services_sync_model_RealmUserHighlightUserSettingV6RealmProxy$RealmUserHighlightUserSettingV6ColumnInfo;->i:J

    iget-wide v0, p1, Lio/realm/de_komoot_android_services_sync_model_RealmUserHighlightUserSettingV6RealmProxy$RealmUserHighlightUserSettingV6ColumnInfo;->j:J

    iput-wide v0, p2, Lio/realm/de_komoot_android_services_sync_model_RealmUserHighlightUserSettingV6RealmProxy$RealmUserHighlightUserSettingV6ColumnInfo;->j:J

    iget-wide v0, p1, Lio/realm/de_komoot_android_services_sync_model_RealmUserHighlightUserSettingV6RealmProxy$RealmUserHighlightUserSettingV6ColumnInfo;->k:J

    iput-wide v0, p2, Lio/realm/de_komoot_android_services_sync_model_RealmUserHighlightUserSettingV6RealmProxy$RealmUserHighlightUserSettingV6ColumnInfo;->k:J

    return-void
.end method

.class final Lio/realm/de_komoot_android_services_sync_model_RealmSavedUserHighlightRealmProxy$RealmSavedUserHighlightColumnInfo;
.super Lio/realm/internal/ColumnInfo;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/realm/de_komoot_android_services_sync_model_RealmSavedUserHighlightRealmProxy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "RealmSavedUserHighlightColumnInfo"
.end annotation


# instance fields
.field e:J

.field f:J

.field g:J

.field h:J


# direct methods
.method constructor <init>(Lio/realm/internal/OsSchemaInfo;)V
    .locals 2

    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lio/realm/internal/ColumnInfo;-><init>(I)V

    const-string v0, "RealmSavedUserHighlight"

    invoke-virtual {p1, v0}, Lio/realm/internal/OsSchemaInfo;->b(Ljava/lang/String;)Lio/realm/internal/OsObjectSchemaInfo;

    move-result-object p1

    const-string v0, "localId"

    invoke-virtual {p0, v0, v0, p1}, Lio/realm/internal/ColumnInfo;->a(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/de_komoot_android_services_sync_model_RealmSavedUserHighlightRealmProxy$RealmSavedUserHighlightColumnInfo;->e:J

    const-string v0, "userHighlight"

    invoke-virtual {p0, v0, v0, p1}, Lio/realm/internal/ColumnInfo;->a(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/de_komoot_android_services_sync_model_RealmSavedUserHighlightRealmProxy$RealmSavedUserHighlightColumnInfo;->f:J

    const-string v0, "revision"

    invoke-virtual {p0, v0, v0, p1}, Lio/realm/internal/ColumnInfo;->a(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/de_komoot_android_services_sync_model_RealmSavedUserHighlightRealmProxy$RealmSavedUserHighlightColumnInfo;->g:J

    const-string v0, "action"

    invoke-virtual {p0, v0, v0, p1}, Lio/realm/internal/ColumnInfo;->a(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/de_komoot_android_services_sync_model_RealmSavedUserHighlightRealmProxy$RealmSavedUserHighlightColumnInfo;->h:J

    return-void
.end method


# virtual methods
.method protected final b(Lio/realm/internal/ColumnInfo;Lio/realm/internal/ColumnInfo;)V
    .locals 2

    check-cast p1, Lio/realm/de_komoot_android_services_sync_model_RealmSavedUserHighlightRealmProxy$RealmSavedUserHighlightColumnInfo;

    check-cast p2, Lio/realm/de_komoot_android_services_sync_model_RealmSavedUserHighlightRealmProxy$RealmSavedUserHighlightColumnInfo;

    iget-wide v0, p1, Lio/realm/de_komoot_android_services_sync_model_RealmSavedUserHighlightRealmProxy$RealmSavedUserHighlightColumnInfo;->e:J

    iput-wide v0, p2, Lio/realm/de_komoot_android_services_sync_model_RealmSavedUserHighlightRealmProxy$RealmSavedUserHighlightColumnInfo;->e:J

    iget-wide v0, p1, Lio/realm/de_komoot_android_services_sync_model_RealmSavedUserHighlightRealmProxy$RealmSavedUserHighlightColumnInfo;->f:J

    iput-wide v0, p2, Lio/realm/de_komoot_android_services_sync_model_RealmSavedUserHighlightRealmProxy$RealmSavedUserHighlightColumnInfo;->f:J

    iget-wide v0, p1, Lio/realm/de_komoot_android_services_sync_model_RealmSavedUserHighlightRealmProxy$RealmSavedUserHighlightColumnInfo;->g:J

    iput-wide v0, p2, Lio/realm/de_komoot_android_services_sync_model_RealmSavedUserHighlightRealmProxy$RealmSavedUserHighlightColumnInfo;->g:J

    iget-wide v0, p1, Lio/realm/de_komoot_android_services_sync_model_RealmSavedUserHighlightRealmProxy$RealmSavedUserHighlightColumnInfo;->h:J

    iput-wide v0, p2, Lio/realm/de_komoot_android_services_sync_model_RealmSavedUserHighlightRealmProxy$RealmSavedUserHighlightColumnInfo;->h:J

    return-void
.end method

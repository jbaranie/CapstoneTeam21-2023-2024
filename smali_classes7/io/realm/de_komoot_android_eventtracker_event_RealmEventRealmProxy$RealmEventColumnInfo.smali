.class final Lio/realm/de_komoot_android_eventtracker_event_RealmEventRealmProxy$RealmEventColumnInfo;
.super Lio/realm/internal/ColumnInfo;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/realm/de_komoot_android_eventtracker_event_RealmEventRealmProxy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "RealmEventColumnInfo"
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

.field q:J


# direct methods
.method constructor <init>(Lio/realm/internal/OsSchemaInfo;)V
    .locals 2

    const/16 v0, 0xd

    invoke-direct {p0, v0}, Lio/realm/internal/ColumnInfo;-><init>(I)V

    const-string v0, "RealmEvent"

    invoke-virtual {p1, v0}, Lio/realm/internal/OsSchemaInfo;->b(Ljava/lang/String;)Lio/realm/internal/OsObjectSchemaInfo;

    move-result-object p1

    const-string v0, "event_id"

    invoke-virtual {p0, v0, v0, p1}, Lio/realm/internal/ColumnInfo;->a(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/de_komoot_android_eventtracker_event_RealmEventRealmProxy$RealmEventColumnInfo;->e:J

    const-string v0, "client"

    invoke-virtual {p0, v0, v0, p1}, Lio/realm/internal/ColumnInfo;->a(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/de_komoot_android_eventtracker_event_RealmEventRealmProxy$RealmEventColumnInfo;->f:J

    const-string v0, "event"

    invoke-virtual {p0, v0, v0, p1}, Lio/realm/internal/ColumnInfo;->a(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/de_komoot_android_eventtracker_event_RealmEventRealmProxy$RealmEventColumnInfo;->g:J

    const-string v0, "timestamp"

    invoke-virtual {p0, v0, v0, p1}, Lio/realm/internal/ColumnInfo;->a(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/de_komoot_android_eventtracker_event_RealmEventRealmProxy$RealmEventColumnInfo;->h:J

    const-string v0, "username"

    invoke-virtual {p0, v0, v0, p1}, Lio/realm/internal/ColumnInfo;->a(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/de_komoot_android_eventtracker_event_RealmEventRealmProxy$RealmEventColumnInfo;->i:J

    const-string v0, "client_version"

    invoke-virtual {p0, v0, v0, p1}, Lio/realm/internal/ColumnInfo;->a(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/de_komoot_android_eventtracker_event_RealmEventRealmProxy$RealmEventColumnInfo;->j:J

    const-string v0, "build_number"

    invoke-virtual {p0, v0, v0, p1}, Lio/realm/internal/ColumnInfo;->a(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/de_komoot_android_eventtracker_event_RealmEventRealmProxy$RealmEventColumnInfo;->k:J

    const-string v0, "app_id"

    invoke-virtual {p0, v0, v0, p1}, Lio/realm/internal/ColumnInfo;->a(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/de_komoot_android_eventtracker_event_RealmEventRealmProxy$RealmEventColumnInfo;->l:J

    const-string v0, "device_os_version"

    invoke-virtual {p0, v0, v0, p1}, Lio/realm/internal/ColumnInfo;->a(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/de_komoot_android_eventtracker_event_RealmEventRealmProxy$RealmEventColumnInfo;->m:J

    const-string v0, "device_locale"

    invoke-virtual {p0, v0, v0, p1}, Lio/realm/internal/ColumnInfo;->a(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/de_komoot_android_eventtracker_event_RealmEventRealmProxy$RealmEventColumnInfo;->n:J

    const-string v0, "device_type"

    invoke-virtual {p0, v0, v0, p1}, Lio/realm/internal/ColumnInfo;->a(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/de_komoot_android_eventtracker_event_RealmEventRealmProxy$RealmEventColumnInfo;->o:J

    const-string v0, "attributes"

    invoke-virtual {p0, v0, v0, p1}, Lio/realm/internal/ColumnInfo;->a(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/de_komoot_android_eventtracker_event_RealmEventRealmProxy$RealmEventColumnInfo;->p:J

    const-string v0, "marked_for_deletion"

    invoke-virtual {p0, v0, v0, p1}, Lio/realm/internal/ColumnInfo;->a(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/de_komoot_android_eventtracker_event_RealmEventRealmProxy$RealmEventColumnInfo;->q:J

    return-void
.end method


# virtual methods
.method protected final b(Lio/realm/internal/ColumnInfo;Lio/realm/internal/ColumnInfo;)V
    .locals 2

    check-cast p1, Lio/realm/de_komoot_android_eventtracker_event_RealmEventRealmProxy$RealmEventColumnInfo;

    check-cast p2, Lio/realm/de_komoot_android_eventtracker_event_RealmEventRealmProxy$RealmEventColumnInfo;

    iget-wide v0, p1, Lio/realm/de_komoot_android_eventtracker_event_RealmEventRealmProxy$RealmEventColumnInfo;->e:J

    iput-wide v0, p2, Lio/realm/de_komoot_android_eventtracker_event_RealmEventRealmProxy$RealmEventColumnInfo;->e:J

    iget-wide v0, p1, Lio/realm/de_komoot_android_eventtracker_event_RealmEventRealmProxy$RealmEventColumnInfo;->f:J

    iput-wide v0, p2, Lio/realm/de_komoot_android_eventtracker_event_RealmEventRealmProxy$RealmEventColumnInfo;->f:J

    iget-wide v0, p1, Lio/realm/de_komoot_android_eventtracker_event_RealmEventRealmProxy$RealmEventColumnInfo;->g:J

    iput-wide v0, p2, Lio/realm/de_komoot_android_eventtracker_event_RealmEventRealmProxy$RealmEventColumnInfo;->g:J

    iget-wide v0, p1, Lio/realm/de_komoot_android_eventtracker_event_RealmEventRealmProxy$RealmEventColumnInfo;->h:J

    iput-wide v0, p2, Lio/realm/de_komoot_android_eventtracker_event_RealmEventRealmProxy$RealmEventColumnInfo;->h:J

    iget-wide v0, p1, Lio/realm/de_komoot_android_eventtracker_event_RealmEventRealmProxy$RealmEventColumnInfo;->i:J

    iput-wide v0, p2, Lio/realm/de_komoot_android_eventtracker_event_RealmEventRealmProxy$RealmEventColumnInfo;->i:J

    iget-wide v0, p1, Lio/realm/de_komoot_android_eventtracker_event_RealmEventRealmProxy$RealmEventColumnInfo;->j:J

    iput-wide v0, p2, Lio/realm/de_komoot_android_eventtracker_event_RealmEventRealmProxy$RealmEventColumnInfo;->j:J

    iget-wide v0, p1, Lio/realm/de_komoot_android_eventtracker_event_RealmEventRealmProxy$RealmEventColumnInfo;->k:J

    iput-wide v0, p2, Lio/realm/de_komoot_android_eventtracker_event_RealmEventRealmProxy$RealmEventColumnInfo;->k:J

    iget-wide v0, p1, Lio/realm/de_komoot_android_eventtracker_event_RealmEventRealmProxy$RealmEventColumnInfo;->l:J

    iput-wide v0, p2, Lio/realm/de_komoot_android_eventtracker_event_RealmEventRealmProxy$RealmEventColumnInfo;->l:J

    iget-wide v0, p1, Lio/realm/de_komoot_android_eventtracker_event_RealmEventRealmProxy$RealmEventColumnInfo;->m:J

    iput-wide v0, p2, Lio/realm/de_komoot_android_eventtracker_event_RealmEventRealmProxy$RealmEventColumnInfo;->m:J

    iget-wide v0, p1, Lio/realm/de_komoot_android_eventtracker_event_RealmEventRealmProxy$RealmEventColumnInfo;->n:J

    iput-wide v0, p2, Lio/realm/de_komoot_android_eventtracker_event_RealmEventRealmProxy$RealmEventColumnInfo;->n:J

    iget-wide v0, p1, Lio/realm/de_komoot_android_eventtracker_event_RealmEventRealmProxy$RealmEventColumnInfo;->o:J

    iput-wide v0, p2, Lio/realm/de_komoot_android_eventtracker_event_RealmEventRealmProxy$RealmEventColumnInfo;->o:J

    iget-wide v0, p1, Lio/realm/de_komoot_android_eventtracker_event_RealmEventRealmProxy$RealmEventColumnInfo;->p:J

    iput-wide v0, p2, Lio/realm/de_komoot_android_eventtracker_event_RealmEventRealmProxy$RealmEventColumnInfo;->p:J

    iget-wide v0, p1, Lio/realm/de_komoot_android_eventtracker_event_RealmEventRealmProxy$RealmEventColumnInfo;->q:J

    iput-wide v0, p2, Lio/realm/de_komoot_android_eventtracker_event_RealmEventRealmProxy$RealmEventColumnInfo;->q:J

    return-void
.end method

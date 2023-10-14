.class final Lio/realm/de_komoot_android_eventtracker_event_RealmAttributeRealmProxy$RealmAttributeColumnInfo;
.super Lio/realm/internal/ColumnInfo;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/realm/de_komoot_android_eventtracker_event_RealmAttributeRealmProxy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "RealmAttributeColumnInfo"
.end annotation


# instance fields
.field e:J

.field f:J

.field g:J


# direct methods
.method constructor <init>(Lio/realm/internal/OsSchemaInfo;)V
    .locals 2

    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lio/realm/internal/ColumnInfo;-><init>(I)V

    const-string v0, "RealmAttribute"

    invoke-virtual {p1, v0}, Lio/realm/internal/OsSchemaInfo;->b(Ljava/lang/String;)Lio/realm/internal/OsObjectSchemaInfo;

    move-result-object p1

    const-string v0, "mID"

    invoke-virtual {p0, v0, v0, p1}, Lio/realm/internal/ColumnInfo;->a(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/de_komoot_android_eventtracker_event_RealmAttributeRealmProxy$RealmAttributeColumnInfo;->e:J

    const-string v0, "mName"

    invoke-virtual {p0, v0, v0, p1}, Lio/realm/internal/ColumnInfo;->a(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/de_komoot_android_eventtracker_event_RealmAttributeRealmProxy$RealmAttributeColumnInfo;->f:J

    const-string v0, "mValue"

    invoke-virtual {p0, v0, v0, p1}, Lio/realm/internal/ColumnInfo;->a(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/de_komoot_android_eventtracker_event_RealmAttributeRealmProxy$RealmAttributeColumnInfo;->g:J

    return-void
.end method


# virtual methods
.method protected final b(Lio/realm/internal/ColumnInfo;Lio/realm/internal/ColumnInfo;)V
    .locals 2

    check-cast p1, Lio/realm/de_komoot_android_eventtracker_event_RealmAttributeRealmProxy$RealmAttributeColumnInfo;

    check-cast p2, Lio/realm/de_komoot_android_eventtracker_event_RealmAttributeRealmProxy$RealmAttributeColumnInfo;

    iget-wide v0, p1, Lio/realm/de_komoot_android_eventtracker_event_RealmAttributeRealmProxy$RealmAttributeColumnInfo;->e:J

    iput-wide v0, p2, Lio/realm/de_komoot_android_eventtracker_event_RealmAttributeRealmProxy$RealmAttributeColumnInfo;->e:J

    iget-wide v0, p1, Lio/realm/de_komoot_android_eventtracker_event_RealmAttributeRealmProxy$RealmAttributeColumnInfo;->f:J

    iput-wide v0, p2, Lio/realm/de_komoot_android_eventtracker_event_RealmAttributeRealmProxy$RealmAttributeColumnInfo;->f:J

    iget-wide v0, p1, Lio/realm/de_komoot_android_eventtracker_event_RealmAttributeRealmProxy$RealmAttributeColumnInfo;->g:J

    iput-wide v0, p2, Lio/realm/de_komoot_android_eventtracker_event_RealmAttributeRealmProxy$RealmAttributeColumnInfo;->g:J

    return-void
.end method

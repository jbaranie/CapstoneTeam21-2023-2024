.class final Lio/realm/de_komoot_android_services_sync_model_RealmFollowerUserRealmProxy$RealmFollowerUserColumnInfo;
.super Lio/realm/internal/ColumnInfo;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/realm/de_komoot_android_services_sync_model_RealmFollowerUserRealmProxy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "RealmFollowerUserColumnInfo"
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

    const-string v0, "RealmFollowerUser"

    invoke-virtual {p1, v0}, Lio/realm/internal/OsSchemaInfo;->b(Ljava/lang/String;)Lio/realm/internal/OsObjectSchemaInfo;

    move-result-object p1

    const-string v0, "localId"

    invoke-virtual {p0, v0, v0, p1}, Lio/realm/internal/ColumnInfo;->a(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/de_komoot_android_services_sync_model_RealmFollowerUserRealmProxy$RealmFollowerUserColumnInfo;->e:J

    const-string v0, "userId"

    invoke-virtual {p0, v0, v0, p1}, Lio/realm/internal/ColumnInfo;->a(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/de_komoot_android_services_sync_model_RealmFollowerUserRealmProxy$RealmFollowerUserColumnInfo;->f:J

    const-string v0, "displayName"

    invoke-virtual {p0, v0, v0, p1}, Lio/realm/internal/ColumnInfo;->a(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/de_komoot_android_services_sync_model_RealmFollowerUserRealmProxy$RealmFollowerUserColumnInfo;->g:J

    const-string v0, "imageUrl"

    invoke-virtual {p0, v0, v0, p1}, Lio/realm/internal/ColumnInfo;->a(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/de_komoot_android_services_sync_model_RealmFollowerUserRealmProxy$RealmFollowerUserColumnInfo;->h:J

    const-string v0, "templatedImageUrl"

    invoke-virtual {p0, v0, v0, p1}, Lio/realm/internal/ColumnInfo;->a(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/de_komoot_android_services_sync_model_RealmFollowerUserRealmProxy$RealmFollowerUserColumnInfo;->i:J

    const-string v0, "visibility"

    invoke-virtual {p0, v0, v0, p1}, Lio/realm/internal/ColumnInfo;->a(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/de_komoot_android_services_sync_model_RealmFollowerUserRealmProxy$RealmFollowerUserColumnInfo;->j:J

    const-string v0, "pending"

    invoke-virtual {p0, v0, v0, p1}, Lio/realm/internal/ColumnInfo;->a(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/de_komoot_android_services_sync_model_RealmFollowerUserRealmProxy$RealmFollowerUserColumnInfo;->k:J

    const-string v0, "friend"

    invoke-virtual {p0, v0, v0, p1}, Lio/realm/internal/ColumnInfo;->a(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/de_komoot_android_services_sync_model_RealmFollowerUserRealmProxy$RealmFollowerUserColumnInfo;->l:J

    const-string v0, "premium"

    invoke-virtual {p0, v0, v0, p1}, Lio/realm/internal/ColumnInfo;->a(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/de_komoot_android_services_sync_model_RealmFollowerUserRealmProxy$RealmFollowerUserColumnInfo;->m:J

    const-string v0, "revision"

    invoke-virtual {p0, v0, v0, p1}, Lio/realm/internal/ColumnInfo;->a(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/de_komoot_android_services_sync_model_RealmFollowerUserRealmProxy$RealmFollowerUserColumnInfo;->n:J

    const-string v0, "action"

    invoke-virtual {p0, v0, v0, p1}, Lio/realm/internal/ColumnInfo;->a(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/de_komoot_android_services_sync_model_RealmFollowerUserRealmProxy$RealmFollowerUserColumnInfo;->o:J

    return-void
.end method


# virtual methods
.method protected final b(Lio/realm/internal/ColumnInfo;Lio/realm/internal/ColumnInfo;)V
    .locals 2

    check-cast p1, Lio/realm/de_komoot_android_services_sync_model_RealmFollowerUserRealmProxy$RealmFollowerUserColumnInfo;

    check-cast p2, Lio/realm/de_komoot_android_services_sync_model_RealmFollowerUserRealmProxy$RealmFollowerUserColumnInfo;

    iget-wide v0, p1, Lio/realm/de_komoot_android_services_sync_model_RealmFollowerUserRealmProxy$RealmFollowerUserColumnInfo;->e:J

    iput-wide v0, p2, Lio/realm/de_komoot_android_services_sync_model_RealmFollowerUserRealmProxy$RealmFollowerUserColumnInfo;->e:J

    iget-wide v0, p1, Lio/realm/de_komoot_android_services_sync_model_RealmFollowerUserRealmProxy$RealmFollowerUserColumnInfo;->f:J

    iput-wide v0, p2, Lio/realm/de_komoot_android_services_sync_model_RealmFollowerUserRealmProxy$RealmFollowerUserColumnInfo;->f:J

    iget-wide v0, p1, Lio/realm/de_komoot_android_services_sync_model_RealmFollowerUserRealmProxy$RealmFollowerUserColumnInfo;->g:J

    iput-wide v0, p2, Lio/realm/de_komoot_android_services_sync_model_RealmFollowerUserRealmProxy$RealmFollowerUserColumnInfo;->g:J

    iget-wide v0, p1, Lio/realm/de_komoot_android_services_sync_model_RealmFollowerUserRealmProxy$RealmFollowerUserColumnInfo;->h:J

    iput-wide v0, p2, Lio/realm/de_komoot_android_services_sync_model_RealmFollowerUserRealmProxy$RealmFollowerUserColumnInfo;->h:J

    iget-wide v0, p1, Lio/realm/de_komoot_android_services_sync_model_RealmFollowerUserRealmProxy$RealmFollowerUserColumnInfo;->i:J

    iput-wide v0, p2, Lio/realm/de_komoot_android_services_sync_model_RealmFollowerUserRealmProxy$RealmFollowerUserColumnInfo;->i:J

    iget-wide v0, p1, Lio/realm/de_komoot_android_services_sync_model_RealmFollowerUserRealmProxy$RealmFollowerUserColumnInfo;->j:J

    iput-wide v0, p2, Lio/realm/de_komoot_android_services_sync_model_RealmFollowerUserRealmProxy$RealmFollowerUserColumnInfo;->j:J

    iget-wide v0, p1, Lio/realm/de_komoot_android_services_sync_model_RealmFollowerUserRealmProxy$RealmFollowerUserColumnInfo;->k:J

    iput-wide v0, p2, Lio/realm/de_komoot_android_services_sync_model_RealmFollowerUserRealmProxy$RealmFollowerUserColumnInfo;->k:J

    iget-wide v0, p1, Lio/realm/de_komoot_android_services_sync_model_RealmFollowerUserRealmProxy$RealmFollowerUserColumnInfo;->l:J

    iput-wide v0, p2, Lio/realm/de_komoot_android_services_sync_model_RealmFollowerUserRealmProxy$RealmFollowerUserColumnInfo;->l:J

    iget-wide v0, p1, Lio/realm/de_komoot_android_services_sync_model_RealmFollowerUserRealmProxy$RealmFollowerUserColumnInfo;->m:J

    iput-wide v0, p2, Lio/realm/de_komoot_android_services_sync_model_RealmFollowerUserRealmProxy$RealmFollowerUserColumnInfo;->m:J

    iget-wide v0, p1, Lio/realm/de_komoot_android_services_sync_model_RealmFollowerUserRealmProxy$RealmFollowerUserColumnInfo;->n:J

    iput-wide v0, p2, Lio/realm/de_komoot_android_services_sync_model_RealmFollowerUserRealmProxy$RealmFollowerUserColumnInfo;->n:J

    iget-wide v0, p1, Lio/realm/de_komoot_android_services_sync_model_RealmFollowerUserRealmProxy$RealmFollowerUserColumnInfo;->o:J

    iput-wide v0, p2, Lio/realm/de_komoot_android_services_sync_model_RealmFollowerUserRealmProxy$RealmFollowerUserColumnInfo;->o:J

    return-void
.end method

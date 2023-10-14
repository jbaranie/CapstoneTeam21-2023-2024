.class final Lio/realm/de_komoot_android_services_sync_model_RealmHighlightExternalReviewRealmProxy$RealmHighlightExternalReviewColumnInfo;
.super Lio/realm/internal/ColumnInfo;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/realm/de_komoot_android_services_sync_model_RealmHighlightExternalReviewRealmProxy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "RealmHighlightExternalReviewColumnInfo"
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

    const-string v0, "RealmHighlightExternalReview"

    invoke-virtual {p1, v0}, Lio/realm/internal/OsSchemaInfo;->b(Ljava/lang/String;)Lio/realm/internal/OsObjectSchemaInfo;

    move-result-object p1

    const-string v0, "providerId"

    invoke-virtual {p0, v0, v0, p1}, Lio/realm/internal/ColumnInfo;->a(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/de_komoot_android_services_sync_model_RealmHighlightExternalReviewRealmProxy$RealmHighlightExternalReviewColumnInfo;->e:J

    const-string v0, "ratingValue"

    invoke-virtual {p0, v0, v0, p1}, Lio/realm/internal/ColumnInfo;->a(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/de_komoot_android_services_sync_model_RealmHighlightExternalReviewRealmProxy$RealmHighlightExternalReviewColumnInfo;->f:J

    const-string v0, "ratingCount"

    invoke-virtual {p0, v0, v0, p1}, Lio/realm/internal/ColumnInfo;->a(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/de_komoot_android_services_sync_model_RealmHighlightExternalReviewRealmProxy$RealmHighlightExternalReviewColumnInfo;->g:J

    const-string v0, "ratingWorst"

    invoke-virtual {p0, v0, v0, p1}, Lio/realm/internal/ColumnInfo;->a(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/de_komoot_android_services_sync_model_RealmHighlightExternalReviewRealmProxy$RealmHighlightExternalReviewColumnInfo;->h:J

    const-string v0, "ratingBest"

    invoke-virtual {p0, v0, v0, p1}, Lio/realm/internal/ColumnInfo;->a(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/de_komoot_android_services_sync_model_RealmHighlightExternalReviewRealmProxy$RealmHighlightExternalReviewColumnInfo;->i:J

    const-string v0, "url"

    invoke-virtual {p0, v0, v0, p1}, Lio/realm/internal/ColumnInfo;->a(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/de_komoot_android_services_sync_model_RealmHighlightExternalReviewRealmProxy$RealmHighlightExternalReviewColumnInfo;->j:J

    const-string v0, "ratingImageUrl"

    invoke-virtual {p0, v0, v0, p1}, Lio/realm/internal/ColumnInfo;->a(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/de_komoot_android_services_sync_model_RealmHighlightExternalReviewRealmProxy$RealmHighlightExternalReviewColumnInfo;->k:J

    return-void
.end method


# virtual methods
.method protected final b(Lio/realm/internal/ColumnInfo;Lio/realm/internal/ColumnInfo;)V
    .locals 2

    check-cast p1, Lio/realm/de_komoot_android_services_sync_model_RealmHighlightExternalReviewRealmProxy$RealmHighlightExternalReviewColumnInfo;

    check-cast p2, Lio/realm/de_komoot_android_services_sync_model_RealmHighlightExternalReviewRealmProxy$RealmHighlightExternalReviewColumnInfo;

    iget-wide v0, p1, Lio/realm/de_komoot_android_services_sync_model_RealmHighlightExternalReviewRealmProxy$RealmHighlightExternalReviewColumnInfo;->e:J

    iput-wide v0, p2, Lio/realm/de_komoot_android_services_sync_model_RealmHighlightExternalReviewRealmProxy$RealmHighlightExternalReviewColumnInfo;->e:J

    iget-wide v0, p1, Lio/realm/de_komoot_android_services_sync_model_RealmHighlightExternalReviewRealmProxy$RealmHighlightExternalReviewColumnInfo;->f:J

    iput-wide v0, p2, Lio/realm/de_komoot_android_services_sync_model_RealmHighlightExternalReviewRealmProxy$RealmHighlightExternalReviewColumnInfo;->f:J

    iget-wide v0, p1, Lio/realm/de_komoot_android_services_sync_model_RealmHighlightExternalReviewRealmProxy$RealmHighlightExternalReviewColumnInfo;->g:J

    iput-wide v0, p2, Lio/realm/de_komoot_android_services_sync_model_RealmHighlightExternalReviewRealmProxy$RealmHighlightExternalReviewColumnInfo;->g:J

    iget-wide v0, p1, Lio/realm/de_komoot_android_services_sync_model_RealmHighlightExternalReviewRealmProxy$RealmHighlightExternalReviewColumnInfo;->h:J

    iput-wide v0, p2, Lio/realm/de_komoot_android_services_sync_model_RealmHighlightExternalReviewRealmProxy$RealmHighlightExternalReviewColumnInfo;->h:J

    iget-wide v0, p1, Lio/realm/de_komoot_android_services_sync_model_RealmHighlightExternalReviewRealmProxy$RealmHighlightExternalReviewColumnInfo;->i:J

    iput-wide v0, p2, Lio/realm/de_komoot_android_services_sync_model_RealmHighlightExternalReviewRealmProxy$RealmHighlightExternalReviewColumnInfo;->i:J

    iget-wide v0, p1, Lio/realm/de_komoot_android_services_sync_model_RealmHighlightExternalReviewRealmProxy$RealmHighlightExternalReviewColumnInfo;->j:J

    iput-wide v0, p2, Lio/realm/de_komoot_android_services_sync_model_RealmHighlightExternalReviewRealmProxy$RealmHighlightExternalReviewColumnInfo;->j:J

    iget-wide v0, p1, Lio/realm/de_komoot_android_services_sync_model_RealmHighlightExternalReviewRealmProxy$RealmHighlightExternalReviewColumnInfo;->k:J

    iput-wide v0, p2, Lio/realm/de_komoot_android_services_sync_model_RealmHighlightExternalReviewRealmProxy$RealmHighlightExternalReviewColumnInfo;->k:J

    return-void
.end method

.class final Lio/realm/de_komoot_android_services_sync_model_RealmSubscribedProductRealmProxy$RealmSubscribedProductColumnInfo;
.super Lio/realm/internal/ColumnInfo;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/realm/de_komoot_android_services_sync_model_RealmSubscribedProductRealmProxy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "RealmSubscribedProductColumnInfo"
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

    const/16 v0, 0x16

    invoke-direct {p0, v0}, Lio/realm/internal/ColumnInfo;-><init>(I)V

    const-string v0, "RealmSubscribedProduct"

    invoke-virtual {p1, v0}, Lio/realm/internal/OsSchemaInfo;->b(Ljava/lang/String;)Lio/realm/internal/OsObjectSchemaInfo;

    move-result-object p1

    const-string v0, "revision"

    invoke-virtual {p0, v0, v0, p1}, Lio/realm/internal/ColumnInfo;->a(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/de_komoot_android_services_sync_model_RealmSubscribedProductRealmProxy$RealmSubscribedProductColumnInfo;->e:J

    const-string v0, "action"

    invoke-virtual {p0, v0, v0, p1}, Lio/realm/internal/ColumnInfo;->a(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/de_komoot_android_services_sync_model_RealmSubscribedProductRealmProxy$RealmSubscribedProductColumnInfo;->f:J

    const-string v0, "productName"

    invoke-virtual {p0, v0, v0, p1}, Lio/realm/internal/ColumnInfo;->a(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/de_komoot_android_services_sync_model_RealmSubscribedProductRealmProxy$RealmSubscribedProductColumnInfo;->g:J

    const-string v0, "id"

    invoke-virtual {p0, v0, v0, p1}, Lio/realm/internal/ColumnInfo;->a(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/de_komoot_android_services_sync_model_RealmSubscribedProductRealmProxy$RealmSubscribedProductColumnInfo;->h:J

    const-string v0, "name"

    invoke-virtual {p0, v0, v0, p1}, Lio/realm/internal/ColumnInfo;->a(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/de_komoot_android_services_sync_model_RealmSubscribedProductRealmProxy$RealmSubscribedProductColumnInfo;->i:J

    const-string v0, "currency"

    invoke-virtual {p0, v0, v0, p1}, Lio/realm/internal/ColumnInfo;->a(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/de_komoot_android_services_sync_model_RealmSubscribedProductRealmProxy$RealmSubscribedProductColumnInfo;->j:J

    const-string v0, "period"

    invoke-virtual {p0, v0, v0, p1}, Lio/realm/internal/ColumnInfo;->a(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/de_komoot_android_services_sync_model_RealmSubscribedProductRealmProxy$RealmSubscribedProductColumnInfo;->k:J

    const-string v0, "price"

    invoke-virtual {p0, v0, v0, p1}, Lio/realm/internal/ColumnInfo;->a(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/de_komoot_android_services_sync_model_RealmSubscribedProductRealmProxy$RealmSubscribedProductColumnInfo;->l:J

    const-string v0, "insuranceClaimPhoneNumber"

    invoke-virtual {p0, v0, v0, p1}, Lio/realm/internal/ColumnInfo;->a(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/de_komoot_android_services_sync_model_RealmSubscribedProductRealmProxy$RealmSubscribedProductColumnInfo;->m:J

    const-string v0, "insurancePolicyUrl"

    invoke-virtual {p0, v0, v0, p1}, Lio/realm/internal/ColumnInfo;->a(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/de_komoot_android_services_sync_model_RealmSubscribedProductRealmProxy$RealmSubscribedProductColumnInfo;->n:J

    const-string v0, "insuranceTermsUrl"

    invoke-virtual {p0, v0, v0, p1}, Lio/realm/internal/ColumnInfo;->a(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/de_komoot_android_services_sync_model_RealmSubscribedProductRealmProxy$RealmSubscribedProductColumnInfo;->o:J

    const-string v0, "insuranceNumber"

    invoke-virtual {p0, v0, v0, p1}, Lio/realm/internal/ColumnInfo;->a(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/de_komoot_android_services_sync_model_RealmSubscribedProductRealmProxy$RealmSubscribedProductColumnInfo;->p:J

    const-string v0, "productCountry"

    invoke-virtual {p0, v0, v0, p1}, Lio/realm/internal/ColumnInfo;->a(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/de_komoot_android_services_sync_model_RealmSubscribedProductRealmProxy$RealmSubscribedProductColumnInfo;->q:J

    const-string v0, "startDate"

    invoke-virtual {p0, v0, v0, p1}, Lio/realm/internal/ColumnInfo;->a(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/de_komoot_android_services_sync_model_RealmSubscribedProductRealmProxy$RealmSubscribedProductColumnInfo;->r:J

    const-string v0, "endDate"

    invoke-virtual {p0, v0, v0, p1}, Lio/realm/internal/ColumnInfo;->a(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/de_komoot_android_services_sync_model_RealmSubscribedProductRealmProxy$RealmSubscribedProductColumnInfo;->s:J

    const-string v0, "paymentMethod"

    invoke-virtual {p0, v0, v0, p1}, Lio/realm/internal/ColumnInfo;->a(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/de_komoot_android_services_sync_model_RealmSubscribedProductRealmProxy$RealmSubscribedProductColumnInfo;->t:J

    const-string v0, "status"

    invoke-virtual {p0, v0, v0, p1}, Lio/realm/internal/ColumnInfo;->a(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/de_komoot_android_services_sync_model_RealmSubscribedProductRealmProxy$RealmSubscribedProductColumnInfo;->u:J

    const-string v0, "products"

    invoke-virtual {p0, v0, v0, p1}, Lio/realm/internal/ColumnInfo;->a(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/de_komoot_android_services_sync_model_RealmSubscribedProductRealmProxy$RealmSubscribedProductColumnInfo;->v:J

    const-string v0, "pending"

    invoke-virtual {p0, v0, v0, p1}, Lio/realm/internal/ColumnInfo;->a(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/de_komoot_android_services_sync_model_RealmSubscribedProductRealmProxy$RealmSubscribedProductColumnInfo;->w:J

    const-string v0, "endingSoon"

    invoke-virtual {p0, v0, v0, p1}, Lio/realm/internal/ColumnInfo;->a(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/de_komoot_android_services_sync_model_RealmSubscribedProductRealmProxy$RealmSubscribedProductColumnInfo;->x:J

    const-string v0, "graceEndDate"

    invoke-virtual {p0, v0, v0, p1}, Lio/realm/internal/ColumnInfo;->a(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/de_komoot_android_services_sync_model_RealmSubscribedProductRealmProxy$RealmSubscribedProductColumnInfo;->y:J

    const-string v0, "inTrial"

    invoke-virtual {p0, v0, v0, p1}, Lio/realm/internal/ColumnInfo;->a(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/de_komoot_android_services_sync_model_RealmSubscribedProductRealmProxy$RealmSubscribedProductColumnInfo;->z:J

    return-void
.end method


# virtual methods
.method protected final b(Lio/realm/internal/ColumnInfo;Lio/realm/internal/ColumnInfo;)V
    .locals 2

    check-cast p1, Lio/realm/de_komoot_android_services_sync_model_RealmSubscribedProductRealmProxy$RealmSubscribedProductColumnInfo;

    check-cast p2, Lio/realm/de_komoot_android_services_sync_model_RealmSubscribedProductRealmProxy$RealmSubscribedProductColumnInfo;

    iget-wide v0, p1, Lio/realm/de_komoot_android_services_sync_model_RealmSubscribedProductRealmProxy$RealmSubscribedProductColumnInfo;->e:J

    iput-wide v0, p2, Lio/realm/de_komoot_android_services_sync_model_RealmSubscribedProductRealmProxy$RealmSubscribedProductColumnInfo;->e:J

    iget-wide v0, p1, Lio/realm/de_komoot_android_services_sync_model_RealmSubscribedProductRealmProxy$RealmSubscribedProductColumnInfo;->f:J

    iput-wide v0, p2, Lio/realm/de_komoot_android_services_sync_model_RealmSubscribedProductRealmProxy$RealmSubscribedProductColumnInfo;->f:J

    iget-wide v0, p1, Lio/realm/de_komoot_android_services_sync_model_RealmSubscribedProductRealmProxy$RealmSubscribedProductColumnInfo;->g:J

    iput-wide v0, p2, Lio/realm/de_komoot_android_services_sync_model_RealmSubscribedProductRealmProxy$RealmSubscribedProductColumnInfo;->g:J

    iget-wide v0, p1, Lio/realm/de_komoot_android_services_sync_model_RealmSubscribedProductRealmProxy$RealmSubscribedProductColumnInfo;->h:J

    iput-wide v0, p2, Lio/realm/de_komoot_android_services_sync_model_RealmSubscribedProductRealmProxy$RealmSubscribedProductColumnInfo;->h:J

    iget-wide v0, p1, Lio/realm/de_komoot_android_services_sync_model_RealmSubscribedProductRealmProxy$RealmSubscribedProductColumnInfo;->i:J

    iput-wide v0, p2, Lio/realm/de_komoot_android_services_sync_model_RealmSubscribedProductRealmProxy$RealmSubscribedProductColumnInfo;->i:J

    iget-wide v0, p1, Lio/realm/de_komoot_android_services_sync_model_RealmSubscribedProductRealmProxy$RealmSubscribedProductColumnInfo;->j:J

    iput-wide v0, p2, Lio/realm/de_komoot_android_services_sync_model_RealmSubscribedProductRealmProxy$RealmSubscribedProductColumnInfo;->j:J

    iget-wide v0, p1, Lio/realm/de_komoot_android_services_sync_model_RealmSubscribedProductRealmProxy$RealmSubscribedProductColumnInfo;->k:J

    iput-wide v0, p2, Lio/realm/de_komoot_android_services_sync_model_RealmSubscribedProductRealmProxy$RealmSubscribedProductColumnInfo;->k:J

    iget-wide v0, p1, Lio/realm/de_komoot_android_services_sync_model_RealmSubscribedProductRealmProxy$RealmSubscribedProductColumnInfo;->l:J

    iput-wide v0, p2, Lio/realm/de_komoot_android_services_sync_model_RealmSubscribedProductRealmProxy$RealmSubscribedProductColumnInfo;->l:J

    iget-wide v0, p1, Lio/realm/de_komoot_android_services_sync_model_RealmSubscribedProductRealmProxy$RealmSubscribedProductColumnInfo;->m:J

    iput-wide v0, p2, Lio/realm/de_komoot_android_services_sync_model_RealmSubscribedProductRealmProxy$RealmSubscribedProductColumnInfo;->m:J

    iget-wide v0, p1, Lio/realm/de_komoot_android_services_sync_model_RealmSubscribedProductRealmProxy$RealmSubscribedProductColumnInfo;->n:J

    iput-wide v0, p2, Lio/realm/de_komoot_android_services_sync_model_RealmSubscribedProductRealmProxy$RealmSubscribedProductColumnInfo;->n:J

    iget-wide v0, p1, Lio/realm/de_komoot_android_services_sync_model_RealmSubscribedProductRealmProxy$RealmSubscribedProductColumnInfo;->o:J

    iput-wide v0, p2, Lio/realm/de_komoot_android_services_sync_model_RealmSubscribedProductRealmProxy$RealmSubscribedProductColumnInfo;->o:J

    iget-wide v0, p1, Lio/realm/de_komoot_android_services_sync_model_RealmSubscribedProductRealmProxy$RealmSubscribedProductColumnInfo;->p:J

    iput-wide v0, p2, Lio/realm/de_komoot_android_services_sync_model_RealmSubscribedProductRealmProxy$RealmSubscribedProductColumnInfo;->p:J

    iget-wide v0, p1, Lio/realm/de_komoot_android_services_sync_model_RealmSubscribedProductRealmProxy$RealmSubscribedProductColumnInfo;->q:J

    iput-wide v0, p2, Lio/realm/de_komoot_android_services_sync_model_RealmSubscribedProductRealmProxy$RealmSubscribedProductColumnInfo;->q:J

    iget-wide v0, p1, Lio/realm/de_komoot_android_services_sync_model_RealmSubscribedProductRealmProxy$RealmSubscribedProductColumnInfo;->r:J

    iput-wide v0, p2, Lio/realm/de_komoot_android_services_sync_model_RealmSubscribedProductRealmProxy$RealmSubscribedProductColumnInfo;->r:J

    iget-wide v0, p1, Lio/realm/de_komoot_android_services_sync_model_RealmSubscribedProductRealmProxy$RealmSubscribedProductColumnInfo;->s:J

    iput-wide v0, p2, Lio/realm/de_komoot_android_services_sync_model_RealmSubscribedProductRealmProxy$RealmSubscribedProductColumnInfo;->s:J

    iget-wide v0, p1, Lio/realm/de_komoot_android_services_sync_model_RealmSubscribedProductRealmProxy$RealmSubscribedProductColumnInfo;->t:J

    iput-wide v0, p2, Lio/realm/de_komoot_android_services_sync_model_RealmSubscribedProductRealmProxy$RealmSubscribedProductColumnInfo;->t:J

    iget-wide v0, p1, Lio/realm/de_komoot_android_services_sync_model_RealmSubscribedProductRealmProxy$RealmSubscribedProductColumnInfo;->u:J

    iput-wide v0, p2, Lio/realm/de_komoot_android_services_sync_model_RealmSubscribedProductRealmProxy$RealmSubscribedProductColumnInfo;->u:J

    iget-wide v0, p1, Lio/realm/de_komoot_android_services_sync_model_RealmSubscribedProductRealmProxy$RealmSubscribedProductColumnInfo;->v:J

    iput-wide v0, p2, Lio/realm/de_komoot_android_services_sync_model_RealmSubscribedProductRealmProxy$RealmSubscribedProductColumnInfo;->v:J

    iget-wide v0, p1, Lio/realm/de_komoot_android_services_sync_model_RealmSubscribedProductRealmProxy$RealmSubscribedProductColumnInfo;->w:J

    iput-wide v0, p2, Lio/realm/de_komoot_android_services_sync_model_RealmSubscribedProductRealmProxy$RealmSubscribedProductColumnInfo;->w:J

    iget-wide v0, p1, Lio/realm/de_komoot_android_services_sync_model_RealmSubscribedProductRealmProxy$RealmSubscribedProductColumnInfo;->x:J

    iput-wide v0, p2, Lio/realm/de_komoot_android_services_sync_model_RealmSubscribedProductRealmProxy$RealmSubscribedProductColumnInfo;->x:J

    iget-wide v0, p1, Lio/realm/de_komoot_android_services_sync_model_RealmSubscribedProductRealmProxy$RealmSubscribedProductColumnInfo;->y:J

    iput-wide v0, p2, Lio/realm/de_komoot_android_services_sync_model_RealmSubscribedProductRealmProxy$RealmSubscribedProductColumnInfo;->y:J

    iget-wide v0, p1, Lio/realm/de_komoot_android_services_sync_model_RealmSubscribedProductRealmProxy$RealmSubscribedProductColumnInfo;->z:J

    iput-wide v0, p2, Lio/realm/de_komoot_android_services_sync_model_RealmSubscribedProductRealmProxy$RealmSubscribedProductColumnInfo;->z:J

    return-void
.end method

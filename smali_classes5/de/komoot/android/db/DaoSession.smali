.class public Lde/komoot/android/db/DaoSession;
.super Lde/greenrobot/dao/AbstractDaoSession;
.source "SourceFile"


# instance fields
.field private final c:Lde/greenrobot/dao/internal/DaoConfig;

.field private final d:Lde/greenrobot/dao/internal/DaoConfig;

.field private final e:Lde/greenrobot/dao/internal/DaoConfig;

.field private final f:Lde/greenrobot/dao/internal/DaoConfig;

.field private final g:Lde/greenrobot/dao/internal/DaoConfig;

.field private final h:Lde/greenrobot/dao/internal/DaoConfig;

.field private final i:Lde/greenrobot/dao/internal/DaoConfig;

.field private final j:Lde/greenrobot/dao/internal/DaoConfig;

.field private final k:Lde/greenrobot/dao/internal/DaoConfig;

.field private final l:Lde/greenrobot/dao/internal/DaoConfig;

.field private final m:Lde/greenrobot/dao/internal/DaoConfig;

.field private final n:Lde/greenrobot/dao/internal/DaoConfig;

.field private final o:Lde/komoot/android/db/ServerImageRecordDao;

.field private final p:Lde/komoot/android/db/TourPhotoCoverRecordDao;

.field private final q:Lde/komoot/android/db/PoiRecordDao;

.field private final r:Lde/komoot/android/db/UserHighlightImageRecordDao;

.field private final s:Lde/komoot/android/db/UserHighlightTipRecordDao;

.field private final t:Lde/komoot/android/db/UserHighlightRatingRecordDao;

.field private final u:Lde/komoot/android/db/UserHighlightVisitRecordDao;

.field private final v:Lde/komoot/android/db/UserHighlightRecordDao;

.field private final w:Lde/komoot/android/db/TourParticipantRecordDao;

.field private final x:Lde/komoot/android/db/FacebookPostRecordDao;

.field private final y:Lde/komoot/android/db/TouringLogsRecordDao;

.field private final z:Lde/komoot/android/db/TourRecordDao;


# direct methods
.method public constructor <init>(Landroid/database/sqlite/SQLiteDatabase;Lde/greenrobot/dao/identityscope/IdentityScopeType;Ljava/util/Map;)V
    .locals 11

    invoke-direct {p0, p1}, Lde/greenrobot/dao/AbstractDaoSession;-><init>(Landroid/database/sqlite/SQLiteDatabase;)V

    const-class p1, Lde/komoot/android/db/ServerImageRecordDao;

    invoke-interface {p3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lde/greenrobot/dao/internal/DaoConfig;

    invoke-virtual {p1}, Lde/greenrobot/dao/internal/DaoConfig;->a()Lde/greenrobot/dao/internal/DaoConfig;

    move-result-object p1

    iput-object p1, p0, Lde/komoot/android/db/DaoSession;->c:Lde/greenrobot/dao/internal/DaoConfig;

    invoke-virtual {p1, p2}, Lde/greenrobot/dao/internal/DaoConfig;->c(Lde/greenrobot/dao/identityscope/IdentityScopeType;)V

    const-class v0, Lde/komoot/android/db/TourPhotoCoverRecordDao;

    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/greenrobot/dao/internal/DaoConfig;

    invoke-virtual {v0}, Lde/greenrobot/dao/internal/DaoConfig;->a()Lde/greenrobot/dao/internal/DaoConfig;

    move-result-object v0

    iput-object v0, p0, Lde/komoot/android/db/DaoSession;->d:Lde/greenrobot/dao/internal/DaoConfig;

    invoke-virtual {v0, p2}, Lde/greenrobot/dao/internal/DaoConfig;->c(Lde/greenrobot/dao/identityscope/IdentityScopeType;)V

    const-class v1, Lde/komoot/android/db/PoiRecordDao;

    invoke-interface {p3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lde/greenrobot/dao/internal/DaoConfig;

    invoke-virtual {v1}, Lde/greenrobot/dao/internal/DaoConfig;->a()Lde/greenrobot/dao/internal/DaoConfig;

    move-result-object v1

    iput-object v1, p0, Lde/komoot/android/db/DaoSession;->e:Lde/greenrobot/dao/internal/DaoConfig;

    invoke-virtual {v1, p2}, Lde/greenrobot/dao/internal/DaoConfig;->c(Lde/greenrobot/dao/identityscope/IdentityScopeType;)V

    const-class v2, Lde/komoot/android/db/UserHighlightImageRecordDao;

    invoke-interface {p3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lde/greenrobot/dao/internal/DaoConfig;

    invoke-virtual {v2}, Lde/greenrobot/dao/internal/DaoConfig;->a()Lde/greenrobot/dao/internal/DaoConfig;

    move-result-object v2

    iput-object v2, p0, Lde/komoot/android/db/DaoSession;->f:Lde/greenrobot/dao/internal/DaoConfig;

    invoke-virtual {v2, p2}, Lde/greenrobot/dao/internal/DaoConfig;->c(Lde/greenrobot/dao/identityscope/IdentityScopeType;)V

    const-class v3, Lde/komoot/android/db/UserHighlightTipRecordDao;

    invoke-interface {p3, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lde/greenrobot/dao/internal/DaoConfig;

    invoke-virtual {v3}, Lde/greenrobot/dao/internal/DaoConfig;->a()Lde/greenrobot/dao/internal/DaoConfig;

    move-result-object v3

    iput-object v3, p0, Lde/komoot/android/db/DaoSession;->g:Lde/greenrobot/dao/internal/DaoConfig;

    invoke-virtual {v3, p2}, Lde/greenrobot/dao/internal/DaoConfig;->c(Lde/greenrobot/dao/identityscope/IdentityScopeType;)V

    const-class v4, Lde/komoot/android/db/UserHighlightRatingRecordDao;

    invoke-interface {p3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lde/greenrobot/dao/internal/DaoConfig;

    invoke-virtual {v4}, Lde/greenrobot/dao/internal/DaoConfig;->a()Lde/greenrobot/dao/internal/DaoConfig;

    move-result-object v4

    iput-object v4, p0, Lde/komoot/android/db/DaoSession;->h:Lde/greenrobot/dao/internal/DaoConfig;

    invoke-virtual {v4, p2}, Lde/greenrobot/dao/internal/DaoConfig;->c(Lde/greenrobot/dao/identityscope/IdentityScopeType;)V

    const-class v5, Lde/komoot/android/db/UserHighlightVisitRecordDao;

    invoke-interface {p3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lde/greenrobot/dao/internal/DaoConfig;

    invoke-virtual {v5}, Lde/greenrobot/dao/internal/DaoConfig;->a()Lde/greenrobot/dao/internal/DaoConfig;

    move-result-object v5

    iput-object v5, p0, Lde/komoot/android/db/DaoSession;->i:Lde/greenrobot/dao/internal/DaoConfig;

    invoke-virtual {v5, p2}, Lde/greenrobot/dao/internal/DaoConfig;->c(Lde/greenrobot/dao/identityscope/IdentityScopeType;)V

    const-class v6, Lde/komoot/android/db/UserHighlightRecordDao;

    invoke-interface {p3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lde/greenrobot/dao/internal/DaoConfig;

    invoke-virtual {v6}, Lde/greenrobot/dao/internal/DaoConfig;->a()Lde/greenrobot/dao/internal/DaoConfig;

    move-result-object v6

    iput-object v6, p0, Lde/komoot/android/db/DaoSession;->j:Lde/greenrobot/dao/internal/DaoConfig;

    invoke-virtual {v6, p2}, Lde/greenrobot/dao/internal/DaoConfig;->c(Lde/greenrobot/dao/identityscope/IdentityScopeType;)V

    const-class v7, Lde/komoot/android/db/TourParticipantRecordDao;

    invoke-interface {p3, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lde/greenrobot/dao/internal/DaoConfig;

    invoke-virtual {v7}, Lde/greenrobot/dao/internal/DaoConfig;->a()Lde/greenrobot/dao/internal/DaoConfig;

    move-result-object v7

    iput-object v7, p0, Lde/komoot/android/db/DaoSession;->k:Lde/greenrobot/dao/internal/DaoConfig;

    invoke-virtual {v7, p2}, Lde/greenrobot/dao/internal/DaoConfig;->c(Lde/greenrobot/dao/identityscope/IdentityScopeType;)V

    const-class v8, Lde/komoot/android/db/FacebookPostRecordDao;

    invoke-interface {p3, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lde/greenrobot/dao/internal/DaoConfig;

    invoke-virtual {v8}, Lde/greenrobot/dao/internal/DaoConfig;->a()Lde/greenrobot/dao/internal/DaoConfig;

    move-result-object v8

    iput-object v8, p0, Lde/komoot/android/db/DaoSession;->l:Lde/greenrobot/dao/internal/DaoConfig;

    invoke-virtual {v8, p2}, Lde/greenrobot/dao/internal/DaoConfig;->c(Lde/greenrobot/dao/identityscope/IdentityScopeType;)V

    const-class v9, Lde/komoot/android/db/TouringLogsRecordDao;

    invoke-interface {p3, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lde/greenrobot/dao/internal/DaoConfig;

    invoke-virtual {v9}, Lde/greenrobot/dao/internal/DaoConfig;->a()Lde/greenrobot/dao/internal/DaoConfig;

    move-result-object v9

    iput-object v9, p0, Lde/komoot/android/db/DaoSession;->m:Lde/greenrobot/dao/internal/DaoConfig;

    invoke-virtual {v9, p2}, Lde/greenrobot/dao/internal/DaoConfig;->c(Lde/greenrobot/dao/identityscope/IdentityScopeType;)V

    const-class v10, Lde/komoot/android/db/TourRecordDao;

    invoke-interface {p3, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lde/greenrobot/dao/internal/DaoConfig;

    invoke-virtual {p3}, Lde/greenrobot/dao/internal/DaoConfig;->a()Lde/greenrobot/dao/internal/DaoConfig;

    move-result-object p3

    iput-object p3, p0, Lde/komoot/android/db/DaoSession;->n:Lde/greenrobot/dao/internal/DaoConfig;

    invoke-virtual {p3, p2}, Lde/greenrobot/dao/internal/DaoConfig;->c(Lde/greenrobot/dao/identityscope/IdentityScopeType;)V

    new-instance p2, Lde/komoot/android/db/ServerImageRecordDao;

    invoke-direct {p2, p1, p0}, Lde/komoot/android/db/ServerImageRecordDao;-><init>(Lde/greenrobot/dao/internal/DaoConfig;Lde/komoot/android/db/DaoSession;)V

    iput-object p2, p0, Lde/komoot/android/db/DaoSession;->o:Lde/komoot/android/db/ServerImageRecordDao;

    new-instance p1, Lde/komoot/android/db/TourPhotoCoverRecordDao;

    invoke-direct {p1, v0, p0}, Lde/komoot/android/db/TourPhotoCoverRecordDao;-><init>(Lde/greenrobot/dao/internal/DaoConfig;Lde/komoot/android/db/DaoSession;)V

    iput-object p1, p0, Lde/komoot/android/db/DaoSession;->p:Lde/komoot/android/db/TourPhotoCoverRecordDao;

    new-instance v0, Lde/komoot/android/db/PoiRecordDao;

    invoke-direct {v0, v1, p0}, Lde/komoot/android/db/PoiRecordDao;-><init>(Lde/greenrobot/dao/internal/DaoConfig;Lde/komoot/android/db/DaoSession;)V

    iput-object v0, p0, Lde/komoot/android/db/DaoSession;->q:Lde/komoot/android/db/PoiRecordDao;

    new-instance v1, Lde/komoot/android/db/UserHighlightImageRecordDao;

    invoke-direct {v1, v2, p0}, Lde/komoot/android/db/UserHighlightImageRecordDao;-><init>(Lde/greenrobot/dao/internal/DaoConfig;Lde/komoot/android/db/DaoSession;)V

    iput-object v1, p0, Lde/komoot/android/db/DaoSession;->r:Lde/komoot/android/db/UserHighlightImageRecordDao;

    new-instance v2, Lde/komoot/android/db/UserHighlightTipRecordDao;

    invoke-direct {v2, v3, p0}, Lde/komoot/android/db/UserHighlightTipRecordDao;-><init>(Lde/greenrobot/dao/internal/DaoConfig;Lde/komoot/android/db/DaoSession;)V

    iput-object v2, p0, Lde/komoot/android/db/DaoSession;->s:Lde/komoot/android/db/UserHighlightTipRecordDao;

    new-instance v3, Lde/komoot/android/db/UserHighlightRatingRecordDao;

    invoke-direct {v3, v4, p0}, Lde/komoot/android/db/UserHighlightRatingRecordDao;-><init>(Lde/greenrobot/dao/internal/DaoConfig;Lde/komoot/android/db/DaoSession;)V

    iput-object v3, p0, Lde/komoot/android/db/DaoSession;->t:Lde/komoot/android/db/UserHighlightRatingRecordDao;

    new-instance v4, Lde/komoot/android/db/UserHighlightVisitRecordDao;

    invoke-direct {v4, v5, p0}, Lde/komoot/android/db/UserHighlightVisitRecordDao;-><init>(Lde/greenrobot/dao/internal/DaoConfig;Lde/komoot/android/db/DaoSession;)V

    iput-object v4, p0, Lde/komoot/android/db/DaoSession;->u:Lde/komoot/android/db/UserHighlightVisitRecordDao;

    new-instance v5, Lde/komoot/android/db/UserHighlightRecordDao;

    invoke-direct {v5, v6, p0}, Lde/komoot/android/db/UserHighlightRecordDao;-><init>(Lde/greenrobot/dao/internal/DaoConfig;Lde/komoot/android/db/DaoSession;)V

    iput-object v5, p0, Lde/komoot/android/db/DaoSession;->v:Lde/komoot/android/db/UserHighlightRecordDao;

    new-instance v6, Lde/komoot/android/db/TourParticipantRecordDao;

    invoke-direct {v6, v7, p0}, Lde/komoot/android/db/TourParticipantRecordDao;-><init>(Lde/greenrobot/dao/internal/DaoConfig;Lde/komoot/android/db/DaoSession;)V

    iput-object v6, p0, Lde/komoot/android/db/DaoSession;->w:Lde/komoot/android/db/TourParticipantRecordDao;

    new-instance v7, Lde/komoot/android/db/FacebookPostRecordDao;

    invoke-direct {v7, v8, p0}, Lde/komoot/android/db/FacebookPostRecordDao;-><init>(Lde/greenrobot/dao/internal/DaoConfig;Lde/komoot/android/db/DaoSession;)V

    iput-object v7, p0, Lde/komoot/android/db/DaoSession;->x:Lde/komoot/android/db/FacebookPostRecordDao;

    new-instance v8, Lde/komoot/android/db/TouringLogsRecordDao;

    invoke-direct {v8, v9, p0}, Lde/komoot/android/db/TouringLogsRecordDao;-><init>(Lde/greenrobot/dao/internal/DaoConfig;Lde/komoot/android/db/DaoSession;)V

    iput-object v8, p0, Lde/komoot/android/db/DaoSession;->y:Lde/komoot/android/db/TouringLogsRecordDao;

    new-instance v9, Lde/komoot/android/db/TourRecordDao;

    invoke-direct {v9, p3, p0}, Lde/komoot/android/db/TourRecordDao;-><init>(Lde/greenrobot/dao/internal/DaoConfig;Lde/komoot/android/db/DaoSession;)V

    iput-object v9, p0, Lde/komoot/android/db/DaoSession;->z:Lde/komoot/android/db/TourRecordDao;

    const-class p3, Lde/komoot/android/db/ServerImageRecord;

    invoke-virtual {p0, p3, p2}, Lde/greenrobot/dao/AbstractDaoSession;->b(Ljava/lang/Class;Lde/greenrobot/dao/AbstractDao;)V

    const-class p2, Lde/komoot/android/db/TourPhotoCoverRecord;

    invoke-virtual {p0, p2, p1}, Lde/greenrobot/dao/AbstractDaoSession;->b(Ljava/lang/Class;Lde/greenrobot/dao/AbstractDao;)V

    const-class p1, Lde/komoot/android/db/PoiRecord;

    invoke-virtual {p0, p1, v0}, Lde/greenrobot/dao/AbstractDaoSession;->b(Ljava/lang/Class;Lde/greenrobot/dao/AbstractDao;)V

    const-class p1, Lde/komoot/android/db/UserHighlightImageRecord;

    invoke-virtual {p0, p1, v1}, Lde/greenrobot/dao/AbstractDaoSession;->b(Ljava/lang/Class;Lde/greenrobot/dao/AbstractDao;)V

    const-class p1, Lde/komoot/android/db/UserHighlightTipRecord;

    invoke-virtual {p0, p1, v2}, Lde/greenrobot/dao/AbstractDaoSession;->b(Ljava/lang/Class;Lde/greenrobot/dao/AbstractDao;)V

    const-class p1, Lde/komoot/android/db/UserHighlightRatingRecord;

    invoke-virtual {p0, p1, v3}, Lde/greenrobot/dao/AbstractDaoSession;->b(Ljava/lang/Class;Lde/greenrobot/dao/AbstractDao;)V

    const-class p1, Lde/komoot/android/db/UserHighlightVisitRecord;

    invoke-virtual {p0, p1, v4}, Lde/greenrobot/dao/AbstractDaoSession;->b(Ljava/lang/Class;Lde/greenrobot/dao/AbstractDao;)V

    const-class p1, Lde/komoot/android/db/UserHighlightRecord;

    invoke-virtual {p0, p1, v5}, Lde/greenrobot/dao/AbstractDaoSession;->b(Ljava/lang/Class;Lde/greenrobot/dao/AbstractDao;)V

    const-class p1, Lde/komoot/android/db/TourParticipantRecord;

    invoke-virtual {p0, p1, v6}, Lde/greenrobot/dao/AbstractDaoSession;->b(Ljava/lang/Class;Lde/greenrobot/dao/AbstractDao;)V

    const-class p1, Lde/komoot/android/db/FacebookPostRecord;

    invoke-virtual {p0, p1, v7}, Lde/greenrobot/dao/AbstractDaoSession;->b(Ljava/lang/Class;Lde/greenrobot/dao/AbstractDao;)V

    const-class p1, Lde/komoot/android/db/TouringLogsRecord;

    invoke-virtual {p0, p1, v8}, Lde/greenrobot/dao/AbstractDaoSession;->b(Ljava/lang/Class;Lde/greenrobot/dao/AbstractDao;)V

    const-class p1, Lde/komoot/android/db/TourRecord;

    invoke-virtual {p0, p1, v9}, Lde/greenrobot/dao/AbstractDaoSession;->b(Ljava/lang/Class;Lde/greenrobot/dao/AbstractDao;)V

    return-void
.end method


# virtual methods
.method public c()Lde/komoot/android/db/FacebookPostRecordDao;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/db/DaoSession;->x:Lde/komoot/android/db/FacebookPostRecordDao;

    return-object v0
.end method

.method public d()Lde/komoot/android/db/PoiRecordDao;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/db/DaoSession;->q:Lde/komoot/android/db/PoiRecordDao;

    return-object v0
.end method

.method public e()Lde/komoot/android/db/ServerImageRecordDao;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/db/DaoSession;->o:Lde/komoot/android/db/ServerImageRecordDao;

    return-object v0
.end method

.method public f()Lde/komoot/android/db/TourParticipantRecordDao;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/db/DaoSession;->w:Lde/komoot/android/db/TourParticipantRecordDao;

    return-object v0
.end method

.method public g()Lde/komoot/android/db/TourPhotoCoverRecordDao;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/db/DaoSession;->p:Lde/komoot/android/db/TourPhotoCoverRecordDao;

    return-object v0
.end method

.method public h()Lde/komoot/android/db/TourRecordDao;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/db/DaoSession;->z:Lde/komoot/android/db/TourRecordDao;

    return-object v0
.end method

.method public i()Lde/komoot/android/db/TouringLogsRecordDao;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/db/DaoSession;->y:Lde/komoot/android/db/TouringLogsRecordDao;

    return-object v0
.end method

.method public j()Lde/komoot/android/db/UserHighlightImageRecordDao;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/db/DaoSession;->r:Lde/komoot/android/db/UserHighlightImageRecordDao;

    return-object v0
.end method

.method public k()Lde/komoot/android/db/UserHighlightRatingRecordDao;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/db/DaoSession;->t:Lde/komoot/android/db/UserHighlightRatingRecordDao;

    return-object v0
.end method

.method public l()Lde/komoot/android/db/UserHighlightRecordDao;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/db/DaoSession;->v:Lde/komoot/android/db/UserHighlightRecordDao;

    return-object v0
.end method

.method public m()Lde/komoot/android/db/UserHighlightTipRecordDao;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/db/DaoSession;->s:Lde/komoot/android/db/UserHighlightTipRecordDao;

    return-object v0
.end method

.method public n()Lde/komoot/android/db/UserHighlightVisitRecordDao;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/db/DaoSession;->u:Lde/komoot/android/db/UserHighlightVisitRecordDao;

    return-object v0
.end method

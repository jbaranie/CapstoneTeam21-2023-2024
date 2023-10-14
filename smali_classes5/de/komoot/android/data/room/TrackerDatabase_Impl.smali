.class public final Lde/komoot/android/data/room/TrackerDatabase_Impl;
.super Lde/komoot/android/data/room/TrackerDatabase;
.source "SourceFile"


# instance fields
.field private volatile o:Lde/komoot/android/data/room/TourEntityDao;

.field private volatile p:Lde/komoot/android/data/room/TourPhotoEntityDao;

.field private volatile q:Lde/komoot/android/data/room/TourPhotoCoverEntityDao;

.field private volatile r:Lde/komoot/android/data/room/TourLogEntityDao;

.field private volatile s:Lde/komoot/android/data/room/TourParticipantDao;

.field private volatile t:Lde/komoot/android/data/room/UserEntityDao;

.field private volatile u:Lde/komoot/android/data/room/ServerImageEntityDao;

.field private volatile v:Lde/komoot/android/data/room/UserHighlightEntityDao;

.field private volatile w:Lde/komoot/android/data/room/UserHighlightVisitEntityDao;

.field private volatile x:Lde/komoot/android/data/room/UserHighlightTipEntityDao;

.field private volatile y:Lde/komoot/android/data/room/UserHighlightImageEntityDao;

.field private volatile z:Lde/komoot/android/data/room/UserHighlightRatingEntityDao;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lde/komoot/android/data/room/TrackerDatabase;-><init>()V

    return-void
.end method

.method static synthetic U(Lde/komoot/android/data/room/TrackerDatabase_Impl;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Landroidx/room/RoomDatabase;->h:Ljava/util/List;

    return-object p0
.end method

.method static synthetic V(Lde/komoot/android/data/room/TrackerDatabase_Impl;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Landroidx/room/RoomDatabase;->h:Ljava/util/List;

    return-object p0
.end method

.method static synthetic W(Lde/komoot/android/data/room/TrackerDatabase_Impl;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Landroidx/room/RoomDatabase;->h:Ljava/util/List;

    return-object p0
.end method

.method static synthetic X(Lde/komoot/android/data/room/TrackerDatabase_Impl;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Landroidx/room/RoomDatabase;->h:Ljava/util/List;

    return-object p0
.end method

.method static synthetic Y(Lde/komoot/android/data/room/TrackerDatabase_Impl;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Landroidx/room/RoomDatabase;->h:Ljava/util/List;

    return-object p0
.end method

.method static synthetic Z(Lde/komoot/android/data/room/TrackerDatabase_Impl;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Landroidx/room/RoomDatabase;->h:Ljava/util/List;

    return-object p0
.end method

.method static synthetic a0(Lde/komoot/android/data/room/TrackerDatabase_Impl;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Landroidx/room/RoomDatabase;->h:Ljava/util/List;

    return-object p0
.end method

.method static synthetic b0(Lde/komoot/android/data/room/TrackerDatabase_Impl;Landroidx/sqlite/db/SupportSQLiteDatabase;)Landroidx/sqlite/db/SupportSQLiteDatabase;
    .locals 0

    iput-object p1, p0, Landroidx/room/RoomDatabase;->a:Landroidx/sqlite/db/SupportSQLiteDatabase;

    return-object p1
.end method

.method static synthetic c0(Lde/komoot/android/data/room/TrackerDatabase_Impl;Landroidx/sqlite/db/SupportSQLiteDatabase;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/room/RoomDatabase;->z(Landroidx/sqlite/db/SupportSQLiteDatabase;)V

    return-void
.end method

.method static synthetic d0(Lde/komoot/android/data/room/TrackerDatabase_Impl;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Landroidx/room/RoomDatabase;->h:Ljava/util/List;

    return-object p0
.end method

.method static synthetic e0(Lde/komoot/android/data/room/TrackerDatabase_Impl;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Landroidx/room/RoomDatabase;->h:Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public I()Lde/komoot/android/data/room/ServerImageEntityDao;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/data/room/TrackerDatabase_Impl;->u:Lde/komoot/android/data/room/ServerImageEntityDao;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lde/komoot/android/data/room/TrackerDatabase_Impl;->u:Lde/komoot/android/data/room/ServerImageEntityDao;

    return-object v0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lde/komoot/android/data/room/TrackerDatabase_Impl;->u:Lde/komoot/android/data/room/ServerImageEntityDao;

    if-nez v0, :cond_1

    new-instance v0, Lde/komoot/android/data/room/ServerImageEntityDao_Impl;

    invoke-direct {v0, p0}, Lde/komoot/android/data/room/ServerImageEntityDao_Impl;-><init>(Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lde/komoot/android/data/room/TrackerDatabase_Impl;->u:Lde/komoot/android/data/room/ServerImageEntityDao;

    :cond_1
    iget-object v0, p0, Lde/komoot/android/data/room/TrackerDatabase_Impl;->u:Lde/komoot/android/data/room/ServerImageEntityDao;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public J()Lde/komoot/android/data/room/TourEntityDao;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/data/room/TrackerDatabase_Impl;->o:Lde/komoot/android/data/room/TourEntityDao;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lde/komoot/android/data/room/TrackerDatabase_Impl;->o:Lde/komoot/android/data/room/TourEntityDao;

    return-object v0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lde/komoot/android/data/room/TrackerDatabase_Impl;->o:Lde/komoot/android/data/room/TourEntityDao;

    if-nez v0, :cond_1

    new-instance v0, Lde/komoot/android/data/room/TourEntityDao_Impl;

    invoke-direct {v0, p0}, Lde/komoot/android/data/room/TourEntityDao_Impl;-><init>(Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lde/komoot/android/data/room/TrackerDatabase_Impl;->o:Lde/komoot/android/data/room/TourEntityDao;

    :cond_1
    iget-object v0, p0, Lde/komoot/android/data/room/TrackerDatabase_Impl;->o:Lde/komoot/android/data/room/TourEntityDao;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public K()Lde/komoot/android/data/room/TourLogEntityDao;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/data/room/TrackerDatabase_Impl;->r:Lde/komoot/android/data/room/TourLogEntityDao;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lde/komoot/android/data/room/TrackerDatabase_Impl;->r:Lde/komoot/android/data/room/TourLogEntityDao;

    return-object v0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lde/komoot/android/data/room/TrackerDatabase_Impl;->r:Lde/komoot/android/data/room/TourLogEntityDao;

    if-nez v0, :cond_1

    new-instance v0, Lde/komoot/android/data/room/TourLogEntityDao_Impl;

    invoke-direct {v0, p0}, Lde/komoot/android/data/room/TourLogEntityDao_Impl;-><init>(Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lde/komoot/android/data/room/TrackerDatabase_Impl;->r:Lde/komoot/android/data/room/TourLogEntityDao;

    :cond_1
    iget-object v0, p0, Lde/komoot/android/data/room/TrackerDatabase_Impl;->r:Lde/komoot/android/data/room/TourLogEntityDao;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public L()Lde/komoot/android/data/room/TourParticipantDao;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/data/room/TrackerDatabase_Impl;->s:Lde/komoot/android/data/room/TourParticipantDao;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lde/komoot/android/data/room/TrackerDatabase_Impl;->s:Lde/komoot/android/data/room/TourParticipantDao;

    return-object v0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lde/komoot/android/data/room/TrackerDatabase_Impl;->s:Lde/komoot/android/data/room/TourParticipantDao;

    if-nez v0, :cond_1

    new-instance v0, Lde/komoot/android/data/room/TourParticipantDao_Impl;

    invoke-direct {v0, p0}, Lde/komoot/android/data/room/TourParticipantDao_Impl;-><init>(Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lde/komoot/android/data/room/TrackerDatabase_Impl;->s:Lde/komoot/android/data/room/TourParticipantDao;

    :cond_1
    iget-object v0, p0, Lde/komoot/android/data/room/TrackerDatabase_Impl;->s:Lde/komoot/android/data/room/TourParticipantDao;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public M()Lde/komoot/android/data/room/TourPhotoCoverEntityDao;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/data/room/TrackerDatabase_Impl;->q:Lde/komoot/android/data/room/TourPhotoCoverEntityDao;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lde/komoot/android/data/room/TrackerDatabase_Impl;->q:Lde/komoot/android/data/room/TourPhotoCoverEntityDao;

    return-object v0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lde/komoot/android/data/room/TrackerDatabase_Impl;->q:Lde/komoot/android/data/room/TourPhotoCoverEntityDao;

    if-nez v0, :cond_1

    new-instance v0, Lde/komoot/android/data/room/TourPhotoCoverEntityDao_Impl;

    invoke-direct {v0, p0}, Lde/komoot/android/data/room/TourPhotoCoverEntityDao_Impl;-><init>(Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lde/komoot/android/data/room/TrackerDatabase_Impl;->q:Lde/komoot/android/data/room/TourPhotoCoverEntityDao;

    :cond_1
    iget-object v0, p0, Lde/komoot/android/data/room/TrackerDatabase_Impl;->q:Lde/komoot/android/data/room/TourPhotoCoverEntityDao;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public N()Lde/komoot/android/data/room/TourPhotoEntityDao;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/data/room/TrackerDatabase_Impl;->p:Lde/komoot/android/data/room/TourPhotoEntityDao;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lde/komoot/android/data/room/TrackerDatabase_Impl;->p:Lde/komoot/android/data/room/TourPhotoEntityDao;

    return-object v0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lde/komoot/android/data/room/TrackerDatabase_Impl;->p:Lde/komoot/android/data/room/TourPhotoEntityDao;

    if-nez v0, :cond_1

    new-instance v0, Lde/komoot/android/data/room/TourPhotoEntityDao_Impl;

    invoke-direct {v0, p0}, Lde/komoot/android/data/room/TourPhotoEntityDao_Impl;-><init>(Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lde/komoot/android/data/room/TrackerDatabase_Impl;->p:Lde/komoot/android/data/room/TourPhotoEntityDao;

    :cond_1
    iget-object v0, p0, Lde/komoot/android/data/room/TrackerDatabase_Impl;->p:Lde/komoot/android/data/room/TourPhotoEntityDao;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public O()Lde/komoot/android/data/room/UserEntityDao;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/data/room/TrackerDatabase_Impl;->t:Lde/komoot/android/data/room/UserEntityDao;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lde/komoot/android/data/room/TrackerDatabase_Impl;->t:Lde/komoot/android/data/room/UserEntityDao;

    return-object v0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lde/komoot/android/data/room/TrackerDatabase_Impl;->t:Lde/komoot/android/data/room/UserEntityDao;

    if-nez v0, :cond_1

    new-instance v0, Lde/komoot/android/data/room/UserEntityDao_Impl;

    invoke-direct {v0, p0}, Lde/komoot/android/data/room/UserEntityDao_Impl;-><init>(Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lde/komoot/android/data/room/TrackerDatabase_Impl;->t:Lde/komoot/android/data/room/UserEntityDao;

    :cond_1
    iget-object v0, p0, Lde/komoot/android/data/room/TrackerDatabase_Impl;->t:Lde/komoot/android/data/room/UserEntityDao;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public P()Lde/komoot/android/data/room/UserHighlightEntityDao;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/data/room/TrackerDatabase_Impl;->v:Lde/komoot/android/data/room/UserHighlightEntityDao;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lde/komoot/android/data/room/TrackerDatabase_Impl;->v:Lde/komoot/android/data/room/UserHighlightEntityDao;

    return-object v0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lde/komoot/android/data/room/TrackerDatabase_Impl;->v:Lde/komoot/android/data/room/UserHighlightEntityDao;

    if-nez v0, :cond_1

    new-instance v0, Lde/komoot/android/data/room/UserHighlightEntityDao_Impl;

    invoke-direct {v0, p0}, Lde/komoot/android/data/room/UserHighlightEntityDao_Impl;-><init>(Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lde/komoot/android/data/room/TrackerDatabase_Impl;->v:Lde/komoot/android/data/room/UserHighlightEntityDao;

    :cond_1
    iget-object v0, p0, Lde/komoot/android/data/room/TrackerDatabase_Impl;->v:Lde/komoot/android/data/room/UserHighlightEntityDao;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public Q()Lde/komoot/android/data/room/UserHighlightImageEntityDao;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/data/room/TrackerDatabase_Impl;->y:Lde/komoot/android/data/room/UserHighlightImageEntityDao;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lde/komoot/android/data/room/TrackerDatabase_Impl;->y:Lde/komoot/android/data/room/UserHighlightImageEntityDao;

    return-object v0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lde/komoot/android/data/room/TrackerDatabase_Impl;->y:Lde/komoot/android/data/room/UserHighlightImageEntityDao;

    if-nez v0, :cond_1

    new-instance v0, Lde/komoot/android/data/room/UserHighlightImageEntityDao_Impl;

    invoke-direct {v0, p0}, Lde/komoot/android/data/room/UserHighlightImageEntityDao_Impl;-><init>(Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lde/komoot/android/data/room/TrackerDatabase_Impl;->y:Lde/komoot/android/data/room/UserHighlightImageEntityDao;

    :cond_1
    iget-object v0, p0, Lde/komoot/android/data/room/TrackerDatabase_Impl;->y:Lde/komoot/android/data/room/UserHighlightImageEntityDao;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public R()Lde/komoot/android/data/room/UserHighlightRatingEntityDao;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/data/room/TrackerDatabase_Impl;->z:Lde/komoot/android/data/room/UserHighlightRatingEntityDao;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lde/komoot/android/data/room/TrackerDatabase_Impl;->z:Lde/komoot/android/data/room/UserHighlightRatingEntityDao;

    return-object v0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lde/komoot/android/data/room/TrackerDatabase_Impl;->z:Lde/komoot/android/data/room/UserHighlightRatingEntityDao;

    if-nez v0, :cond_1

    new-instance v0, Lde/komoot/android/data/room/UserHighlightRatingEntityDao_Impl;

    invoke-direct {v0, p0}, Lde/komoot/android/data/room/UserHighlightRatingEntityDao_Impl;-><init>(Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lde/komoot/android/data/room/TrackerDatabase_Impl;->z:Lde/komoot/android/data/room/UserHighlightRatingEntityDao;

    :cond_1
    iget-object v0, p0, Lde/komoot/android/data/room/TrackerDatabase_Impl;->z:Lde/komoot/android/data/room/UserHighlightRatingEntityDao;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public S()Lde/komoot/android/data/room/UserHighlightTipEntityDao;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/data/room/TrackerDatabase_Impl;->x:Lde/komoot/android/data/room/UserHighlightTipEntityDao;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lde/komoot/android/data/room/TrackerDatabase_Impl;->x:Lde/komoot/android/data/room/UserHighlightTipEntityDao;

    return-object v0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lde/komoot/android/data/room/TrackerDatabase_Impl;->x:Lde/komoot/android/data/room/UserHighlightTipEntityDao;

    if-nez v0, :cond_1

    new-instance v0, Lde/komoot/android/data/room/UserHighlightTipEntityDao_Impl;

    invoke-direct {v0, p0}, Lde/komoot/android/data/room/UserHighlightTipEntityDao_Impl;-><init>(Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lde/komoot/android/data/room/TrackerDatabase_Impl;->x:Lde/komoot/android/data/room/UserHighlightTipEntityDao;

    :cond_1
    iget-object v0, p0, Lde/komoot/android/data/room/TrackerDatabase_Impl;->x:Lde/komoot/android/data/room/UserHighlightTipEntityDao;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public T()Lde/komoot/android/data/room/UserHighlightVisitEntityDao;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/data/room/TrackerDatabase_Impl;->w:Lde/komoot/android/data/room/UserHighlightVisitEntityDao;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lde/komoot/android/data/room/TrackerDatabase_Impl;->w:Lde/komoot/android/data/room/UserHighlightVisitEntityDao;

    return-object v0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lde/komoot/android/data/room/TrackerDatabase_Impl;->w:Lde/komoot/android/data/room/UserHighlightVisitEntityDao;

    if-nez v0, :cond_1

    new-instance v0, Lde/komoot/android/data/room/UserHighlightVisitEntityDao_Impl;

    invoke-direct {v0, p0}, Lde/komoot/android/data/room/UserHighlightVisitEntityDao_Impl;-><init>(Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lde/komoot/android/data/room/TrackerDatabase_Impl;->w:Lde/komoot/android/data/room/UserHighlightVisitEntityDao;

    :cond_1
    iget-object v0, p0, Lde/komoot/android/data/room/TrackerDatabase_Impl;->w:Lde/komoot/android/data/room/UserHighlightVisitEntityDao;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public f()V
    .locals 4

    const-string v0, "VACUUM"

    const-string v1, "PRAGMA wal_checkpoint(FULL)"

    invoke-super {p0}, Landroidx/room/RoomDatabase;->c()V

    invoke-super {p0}, Landroidx/room/RoomDatabase;->p()Landroidx/sqlite/db/SupportSQLiteOpenHelper;

    move-result-object v2

    invoke-interface {v2}, Landroidx/sqlite/db/SupportSQLiteOpenHelper;->getWritableDatabase()Landroidx/sqlite/db/SupportSQLiteDatabase;

    move-result-object v2

    :try_start_0
    invoke-super {p0}, Landroidx/room/RoomDatabase;->e()V

    const-string v3, "PRAGMA defer_foreign_keys = TRUE"

    invoke-interface {v2, v3}, Landroidx/sqlite/db/SupportSQLiteDatabase;->w0(Ljava/lang/String;)V

    const-string v3, "DELETE FROM `TourEntity`"

    invoke-interface {v2, v3}, Landroidx/sqlite/db/SupportSQLiteDatabase;->w0(Ljava/lang/String;)V

    const-string v3, "DELETE FROM `TourPhotoEntity`"

    invoke-interface {v2, v3}, Landroidx/sqlite/db/SupportSQLiteDatabase;->w0(Ljava/lang/String;)V

    const-string v3, "DELETE FROM `TourLogEntity`"

    invoke-interface {v2, v3}, Landroidx/sqlite/db/SupportSQLiteDatabase;->w0(Ljava/lang/String;)V

    const-string v3, "DELETE FROM `TourParticipantEntity`"

    invoke-interface {v2, v3}, Landroidx/sqlite/db/SupportSQLiteDatabase;->w0(Ljava/lang/String;)V

    const-string v3, "DELETE FROM `UserEntity`"

    invoke-interface {v2, v3}, Landroidx/sqlite/db/SupportSQLiteDatabase;->w0(Ljava/lang/String;)V

    const-string v3, "DELETE FROM `ServerImageEntity`"

    invoke-interface {v2, v3}, Landroidx/sqlite/db/SupportSQLiteDatabase;->w0(Ljava/lang/String;)V

    const-string v3, "DELETE FROM `TourPhotoCoverEntity`"

    invoke-interface {v2, v3}, Landroidx/sqlite/db/SupportSQLiteDatabase;->w0(Ljava/lang/String;)V

    const-string v3, "DELETE FROM `UserHighlightEntity`"

    invoke-interface {v2, v3}, Landroidx/sqlite/db/SupportSQLiteDatabase;->w0(Ljava/lang/String;)V

    const-string v3, "DELETE FROM `UserHighlightVisitEntity`"

    invoke-interface {v2, v3}, Landroidx/sqlite/db/SupportSQLiteDatabase;->w0(Ljava/lang/String;)V

    const-string v3, "DELETE FROM `UserHighlightTipEntity`"

    invoke-interface {v2, v3}, Landroidx/sqlite/db/SupportSQLiteDatabase;->w0(Ljava/lang/String;)V

    const-string v3, "DELETE FROM `UserHighlightImageEntity`"

    invoke-interface {v2, v3}, Landroidx/sqlite/db/SupportSQLiteDatabase;->w0(Ljava/lang/String;)V

    const-string v3, "DELETE FROM `UserHighlightRatingEntity`"

    invoke-interface {v2, v3}, Landroidx/sqlite/db/SupportSQLiteDatabase;->w0(Ljava/lang/String;)V

    invoke-super {p0}, Landroidx/room/RoomDatabase;->G()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-super {p0}, Landroidx/room/RoomDatabase;->k()V

    invoke-interface {v2, v1}, Landroidx/sqlite/db/SupportSQLiteDatabase;->z4(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    invoke-interface {v2}, Landroidx/sqlite/db/SupportSQLiteDatabase;->e5()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {v2, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->w0(Ljava/lang/String;)V

    :cond_0
    return-void

    :catchall_0
    move-exception v3

    invoke-super {p0}, Landroidx/room/RoomDatabase;->k()V

    invoke-interface {v2, v1}, Landroidx/sqlite/db/SupportSQLiteDatabase;->z4(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    invoke-interface {v2}, Landroidx/sqlite/db/SupportSQLiteDatabase;->e5()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-interface {v2, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->w0(Ljava/lang/String;)V

    :cond_1
    throw v3
.end method

.method protected i()Landroidx/room/InvalidationTracker;
    .locals 15

    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2, v1}, Ljava/util/HashMap;-><init>(I)V

    new-instance v1, Landroidx/room/InvalidationTracker;

    const-string v3, "TourEntity"

    const-string v4, "TourPhotoEntity"

    const-string v5, "TourLogEntity"

    const-string v6, "TourParticipantEntity"

    const-string v7, "UserEntity"

    const-string v8, "ServerImageEntity"

    const-string v9, "TourPhotoCoverEntity"

    const-string v10, "UserHighlightEntity"

    const-string v11, "UserHighlightVisitEntity"

    const-string v12, "UserHighlightTipEntity"

    const-string v13, "UserHighlightImageEntity"

    const-string v14, "UserHighlightRatingEntity"

    filled-new-array/range {v3 .. v14}, [Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, p0, v0, v2, v3}, Landroidx/room/InvalidationTracker;-><init>(Landroidx/room/RoomDatabase;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;)V

    return-object v1
.end method

.method protected j(Landroidx/room/DatabaseConfiguration;)Landroidx/sqlite/db/SupportSQLiteOpenHelper;
    .locals 4

    new-instance v0, Landroidx/room/RoomOpenHelper;

    new-instance v1, Lde/komoot/android/data/room/TrackerDatabase_Impl$1;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lde/komoot/android/data/room/TrackerDatabase_Impl$1;-><init>(Lde/komoot/android/data/room/TrackerDatabase_Impl;I)V

    const-string v2, "aed64ce48196fb81fe46b78fafee7238"

    const-string v3, "2d6c7472b45422214fbaa12cd32e41bf"

    invoke-direct {v0, p1, v1, v2, v3}, Landroidx/room/RoomOpenHelper;-><init>(Landroidx/room/DatabaseConfiguration;Landroidx/room/RoomOpenHelper$Delegate;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p1, Landroidx/room/DatabaseConfiguration;->a:Landroid/content/Context;

    invoke-static {v1}, Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration;->a(Landroid/content/Context;)Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration$Builder;

    move-result-object v1

    iget-object v2, p1, Landroidx/room/DatabaseConfiguration;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration$Builder;->c(Ljava/lang/String;)Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration$Builder;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration$Builder;->b(Landroidx/sqlite/db/SupportSQLiteOpenHelper$Callback;)Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration$Builder;->a()Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration;

    move-result-object v0

    iget-object p1, p1, Landroidx/room/DatabaseConfiguration;->c:Landroidx/sqlite/db/SupportSQLiteOpenHelper$Factory;

    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteOpenHelper$Factory;->a(Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration;)Landroidx/sqlite/db/SupportSQLiteOpenHelper;

    move-result-object p1

    return-object p1
.end method

.method public l(Ljava/util/Map;)Ljava/util/List;
    .locals 0

    const/4 p1, 0x0

    new-array p1, p1, [Landroidx/room/migration/Migration;

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public r()Ljava/util/Set;
    .locals 1

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    return-object v0
.end method

.method protected s()Ljava/util/Map;
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-class v1, Lde/komoot/android/data/room/TourEntityDao;

    invoke-static {}, Lde/komoot/android/data/room/TourEntityDao_Impl;->i()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, Lde/komoot/android/data/room/TourPhotoEntityDao;

    invoke-static {}, Lde/komoot/android/data/room/TourPhotoEntityDao_Impl;->k()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, Lde/komoot/android/data/room/TourPhotoCoverEntityDao;

    invoke-static {}, Lde/komoot/android/data/room/TourPhotoCoverEntityDao_Impl;->g()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, Lde/komoot/android/data/room/TourLogEntityDao;

    invoke-static {}, Lde/komoot/android/data/room/TourLogEntityDao_Impl;->g()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, Lde/komoot/android/data/room/TourParticipantDao;

    invoke-static {}, Lde/komoot/android/data/room/TourParticipantDao_Impl;->h()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, Lde/komoot/android/data/room/UserEntityDao;

    invoke-static {}, Lde/komoot/android/data/room/UserEntityDao_Impl;->d()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, Lde/komoot/android/data/room/ServerImageEntityDao;

    invoke-static {}, Lde/komoot/android/data/room/ServerImageEntityDao_Impl;->g()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, Lde/komoot/android/data/room/UserHighlightEntityDao;

    invoke-static {}, Lde/komoot/android/data/room/UserHighlightEntityDao_Impl;->i()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, Lde/komoot/android/data/room/UserHighlightVisitEntityDao;

    invoke-static {}, Lde/komoot/android/data/room/UserHighlightVisitEntityDao_Impl;->h()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, Lde/komoot/android/data/room/UserHighlightTipEntityDao;

    invoke-static {}, Lde/komoot/android/data/room/UserHighlightTipEntityDao_Impl;->i()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, Lde/komoot/android/data/room/UserHighlightImageEntityDao;

    invoke-static {}, Lde/komoot/android/data/room/UserHighlightImageEntityDao_Impl;->k()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, Lde/komoot/android/data/room/UserHighlightRatingEntityDao;

    invoke-static {}, Lde/komoot/android/data/room/UserHighlightRatingEntityDao_Impl;->g()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

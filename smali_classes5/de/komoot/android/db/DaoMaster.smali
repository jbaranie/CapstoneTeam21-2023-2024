.class public Lde/komoot/android/db/DaoMaster;
.super Lde/greenrobot/dao/AbstractDaoMaster;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/komoot/android/db/DaoMaster$DevOpenHelper;,
        Lde/komoot/android/db/DaoMaster$OpenHelper;
    }
.end annotation


# static fields
.field public static final SCHEMA_VERSION:I = 0x1c


# direct methods
.method public constructor <init>(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    const/16 v0, 0x1c

    invoke-direct {p0, p1, v0}, Lde/greenrobot/dao/AbstractDaoMaster;-><init>(Landroid/database/sqlite/SQLiteDatabase;I)V

    const-class p1, Lde/komoot/android/db/ServerImageRecordDao;

    invoke-virtual {p0, p1}, Lde/greenrobot/dao/AbstractDaoMaster;->b(Ljava/lang/Class;)V

    const-class p1, Lde/komoot/android/db/TourPhotoCoverRecordDao;

    invoke-virtual {p0, p1}, Lde/greenrobot/dao/AbstractDaoMaster;->b(Ljava/lang/Class;)V

    const-class p1, Lde/komoot/android/db/PoiRecordDao;

    invoke-virtual {p0, p1}, Lde/greenrobot/dao/AbstractDaoMaster;->b(Ljava/lang/Class;)V

    const-class p1, Lde/komoot/android/db/UserHighlightImageRecordDao;

    invoke-virtual {p0, p1}, Lde/greenrobot/dao/AbstractDaoMaster;->b(Ljava/lang/Class;)V

    const-class p1, Lde/komoot/android/db/UserHighlightTipRecordDao;

    invoke-virtual {p0, p1}, Lde/greenrobot/dao/AbstractDaoMaster;->b(Ljava/lang/Class;)V

    const-class p1, Lde/komoot/android/db/UserHighlightRatingRecordDao;

    invoke-virtual {p0, p1}, Lde/greenrobot/dao/AbstractDaoMaster;->b(Ljava/lang/Class;)V

    const-class p1, Lde/komoot/android/db/UserHighlightVisitRecordDao;

    invoke-virtual {p0, p1}, Lde/greenrobot/dao/AbstractDaoMaster;->b(Ljava/lang/Class;)V

    const-class p1, Lde/komoot/android/db/UserHighlightRecordDao;

    invoke-virtual {p0, p1}, Lde/greenrobot/dao/AbstractDaoMaster;->b(Ljava/lang/Class;)V

    const-class p1, Lde/komoot/android/db/TourParticipantRecordDao;

    invoke-virtual {p0, p1}, Lde/greenrobot/dao/AbstractDaoMaster;->b(Ljava/lang/Class;)V

    const-class p1, Lde/komoot/android/db/FacebookPostRecordDao;

    invoke-virtual {p0, p1}, Lde/greenrobot/dao/AbstractDaoMaster;->b(Ljava/lang/Class;)V

    const-class p1, Lde/komoot/android/db/TouringLogsRecordDao;

    invoke-virtual {p0, p1}, Lde/greenrobot/dao/AbstractDaoMaster;->b(Ljava/lang/Class;)V

    const-class p1, Lde/komoot/android/db/TourRecordDao;

    invoke-virtual {p0, p1}, Lde/greenrobot/dao/AbstractDaoMaster;->b(Ljava/lang/Class;)V

    return-void
.end method

.method public static c(Landroid/database/sqlite/SQLiteDatabase;Z)V
    .locals 0

    invoke-static {p0, p1}, Lde/komoot/android/db/ServerImageRecordDao;->Y(Landroid/database/sqlite/SQLiteDatabase;Z)V

    invoke-static {p0, p1}, Lde/komoot/android/db/TourPhotoCoverRecordDao;->Z(Landroid/database/sqlite/SQLiteDatabase;Z)V

    invoke-static {p0, p1}, Lde/komoot/android/db/PoiRecordDao;->a0(Landroid/database/sqlite/SQLiteDatabase;Z)V

    invoke-static {p0, p1}, Lde/komoot/android/db/UserHighlightImageRecordDao;->a0(Landroid/database/sqlite/SQLiteDatabase;Z)V

    invoke-static {p0, p1}, Lde/komoot/android/db/UserHighlightTipRecordDao;->a0(Landroid/database/sqlite/SQLiteDatabase;Z)V

    invoke-static {p0, p1}, Lde/komoot/android/db/UserHighlightRatingRecordDao;->Z(Landroid/database/sqlite/SQLiteDatabase;Z)V

    invoke-static {p0, p1}, Lde/komoot/android/db/UserHighlightVisitRecordDao;->a0(Landroid/database/sqlite/SQLiteDatabase;Z)V

    invoke-static {p0, p1}, Lde/komoot/android/db/UserHighlightRecordDao;->a0(Landroid/database/sqlite/SQLiteDatabase;Z)V

    invoke-static {p0, p1}, Lde/komoot/android/db/TourParticipantRecordDao;->a0(Landroid/database/sqlite/SQLiteDatabase;Z)V

    invoke-static {p0, p1}, Lde/komoot/android/db/FacebookPostRecordDao;->Z(Landroid/database/sqlite/SQLiteDatabase;Z)V

    invoke-static {p0, p1}, Lde/komoot/android/db/TouringLogsRecordDao;->Z(Landroid/database/sqlite/SQLiteDatabase;Z)V

    invoke-static {p0, p1}, Lde/komoot/android/db/TourRecordDao;->Z(Landroid/database/sqlite/SQLiteDatabase;Z)V

    return-void
.end method

.method public static d(Landroid/database/sqlite/SQLiteDatabase;Z)V
    .locals 0

    invoke-static {p0, p1}, Lde/komoot/android/db/ServerImageRecordDao;->Z(Landroid/database/sqlite/SQLiteDatabase;Z)V

    invoke-static {p0, p1}, Lde/komoot/android/db/TourPhotoCoverRecordDao;->a0(Landroid/database/sqlite/SQLiteDatabase;Z)V

    invoke-static {p0, p1}, Lde/komoot/android/db/PoiRecordDao;->b0(Landroid/database/sqlite/SQLiteDatabase;Z)V

    invoke-static {p0, p1}, Lde/komoot/android/db/UserHighlightImageRecordDao;->b0(Landroid/database/sqlite/SQLiteDatabase;Z)V

    invoke-static {p0, p1}, Lde/komoot/android/db/UserHighlightTipRecordDao;->b0(Landroid/database/sqlite/SQLiteDatabase;Z)V

    invoke-static {p0, p1}, Lde/komoot/android/db/UserHighlightRatingRecordDao;->a0(Landroid/database/sqlite/SQLiteDatabase;Z)V

    invoke-static {p0, p1}, Lde/komoot/android/db/UserHighlightVisitRecordDao;->b0(Landroid/database/sqlite/SQLiteDatabase;Z)V

    invoke-static {p0, p1}, Lde/komoot/android/db/UserHighlightRecordDao;->b0(Landroid/database/sqlite/SQLiteDatabase;Z)V

    invoke-static {p0, p1}, Lde/komoot/android/db/TourParticipantRecordDao;->b0(Landroid/database/sqlite/SQLiteDatabase;Z)V

    invoke-static {p0, p1}, Lde/komoot/android/db/FacebookPostRecordDao;->a0(Landroid/database/sqlite/SQLiteDatabase;Z)V

    invoke-static {p0, p1}, Lde/komoot/android/db/TouringLogsRecordDao;->a0(Landroid/database/sqlite/SQLiteDatabase;Z)V

    invoke-static {p0, p1}, Lde/komoot/android/db/TourRecordDao;->a0(Landroid/database/sqlite/SQLiteDatabase;Z)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Lde/greenrobot/dao/AbstractDaoSession;
    .locals 1

    invoke-virtual {p0}, Lde/komoot/android/db/DaoMaster;->e()Lde/komoot/android/db/DaoSession;

    move-result-object v0

    return-object v0
.end method

.method public e()Lde/komoot/android/db/DaoSession;
    .locals 4

    new-instance v0, Lde/komoot/android/db/DaoSession;

    iget-object v1, p0, Lde/greenrobot/dao/AbstractDaoMaster;->a:Landroid/database/sqlite/SQLiteDatabase;

    sget-object v2, Lde/greenrobot/dao/identityscope/IdentityScopeType;->Session:Lde/greenrobot/dao/identityscope/IdentityScopeType;

    iget-object v3, p0, Lde/greenrobot/dao/AbstractDaoMaster;->c:Ljava/util/Map;

    invoke-direct {v0, v1, v2, v3}, Lde/komoot/android/db/DaoSession;-><init>(Landroid/database/sqlite/SQLiteDatabase;Lde/greenrobot/dao/identityscope/IdentityScopeType;Ljava/util/Map;)V

    return-object v0
.end method

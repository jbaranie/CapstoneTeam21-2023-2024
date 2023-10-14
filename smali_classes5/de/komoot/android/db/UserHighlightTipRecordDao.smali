.class public Lde/komoot/android/db/UserHighlightTipRecordDao;
.super Lde/greenrobot/dao/AbstractDao;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/komoot/android/db/UserHighlightTipRecordDao$Properties;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lde/greenrobot/dao/AbstractDao<",
        "Lde/komoot/android/db/UserHighlightTipRecord;",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# static fields
.field public static final TABLENAME:Ljava/lang/String; = "USER_HIGHLIGHT_TIP_RECORD"


# instance fields
.field private h:Lde/komoot/android/db/DaoSession;

.field private i:Lde/greenrobot/dao/query/Query;


# direct methods
.method public constructor <init>(Lde/greenrobot/dao/internal/DaoConfig;Lde/komoot/android/db/DaoSession;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lde/greenrobot/dao/AbstractDao;-><init>(Lde/greenrobot/dao/internal/DaoConfig;Lde/greenrobot/dao/AbstractDaoSession;)V

    iput-object p2, p0, Lde/komoot/android/db/UserHighlightTipRecordDao;->h:Lde/komoot/android/db/DaoSession;

    return-void
.end method

.method public static a0(Landroid/database/sqlite/SQLiteDatabase;Z)V
    .locals 2

    if-eqz p1, :cond_0

    const-string p1, "IF NOT EXISTS "

    goto :goto_0

    :cond_0
    const-string p1, ""

    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CREATE TABLE "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\"USER_HIGHLIGHT_TIP_RECORD\" (\"_id\" INTEGER PRIMARY KEY ,\"SERVER_ID\" INTEGER UNIQUE ,\"CREATED_AT\" INTEGER NOT NULL ,\"TEXT\" TEXT NOT NULL ,\"LAST_TRY\" INTEGER NOT NULL ,\"UPLOAD_STATE\" TEXT NOT NULL ,\"ACTION\" TEXT NOT NULL ,\"VERSION_TO_DO\" INTEGER NOT NULL ,\"VERSION_DONE\" INTEGER NOT NULL ,\"SOURCE_TOOL\" TEXT,\"USER_HIGHLIGHT_RECORD_ID\" INTEGER NOT NULL );"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method

.method public static b0(Landroid/database/sqlite/SQLiteDatabase;Z)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DROP TABLE "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_0

    const-string p1, "IF EXISTS "

    goto :goto_0

    :cond_0
    const-string p1, ""

    :goto_0
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\"USER_HIGHLIGHT_TIP_RECORD\""

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected C()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public bridge synthetic N(Landroid/database/Cursor;I)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lde/komoot/android/db/UserHighlightTipRecordDao;->d0(Landroid/database/Cursor;I)Lde/komoot/android/db/UserHighlightTipRecord;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic O(Landroid/database/Cursor;Ljava/lang/Object;I)V
    .locals 0

    check-cast p2, Lde/komoot/android/db/UserHighlightTipRecord;

    invoke-virtual {p0, p1, p2, p3}, Lde/komoot/android/db/UserHighlightTipRecordDao;->e0(Landroid/database/Cursor;Lde/komoot/android/db/UserHighlightTipRecord;I)V

    return-void
.end method

.method public bridge synthetic P(Landroid/database/Cursor;I)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lde/komoot/android/db/UserHighlightTipRecordDao;->f0(Landroid/database/Cursor;I)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic V(Ljava/lang/Object;J)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lde/komoot/android/db/UserHighlightTipRecord;

    invoke-virtual {p0, p1, p2, p3}, Lde/komoot/android/db/UserHighlightTipRecordDao;->g0(Lde/komoot/android/db/UserHighlightTipRecord;J)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method

.method public X(J)Ljava/util/List;
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lde/komoot/android/db/UserHighlightTipRecordDao;->i:Lde/greenrobot/dao/query/Query;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lde/greenrobot/dao/AbstractDao;->M()Lde/greenrobot/dao/query/QueryBuilder;

    move-result-object v0

    sget-object v2, Lde/komoot/android/db/UserHighlightTipRecordDao$Properties;->UserHighlightRecordId:Lde/greenrobot/dao/Property;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lde/greenrobot/dao/Property;->a(Ljava/lang/Object;)Lde/greenrobot/dao/query/WhereCondition;

    move-result-object v2

    new-array v3, v1, [Lde/greenrobot/dao/query/WhereCondition;

    invoke-virtual {v0, v2, v3}, Lde/greenrobot/dao/query/QueryBuilder;->o(Lde/greenrobot/dao/query/WhereCondition;[Lde/greenrobot/dao/query/WhereCondition;)Lde/greenrobot/dao/query/QueryBuilder;

    invoke-virtual {v0}, Lde/greenrobot/dao/query/QueryBuilder;->b()Lde/greenrobot/dao/query/Query;

    move-result-object v0

    iput-object v0, p0, Lde/komoot/android/db/UserHighlightTipRecordDao;->i:Lde/greenrobot/dao/query/Query;

    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lde/komoot/android/db/UserHighlightTipRecordDao;->i:Lde/greenrobot/dao/query/Query;

    invoke-virtual {v0}, Lde/greenrobot/dao/query/Query;->f()Lde/greenrobot/dao/query/Query;

    move-result-object v0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lde/greenrobot/dao/query/Query;->h(ILjava/lang/Object;)Lde/greenrobot/dao/query/Query;

    invoke-virtual {v0}, Lde/greenrobot/dao/query/Query;->g()Ljava/util/List;

    move-result-object p1

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method protected Y(Lde/komoot/android/db/UserHighlightTipRecord;)V
    .locals 1

    invoke-super {p0, p1}, Lde/greenrobot/dao/AbstractDao;->b(Ljava/lang/Object;)V

    iget-object v0, p0, Lde/komoot/android/db/UserHighlightTipRecordDao;->h:Lde/komoot/android/db/DaoSession;

    invoke-virtual {p1, v0}, Lde/komoot/android/db/UserHighlightTipRecord;->a(Lde/komoot/android/db/DaoSession;)V

    return-void
.end method

.method protected Z(Landroid/database/sqlite/SQLiteStatement;Lde/komoot/android/db/UserHighlightTipRecord;)V
    .locals 4

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteProgram;->clearBindings()V

    invoke-virtual {p2}, Lde/komoot/android/db/UserHighlightTipRecord;->e()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v1, v2, v3}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    :cond_0
    invoke-virtual {p2}, Lde/komoot/android/db/UserHighlightTipRecord;->g()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v1, v2, v3}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    :cond_1
    invoke-virtual {p2}, Lde/komoot/android/db/UserHighlightTipRecord;->d()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    const/4 v2, 0x3

    invoke-virtual {p1, v2, v0, v1}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    const/4 v0, 0x4

    invoke-virtual {p2}, Lde/komoot/android/db/UserHighlightTipRecord;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    invoke-virtual {p2}, Lde/komoot/android/db/UserHighlightTipRecord;->f()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    const/4 v2, 0x5

    invoke-virtual {p1, v2, v0, v1}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    const/4 v0, 0x6

    invoke-virtual {p2}, Lde/komoot/android/db/UserHighlightTipRecord;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    const/4 v0, 0x7

    invoke-virtual {p2}, Lde/komoot/android/db/UserHighlightTipRecord;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    invoke-virtual {p2}, Lde/komoot/android/db/UserHighlightTipRecord;->n()I

    move-result v0

    int-to-long v0, v0

    const/16 v2, 0x8

    invoke-virtual {p1, v2, v0, v1}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    invoke-virtual {p2}, Lde/komoot/android/db/UserHighlightTipRecord;->m()I

    move-result v0

    int-to-long v0, v0

    const/16 v2, 0x9

    invoke-virtual {p1, v2, v0, v1}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    invoke-virtual {p2}, Lde/komoot/android/db/UserHighlightTipRecord;->h()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    const/16 v1, 0xa

    invoke-virtual {p1, v1, v0}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    :cond_2
    const/16 v0, 0xb

    invoke-virtual {p2}, Lde/komoot/android/db/UserHighlightTipRecord;->l()J

    move-result-wide v1

    invoke-virtual {p1, v0, v1, v2}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    return-void
.end method

.method protected bridge synthetic b(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lde/komoot/android/db/UserHighlightTipRecord;

    invoke-virtual {p0, p1}, Lde/komoot/android/db/UserHighlightTipRecordDao;->Y(Lde/komoot/android/db/UserHighlightTipRecord;)V

    return-void
.end method

.method public c0(Lde/komoot/android/db/UserHighlightTipRecord;)Ljava/lang/Long;
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lde/komoot/android/db/UserHighlightTipRecord;->e()Ljava/lang/Long;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method protected bridge synthetic d(Landroid/database/sqlite/SQLiteStatement;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lde/komoot/android/db/UserHighlightTipRecord;

    invoke-virtual {p0, p1, p2}, Lde/komoot/android/db/UserHighlightTipRecordDao;->Z(Landroid/database/sqlite/SQLiteStatement;Lde/komoot/android/db/UserHighlightTipRecord;)V

    return-void
.end method

.method public d0(Landroid/database/Cursor;I)Lde/komoot/android/db/UserHighlightTipRecord;
    .locals 16

    move-object/from16 v0, p1

    new-instance v13, Lde/komoot/android/db/UserHighlightTipRecord;

    add-int/lit8 v1, p2, 0x0

    invoke-interface {v0, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    move-object v1, v3

    goto :goto_0

    :cond_0
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_0
    add-int/lit8 v2, p2, 0x1

    invoke-interface {v0, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_1

    move-object v2, v3

    goto :goto_1

    :cond_1
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    :goto_1
    new-instance v4, Ljava/util/Date;

    add-int/lit8 v5, p2, 0x2

    invoke-interface {v0, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    invoke-direct {v4, v5, v6}, Ljava/util/Date;-><init>(J)V

    add-int/lit8 v5, p2, 0x3

    invoke-interface {v0, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/util/Date;

    add-int/lit8 v7, p2, 0x4

    invoke-interface {v0, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v7

    invoke-direct {v6, v7, v8}, Ljava/util/Date;-><init>(J)V

    add-int/lit8 v7, p2, 0x5

    invoke-interface {v0, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    add-int/lit8 v8, p2, 0x6

    invoke-interface {v0, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    add-int/lit8 v9, p2, 0x7

    invoke-interface {v0, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v9

    add-int/lit8 v10, p2, 0x8

    invoke-interface {v0, v10}, Landroid/database/Cursor;->getInt(I)I

    move-result v10

    add-int/lit8 v11, p2, 0x9

    invoke-interface {v0, v11}, Landroid/database/Cursor;->isNull(I)Z

    move-result v12

    if-eqz v12, :cond_2

    goto :goto_2

    :cond_2
    invoke-interface {v0, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    :goto_2
    move-object v11, v3

    add-int/lit8 v3, p2, 0xa

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v14

    move-object v0, v13

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move v8, v9

    move v9, v10

    move-object v10, v11

    move-wide v11, v14

    invoke-direct/range {v0 .. v12}, Lde/komoot/android/db/UserHighlightTipRecord;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/util/Date;Ljava/lang/String;Ljava/util/Date;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;J)V

    return-object v13
.end method

.method public e0(Landroid/database/Cursor;Lde/komoot/android/db/UserHighlightTipRecord;I)V
    .locals 5

    add-int/lit8 v0, p3, 0x0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v0, v2

    goto :goto_0

    :cond_0
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_0
    invoke-virtual {p2, v0}, Lde/komoot/android/db/UserHighlightTipRecord;->r(Ljava/lang/Long;)V

    add-int/lit8 v0, p3, 0x1

    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_1

    move-object v0, v2

    goto :goto_1

    :cond_1
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_1
    invoke-virtual {p2, v0}, Lde/komoot/android/db/UserHighlightTipRecord;->t(Ljava/lang/Long;)V

    new-instance v0, Ljava/util/Date;

    add-int/lit8 v1, p3, 0x2

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    invoke-direct {v0, v3, v4}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {p2, v0}, Lde/komoot/android/db/UserHighlightTipRecord;->q(Ljava/util/Date;)V

    add-int/lit8 v0, p3, 0x3

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lde/komoot/android/db/UserHighlightTipRecord;->v(Ljava/lang/String;)V

    new-instance v0, Ljava/util/Date;

    add-int/lit8 v1, p3, 0x4

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    invoke-direct {v0, v3, v4}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {p2, v0}, Lde/komoot/android/db/UserHighlightTipRecord;->s(Ljava/util/Date;)V

    add-int/lit8 v0, p3, 0x5

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lde/komoot/android/db/UserHighlightTipRecord;->w(Ljava/lang/String;)V

    add-int/lit8 v0, p3, 0x6

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lde/komoot/android/db/UserHighlightTipRecord;->p(Ljava/lang/String;)V

    add-int/lit8 v0, p3, 0x7

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-virtual {p2, v0}, Lde/komoot/android/db/UserHighlightTipRecord;->A(I)V

    add-int/lit8 v0, p3, 0x8

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-virtual {p2, v0}, Lde/komoot/android/db/UserHighlightTipRecord;->z(I)V

    add-int/lit8 v0, p3, 0x9

    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    :goto_2
    invoke-virtual {p2, v2}, Lde/komoot/android/db/UserHighlightTipRecord;->u(Ljava/lang/String;)V

    add-int/lit8 p3, p3, 0xa

    invoke-interface {p1, p3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lde/komoot/android/db/UserHighlightTipRecord;->y(J)V

    return-void
.end method

.method public f0(Landroid/database/Cursor;I)Ljava/lang/Long;
    .locals 1

    add-int/lit8 p2, p2, 0x0

    invoke-interface {p1, p2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method protected g0(Lde/komoot/android/db/UserHighlightTipRecord;J)Ljava/lang/Long;
    .locals 1

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v0}, Lde/komoot/android/db/UserHighlightTipRecord;->r(Ljava/lang/Long;)V

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lde/komoot/android/db/UserHighlightTipRecord;

    invoke-virtual {p0, p1}, Lde/komoot/android/db/UserHighlightTipRecordDao;->c0(Lde/komoot/android/db/UserHighlightTipRecord;)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method

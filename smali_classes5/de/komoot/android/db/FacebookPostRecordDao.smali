.class public Lde/komoot/android/db/FacebookPostRecordDao;
.super Lde/greenrobot/dao/AbstractDao;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/komoot/android/db/FacebookPostRecordDao$Properties;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lde/greenrobot/dao/AbstractDao<",
        "Lde/komoot/android/db/FacebookPostRecord;",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# static fields
.field public static final TABLENAME:Ljava/lang/String; = "FACEBOOK_POST_RECORD"


# instance fields
.field private h:Lde/komoot/android/db/DaoSession;


# direct methods
.method public constructor <init>(Lde/greenrobot/dao/internal/DaoConfig;Lde/komoot/android/db/DaoSession;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lde/greenrobot/dao/AbstractDao;-><init>(Lde/greenrobot/dao/internal/DaoConfig;Lde/greenrobot/dao/AbstractDaoSession;)V

    iput-object p2, p0, Lde/komoot/android/db/FacebookPostRecordDao;->h:Lde/komoot/android/db/DaoSession;

    return-void
.end method

.method public static Z(Landroid/database/sqlite/SQLiteDatabase;Z)V
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

    const-string p1, "\"FACEBOOK_POST_RECORD\" (\"_id\" INTEGER PRIMARY KEY ,\"POST_VALUE\" INTEGER NOT NULL ,\"UPLOAD_STATE\" TEXT NOT NULL ,\"ACTION\" TEXT NOT NULL ,\"VERSION_TO_DO\" INTEGER NOT NULL ,\"VERSION_DONE\" INTEGER NOT NULL ,\"TOUR_RECORD_ID\" INTEGER NOT NULL );"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method

.method public static a0(Landroid/database/sqlite/SQLiteDatabase;Z)V
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

    const-string p1, "\"FACEBOOK_POST_RECORD\""

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

    invoke-virtual {p0, p1, p2}, Lde/komoot/android/db/FacebookPostRecordDao;->c0(Landroid/database/Cursor;I)Lde/komoot/android/db/FacebookPostRecord;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic O(Landroid/database/Cursor;Ljava/lang/Object;I)V
    .locals 0

    check-cast p2, Lde/komoot/android/db/FacebookPostRecord;

    invoke-virtual {p0, p1, p2, p3}, Lde/komoot/android/db/FacebookPostRecordDao;->d0(Landroid/database/Cursor;Lde/komoot/android/db/FacebookPostRecord;I)V

    return-void
.end method

.method public bridge synthetic P(Landroid/database/Cursor;I)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lde/komoot/android/db/FacebookPostRecordDao;->e0(Landroid/database/Cursor;I)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic V(Ljava/lang/Object;J)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lde/komoot/android/db/FacebookPostRecord;

    invoke-virtual {p0, p1, p2, p3}, Lde/komoot/android/db/FacebookPostRecordDao;->f0(Lde/komoot/android/db/FacebookPostRecord;J)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method

.method protected X(Lde/komoot/android/db/FacebookPostRecord;)V
    .locals 1

    invoke-super {p0, p1}, Lde/greenrobot/dao/AbstractDao;->b(Ljava/lang/Object;)V

    iget-object v0, p0, Lde/komoot/android/db/FacebookPostRecordDao;->h:Lde/komoot/android/db/DaoSession;

    invoke-virtual {p1, v0}, Lde/komoot/android/db/FacebookPostRecord;->a(Lde/komoot/android/db/DaoSession;)V

    return-void
.end method

.method protected Y(Landroid/database/sqlite/SQLiteStatement;Lde/komoot/android/db/FacebookPostRecord;)V
    .locals 4

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteProgram;->clearBindings()V

    invoke-virtual {p2}, Lde/komoot/android/db/FacebookPostRecord;->d()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v1, v2, v3}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    :cond_0
    invoke-virtual {p2}, Lde/komoot/android/db/FacebookPostRecord;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    const-wide/16 v0, 0x1

    goto :goto_0

    :cond_1
    const-wide/16 v0, 0x0

    :goto_0
    const/4 v2, 0x2

    invoke-virtual {p1, v2, v0, v1}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    const/4 v0, 0x3

    invoke-virtual {p2}, Lde/komoot/android/db/FacebookPostRecord;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    const/4 v0, 0x4

    invoke-virtual {p2}, Lde/komoot/android/db/FacebookPostRecord;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    invoke-virtual {p2}, Lde/komoot/android/db/FacebookPostRecord;->i()I

    move-result v0

    int-to-long v0, v0

    const/4 v2, 0x5

    invoke-virtual {p1, v2, v0, v1}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    invoke-virtual {p2}, Lde/komoot/android/db/FacebookPostRecord;->h()I

    move-result v0

    int-to-long v0, v0

    const/4 v2, 0x6

    invoke-virtual {p1, v2, v0, v1}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    const/4 v0, 0x7

    invoke-virtual {p2}, Lde/komoot/android/db/FacebookPostRecord;->f()J

    move-result-wide v1

    invoke-virtual {p1, v0, v1, v2}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    return-void
.end method

.method protected bridge synthetic b(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lde/komoot/android/db/FacebookPostRecord;

    invoke-virtual {p0, p1}, Lde/komoot/android/db/FacebookPostRecordDao;->X(Lde/komoot/android/db/FacebookPostRecord;)V

    return-void
.end method

.method public b0(Lde/komoot/android/db/FacebookPostRecord;)Ljava/lang/Long;
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lde/komoot/android/db/FacebookPostRecord;->d()Ljava/lang/Long;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public c0(Landroid/database/Cursor;I)Lde/komoot/android/db/FacebookPostRecord;
    .locals 10

    new-instance v9, Lde/komoot/android/db/FacebookPostRecord;

    add-int/lit8 v0, p2, 0x0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_0
    move-object v1, v0

    add-int/lit8 v0, p2, 0x1

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getShort(I)S

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    move v2, v0

    add-int/lit8 v0, p2, 0x2

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    add-int/lit8 v0, p2, 0x3

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    add-int/lit8 v0, p2, 0x4

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    add-int/lit8 v0, p2, 0x5

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    add-int/lit8 p2, p2, 0x6

    invoke-interface {p1, p2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v7

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lde/komoot/android/db/FacebookPostRecord;-><init>(Ljava/lang/Long;ZLjava/lang/String;Ljava/lang/String;IIJ)V

    return-object v9
.end method

.method protected bridge synthetic d(Landroid/database/sqlite/SQLiteStatement;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lde/komoot/android/db/FacebookPostRecord;

    invoke-virtual {p0, p1, p2}, Lde/komoot/android/db/FacebookPostRecordDao;->Y(Landroid/database/sqlite/SQLiteStatement;Lde/komoot/android/db/FacebookPostRecord;)V

    return-void
.end method

.method public d0(Landroid/database/Cursor;Lde/komoot/android/db/FacebookPostRecord;I)V
    .locals 2

    add-int/lit8 v0, p3, 0x0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_0
    invoke-virtual {p2, v0}, Lde/komoot/android/db/FacebookPostRecord;->k(Ljava/lang/Long;)V

    add-int/lit8 v0, p3, 0x1

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getShort(I)S

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {p2, v0}, Lde/komoot/android/db/FacebookPostRecord;->l(Z)V

    add-int/lit8 v0, p3, 0x2

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lde/komoot/android/db/FacebookPostRecord;->n(Ljava/lang/String;)V

    add-int/lit8 v0, p3, 0x3

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lde/komoot/android/db/FacebookPostRecord;->j(Ljava/lang/String;)V

    add-int/lit8 v0, p3, 0x4

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-virtual {p2, v0}, Lde/komoot/android/db/FacebookPostRecord;->p(I)V

    add-int/lit8 v0, p3, 0x5

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-virtual {p2, v0}, Lde/komoot/android/db/FacebookPostRecord;->o(I)V

    add-int/lit8 p3, p3, 0x6

    invoke-interface {p1, p3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lde/komoot/android/db/FacebookPostRecord;->m(J)V

    return-void
.end method

.method public e0(Landroid/database/Cursor;I)Ljava/lang/Long;
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

.method protected f0(Lde/komoot/android/db/FacebookPostRecord;J)Ljava/lang/Long;
    .locals 1

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v0}, Lde/komoot/android/db/FacebookPostRecord;->k(Ljava/lang/Long;)V

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lde/komoot/android/db/FacebookPostRecord;

    invoke-virtual {p0, p1}, Lde/komoot/android/db/FacebookPostRecordDao;->b0(Lde/komoot/android/db/FacebookPostRecord;)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method

.class public abstract Lcom/instabug/survey/announcements/cache/e;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(JI)I
    .locals 2

    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    new-instance p1, Landroid/content/ContentValues;

    invoke-direct {p1}, Landroid/content/ContentValues;-><init>()V

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string v0, "announceAssetsStatus"

    invoke-virtual {p1, v0, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-static {}, Lcom/instabug/library/internal/storage/cache/db/DatabaseManager;->c()Lcom/instabug/library/internal/storage/cache/db/DatabaseManager;

    move-result-object p2

    invoke-virtual {p2}, Lcom/instabug/library/internal/storage/cache/db/DatabaseManager;->e()Lcom/instabug/library/internal/storage/cache/db/SQLiteDatabaseWrapper;

    move-result-object p2

    const-string v0, "announcement_table"

    const-string v1, "announcement_id=? "

    invoke-virtual {p2, v0, p1, v1, p0}, Lcom/instabug/library/internal/storage/cache/db/SQLiteDatabaseWrapper;->s(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method private static declared-synchronized b(Lcom/instabug/library/internal/storage/cache/db/SQLiteDatabaseWrapper;JLandroid/content/ContentValues;)J
    .locals 4

    const-class v0, Lcom/instabug/survey/announcements/cache/e;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    new-array v1, v1, [Ljava/lang/String;

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "announcement_table"

    const-string v3, "announcement_id=? "

    invoke-virtual {p0, v2, p3, v3, v1}, Lcom/instabug/library/internal/storage/cache/db/SQLiteDatabaseWrapper;->s(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p0

    int-to-long v1, p0

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "announcement with id: "

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, " has been updated in DB"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "IBG-Surveys"

    invoke-static {p1, p0}, Lcom/instabug/library/util/InstabugSDKLogger;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-wide v1

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized c(Lcom/instabug/survey/announcements/models/a;ZZ)J
    .locals 8

    const-class v0, Lcom/instabug/survey/announcements/cache/e;

    monitor-enter v0

    :try_start_0
    invoke-static {}, Lcom/instabug/library/internal/storage/cache/db/DatabaseManager;->c()Lcom/instabug/library/internal/storage/cache/db/DatabaseManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instabug/library/internal/storage/cache/db/DatabaseManager;->e()Lcom/instabug/library/internal/storage/cache/db/SQLiteDatabaseWrapper;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const-wide/16 v2, -0x1

    :try_start_1
    invoke-virtual {v1}, Lcom/instabug/library/internal/storage/cache/db/SQLiteDatabaseWrapper;->a()V

    invoke-static {p0}, Lcom/instabug/survey/announcements/cache/e;->d(Lcom/instabug/survey/announcements/models/a;)Landroid/content/ContentValues;

    move-result-object v4

    const-string v5, "announcement_table"

    const/4 v6, 0x0

    invoke-virtual {v1, v5, v6, v4}, Lcom/instabug/library/internal/storage/cache/db/SQLiteDatabaseWrapper;->i(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v4

    cmp-long v6, v4, v2

    if-nez v6, :cond_1

    if-eqz p1, :cond_0

    invoke-static {v1, p0}, Lcom/instabug/survey/announcements/cache/e;->g(Lcom/instabug/library/internal/storage/cache/db/SQLiteDatabaseWrapper;Lcom/instabug/survey/announcements/models/a;)V

    :cond_0
    if-eqz p2, :cond_1

    invoke-static {v1, p0}, Lcom/instabug/survey/announcements/cache/e;->n(Lcom/instabug/library/internal/storage/cache/db/SQLiteDatabaseWrapper;Lcom/instabug/survey/announcements/models/a;)V

    :cond_1
    invoke-virtual {v1}, Lcom/instabug/library/internal/storage/cache/db/SQLiteDatabaseWrapper;->r()V

    const-string p1, "IBG-Surveys"

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Announcement with id: "

    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/instabug/survey/announcements/models/a;->D()J

    move-result-wide v6

    invoke-virtual {p2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, " has been added to DB"

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/instabug/library/util/InstabugSDKLogger;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v1}, Lcom/instabug/library/internal/storage/cache/db/SQLiteDatabaseWrapper;->f()V

    invoke-virtual {v1}, Lcom/instabug/library/internal/storage/cache/db/SQLiteDatabaseWrapper;->b()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v0

    return-wide v4

    :catchall_0
    move-exception p0

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    :goto_0
    :try_start_3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "announcement insertion failed due to "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "IBG-Surveys"

    invoke-static {p0, p1, p2}, Lcom/instabug/library/diagnostics/IBGDiagnostics;->e(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-virtual {v1}, Lcom/instabug/library/internal/storage/cache/db/SQLiteDatabaseWrapper;->f()V

    invoke-virtual {v1}, Lcom/instabug/library/internal/storage/cache/db/SQLiteDatabaseWrapper;->b()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    monitor-exit v0

    return-wide v2

    :goto_1
    :try_start_5
    invoke-virtual {v1}, Lcom/instabug/library/internal/storage/cache/db/SQLiteDatabaseWrapper;->f()V

    invoke-virtual {v1}, Lcom/instabug/library/internal/storage/cache/db/SQLiteDatabaseWrapper;->b()V

    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method private static d(Lcom/instabug/survey/announcements/models/a;)Landroid/content/ContentValues;
    .locals 3

    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    invoke-virtual {p0}, Lcom/instabug/survey/announcements/models/a;->D()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "announcement_id"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {p0}, Lcom/instabug/survey/announcements/models/a;->J()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/instabug/survey/announcements/models/a;->J()Ljava/lang/String;

    move-result-object v1

    const-string v2, "announcement_title"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Lcom/instabug/survey/announcements/models/a;->K()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "announcement_type"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {p0}, Lcom/instabug/survey/announcements/models/a;->A()Ljava/lang/String;

    move-result-object v1

    const-string v2, "conditions_operator"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/instabug/survey/announcements/models/a;->O()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "answered"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {p0}, Lcom/instabug/survey/announcements/models/a;->B()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "dismissed_at"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {p0}, Lcom/instabug/survey/announcements/models/a;->H()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "shown_at"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {p0}, Lcom/instabug/survey/announcements/models/a;->P()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "isCancelled"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {p0}, Lcom/instabug/survey/announcements/models/a;->C()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "eventIndex"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {p0}, Lcom/instabug/survey/announcements/models/a;->U()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "shouldShowAgain"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {p0}, Lcom/instabug/survey/announcements/models/a;->Q()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "paused"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {p0}, Lcom/instabug/survey/announcements/models/a;->G()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "sessionCounter"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {p0}, Lcom/instabug/survey/announcements/models/a;->s()Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v1}, Lcom/instabug/survey/announcements/models/c;->m(Ljava/util/ArrayList;)Lorg/json/JSONArray;

    move-result-object v1

    invoke-virtual {v1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "announcement"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/instabug/survey/announcements/models/a;->I()Lcom/instabug/survey/common/models/g;

    move-result-object v1

    invoke-static {v1}, Lcom/instabug/survey/common/models/g;->d(Lcom/instabug/survey/common/models/g;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "targetAudiences"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/instabug/survey/announcements/models/a;->o()Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v1}, Lcom/instabug/survey/common/models/a;->d(Ljava/util/ArrayList;)Lorg/json/JSONArray;

    move-result-object v1

    invoke-virtual {v1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "surveyEvents"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/instabug/survey/announcements/models/a;->w()Lcom/instabug/survey/common/models/f;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "surveyState"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/instabug/survey/announcements/models/a;->z()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "announceAssetsStatus"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {p0}, Lcom/instabug/survey/announcements/models/a;->N()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "isAlreadyShown"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {p0}, Lcom/instabug/survey/announcements/models/a;->E()Lcom/instabug/survey/common/models/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instabug/survey/common/models/b;->i()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "isLocalized"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    new-instance v1, Lorg/json/JSONArray;

    invoke-virtual {p0}, Lcom/instabug/survey/announcements/models/a;->E()Lcom/instabug/survey/common/models/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/instabug/survey/common/models/b;->g()Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "supportedLocales"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/instabug/survey/announcements/models/a;->E()Lcom/instabug/survey/common/models/b;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/instabug/survey/announcements/models/a;->E()Lcom/instabug/survey/common/models/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instabug/survey/common/models/b;->a()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/instabug/survey/announcements/models/a;->E()Lcom/instabug/survey/common/models/b;

    move-result-object p0

    invoke-virtual {p0}, Lcom/instabug/survey/common/models/b;->a()Ljava/lang/String;

    move-result-object p0

    const-string v1, "currentLocale"

    invoke-virtual {v0, v1, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-object v0
.end method

.method public static e(I)Ljava/util/List;
    .locals 39

    const-string v1, "IBG-Surveys"

    invoke-static {}, Lcom/instabug/library/internal/storage/cache/db/DatabaseManager;->c()Lcom/instabug/library/internal/storage/cache/db/DatabaseManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instabug/library/internal/storage/cache/db/DatabaseManager;->e()Lcom/instabug/library/internal/storage/cache/db/SQLiteDatabaseWrapper;

    move-result-object v10

    invoke-static/range {p0 .. p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v6

    const-string v3, "announcement_table"

    const/4 v4, 0x0

    const-string v5, "announcement_type=? "

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v2, v10

    invoke-virtual/range {v2 .. v9}, Lcom/instabug/library/internal/storage/cache/db/SQLiteDatabaseWrapper;->n(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    if-nez v2, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0

    :cond_0
    const-string v0, "announcement_id"

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    const-string v3, "announcement_type"

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    const-string v4, "announcement_title"

    invoke-interface {v2, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    const-string v5, "conditions_operator"

    invoke-interface {v2, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    const-string v6, "answered"

    invoke-interface {v2, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    const-string v7, "dismissed_at"

    invoke-interface {v2, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v7

    const-string v8, "shown_at"

    invoke-interface {v2, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v8

    const-string v9, "isCancelled"

    invoke-interface {v2, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v9

    const-string v11, "eventIndex"

    invoke-interface {v2, v11}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v11

    const-string v12, "isAlreadyShown"

    invoke-interface {v2, v12}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v12

    const-string v13, "paused"

    invoke-interface {v2, v13}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v13

    const-string v14, "targetAudiences"

    invoke-interface {v2, v14}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v14

    const-string v15, "announcement"

    invoke-interface {v2, v15}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v15

    move-object/from16 v16, v1

    const-string v1, "announceAssetsStatus"

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    move/from16 p0, v1

    const-string v1, "supportedLocales"

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    move/from16 v17, v1

    const-string v1, "isLocalized"

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    move/from16 v18, v1

    const-string v1, "currentLocale"

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    :try_start_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v19

    if-nez v19, :cond_1

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    invoke-virtual {v10}, Lcom/instabug/library/internal/storage/cache/db/SQLiteDatabaseWrapper;->b()V

    return-object v0

    :cond_1
    move-object/from16 v19, v10

    :try_start_1
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    move/from16 v20, v14

    move/from16 v21, v15

    :goto_0
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v14

    move/from16 v22, v0

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    move/from16 v23, v3

    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    move/from16 v24, v4

    invoke-interface {v2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    move/from16 v25, v5

    invoke-interface {v2, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    move/from16 v26, v6

    invoke-interface {v2, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    move/from16 v27, v7

    invoke-interface {v2, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v7

    move/from16 v28, v8

    invoke-interface {v2, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v8

    move/from16 v29, v9

    invoke-interface {v2, v11}, Landroid/database/Cursor;->getInt(I)I

    move-result v9

    move/from16 v30, v11

    invoke-interface {v2, v12}, Landroid/database/Cursor;->getInt(I)I

    move-result v11

    move/from16 v31, v12

    invoke-interface {v2, v13}, Landroid/database/Cursor;->getInt(I)I

    move-result v12

    move/from16 v32, v13

    move/from16 v13, v20

    move-object/from16 v20, v10

    invoke-interface {v2, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    move/from16 v33, v13

    move/from16 v13, v21

    move-object/from16 v21, v10

    invoke-interface {v2, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    move/from16 v34, v13

    move/from16 v13, p0

    move-object/from16 p0, v10

    invoke-interface {v2, v13}, Landroid/database/Cursor;->getInt(I)I

    move-result v10

    move/from16 v35, v13

    move/from16 v13, v17

    move/from16 v17, v10

    invoke-interface {v2, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    move/from16 v36, v13

    move/from16 v13, v18

    move-object/from16 v18, v10

    invoke-interface {v2, v13}, Landroid/database/Cursor;->getInt(I)I

    move-result v10

    move/from16 v37, v13

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v13

    move/from16 v38, v1

    new-instance v1, Lcom/instabug/survey/announcements/models/a;

    invoke-direct {v1}, Lcom/instabug/survey/announcements/models/a;-><init>()V

    invoke-virtual {v1, v14, v15}, Lcom/instabug/survey/announcements/models/a;->n(J)Lcom/instabug/survey/announcements/models/a;

    invoke-virtual {v1, v0}, Lcom/instabug/survey/announcements/models/a;->x(I)V

    invoke-virtual {v1, v3}, Lcom/instabug/survey/announcements/models/a;->q(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Lcom/instabug/survey/announcements/models/a;->k(Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v3, 0x1

    if-ne v5, v3, :cond_2

    move v4, v3

    goto :goto_1

    :cond_2
    move v4, v0

    :goto_1
    invoke-virtual {v1, v4}, Lcom/instabug/survey/announcements/models/a;->r(Z)V

    int-to-long v4, v6

    invoke-virtual {v1, v4, v5}, Lcom/instabug/survey/announcements/models/a;->g(J)V

    int-to-long v4, v7

    invoke-virtual {v1, v4, v5}, Lcom/instabug/survey/announcements/models/a;->u(J)V

    if-ne v8, v3, :cond_3

    move v4, v3

    goto :goto_2

    :cond_3
    move v4, v0

    :goto_2
    invoke-virtual {v1, v4}, Lcom/instabug/survey/announcements/models/a;->v(Z)V

    invoke-virtual {v1, v9}, Lcom/instabug/survey/announcements/models/a;->p(I)V

    if-ne v11, v3, :cond_4

    move v4, v3

    goto :goto_3

    :cond_4
    move v4, v0

    :goto_3
    invoke-virtual {v1, v4}, Lcom/instabug/survey/announcements/models/a;->m(Z)V

    if-ne v12, v3, :cond_5

    move v4, v3

    goto :goto_4

    :cond_5
    move v4, v0

    :goto_4
    invoke-virtual {v1, v4}, Lcom/instabug/survey/announcements/models/a;->y(Z)V

    if-ne v12, v3, :cond_6

    move v4, v3

    goto :goto_5

    :cond_6
    move v4, v0

    :goto_5
    invoke-virtual {v1, v4}, Lcom/instabug/survey/announcements/models/a;->y(Z)V

    new-instance v4, Lorg/json/JSONArray;

    move-object/from16 v5, p0

    invoke-direct {v4, v5}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    invoke-static {v4}, Lcom/instabug/survey/announcements/models/c;->c(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/instabug/survey/announcements/models/a;->l(Ljava/util/ArrayList;)V

    move/from16 v4, v17

    invoke-virtual {v1, v4}, Lcom/instabug/survey/announcements/models/a;->f(I)V

    invoke-virtual {v1}, Lcom/instabug/survey/announcements/models/a;->E()Lcom/instabug/survey/common/models/b;

    move-result-object v4

    new-instance v5, Lorg/json/JSONArray;

    move-object/from16 v6, v18

    invoke-direct {v5, v6}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Lcom/instabug/survey/common/models/b;->d(Lorg/json/JSONArray;)V

    invoke-virtual {v1}, Lcom/instabug/survey/announcements/models/a;->E()Lcom/instabug/survey/common/models/b;

    move-result-object v4

    invoke-virtual {v4, v13}, Lcom/instabug/survey/common/models/b;->b(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/instabug/survey/announcements/models/a;->E()Lcom/instabug/survey/common/models/b;

    move-result-object v4

    if-ne v10, v3, :cond_7

    move v0, v3

    :cond_7
    invoke-virtual {v4, v0}, Lcom/instabug/survey/common/models/b;->f(Z)V

    new-instance v0, Lcom/instabug/survey/common/models/g;

    invoke-direct {v0}, Lcom/instabug/survey/common/models/g;-><init>()V

    move-object/from16 v3, v21

    invoke-virtual {v0, v3}, Lcom/instabug/survey/common/models/g;->b(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lcom/instabug/survey/announcements/models/a;->i(Lcom/instabug/survey/common/models/g;)V

    move-object/from16 v0, v20

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-nez v1, :cond_8

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " announcements have been retrieved from DB"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object/from16 v3, v16

    :try_start_2
    invoke-static {v3, v1}, Lcom/instabug/library/util/InstabugSDKLogger;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    invoke-virtual/range {v19 .. v19}, Lcom/instabug/library/internal/storage/cache/db/SQLiteDatabaseWrapper;->b()V

    return-object v0

    :catch_0
    move-exception v0

    goto :goto_8

    :catch_1
    move-exception v0

    goto :goto_8

    :cond_8
    move-object v10, v0

    move/from16 v0, v22

    move/from16 v3, v23

    move/from16 v4, v24

    move/from16 v5, v25

    move/from16 v6, v26

    move/from16 v7, v27

    move/from16 v8, v28

    move/from16 v9, v29

    move/from16 v11, v30

    move/from16 v12, v31

    move/from16 v13, v32

    move/from16 v20, v33

    move/from16 v21, v34

    move/from16 p0, v35

    move/from16 v17, v36

    move/from16 v18, v37

    move/from16 v1, v38

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto :goto_9

    :catch_2
    move-exception v0

    goto :goto_7

    :catch_3
    move-exception v0

    goto :goto_7

    :catchall_1
    move-exception v0

    move-object/from16 v19, v10

    goto :goto_9

    :catch_4
    move-exception v0

    :goto_6
    move-object/from16 v19, v10

    :goto_7
    move-object/from16 v3, v16

    goto :goto_8

    :catch_5
    move-exception v0

    goto :goto_6

    :goto_8
    :try_start_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "announcement conversion failed due to "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v3}, Lcom/instabug/library/diagnostics/IBGDiagnostics;->e(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    invoke-virtual/range {v19 .. v19}, Lcom/instabug/library/internal/storage/cache/db/SQLiteDatabaseWrapper;->b()V

    return-object v0

    :goto_9
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    invoke-virtual/range {v19 .. v19}, Lcom/instabug/library/internal/storage/cache/db/SQLiteDatabaseWrapper;->b()V

    throw v0
.end method

.method public static f()V
    .locals 3

    invoke-static {}, Lcom/instabug/survey/announcements/cache/e;->m()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instabug/survey/announcements/models/a;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/instabug/survey/announcements/models/a;->f(I)V

    invoke-static {v1}, Lcom/instabug/survey/announcements/cache/e;->p(Lcom/instabug/survey/announcements/models/a;)J

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static g(Lcom/instabug/library/internal/storage/cache/db/SQLiteDatabaseWrapper;Lcom/instabug/survey/announcements/models/a;)V
    .locals 3

    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    invoke-virtual {p1}, Lcom/instabug/survey/announcements/models/a;->Q()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "paused"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-virtual {p1}, Lcom/instabug/survey/announcements/models/a;->D()J

    move-result-wide v1

    invoke-static {p0, v1, v2, v0}, Lcom/instabug/survey/announcements/cache/e;->b(Lcom/instabug/library/internal/storage/cache/db/SQLiteDatabaseWrapper;JLandroid/content/ContentValues;)J

    return-void
.end method

.method public static declared-synchronized h(Ljava/lang/String;)V
    .locals 4

    const-class v0, Lcom/instabug/survey/announcements/cache/e;

    monitor-enter v0

    :try_start_0
    invoke-static {}, Lcom/instabug/library/internal/storage/cache/db/DatabaseManager;->c()Lcom/instabug/library/internal/storage/cache/db/DatabaseManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instabug/library/internal/storage/cache/db/DatabaseManager;->e()Lcom/instabug/library/internal/storage/cache/db/SQLiteDatabaseWrapper;

    move-result-object v1

    const-string v2, "announcement_id=? "

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1}, Lcom/instabug/library/internal/storage/cache/db/SQLiteDatabaseWrapper;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    const-string v3, "announcement_table"

    invoke-virtual {v1, v3, v2, p0}, Lcom/instabug/library/internal/storage/cache/db/SQLiteDatabaseWrapper;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    invoke-virtual {v1}, Lcom/instabug/library/internal/storage/cache/db/SQLiteDatabaseWrapper;->r()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v1}, Lcom/instabug/library/internal/storage/cache/db/SQLiteDatabaseWrapper;->f()V

    invoke-virtual {v1}, Lcom/instabug/library/internal/storage/cache/db/SQLiteDatabaseWrapper;->b()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    :try_start_3
    invoke-virtual {v1}, Lcom/instabug/library/internal/storage/cache/db/SQLiteDatabaseWrapper;->f()V

    invoke-virtual {v1}, Lcom/instabug/library/internal/storage/cache/db/SQLiteDatabaseWrapper;->b()V

    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method static declared-synchronized i(Ljava/util/List;)V
    .locals 3

    const-class v0, Lcom/instabug/survey/announcements/cache/e;

    monitor-enter v0

    :try_start_0
    invoke-static {}, Lcom/instabug/library/internal/storage/cache/db/DatabaseManager;->c()Lcom/instabug/library/internal/storage/cache/db/DatabaseManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instabug/library/internal/storage/cache/db/DatabaseManager;->e()Lcom/instabug/library/internal/storage/cache/db/SQLiteDatabaseWrapper;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {v1}, Lcom/instabug/library/internal/storage/cache/db/SQLiteDatabaseWrapper;->a()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instabug/survey/announcements/models/a;

    invoke-static {v1, v2}, Lcom/instabug/survey/announcements/cache/e;->o(Lcom/instabug/library/internal/storage/cache/db/SQLiteDatabaseWrapper;Lcom/instabug/survey/announcements/models/a;)J

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/instabug/library/internal/storage/cache/db/SQLiteDatabaseWrapper;->r()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v1}, Lcom/instabug/library/internal/storage/cache/db/SQLiteDatabaseWrapper;->f()V

    invoke-virtual {v1}, Lcom/instabug/library/internal/storage/cache/db/SQLiteDatabaseWrapper;->b()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    :try_start_3
    invoke-virtual {v1}, Lcom/instabug/library/internal/storage/cache/db/SQLiteDatabaseWrapper;->f()V

    invoke-virtual {v1}, Lcom/instabug/library/internal/storage/cache/db/SQLiteDatabaseWrapper;->b()V

    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static j(J)Z
    .locals 10

    invoke-static {}, Lcom/instabug/library/internal/storage/cache/db/DatabaseManager;->c()Lcom/instabug/library/internal/storage/cache/db/DatabaseManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instabug/library/internal/storage/cache/db/DatabaseManager;->e()Lcom/instabug/library/internal/storage/cache/db/SQLiteDatabaseWrapper;

    move-result-object v0

    const/4 v9, 0x0

    :try_start_0
    const-string v2, "announcement_table"

    const/4 v3, 0x0

    const-string v4, "announcement_id=? "

    const/4 v1, 0x1

    new-array v5, v1, [Ljava/lang/String;

    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    aput-object p0, v5, v9

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v1, v0

    invoke-virtual/range {v1 .. v8}, Lcom/instabug/library/internal/storage/cache/db/SQLiteDatabaseWrapper;->n(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    if-nez p0, :cond_1

    if-eqz p0, :cond_0

    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :cond_0
    invoke-virtual {v0}, Lcom/instabug/library/internal/storage/cache/db/SQLiteDatabaseWrapper;->b()V

    return v9

    :cond_1
    :try_start_1
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-virtual {v0}, Lcom/instabug/library/internal/storage/cache/db/SQLiteDatabaseWrapper;->b()V

    return p1

    :catchall_0
    move-exception p1

    :try_start_3
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p0

    :try_start_4
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception p0

    goto :goto_2

    :catch_0
    move-exception p0

    goto :goto_1

    :catch_1
    move-exception p0

    :goto_1
    :try_start_5
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "check announcement Existing failed due to "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/instabug/library/diagnostics/IBGDiagnostics;->c(Ljava/lang/Throwable;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    invoke-virtual {v0}, Lcom/instabug/library/internal/storage/cache/db/SQLiteDatabaseWrapper;->b()V

    return v9

    :goto_2
    invoke-virtual {v0}, Lcom/instabug/library/internal/storage/cache/db/SQLiteDatabaseWrapper;->b()V

    throw p0
.end method

.method public static declared-synchronized k(Lcom/instabug/survey/announcements/models/a;)J
    .locals 10

    const-class v0, Lcom/instabug/survey/announcements/cache/e;

    monitor-enter v0

    :try_start_0
    invoke-static {}, Lcom/instabug/library/internal/storage/cache/db/DatabaseManager;->c()Lcom/instabug/library/internal/storage/cache/db/DatabaseManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instabug/library/internal/storage/cache/db/DatabaseManager;->e()Lcom/instabug/library/internal/storage/cache/db/SQLiteDatabaseWrapper;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const-wide/16 v2, -0x1

    :try_start_1
    invoke-virtual {v1}, Lcom/instabug/library/internal/storage/cache/db/SQLiteDatabaseWrapper;->a()V

    invoke-static {p0}, Lcom/instabug/survey/announcements/cache/e;->d(Lcom/instabug/survey/announcements/models/a;)Landroid/content/ContentValues;

    move-result-object v4

    const-string v5, "announcement_table"

    const/4 v6, 0x0

    invoke-virtual {v1, v5, v6, v4}, Lcom/instabug/library/internal/storage/cache/db/SQLiteDatabaseWrapper;->i(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v4

    cmp-long v6, v4, v2

    if-nez v6, :cond_0

    invoke-static {p0}, Lcom/instabug/survey/announcements/cache/e;->p(Lcom/instabug/survey/announcements/models/a;)J

    :cond_0
    invoke-virtual {v1}, Lcom/instabug/library/internal/storage/cache/db/SQLiteDatabaseWrapper;->r()V

    const-string v6, "IBG-Surveys"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "announcement id: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/instabug/survey/announcements/models/a;->D()J

    move-result-wide v8

    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, " has been added to DB"

    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v6, p0}, Lcom/instabug/library/util/InstabugSDKLogger;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v1}, Lcom/instabug/library/internal/storage/cache/db/SQLiteDatabaseWrapper;->f()V

    invoke-virtual {v1}, Lcom/instabug/library/internal/storage/cache/db/SQLiteDatabaseWrapper;->b()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v0

    return-wide v4

    :catchall_0
    move-exception p0

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    :goto_0
    :try_start_3
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "announcement insertion failed due to "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {p0, v4}, Lcom/instabug/library/diagnostics/IBGDiagnostics;->c(Ljava/lang/Throwable;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-virtual {v1}, Lcom/instabug/library/internal/storage/cache/db/SQLiteDatabaseWrapper;->f()V

    invoke-virtual {v1}, Lcom/instabug/library/internal/storage/cache/db/SQLiteDatabaseWrapper;->b()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    monitor-exit v0

    return-wide v2

    :goto_1
    :try_start_5
    invoke-virtual {v1}, Lcom/instabug/library/internal/storage/cache/db/SQLiteDatabaseWrapper;->f()V

    invoke-virtual {v1}, Lcom/instabug/library/internal/storage/cache/db/SQLiteDatabaseWrapper;->b()V

    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static l(J)Lcom/instabug/survey/announcements/models/a;
    .locals 20

    invoke-static {}, Lcom/instabug/library/internal/storage/cache/db/DatabaseManager;->c()Lcom/instabug/library/internal/storage/cache/db/DatabaseManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instabug/library/internal/storage/cache/db/DatabaseManager;->e()Lcom/instabug/library/internal/storage/cache/db/SQLiteDatabaseWrapper;

    move-result-object v9

    invoke-static/range {p0 .. p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v5

    const-string v2, "announcement_table"

    const/4 v3, 0x0

    const-string v4, "announcement_id=? "

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v1, v9

    invoke-virtual/range {v1 .. v8}, Lcom/instabug/library/internal/storage/cache/db/SQLiteDatabaseWrapper;->n(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return-object v2

    :cond_0
    const-string v0, "announcement_id"

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    const-string v3, "announcement_type"

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    const-string v4, "announcement_title"

    invoke-interface {v1, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    const-string v5, "conditions_operator"

    invoke-interface {v1, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    const-string v6, "answered"

    invoke-interface {v1, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    const-string v7, "dismissed_at"

    invoke-interface {v1, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v7

    const-string v8, "shown_at"

    invoke-interface {v1, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v8

    const-string v10, "isCancelled"

    invoke-interface {v1, v10}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v10

    const-string v11, "eventIndex"

    invoke-interface {v1, v11}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v11

    const-string v12, "isAlreadyShown"

    invoke-interface {v1, v12}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v12

    const-string v13, "paused"

    invoke-interface {v1, v13}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v13

    const-string v14, "targetAudiences"

    invoke-interface {v1, v14}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v14

    const-string v15, "announcement"

    invoke-interface {v1, v15}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v15

    const-string v2, "announceAssetsStatus"

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    move/from16 p1, v2

    const-string v2, "supportedLocales"

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    move/from16 v16, v2

    const-string v2, "isLocalized"

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    move/from16 v17, v2

    const-string v2, "currentLocale"

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v18

    if-nez v18, :cond_1

    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    invoke-virtual {v9}, Lcom/instabug/library/internal/storage/cache/db/SQLiteDatabaseWrapper;->b()V

    const/4 v1, 0x0

    return-object v1

    :cond_1
    move/from16 v18, v14

    move/from16 v19, v15

    :try_start_1
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v14

    invoke-interface {v1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    invoke-interface {v1, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    invoke-interface {v1, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    invoke-interface {v1, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v7

    invoke-interface {v1, v10}, Landroid/database/Cursor;->getInt(I)I

    move-result v8

    invoke-interface {v1, v11}, Landroid/database/Cursor;->getInt(I)I

    move-result v10

    invoke-interface {v1, v12}, Landroid/database/Cursor;->getInt(I)I

    move-result v11

    invoke-interface {v1, v13}, Landroid/database/Cursor;->getInt(I)I

    move-result v12

    move/from16 v13, v18

    invoke-interface {v1, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v13
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object/from16 v18, v9

    move/from16 v9, v19

    :try_start_2
    invoke-interface {v1, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    move-object/from16 v19, v13

    move/from16 v13, p1

    invoke-interface {v1, v13}, Landroid/database/Cursor;->getInt(I)I

    move-result v13

    move/from16 p1, v13

    move/from16 v13, v16

    invoke-interface {v1, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v13

    move-object/from16 v16, v13

    move/from16 v13, v17

    invoke-interface {v1, v13}, Landroid/database/Cursor;->getInt(I)I

    move-result v13

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object/from16 v17, v1

    :try_start_3
    new-instance v1, Lcom/instabug/survey/announcements/models/a;

    invoke-direct {v1}, Lcom/instabug/survey/announcements/models/a;-><init>()V

    invoke-virtual {v1, v14, v15}, Lcom/instabug/survey/announcements/models/a;->n(J)Lcom/instabug/survey/announcements/models/a;

    invoke-virtual {v1, v3}, Lcom/instabug/survey/announcements/models/a;->x(I)V

    invoke-virtual {v1, v0}, Lcom/instabug/survey/announcements/models/a;->q(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Lcom/instabug/survey/announcements/models/a;->k(Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v3, 0x1

    if-ne v5, v3, :cond_2

    move v4, v3

    goto :goto_0

    :cond_2
    move v4, v0

    :goto_0
    invoke-virtual {v1, v4}, Lcom/instabug/survey/announcements/models/a;->r(Z)V

    int-to-long v4, v6

    invoke-virtual {v1, v4, v5}, Lcom/instabug/survey/announcements/models/a;->g(J)V

    int-to-long v4, v7

    invoke-virtual {v1, v4, v5}, Lcom/instabug/survey/announcements/models/a;->u(J)V

    if-ne v8, v3, :cond_3

    move v4, v3

    goto :goto_1

    :cond_3
    move v4, v0

    :goto_1
    invoke-virtual {v1, v4}, Lcom/instabug/survey/announcements/models/a;->v(Z)V

    invoke-virtual {v1, v10}, Lcom/instabug/survey/announcements/models/a;->p(I)V

    if-ne v11, v3, :cond_4

    move v4, v3

    goto :goto_2

    :cond_4
    move v4, v0

    :goto_2
    invoke-virtual {v1, v4}, Lcom/instabug/survey/announcements/models/a;->m(Z)V

    if-ne v12, v3, :cond_5

    move v4, v3

    goto :goto_3

    :cond_5
    move v4, v0

    :goto_3
    invoke-virtual {v1, v4}, Lcom/instabug/survey/announcements/models/a;->y(Z)V

    new-instance v4, Lorg/json/JSONArray;

    invoke-direct {v4, v9}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    invoke-static {v4}, Lcom/instabug/survey/announcements/models/c;->c(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/instabug/survey/announcements/models/a;->l(Ljava/util/ArrayList;)V

    move/from16 v4, p1

    invoke-virtual {v1, v4}, Lcom/instabug/survey/announcements/models/a;->f(I)V

    invoke-virtual {v1}, Lcom/instabug/survey/announcements/models/a;->E()Lcom/instabug/survey/common/models/b;

    move-result-object v4

    new-instance v5, Lorg/json/JSONArray;

    move-object/from16 v6, v16

    invoke-direct {v5, v6}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Lcom/instabug/survey/common/models/b;->d(Lorg/json/JSONArray;)V

    invoke-virtual {v1}, Lcom/instabug/survey/announcements/models/a;->E()Lcom/instabug/survey/common/models/b;

    move-result-object v4

    invoke-virtual {v4, v2}, Lcom/instabug/survey/common/models/b;->b(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/instabug/survey/announcements/models/a;->E()Lcom/instabug/survey/common/models/b;

    move-result-object v2

    if-ne v13, v3, :cond_6

    move v0, v3

    :cond_6
    invoke-virtual {v2, v0}, Lcom/instabug/survey/common/models/b;->f(Z)V

    new-instance v0, Lcom/instabug/survey/common/models/g;

    invoke-direct {v0}, Lcom/instabug/survey/common/models/g;-><init>()V

    move-object/from16 v2, v19

    invoke-virtual {v0, v2}, Lcom/instabug/survey/common/models/g;->b(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lcom/instabug/survey/announcements/models/a;->i(Lcom/instabug/survey/common/models/g;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    invoke-interface/range {v17 .. v17}, Landroid/database/Cursor;->close()V

    invoke-virtual/range {v18 .. v18}, Lcom/instabug/library/internal/storage/cache/db/SQLiteDatabaseWrapper;->b()V

    return-object v1

    :catch_0
    move-exception v0

    goto :goto_6

    :catch_1
    move-exception v0

    goto :goto_6

    :catchall_0
    move-exception v0

    move-object/from16 v17, v1

    goto :goto_7

    :catch_2
    move-exception v0

    :goto_4
    move-object/from16 v17, v1

    goto :goto_6

    :catch_3
    move-exception v0

    goto :goto_4

    :catchall_1
    move-exception v0

    move-object/from16 v17, v1

    move-object/from16 v18, v9

    goto :goto_7

    :catch_4
    move-exception v0

    :goto_5
    move-object/from16 v17, v1

    move-object/from16 v18, v9

    goto :goto_6

    :catch_5
    move-exception v0

    goto :goto_5

    :goto_6
    :try_start_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "announcement conversion failed due to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/instabug/library/diagnostics/IBGDiagnostics;->c(Ljava/lang/Throwable;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    invoke-interface/range {v17 .. v17}, Landroid/database/Cursor;->close()V

    invoke-virtual/range {v18 .. v18}, Lcom/instabug/library/internal/storage/cache/db/SQLiteDatabaseWrapper;->b()V

    const/4 v1, 0x0

    return-object v1

    :catchall_2
    move-exception v0

    :goto_7
    invoke-interface/range {v17 .. v17}, Landroid/database/Cursor;->close()V

    invoke-virtual/range {v18 .. v18}, Lcom/instabug/library/internal/storage/cache/db/SQLiteDatabaseWrapper;->b()V

    throw v0
.end method

.method public static m()Ljava/util/List;
    .locals 39

    invoke-static {}, Lcom/instabug/library/internal/storage/cache/db/DatabaseManager;->c()Lcom/instabug/library/internal/storage/cache/db/DatabaseManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instabug/library/internal/storage/cache/db/DatabaseManager;->e()Lcom/instabug/library/internal/storage/cache/db/SQLiteDatabaseWrapper;

    move-result-object v9

    const/4 v10, 0x0

    :try_start_0
    const-string v2, "announcement_table"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v1, v9

    invoke-virtual/range {v1 .. v8}, Lcom/instabug/library/internal/storage/cache/db/SQLiteDatabaseWrapper;->n(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v10

    if-nez v10, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v10, :cond_0

    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    :cond_0
    invoke-virtual {v9}, Lcom/instabug/library/internal/storage/cache/db/SQLiteDatabaseWrapper;->b()V

    return-object v0

    :cond_1
    :try_start_1
    const-string v0, "announcement_id"

    invoke-interface {v10, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    const-string v1, "announcement_type"

    invoke-interface {v10, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    const-string v2, "announcement_title"

    invoke-interface {v10, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    const-string v3, "conditions_operator"

    invoke-interface {v10, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    const-string v4, "answered"

    invoke-interface {v10, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    const-string v5, "dismissed_at"

    invoke-interface {v10, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    const-string v6, "shown_at"

    invoke-interface {v10, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    const-string v7, "isCancelled"

    invoke-interface {v10, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v7

    const-string v8, "eventIndex"

    invoke-interface {v10, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v8

    const-string v11, "isAlreadyShown"

    invoke-interface {v10, v11}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v11

    const-string v12, "paused"

    invoke-interface {v10, v12}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v12

    const-string v13, "targetAudiences"

    invoke-interface {v10, v13}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v13

    const-string v14, "announcement"

    invoke-interface {v10, v14}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v14

    const-string v15, "announceAssetsStatus"

    invoke-interface {v10, v15}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v15

    move/from16 v16, v15

    const-string v15, "supportedLocales"

    invoke-interface {v10, v15}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v15

    move/from16 v17, v15

    const-string v15, "isLocalized"

    invoke-interface {v10, v15}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v15

    move/from16 v18, v15

    const-string v15, "currentLocale"

    invoke-interface {v10, v15}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v15

    invoke-interface {v10}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v19

    if-nez v19, :cond_2

    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    invoke-virtual {v9}, Lcom/instabug/library/internal/storage/cache/db/SQLiteDatabaseWrapper;->b()V

    return-object v0

    :cond_2
    move-object/from16 v19, v9

    :try_start_2
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    move/from16 v20, v14

    move/from16 v21, v15

    :goto_0
    invoke-interface {v10, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v14

    move/from16 v22, v0

    invoke-interface {v10, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    move/from16 v23, v2

    invoke-interface {v10, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    move/from16 v24, v1

    invoke-interface {v10, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    move/from16 v25, v3

    invoke-interface {v10, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    move/from16 v26, v4

    invoke-interface {v10, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    move/from16 v27, v5

    invoke-interface {v10, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    move/from16 v28, v6

    invoke-interface {v10, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    move/from16 v29, v7

    invoke-interface {v10, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v7

    move/from16 v30, v8

    invoke-interface {v10, v11}, Landroid/database/Cursor;->getInt(I)I

    move-result v8

    move/from16 v31, v11

    invoke-interface {v10, v12}, Landroid/database/Cursor;->getInt(I)I

    move-result v11

    move/from16 v32, v12

    invoke-interface {v10, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v12

    move/from16 v33, v13

    move/from16 v13, v20

    move-object/from16 v20, v9

    invoke-interface {v10, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    move/from16 v34, v13

    move/from16 v13, v16

    move-object/from16 v16, v12

    invoke-interface {v10, v13}, Landroid/database/Cursor;->getInt(I)I

    move-result v12

    move/from16 v35, v13

    move/from16 v13, v17

    move/from16 v17, v12

    invoke-interface {v10, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v12

    move/from16 v36, v13

    move/from16 v13, v18

    move-object/from16 v18, v12

    invoke-interface {v10, v13}, Landroid/database/Cursor;->getInt(I)I

    move-result v12

    move/from16 v37, v13

    move/from16 v13, v21

    move/from16 v21, v12

    invoke-interface {v10, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v12

    move/from16 v38, v13

    new-instance v13, Lcom/instabug/survey/announcements/models/a;

    invoke-direct {v13}, Lcom/instabug/survey/announcements/models/a;-><init>()V

    invoke-virtual {v13, v14, v15}, Lcom/instabug/survey/announcements/models/a;->n(J)Lcom/instabug/survey/announcements/models/a;

    invoke-virtual {v13, v2}, Lcom/instabug/survey/announcements/models/a;->x(I)V

    invoke-virtual {v13, v0}, Lcom/instabug/survey/announcements/models/a;->q(Ljava/lang/String;)V

    invoke-virtual {v13, v1}, Lcom/instabug/survey/announcements/models/a;->k(Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne v3, v1, :cond_3

    move v2, v1

    goto :goto_1

    :cond_3
    move v2, v0

    :goto_1
    invoke-virtual {v13, v2}, Lcom/instabug/survey/announcements/models/a;->r(Z)V

    int-to-long v2, v4

    invoke-virtual {v13, v2, v3}, Lcom/instabug/survey/announcements/models/a;->g(J)V

    int-to-long v2, v5

    invoke-virtual {v13, v2, v3}, Lcom/instabug/survey/announcements/models/a;->u(J)V

    if-ne v6, v1, :cond_4

    move v2, v1

    goto :goto_2

    :cond_4
    move v2, v0

    :goto_2
    invoke-virtual {v13, v2}, Lcom/instabug/survey/announcements/models/a;->v(Z)V

    invoke-virtual {v13, v7}, Lcom/instabug/survey/announcements/models/a;->p(I)V

    if-ne v8, v1, :cond_5

    move v2, v1

    goto :goto_3

    :cond_5
    move v2, v0

    :goto_3
    invoke-virtual {v13, v2}, Lcom/instabug/survey/announcements/models/a;->m(Z)V

    if-ne v11, v1, :cond_6

    move v2, v1

    goto :goto_4

    :cond_6
    move v2, v0

    :goto_4
    invoke-virtual {v13, v2}, Lcom/instabug/survey/announcements/models/a;->y(Z)V

    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2, v9}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/instabug/survey/announcements/models/c;->c(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v13, v2}, Lcom/instabug/survey/announcements/models/a;->l(Ljava/util/ArrayList;)V

    move/from16 v2, v17

    invoke-virtual {v13, v2}, Lcom/instabug/survey/announcements/models/a;->f(I)V

    invoke-virtual {v13}, Lcom/instabug/survey/announcements/models/a;->E()Lcom/instabug/survey/common/models/b;

    move-result-object v2

    new-instance v3, Lorg/json/JSONArray;

    move-object/from16 v4, v18

    invoke-direct {v3, v4}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lcom/instabug/survey/common/models/b;->d(Lorg/json/JSONArray;)V

    invoke-virtual {v13}, Lcom/instabug/survey/announcements/models/a;->E()Lcom/instabug/survey/common/models/b;

    move-result-object v2

    invoke-virtual {v2, v12}, Lcom/instabug/survey/common/models/b;->b(Ljava/lang/String;)V

    invoke-virtual {v13}, Lcom/instabug/survey/announcements/models/a;->E()Lcom/instabug/survey/common/models/b;

    move-result-object v2

    move/from16 v3, v21

    if-ne v3, v1, :cond_7

    move v0, v1

    :cond_7
    invoke-virtual {v2, v0}, Lcom/instabug/survey/common/models/b;->f(Z)V

    new-instance v0, Lcom/instabug/survey/common/models/g;

    invoke-direct {v0}, Lcom/instabug/survey/common/models/g;-><init>()V

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Lcom/instabug/survey/common/models/g;->b(Ljava/lang/String;)V

    invoke-virtual {v13, v0}, Lcom/instabug/survey/announcements/models/a;->i(Lcom/instabug/survey/common/models/g;)V

    move-object/from16 v0, v20

    invoke-interface {v0, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v10}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-nez v1, :cond_8

    const-string v1, "IBG-Surveys"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " announcements have been retrieved from DB"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/instabug/library/util/InstabugSDKLogger;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    invoke-virtual/range {v19 .. v19}, Lcom/instabug/library/internal/storage/cache/db/SQLiteDatabaseWrapper;->b()V

    return-object v0

    :cond_8
    move-object v9, v0

    move/from16 v0, v22

    move/from16 v2, v23

    move/from16 v1, v24

    move/from16 v3, v25

    move/from16 v4, v26

    move/from16 v5, v27

    move/from16 v6, v28

    move/from16 v7, v29

    move/from16 v8, v30

    move/from16 v11, v31

    move/from16 v12, v32

    move/from16 v13, v33

    move/from16 v20, v34

    move/from16 v16, v35

    move/from16 v17, v36

    move/from16 v18, v37

    move/from16 v21, v38

    goto/16 :goto_0

    :catch_0
    move-exception v0

    goto :goto_6

    :catch_1
    move-exception v0

    goto :goto_6

    :catchall_0
    move-exception v0

    move-object/from16 v19, v9

    goto :goto_7

    :catch_2
    move-exception v0

    :goto_5
    move-object/from16 v19, v9

    goto :goto_6

    :catch_3
    move-exception v0

    goto :goto_5

    :goto_6
    :try_start_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " Retrieving announcements failed: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/instabug/library/diagnostics/IBGDiagnostics;->c(Ljava/lang/Throwable;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v10, :cond_9

    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    :cond_9
    invoke-virtual/range {v19 .. v19}, Lcom/instabug/library/internal/storage/cache/db/SQLiteDatabaseWrapper;->b()V

    return-object v0

    :catchall_1
    move-exception v0

    :goto_7
    if-eqz v10, :cond_a

    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    :cond_a
    invoke-virtual/range {v19 .. v19}, Lcom/instabug/library/internal/storage/cache/db/SQLiteDatabaseWrapper;->b()V

    throw v0
.end method

.method private static n(Lcom/instabug/library/internal/storage/cache/db/SQLiteDatabaseWrapper;Lcom/instabug/survey/announcements/models/a;)V
    .locals 3

    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/instabug/survey/announcements/models/a;->E()Lcom/instabug/survey/common/models/b;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lcom/instabug/survey/announcements/models/a;->E()Lcom/instabug/survey/common/models/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instabug/survey/common/models/b;->a()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lcom/instabug/survey/announcements/models/a;->E()Lcom/instabug/survey/common/models/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instabug/survey/common/models/b;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "currentLocale"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/instabug/survey/announcements/models/a;->E()Lcom/instabug/survey/common/models/b;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lcom/instabug/survey/announcements/models/a;->s()Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lcom/instabug/survey/announcements/models/a;->s()Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v1}, Lcom/instabug/survey/announcements/models/c;->m(Ljava/util/ArrayList;)Lorg/json/JSONArray;

    move-result-object v1

    invoke-virtual {v1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "announcement"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/instabug/survey/announcements/models/a;->D()J

    move-result-wide v1

    invoke-static {p0, v1, v2, v0}, Lcom/instabug/survey/announcements/cache/e;->b(Lcom/instabug/library/internal/storage/cache/db/SQLiteDatabaseWrapper;JLandroid/content/ContentValues;)J

    :cond_2
    return-void
.end method

.method private static declared-synchronized o(Lcom/instabug/library/internal/storage/cache/db/SQLiteDatabaseWrapper;Lcom/instabug/survey/announcements/models/a;)J
    .locals 6

    const-class v0, Lcom/instabug/survey/announcements/cache/e;

    monitor-enter v0

    :try_start_0
    const-string v1, "announcement_id=? "

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    invoke-virtual {p1}, Lcom/instabug/survey/announcements/models/a;->D()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-static {p1}, Lcom/instabug/survey/announcements/cache/e;->d(Lcom/instabug/survey/announcements/models/a;)Landroid/content/ContentValues;

    move-result-object v3

    const-string v4, "announcement_table"

    invoke-virtual {p0, v4, v3, v1, v2}, Lcom/instabug/library/internal/storage/cache/db/SQLiteDatabaseWrapper;->s(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p0

    int-to-long v1, p0

    const-string p0, "IBG-Surveys"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "announcement id: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/instabug/survey/announcements/models/a;->D()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, " has been updated"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/instabug/library/util/InstabugSDKLogger;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-wide v1

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    :goto_0
    :try_start_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "announcement updating failed due to "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/instabug/library/diagnostics/IBGDiagnostics;->c(Ljava/lang/Throwable;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v0

    const-wide/16 p0, -0x1

    return-wide p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized p(Lcom/instabug/survey/announcements/models/a;)J
    .locals 4

    const-class v0, Lcom/instabug/survey/announcements/cache/e;

    monitor-enter v0

    :try_start_0
    invoke-static {}, Lcom/instabug/library/internal/storage/cache/db/DatabaseManager;->c()Lcom/instabug/library/internal/storage/cache/db/DatabaseManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instabug/library/internal/storage/cache/db/DatabaseManager;->e()Lcom/instabug/library/internal/storage/cache/db/SQLiteDatabaseWrapper;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {v1}, Lcom/instabug/library/internal/storage/cache/db/SQLiteDatabaseWrapper;->a()V

    invoke-static {v1, p0}, Lcom/instabug/survey/announcements/cache/e;->o(Lcom/instabug/library/internal/storage/cache/db/SQLiteDatabaseWrapper;Lcom/instabug/survey/announcements/models/a;)J

    move-result-wide v2

    invoke-virtual {v1}, Lcom/instabug/library/internal/storage/cache/db/SQLiteDatabaseWrapper;->r()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v1}, Lcom/instabug/library/internal/storage/cache/db/SQLiteDatabaseWrapper;->f()V

    invoke-virtual {v1}, Lcom/instabug/library/internal/storage/cache/db/SQLiteDatabaseWrapper;->b()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v0

    return-wide v2

    :catchall_0
    move-exception p0

    :try_start_3
    invoke-virtual {v1}, Lcom/instabug/library/internal/storage/cache/db/SQLiteDatabaseWrapper;->f()V

    invoke-virtual {v1}, Lcom/instabug/library/internal/storage/cache/db/SQLiteDatabaseWrapper;->b()V

    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static q()Ljava/util/List;
    .locals 39

    const/4 v1, 0x0

    :try_start_0
    invoke-static {}, Lcom/instabug/library/internal/storage/cache/db/DatabaseManager;->c()Lcom/instabug/library/internal/storage/cache/db/DatabaseManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instabug/library/internal/storage/cache/db/DatabaseManager;->e()Lcom/instabug/library/internal/storage/cache/db/SQLiteDatabaseWrapper;

    move-result-object v10
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    const-string v3, "announcement_table"

    const/4 v4, 0x0

    const-string v5, "surveyState=? "

    const/4 v0, 0x1

    new-array v6, v0, [Ljava/lang/String;

    sget-object v2, Lcom/instabug/survey/common/models/f;->a:Lcom/instabug/survey/common/models/f;

    invoke-virtual {v2}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v11, 0x0

    aput-object v2, v6, v11

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v2, v10

    invoke-virtual/range {v2 .. v9}, Lcom/instabug/library/internal/storage/cache/db/SQLiteDatabaseWrapper;->n(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    if-nez v1, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_0
    invoke-virtual {v10}, Lcom/instabug/library/internal/storage/cache/db/SQLiteDatabaseWrapper;->b()V

    return-object v0

    :cond_1
    :try_start_2
    const-string v2, "announcement_id"

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    const-string v3, "announcement_type"

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    const-string v4, "announcement_title"

    invoke-interface {v1, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    const-string v5, "conditions_operator"

    invoke-interface {v1, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    const-string v6, "answered"

    invoke-interface {v1, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    const-string v7, "dismissed_at"

    invoke-interface {v1, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v7

    const-string v8, "shown_at"

    invoke-interface {v1, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v8

    const-string v9, "isCancelled"

    invoke-interface {v1, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v9

    const-string v12, "eventIndex"

    invoke-interface {v1, v12}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v12

    const-string v13, "isAlreadyShown"

    invoke-interface {v1, v13}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v13

    const-string v14, "paused"

    invoke-interface {v1, v14}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v14

    const-string v15, "targetAudiences"

    invoke-interface {v1, v15}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v15

    const-string v11, "announcement"

    invoke-interface {v1, v11}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v11

    const-string v0, "announceAssetsStatus"

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    move/from16 v16, v0

    const-string v0, "supportedLocales"

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    move/from16 v17, v0

    const-string v0, "isLocalized"

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    move/from16 v18, v0

    const-string v0, "currentLocale"

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v19

    if-nez v19, :cond_2

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    invoke-virtual {v10}, Lcom/instabug/library/internal/storage/cache/db/SQLiteDatabaseWrapper;->b()V

    return-object v0

    :cond_2
    move-object/from16 v19, v10

    :try_start_3
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v21, v10

    move/from16 v20, v11

    :goto_0
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v10

    move/from16 v22, v2

    invoke-interface {v1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    move/from16 v23, v4

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    move/from16 v24, v3

    invoke-interface {v1, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    move/from16 v25, v5

    invoke-interface {v1, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    move/from16 v26, v6

    invoke-interface {v1, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    move/from16 v27, v7

    invoke-interface {v1, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v7

    move/from16 v28, v8

    invoke-interface {v1, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v8

    move/from16 v29, v9

    invoke-interface {v1, v12}, Landroid/database/Cursor;->getInt(I)I

    move-result v9

    move/from16 v30, v12

    invoke-interface {v1, v13}, Landroid/database/Cursor;->getInt(I)I

    move-result v12

    move/from16 v31, v13

    invoke-interface {v1, v14}, Landroid/database/Cursor;->getInt(I)I

    move-result v13

    move/from16 v32, v14

    invoke-interface {v1, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v14

    move/from16 v33, v15

    move/from16 v15, v20

    move-object/from16 v20, v14

    invoke-interface {v1, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v14

    move/from16 v34, v15

    move/from16 v15, v16

    move-object/from16 v16, v14

    invoke-interface {v1, v15}, Landroid/database/Cursor;->getInt(I)I

    move-result v14

    move/from16 v35, v15

    move/from16 v15, v17

    move/from16 v17, v14

    invoke-interface {v1, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v14

    move/from16 v36, v15

    move/from16 v15, v18

    move-object/from16 v18, v14

    invoke-interface {v1, v15}, Landroid/database/Cursor;->getInt(I)I

    move-result v14

    move/from16 v37, v15

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v15

    move/from16 v38, v0

    new-instance v0, Lcom/instabug/survey/announcements/models/a;

    invoke-direct {v0}, Lcom/instabug/survey/announcements/models/a;-><init>()V

    invoke-virtual {v0, v10, v11}, Lcom/instabug/survey/announcements/models/a;->n(J)Lcom/instabug/survey/announcements/models/a;

    invoke-virtual {v0, v4}, Lcom/instabug/survey/announcements/models/a;->x(I)V

    invoke-virtual {v0, v2}, Lcom/instabug/survey/announcements/models/a;->q(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Lcom/instabug/survey/announcements/models/a;->k(Ljava/lang/String;)V

    const/4 v2, 0x1

    if-ne v5, v2, :cond_3

    const/4 v2, 0x1

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    :goto_1
    invoke-virtual {v0, v2}, Lcom/instabug/survey/announcements/models/a;->r(Z)V

    int-to-long v2, v6

    invoke-virtual {v0, v2, v3}, Lcom/instabug/survey/announcements/models/a;->g(J)V

    int-to-long v2, v7

    invoke-virtual {v0, v2, v3}, Lcom/instabug/survey/announcements/models/a;->u(J)V

    const/4 v2, 0x1

    if-ne v8, v2, :cond_4

    move v3, v2

    goto :goto_2

    :cond_4
    const/4 v3, 0x0

    :goto_2
    invoke-virtual {v0, v3}, Lcom/instabug/survey/announcements/models/a;->v(Z)V

    invoke-virtual {v0, v9}, Lcom/instabug/survey/announcements/models/a;->p(I)V

    if-ne v12, v2, :cond_5

    move v3, v2

    goto :goto_3

    :cond_5
    const/4 v3, 0x0

    :goto_3
    invoke-virtual {v0, v3}, Lcom/instabug/survey/announcements/models/a;->m(Z)V

    if-ne v13, v2, :cond_6

    const/4 v2, 0x1

    goto :goto_4

    :cond_6
    const/4 v2, 0x0

    :goto_4
    invoke-virtual {v0, v2}, Lcom/instabug/survey/announcements/models/a;->y(Z)V

    new-instance v2, Lorg/json/JSONArray;

    move-object/from16 v3, v16

    invoke-direct {v2, v3}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/instabug/survey/announcements/models/c;->c(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/instabug/survey/announcements/models/a;->l(Ljava/util/ArrayList;)V

    move/from16 v2, v17

    invoke-virtual {v0, v2}, Lcom/instabug/survey/announcements/models/a;->f(I)V

    invoke-virtual {v0}, Lcom/instabug/survey/announcements/models/a;->E()Lcom/instabug/survey/common/models/b;

    move-result-object v2

    new-instance v3, Lorg/json/JSONArray;

    move-object/from16 v4, v18

    invoke-direct {v3, v4}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lcom/instabug/survey/common/models/b;->d(Lorg/json/JSONArray;)V

    invoke-virtual {v0}, Lcom/instabug/survey/announcements/models/a;->E()Lcom/instabug/survey/common/models/b;

    move-result-object v2

    invoke-virtual {v2, v15}, Lcom/instabug/survey/common/models/b;->b(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/instabug/survey/announcements/models/a;->E()Lcom/instabug/survey/common/models/b;

    move-result-object v2

    const/4 v3, 0x1

    if-ne v14, v3, :cond_7

    move v4, v3

    goto :goto_5

    :cond_7
    const/4 v4, 0x0

    :goto_5
    invoke-virtual {v2, v4}, Lcom/instabug/survey/common/models/b;->f(Z)V

    new-instance v2, Lcom/instabug/survey/common/models/g;

    invoke-direct {v2}, Lcom/instabug/survey/common/models/g;-><init>()V

    move-object/from16 v4, v20

    invoke-virtual {v2, v4}, Lcom/instabug/survey/common/models/g;->b(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lcom/instabug/survey/announcements/models/a;->i(Lcom/instabug/survey/common/models/g;)V

    move-object/from16 v2, v21

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-nez v0, :cond_8

    const-string v0, "IBG-Surveys"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " announcements have been retrieved from DB"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/instabug/library/util/InstabugSDKLogger;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    invoke-virtual/range {v19 .. v19}, Lcom/instabug/library/internal/storage/cache/db/SQLiteDatabaseWrapper;->b()V

    return-object v2

    :cond_8
    move-object/from16 v21, v2

    move/from16 v2, v22

    move/from16 v4, v23

    move/from16 v3, v24

    move/from16 v5, v25

    move/from16 v6, v26

    move/from16 v7, v27

    move/from16 v8, v28

    move/from16 v9, v29

    move/from16 v12, v30

    move/from16 v13, v31

    move/from16 v14, v32

    move/from16 v15, v33

    move/from16 v20, v34

    move/from16 v16, v35

    move/from16 v17, v36

    move/from16 v18, v37

    move/from16 v0, v38

    goto/16 :goto_0

    :catch_0
    move-exception v0

    goto :goto_8

    :catch_1
    move-exception v0

    goto :goto_8

    :catchall_0
    move-exception v0

    move-object/from16 v19, v10

    goto :goto_9

    :catch_2
    move-exception v0

    :goto_6
    move-object/from16 v19, v10

    goto :goto_8

    :catch_3
    move-exception v0

    goto :goto_6

    :catchall_1
    move-exception v0

    move-object/from16 v19, v1

    goto :goto_9

    :catch_4
    move-exception v0

    :goto_7
    move-object/from16 v19, v1

    goto :goto_8

    :catch_5
    move-exception v0

    goto :goto_7

    :goto_8
    :try_start_4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "announcement conversion failed due to "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/instabug/library/diagnostics/IBGDiagnostics;->c(Ljava/lang/Throwable;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    if-eqz v1, :cond_9

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_9
    if-eqz v19, :cond_a

    invoke-virtual/range {v19 .. v19}, Lcom/instabug/library/internal/storage/cache/db/SQLiteDatabaseWrapper;->b()V

    :cond_a
    return-object v0

    :catchall_2
    move-exception v0

    :goto_9
    if-eqz v1, :cond_b

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_b
    if-eqz v19, :cond_c

    invoke-virtual/range {v19 .. v19}, Lcom/instabug/library/internal/storage/cache/db/SQLiteDatabaseWrapper;->b()V

    :cond_c
    throw v0
.end method

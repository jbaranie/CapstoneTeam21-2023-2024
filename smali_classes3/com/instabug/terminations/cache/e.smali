.class public final Lcom/instabug/terminations/cache/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/instabug/terminations/cache/c;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final f(Lcom/instabug/library/internal/storage/cache/dbv2/IBGDbManager;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/Integer;)Lcom/instabug/library/internal/storage/cache/dbv2/IBGCursor;
    .locals 9

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    if-nez p6, :cond_0

    const/4 p6, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p6}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object p6

    :goto_0
    move-object v8, p6

    move-object v0, p1

    move-object v1, p2

    move-object v3, p3

    move-object v4, p4

    move-object v7, p5

    invoke-virtual/range {v0 .. v8}, Lcom/instabug/library/internal/storage/cache/dbv2/IBGDbManager;->s(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/instabug/library/internal/storage/cache/dbv2/IBGCursor;

    move-result-object p1

    return-object p1
.end method

.method static synthetic g(Lcom/instabug/terminations/cache/e;Lcom/instabug/library/internal/storage/cache/dbv2/IBGDbManager;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/Object;)Lcom/instabug/library/internal/storage/cache/dbv2/IBGCursor;
    .locals 7

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    const-string p2, "terminations_table"

    :cond_0
    move-object v2, p2

    and-int/lit8 p2, p7, 0x2

    const/4 p8, 0x0

    if-eqz p2, :cond_1

    move-object v3, p8

    goto :goto_0

    :cond_1
    move-object v3, p3

    :goto_0
    and-int/lit8 p2, p7, 0x4

    if-eqz p2, :cond_2

    move-object v4, p8

    goto :goto_1

    :cond_2
    move-object v4, p4

    :goto_1
    and-int/lit8 p2, p7, 0x8

    if-eqz p2, :cond_3

    move-object v5, p8

    goto :goto_2

    :cond_3
    move-object v5, p5

    :goto_2
    and-int/lit8 p2, p7, 0x10

    if-eqz p2, :cond_4

    move-object v6, p8

    goto :goto_3

    :cond_4
    move-object v6, p6

    :goto_3
    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lcom/instabug/terminations/cache/e;->f(Lcom/instabug/library/internal/storage/cache/dbv2/IBGDbManager;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/Integer;)Lcom/instabug/library/internal/storage/cache/dbv2/IBGCursor;

    move-result-object p0

    return-object p0
.end method

.method private final h(Landroid/database/Cursor;Landroid/content/Context;Z)Lcom/instabug/terminations/model/b;
    .locals 5

    sget-object v0, Lcom/instabug/terminations/model/a;->a:Lcom/instabug/terminations/model/a;

    const-string v1, "id"

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    const-string v3, "uuid"

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/instabug/commons/models/IncidentMetadata$Factory;->b(Ljava/lang/String;)Lcom/instabug/commons/models/IncidentMetadata;

    move-result-object v3

    new-instance v4, Lcom/instabug/terminations/cache/d;

    invoke-direct {v4, p1, p3, p2}, Lcom/instabug/terminations/cache/d;-><init>(Landroid/database/Cursor;ZLandroid/content/Context;)V

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/instabug/terminations/model/a;->b(JLcom/instabug/commons/models/IncidentMetadata;Lkotlin/jvm/functions/Function1;)Lcom/instabug/terminations/model/b;

    move-result-object p1

    return-object p1
.end method

.method static synthetic i(Lcom/instabug/terminations/cache/e;Landroid/database/Cursor;Landroid/content/Context;ZILjava/lang/Object;)Lcom/instabug/terminations/model/b;
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/instabug/terminations/cache/e;->h(Landroid/database/Cursor;Landroid/content/Context;Z)Lcom/instabug/terminations/model/b;

    move-result-object p0

    return-object p0
.end method

.method private final j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    invoke-static {p1}, Lkotlin/Result;->d(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "IBG-CR"

    invoke-static {p1, p3, v0}, Lcom/instabug/library/util/InstabugSDKLogger;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v0, p3}, Lcom/instabug/library/core/InstabugCore;->b0(Ljava/lang/Throwable;Ljava/lang/String;)V

    move-object p1, p2

    :goto_0
    return-object p1
.end method

.method private final k(Landroid/content/Context;I)Lkotlin/Unit;
    .locals 10

    :try_start_0
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    const-string v1, "IBG-CR"

    const-string v2, "DB->Trimming terminations"

    invoke-static {v1, v2}, Lcom/instabug/library/util/InstabugSDKLogger;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/instabug/library/internal/storage/cache/dbv2/IBGDbManager;->k()Lcom/instabug/library/internal/storage/cache/dbv2/IBGDbManager;

    move-result-object v2

    const-string v1, "getInstance()"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x1f

    const/4 v9, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v9}, Lcom/instabug/terminations/cache/e;->g(Lcom/instabug/terminations/cache/e;Lcom/instabug/library/internal/storage/cache/dbv2/IBGDbManager;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/Object;)Lcom/instabug/library/internal/storage/cache/dbv2/IBGCursor;

    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const/4 v8, 0x0

    if-nez v7, :cond_0

    goto :goto_1

    :cond_0
    :try_start_1
    invoke-virtual {v7}, Lcom/instabug/library/internal/storage/cache/dbv2/IBGCursor;->getCount()I

    move-result v1

    if-le v1, p2, :cond_1

    invoke-virtual {v7}, Lcom/instabug/library/internal/storage/cache/dbv2/IBGCursor;->getCount()I

    move-result v1

    sub-int v0, v1, p2

    invoke-virtual {v7}, Lcom/instabug/library/internal/storage/cache/dbv2/IBGCursor;->moveToFirst()Z

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    add-int/lit8 v9, v1, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, v7

    move-object v3, p1

    invoke-static/range {v1 .. v6}, Lcom/instabug/terminations/cache/e;->i(Lcom/instabug/terminations/cache/e;Landroid/database/Cursor;Landroid/content/Context;ZILjava/lang/Object;)Lcom/instabug/terminations/model/b;

    move-result-object v1

    invoke-virtual {p0, p1, v1}, Lcom/instabug/terminations/cache/e;->a(Landroid/content/Context;Lcom/instabug/terminations/model/b;)I

    invoke-virtual {v7}, Lcom/instabug/library/internal/storage/cache/dbv2/IBGCursor;->moveToNext()Z

    move v1, v9

    goto :goto_0

    :cond_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {v7, v8}, Lkotlin/io/CloseableKt;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    sget-object v8, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_1
    invoke-static {v8}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object v1, v0

    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    move-object v2, v0

    :try_start_4
    invoke-static {v7, v1}, Lkotlin/io/CloseableKt;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v0

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_2
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const-string v2, "Failed to trim terminations"

    invoke-direct {p0, v0, v1, v2}, Lcom/instabug/terminations/cache/e;->j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Unit;

    return-object v0
.end method

.method private final l(Landroid/database/Cursor;Landroid/content/Context;Z)Ljava/util/List;
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/instabug/terminations/cache/e;->h(Landroid/database/Cursor;Landroid/content/Context;Z)Lcom/instabug/terminations/model/b;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-nez v1, :cond_0

    return-object v0
.end method

.method private final m(Lcom/instabug/terminations/model/b;)V
    .locals 4

    invoke-virtual {p1}, Lcom/instabug/terminations/model/b;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instabug/library/model/Attachment;

    invoke-virtual {p1}, Lcom/instabug/terminations/model/b;->j()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/instabug/crash/utils/DeleteCrashUtilsKt;->f(Lcom/instabug/library/model/Attachment;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final n(Lcom/instabug/terminations/model/b;)J
    .locals 4

    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    const-string v0, "IBG-CR"

    const-string v1, "DB->Inserting termination "

    invoke-virtual {p1}, Lcom/instabug/terminations/model/b;->j()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/instabug/library/util/InstabugSDKLogger;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/instabug/terminations/cache/e;->o(Lcom/instabug/terminations/model/b;)V

    invoke-static {}, Lcom/instabug/library/internal/storage/cache/dbv2/IBGDbManager;->k()Lcom/instabug/library/internal/storage/cache/dbv2/IBGDbManager;

    move-result-object v0

    const-string v1, "terminations_table"

    invoke-direct {p0, p1}, Lcom/instabug/terminations/cache/e;->p(Lcom/instabug/terminations/model/b;)Lcom/instabug/library/internal/storage/cache/dbv2/IBGContentValues;

    move-result-object p1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, p1}, Lcom/instabug/library/internal/storage/cache/dbv2/IBGDbManager;->m(Ljava/lang/String;Ljava/lang/String;Lcom/instabug/library/internal/storage/cache/dbv2/IBGContentValues;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "Failed to insert termination"

    invoke-direct {p0, p1, v0, v1}, Lcom/instabug/terminations/cache/e;->j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method private final o(Lcom/instabug/terminations/model/b;)V
    .locals 4

    invoke-virtual {p1}, Lcom/instabug/terminations/model/b;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instabug/library/model/Attachment;

    invoke-virtual {p1}, Lcom/instabug/terminations/model/b;->j()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/instabug/library/internal/storage/cache/AttachmentsDbHelper;->c(Lcom/instabug/library/model/Attachment;Ljava/lang/String;)J

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final p(Lcom/instabug/terminations/model/b;)Lcom/instabug/library/internal/storage/cache/dbv2/IBGContentValues;
    .locals 4

    new-instance v0, Lcom/instabug/library/internal/storage/cache/dbv2/IBGContentValues;

    invoke-direct {v0}, Lcom/instabug/library/internal/storage/cache/dbv2/IBGContentValues;-><init>()V

    invoke-virtual {p1}, Lcom/instabug/terminations/model/b;->j()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "id"

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v1, v3}, Lcom/instabug/library/internal/storage/cache/dbv2/IBGContentValues;->b(Ljava/lang/String;Ljava/lang/Long;Z)V

    invoke-virtual {p1}, Lcom/instabug/terminations/model/b;->l()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "termination_state"

    invoke-virtual {v0, v2, v1, v3}, Lcom/instabug/library/internal/storage/cache/dbv2/IBGContentValues;->a(Ljava/lang/String;Ljava/lang/Integer;Z)V

    invoke-virtual {p1}, Lcom/instabug/terminations/model/b;->q()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v2, "temporary_server_token"

    invoke-virtual {v0, v2, v1, v3}, Lcom/instabug/library/internal/storage/cache/dbv2/IBGContentValues;->c(Ljava/lang/String;Ljava/lang/String;Z)V

    :goto_0
    invoke-virtual {p1}, Lcom/instabug/terminations/model/b;->p()Landroid/net/Uri;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "state"

    invoke-virtual {v0, v2, v1, v3}, Lcom/instabug/library/internal/storage/cache/dbv2/IBGContentValues;->c(Ljava/lang/String;Ljava/lang/String;Z)V

    :goto_1
    invoke-virtual {p1}, Lcom/instabug/terminations/model/b;->o()Lcom/instabug/commons/models/IncidentMetadata;

    move-result-object p1

    invoke-virtual {p1}, Lcom/instabug/commons/models/IncidentMetadata;->a()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    const-string v1, "uuid"

    invoke-virtual {v0, v1, p1, v3}, Lcom/instabug/library/internal/storage/cache/dbv2/IBGContentValues;->c(Ljava/lang/String;Ljava/lang/String;Z)V

    :goto_2
    return-object v0
.end method


# virtual methods
.method public a(Landroid/content/Context;Lcom/instabug/terminations/model/b;)I
    .locals 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "termination"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    const-string v0, "IBG-CR"

    const-string v1, "DB->Deleting termination "

    invoke-virtual {p2}, Lcom/instabug/terminations/model/b;->j()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/instabug/library/util/InstabugSDKLogger;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/instabug/terminations/model/b;->p()Landroid/net/Uri;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lcom/instabug/library/internal/storage/DiskUtils;->z(Landroid/content/Context;)Lcom/instabug/library/internal/storage/DiskUtils;

    move-result-object p1

    new-instance v1, Lcom/instabug/library/internal/storage/operation/DeleteUriDiskOperation;

    invoke-direct {v1, v0}, Lcom/instabug/library/internal/storage/operation/DeleteUriDiskOperation;-><init>(Landroid/net/Uri;)V

    invoke-virtual {p1, v1}, Lcom/instabug/library/internal/storage/DiskUtils;->l(Lcom/instabug/library/internal/storage/operation/DiskOperation;)Lcom/instabug/library/internal/storage/executor/DeleteOperationExecutor;

    move-result-object p1

    invoke-virtual {p1}, Lcom/instabug/library/internal/storage/executor/DeleteOperationExecutor;->a()Z

    :goto_0
    invoke-direct {p0, p2}, Lcom/instabug/terminations/cache/e;->m(Lcom/instabug/terminations/model/b;)V

    new-instance p1, Lcom/instabug/library/internal/storage/cache/dbv2/IBGWhereArg;

    invoke-virtual {p2}, Lcom/instabug/terminations/model/b;->j()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x1

    invoke-direct {p1, p2, v0}, Lcom/instabug/library/internal/storage/cache/dbv2/IBGWhereArg;-><init>(Ljava/lang/String;Z)V

    invoke-static {}, Lcom/instabug/library/internal/storage/cache/dbv2/IBGDbManager;->k()Lcom/instabug/library/internal/storage/cache/dbv2/IBGDbManager;

    move-result-object p2

    const-string v0, "terminations_table"

    const-string v1, "id = ?"

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p2, v0, v1, p1}, Lcom/instabug/library/internal/storage/cache/dbv2/IBGDbManager;->g(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_1
    const/4 p2, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string v0, "Failed to delete termination"

    invoke-direct {p0, p1, p2, v0}, Lcom/instabug/terminations/cache/e;->j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    return p1
.end method

.method public b(Lcom/instabug/terminations/model/b;)I
    .locals 4

    const-string v0, "termination"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    const-string v0, "IBG-CR"

    const-string v1, "DB->Updating termination "

    invoke-virtual {p1}, Lcom/instabug/terminations/model/b;->j()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/instabug/library/util/InstabugSDKLogger;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/instabug/library/internal/storage/cache/dbv2/IBGWhereArg;

    invoke-virtual {p1}, Lcom/instabug/terminations/model/b;->j()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/instabug/library/internal/storage/cache/dbv2/IBGWhereArg;-><init>(Ljava/lang/String;Z)V

    invoke-static {}, Lcom/instabug/library/internal/storage/cache/dbv2/IBGDbManager;->k()Lcom/instabug/library/internal/storage/cache/dbv2/IBGDbManager;

    move-result-object v1

    const-string v2, "terminations_table"

    invoke-direct {p0, p1}, Lcom/instabug/terminations/cache/e;->p(Lcom/instabug/terminations/model/b;)Lcom/instabug/library/internal/storage/cache/dbv2/IBGContentValues;

    move-result-object p1

    const-string v3, "id = ?"

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v2, p1, v3, v0}, Lcom/instabug/library/internal/storage/cache/dbv2/IBGDbManager;->u(Ljava/lang/String;Lcom/instabug/library/internal/storage/cache/dbv2/IBGContentValues;Ljava/lang/String;Ljava/util/List;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "Failed to update termination"

    invoke-direct {p0, p1, v0, v1}, Lcom/instabug/terminations/cache/e;->j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    return p1
.end method

.method public c(Landroid/content/Context;Lcom/instabug/terminations/model/b;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "termination"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p2}, Lcom/instabug/terminations/cache/e;->n(Lcom/instabug/terminations/model/b;)J

    sget-object p2, Lcom/instabug/terminations/di/d;->a:Lcom/instabug/terminations/di/d;

    invoke-virtual {p2}, Lcom/instabug/terminations/di/d;->u()I

    move-result p2

    invoke-direct {p0, p1, p2}, Lcom/instabug/terminations/cache/e;->k(Landroid/content/Context;I)Lkotlin/Unit;

    return-void
.end method

.method public d(Landroid/content/Context;)Ljava/util/List;
    .locals 11

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    const-string v0, "IBG-CR"

    const-string v1, "DB->Retrieving all terminations"

    invoke-static {v0, v1}, Lcom/instabug/library/util/InstabugSDKLogger;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/instabug/library/internal/storage/cache/dbv2/IBGDbManager;->k()Lcom/instabug/library/internal/storage/cache/dbv2/IBGDbManager;

    move-result-object v3

    const-string v0, "getInstance()"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x1f

    const/4 v10, 0x0

    move-object v2, p0

    invoke-static/range {v2 .. v10}, Lcom/instabug/terminations/cache/e;->g(Lcom/instabug/terminations/cache/e;Lcom/instabug/library/internal/storage/cache/dbv2/IBGDbManager;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/Object;)Lcom/instabug/library/internal/storage/cache/dbv2/IBGCursor;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    :try_start_1
    invoke-virtual {v0}, Lcom/instabug/library/internal/storage/cache/dbv2/IBGCursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x0

    invoke-direct {p0, v0, p1, v2}, Lcom/instabug/terminations/cache/e;->l(Landroid/database/Cursor;Landroid/content/Context;Z)Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :cond_1
    invoke-static {}, Lkotlin/collections/CollectionsKt;->m()Ljava/util/List;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    :try_start_2
    invoke-static {v0, v1}, Lkotlin/io/CloseableKt;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    move-object v1, p1

    :goto_1
    if-nez v1, :cond_2

    invoke-static {}, Lkotlin/collections/CollectionsKt;->m()Ljava/util/List;

    move-result-object v1

    :cond_2
    invoke-static {v1}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_2

    :catchall_0
    move-exception p1

    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v1

    :try_start_4
    invoke-static {v0, p1}, Lkotlin/io/CloseableKt;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception p1

    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_2
    invoke-static {}, Lkotlin/collections/CollectionsKt;->m()Ljava/util/List;

    move-result-object v0

    const-string v1, "Failed to retrieve terminations"

    invoke-direct {p0, p1, v0, v1}, Lcom/instabug/terminations/cache/e;->j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1
.end method

.method public e(Landroid/content/Context;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/instabug/terminations/cache/e;->k(Landroid/content/Context;I)Lkotlin/Unit;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {p1}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const-string v1, "Failed to clear terminations"

    invoke-direct {p0, p1, v0, v1}, Lcom/instabug/terminations/cache/e;->j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-void
.end method

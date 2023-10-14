.class public final Lcom/instabug/fatalhangs/cache/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/instabug/fatalhangs/cache/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final f(ILandroid/content/Context;)V
    .locals 9

    const-string v0, "id"

    :try_start_0
    invoke-static {}, Lcom/instabug/library/internal/storage/cache/dbv2/IBGDbManager;->k()Lcom/instabug/library/internal/storage/cache/dbv2/IBGDbManager;

    move-result-object v1

    const-string v2, "fatal_hangs_table"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/instabug/library/internal/storage/cache/dbv2/IBGDbManager;->r(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/instabug/library/internal/storage/cache/dbv2/IBGCursor;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {v1}, Lcom/instabug/library/internal/storage/cache/dbv2/IBGCursor;->getCount()I

    move-result v2

    invoke-virtual {v1}, Lcom/instabug/library/internal/storage/cache/dbv2/IBGCursor;->getCount()I

    move-result v3

    if-gt v3, p1, :cond_1

    invoke-virtual {v1}, Lcom/instabug/library/internal/storage/cache/dbv2/IBGCursor;->close()V

    return-void

    :cond_1
    invoke-virtual {v1}, Lcom/instabug/library/internal/storage/cache/dbv2/IBGCursor;->moveToFirst()Z

    if-nez p2, :cond_2

    goto :goto_1

    :cond_2
    :goto_0
    if-le v2, p1, :cond_4

    const-string v3, "state"

    invoke-virtual {v1, v3}, Lcom/instabug/library/internal/storage/cache/dbv2/IBGCursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v1, v3}, Lcom/instabug/library/internal/storage/cache/dbv2/IBGCursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v0}, Lcom/instabug/library/internal/storage/cache/dbv2/IBGCursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v1, v4}, Lcom/instabug/library/internal/storage/cache/dbv2/IBGCursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    if-eqz v3, :cond_3

    invoke-static {p2}, Lcom/instabug/library/internal/storage/DiskUtils;->z(Landroid/content/Context;)Lcom/instabug/library/internal/storage/DiskUtils;

    move-result-object v5

    new-instance v6, Lcom/instabug/library/internal/storage/operation/DeleteUriDiskOperation;

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-direct {v6, v3}, Lcom/instabug/library/internal/storage/operation/DeleteUriDiskOperation;-><init>(Landroid/net/Uri;)V

    invoke-virtual {v5, v6}, Lcom/instabug/library/internal/storage/DiskUtils;->l(Lcom/instabug/library/internal/storage/operation/DiskOperation;)Lcom/instabug/library/internal/storage/executor/DeleteOperationExecutor;

    move-result-object v3

    invoke-virtual {v3}, Lcom/instabug/library/internal/storage/executor/DeleteOperationExecutor;->a()Z

    :cond_3
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v4}, Lcom/instabug/fatalhangs/cache/b;->c(Ljava/lang/String;)V

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v1}, Lcom/instabug/library/internal/storage/cache/dbv2/IBGCursor;->moveToNext()Z

    goto :goto_0

    :cond_4
    :goto_1
    invoke-virtual {v1}, Lcom/instabug/library/internal/storage/cache/dbv2/IBGCursor;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    const-string p2, "Failed to trim Fatal-Hangs"

    invoke-static {p1, p2}, Lcom/instabug/library/core/InstabugCore;->b0(Ljava/lang/Throwable;Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method private final g(Lcom/instabug/fatalhangs/model/c;Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    if-nez p3, :cond_0

    const/4 p3, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p3

    :goto_0
    invoke-virtual {p1, p3}, Lcom/instabug/fatalhangs/model/c;->g(Landroid/net/Uri;)V

    invoke-static {p2, p3}, Lcom/instabug/library/model/State;->W(Landroid/content/Context;Landroid/net/Uri;)Lcom/instabug/library/model/State;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/instabug/fatalhangs/model/c;->h(Lcom/instabug/library/model/State;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

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
    invoke-static {p1}, Lkotlin/Result;->d(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_2

    :cond_1
    const-string p2, "Retrieving Fatal hang state throws OOM"

    invoke-static {p1, p2}, Lcom/instabug/library/core/InstabugCore;->b0(Ljava/lang/Throwable;Ljava/lang/String;)V

    const-string p3, "IBG-CR"

    invoke-static {p3, p2, p1}, Lcom/instabug/library/util/InstabugSDKLogger;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    return-void
.end method

.method private final h(Lcom/instabug/fatalhangs/model/c;)Lcom/instabug/library/internal/storage/cache/dbv2/IBGContentValues;
    .locals 4

    new-instance v0, Lcom/instabug/library/internal/storage/cache/dbv2/IBGContentValues;

    invoke-direct {v0}, Lcom/instabug/library/internal/storage/cache/dbv2/IBGContentValues;-><init>()V

    invoke-virtual {p1}, Lcom/instabug/fatalhangs/model/c;->j()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/instabug/fatalhangs/model/c;->j()Ljava/lang/String;

    move-result-object v1

    const-string v3, "id"

    invoke-virtual {v0, v3, v1, v2}, Lcom/instabug/library/internal/storage/cache/dbv2/IBGContentValues;->c(Ljava/lang/String;Ljava/lang/String;Z)V

    :goto_0
    invoke-virtual {p1}, Lcom/instabug/fatalhangs/model/c;->v()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    const-string v3, "temporary_server_token"

    invoke-virtual {v0, v3, v1, v2}, Lcom/instabug/library/internal/storage/cache/dbv2/IBGContentValues;->c(Ljava/lang/String;Ljava/lang/String;Z)V

    :goto_1
    invoke-virtual {p1}, Lcom/instabug/fatalhangs/model/c;->q()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    const-string v3, "message"

    invoke-virtual {v0, v3, v1, v2}, Lcom/instabug/library/internal/storage/cache/dbv2/IBGContentValues;->c(Ljava/lang/String;Ljava/lang/String;Z)V

    :goto_2
    invoke-virtual {p1}, Lcom/instabug/fatalhangs/model/c;->b()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v3, "fatal_hang_state"

    invoke-virtual {v0, v3, v1, v2}, Lcom/instabug/library/internal/storage/cache/dbv2/IBGContentValues;->a(Ljava/lang/String;Ljava/lang/Integer;Z)V

    invoke-virtual {p1}, Lcom/instabug/fatalhangs/model/c;->u()Landroid/net/Uri;

    move-result-object v1

    if-nez v1, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "state"

    invoke-virtual {v0, v3, v1, v2}, Lcom/instabug/library/internal/storage/cache/dbv2/IBGContentValues;->c(Ljava/lang/String;Ljava/lang/String;Z)V

    :goto_3
    invoke-virtual {p1}, Lcom/instabug/fatalhangs/model/c;->n()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_4

    goto :goto_4

    :cond_4
    const-string v3, "main_thread_details"

    invoke-virtual {v0, v3, v1, v2}, Lcom/instabug/library/internal/storage/cache/dbv2/IBGContentValues;->c(Ljava/lang/String;Ljava/lang/String;Z)V

    :goto_4
    invoke-virtual {p1}, Lcom/instabug/fatalhangs/model/c;->s()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_5

    goto :goto_5

    :cond_5
    const-string v3, "threads_details"

    invoke-virtual {v0, v3, v1, v2}, Lcom/instabug/library/internal/storage/cache/dbv2/IBGContentValues;->c(Ljava/lang/String;Ljava/lang/String;Z)V

    :goto_5
    invoke-virtual {p1}, Lcom/instabug/fatalhangs/model/c;->l()Ljava/lang/String;

    move-result-object v1

    const-string v3, "last_activity"

    invoke-virtual {v0, v3, v1, v2}, Lcom/instabug/library/internal/storage/cache/dbv2/IBGContentValues;->c(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {p1}, Lcom/instabug/fatalhangs/model/c;->o()Lcom/instabug/commons/models/IncidentMetadata;

    move-result-object p1

    invoke-virtual {p1}, Lcom/instabug/commons/models/IncidentMetadata;->a()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_6

    goto :goto_6

    :cond_6
    const-string v1, "uuid"

    invoke-virtual {v0, v1, p1, v2}, Lcom/instabug/library/internal/storage/cache/dbv2/IBGContentValues;->c(Ljava/lang/String;Ljava/lang/String;Z)V

    :goto_6
    return-object v0
.end method


# virtual methods
.method public a(Lcom/instabug/fatalhangs/model/c;)V
    .locals 4

    const-string v0, "fatalHang"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lcom/instabug/library/internal/storage/cache/dbv2/IBGWhereArg;

    invoke-virtual {p1}, Lcom/instabug/fatalhangs/model/c;->j()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/instabug/library/internal/storage/cache/dbv2/IBGWhereArg;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/instabug/library/internal/storage/cache/dbv2/IBGDbManager;->k()Lcom/instabug/library/internal/storage/cache/dbv2/IBGDbManager;

    move-result-object v1

    const-string v2, "fatal_hangs_table"

    invoke-direct {p0, p1}, Lcom/instabug/fatalhangs/cache/b;->h(Lcom/instabug/fatalhangs/model/c;)Lcom/instabug/library/internal/storage/cache/dbv2/IBGContentValues;

    move-result-object p1

    const-string v3, "id = ?"

    invoke-virtual {v1, v2, p1, v3, v0}, Lcom/instabug/library/internal/storage/cache/dbv2/IBGDbManager;->u(Ljava/lang/String;Lcom/instabug/library/internal/storage/cache/dbv2/IBGContentValues;Ljava/lang/String;Ljava/util/List;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "Failed to update Fatal-Hang"

    invoke-static {p1, v0}, Lcom/instabug/library/core/InstabugCore;->b0(Ljava/lang/Throwable;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public b(Lcom/instabug/fatalhangs/model/c;Landroid/content/Context;)V
    .locals 6

    const-string v0, "fatalHang"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-static {}, Lcom/instabug/library/internal/storage/cache/dbv2/IBGDbManager;->k()Lcom/instabug/library/internal/storage/cache/dbv2/IBGDbManager;

    move-result-object v0

    const-string v1, "fatal_hangs_table"

    invoke-direct {p0, p1}, Lcom/instabug/fatalhangs/cache/b;->h(Lcom/instabug/fatalhangs/model/c;)Lcom/instabug/library/internal/storage/cache/dbv2/IBGContentValues;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2}, Lcom/instabug/library/internal/storage/cache/dbv2/IBGDbManager;->m(Ljava/lang/String;Ljava/lang/String;Lcom/instabug/library/internal/storage/cache/dbv2/IBGContentValues;)J

    invoke-virtual {p1}, Lcom/instabug/fatalhangs/model/c;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instabug/library/model/Attachment;

    invoke-virtual {p1}, Lcom/instabug/fatalhangs/model/c;->j()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/instabug/library/internal/storage/cache/AttachmentsDbHelper;->c(Lcom/instabug/library/model/Attachment;Ljava/lang/String;)J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v4, v2, v4

    if-eqz v4, :cond_0

    invoke-virtual {v1, v2, v3}, Lcom/instabug/library/model/Attachment;->p(J)V

    goto :goto_0

    :cond_1
    sget-object p1, Lcom/instabug/fatalhangs/di/c;->a:Lcom/instabug/fatalhangs/di/c;

    invoke-virtual {p1}, Lcom/instabug/fatalhangs/di/c;->o()I

    move-result p1

    invoke-direct {p0, p1, p2}, Lcom/instabug/fatalhangs/cache/b;->f(ILandroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    const-string p2, "Failed to insert Fatal-Hang"

    invoke-static {p1, p2}, Lcom/instabug/library/core/InstabugCore;->b0(Ljava/lang/Throwable;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 3

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lcom/instabug/library/internal/storage/cache/dbv2/IBGWhereArg;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v2}, Lcom/instabug/library/internal/storage/cache/dbv2/IBGWhereArg;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/instabug/library/internal/storage/cache/dbv2/IBGDbManager;->k()Lcom/instabug/library/internal/storage/cache/dbv2/IBGDbManager;

    move-result-object p1

    const-string v1, "fatal_hangs_table"

    const-string v2, "id = ?"

    invoke-virtual {p1, v1, v2, v0}, Lcom/instabug/library/internal/storage/cache/dbv2/IBGDbManager;->g(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "Failed to delete Fatal-Hang"

    invoke-static {p1, v0}, Lcom/instabug/library/core/InstabugCore;->b0(Ljava/lang/Throwable;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public d(Landroid/content/Context;)Lcom/instabug/fatalhangs/model/c;
    .locals 10

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    :try_start_0
    invoke-static {}, Lcom/instabug/library/internal/storage/cache/dbv2/IBGDbManager;->k()Lcom/instabug/library/internal/storage/cache/dbv2/IBGDbManager;

    move-result-object v1

    const-string v2, "fatal_hangs_table"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v9, "1"

    invoke-virtual/range {v1 .. v9}, Lcom/instabug/library/internal/storage/cache/dbv2/IBGDbManager;->s(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/instabug/library/internal/storage/cache/dbv2/IBGCursor;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/instabug/library/internal/storage/cache/dbv2/IBGCursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v2, "uuid"

    invoke-virtual {v1, v2}, Lcom/instabug/library/internal/storage/cache/dbv2/IBGCursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/instabug/library/internal/storage/cache/dbv2/IBGCursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/instabug/commons/models/IncidentMetadata$Factory;->b(Ljava/lang/String;)Lcom/instabug/commons/models/IncidentMetadata;

    move-result-object v2

    const-string v3, "id"

    invoke-virtual {v1, v3}, Lcom/instabug/library/internal/storage/cache/dbv2/IBGCursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v1, v3}, Lcom/instabug/library/internal/storage/cache/dbv2/IBGCursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_0

    return-object v0

    :cond_0
    new-instance v4, Lcom/instabug/fatalhangs/model/c;

    invoke-direct {v4, v3, v2}, Lcom/instabug/fatalhangs/model/c;-><init>(Ljava/lang/String;Lcom/instabug/commons/models/IncidentMetadata;)V

    const-string v2, "message"

    invoke-virtual {v1, v2}, Lcom/instabug/library/internal/storage/cache/dbv2/IBGCursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/instabug/library/internal/storage/cache/dbv2/IBGCursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Lcom/instabug/fatalhangs/model/c;->m(Ljava/lang/String;)V

    const-string v2, "main_thread_details"

    invoke-virtual {v1, v2}, Lcom/instabug/library/internal/storage/cache/dbv2/IBGCursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/instabug/library/internal/storage/cache/dbv2/IBGCursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Lcom/instabug/fatalhangs/model/c;->k(Ljava/lang/String;)V

    const-string v2, "threads_details"

    invoke-virtual {v1, v2}, Lcom/instabug/library/internal/storage/cache/dbv2/IBGCursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/instabug/library/internal/storage/cache/dbv2/IBGCursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Lcom/instabug/fatalhangs/model/c;->p(Ljava/lang/String;)V

    const-string v2, "fatal_hang_state"

    invoke-virtual {v1, v2}, Lcom/instabug/library/internal/storage/cache/dbv2/IBGCursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/instabug/library/internal/storage/cache/dbv2/IBGCursor;->getInt(I)I

    move-result v2

    invoke-virtual {v4, v2}, Lcom/instabug/fatalhangs/model/c;->f(I)V

    const-string v2, "state"

    invoke-virtual {v1, v2}, Lcom/instabug/library/internal/storage/cache/dbv2/IBGCursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/instabug/library/internal/storage/cache/dbv2/IBGCursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v5, "temporary_server_token"

    invoke-virtual {v1, v5}, Lcom/instabug/library/internal/storage/cache/dbv2/IBGCursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v1, v5}, Lcom/instabug/library/internal/storage/cache/dbv2/IBGCursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/instabug/fatalhangs/model/c;->r(Ljava/lang/String;)V

    const-string v5, "last_activity"

    invoke-virtual {v1, v5}, Lcom/instabug/library/internal/storage/cache/dbv2/IBGCursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v1, v5}, Lcom/instabug/library/internal/storage/cache/dbv2/IBGCursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, "cursor.getString(cursor.\u2026ry.COLUMN_LAST_ACTIVITY))"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Lcom/instabug/fatalhangs/model/c;->i(Ljava/lang/String;)V

    invoke-static {}, Lcom/instabug/library/internal/storage/cache/db/DatabaseManager;->c()Lcom/instabug/library/internal/storage/cache/db/DatabaseManager;

    move-result-object v5

    invoke-virtual {v5}, Lcom/instabug/library/internal/storage/cache/db/DatabaseManager;->e()Lcom/instabug/library/internal/storage/cache/db/SQLiteDatabaseWrapper;

    move-result-object v5

    invoke-static {v3, v5}, Lcom/instabug/library/internal/storage/cache/AttachmentsDbHelper;->e(Ljava/lang/String;Lcom/instabug/library/internal/storage/cache/db/SQLiteDatabaseWrapper;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v4, v3}, Lcom/instabug/fatalhangs/model/c;->c(Ljava/util/List;)V

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-direct {p0, v4, p1, v2}, Lcom/instabug/fatalhangs/cache/b;->g(Lcom/instabug/fatalhangs/model/c;Landroid/content/Context;Ljava/lang/String;)V

    :goto_0
    invoke-virtual {v1}, Lcom/instabug/library/internal/storage/cache/dbv2/IBGCursor;->close()V

    return-object v4

    :cond_2
    invoke-virtual {v1}, Lcom/instabug/library/internal/storage/cache/dbv2/IBGCursor;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    const-string v1, "Failed to retrieve Fatal-Hangs"

    invoke-static {p1, v1}, Lcom/instabug/library/core/InstabugCore;->b0(Ljava/lang/Throwable;Ljava/lang/String;)V

    :cond_3
    :goto_1
    return-object v0
.end method

.method public e(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, Lcom/instabug/fatalhangs/cache/b;->f(ILandroid/content/Context;)V

    return-void
.end method

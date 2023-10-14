.class public final Lcom/instabug/library/diagnostics/customtraces/cache/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/instabug/library/diagnostics/customtraces/cache/a;


# instance fields
.field private final a:Lcom/instabug/library/diagnostics/diagnostics_db/m;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/instabug/library/diagnostics/diagnostics_db/m;->b:Lcom/instabug/library/diagnostics/diagnostics_db/c;

    invoke-virtual {v0}, Lcom/instabug/library/diagnostics/diagnostics_db/c;->a()Lcom/instabug/library/diagnostics/diagnostics_db/m;

    move-result-object v0

    iput-object v0, p0, Lcom/instabug/library/diagnostics/customtraces/cache/b;->a:Lcom/instabug/library/diagnostics/diagnostics_db/m;

    return-void
.end method


# virtual methods
.method public final a()Lcom/instabug/library/diagnostics/diagnostics_db/m;
    .locals 1

    iget-object v0, p0, Lcom/instabug/library/diagnostics/customtraces/cache/b;->a:Lcom/instabug/library/diagnostics/diagnostics_db/m;

    return-object v0
.end method

.method public h(J)Ljava/util/HashMap;
    .locals 13

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    new-instance v1, Lcom/instabug/library/internal/storage/cache/dbv2/IBGWhereArg;

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x1

    invoke-direct {v1, p1, p2}, Lcom/instabug/library/internal/storage/cache/dbv2/IBGWhereArg;-><init>(Ljava/lang/String;Z)V

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    invoke-virtual {p0}, Lcom/instabug/library/diagnostics/customtraces/cache/b;->a()Lcom/instabug/library/diagnostics/diagnostics_db/m;

    move-result-object v2

    const-string v3, "custom_traces_attributes"

    const/4 v4, 0x0

    const-string v5, "trace_id = ?"

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0xf2

    const/4 v12, 0x0

    invoke-static/range {v2 .. v12}, Lcom/instabug/library/diagnostics/diagnostics_db/m;->g(Lcom/instabug/library/diagnostics/diagnostics_db/m;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/instabug/library/internal/storage/cache/dbv2/IBGCursor;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    :goto_0
    :try_start_0
    invoke-virtual {p1}, Lcom/instabug/library/internal/storage/cache/dbv2/IBGCursor;->moveToNext()Z

    move-result p2

    if-eqz p2, :cond_1

    const-string p2, "attribute_key"

    invoke-virtual {p1, p2}, Lcom/instabug/library/internal/storage/cache/dbv2/IBGCursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/instabug/library/internal/storage/cache/dbv2/IBGCursor;->getString(I)Ljava/lang/String;

    move-result-object p2

    const-string v1, "it.getString(it.getColumnIndex(COLUMN_KEY))"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "attribute_value"

    invoke-virtual {p1, v1}, Lcom/instabug/library/internal/storage/cache/dbv2/IBGCursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/instabug/library/internal/storage/cache/dbv2/IBGCursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "it.getString(\n          \u2026  )\n                    )"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lkotlin/io/CloseableKt;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    :goto_1
    return-object v0

    :catchall_0
    move-exception p2

    :try_start_1
    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {p1, p2}, Lkotlin/io/CloseableKt;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
.end method

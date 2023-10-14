.class public abstract Lcom/instabug/library/model/v3Session/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcom/instabug/library/model/v3Session/j;)Lcom/instabug/library/internal/storage/cache/dbv2/IBGContentValues;
    .locals 4

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/instabug/library/internal/storage/cache/dbv2/IBGContentValues;

    invoke-direct {v0}, Lcom/instabug/library/internal/storage/cache/dbv2/IBGContentValues;-><init>()V

    invoke-virtual {p0}, Lcom/instabug/library/model/v3Session/j;->c()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "session_serial"

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v1, v3}, Lcom/instabug/library/internal/storage/cache/dbv2/IBGContentValues;->b(Ljava/lang/String;Ljava/lang/Long;Z)V

    invoke-virtual {p0}, Lcom/instabug/library/model/v3Session/j;->b()Ljava/util/List;

    move-result-object v1

    sget-object v2, Lcom/instabug/library/model/v3Session/b;->a:Lcom/instabug/library/model/v3Session/b;

    invoke-virtual {v2, v1}, Lcom/instabug/library/model/v3Session/b;->e(Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "experiment_array"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v1, v3}, Lcom/instabug/library/internal/storage/cache/dbv2/IBGContentValues;->c(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {p0}, Lcom/instabug/library/model/v3Session/j;->a()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string v1, "experiments_dropped_count"

    invoke-virtual {v0, v1, p0, v3}, Lcom/instabug/library/internal/storage/cache/dbv2/IBGContentValues;->a(Ljava/lang/String;Ljava/lang/Integer;Z)V

    return-object v0
.end method

.method public static final b(Lcom/instabug/library/internal/storage/cache/dbv2/IBGCursor;)Ljava/util/HashMap;
    .locals 4

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    :goto_0
    invoke-virtual {p0}, Lcom/instabug/library/internal/storage/cache/dbv2/IBGCursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p0}, Lcom/instabug/library/model/v3Session/c;->c(Lcom/instabug/library/internal/storage/cache/dbv2/IBGCursor;)Lcom/instabug/library/model/v3Session/j;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instabug/library/model/v3Session/j;->c()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    invoke-static {p0, v1}, Lkotlin/io/CloseableKt;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v1

    invoke-static {p0, v0}, Lkotlin/io/CloseableKt;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1
.end method

.method private static final c(Lcom/instabug/library/internal/storage/cache/dbv2/IBGCursor;)Lcom/instabug/library/model/v3Session/j;
    .locals 4

    const-string v0, "session_serial"

    invoke-static {p0, v0}, Lcom/instabug/library/util/extenstions/b;->c(Landroid/database/Cursor;Ljava/lang/String;)J

    move-result-wide v0

    const-string v2, "experiment_array"

    invoke-static {p0, v2}, Lcom/instabug/library/util/extenstions/b;->e(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/instabug/library/model/v3Session/b;->a:Lcom/instabug/library/model/v3Session/b;

    invoke-virtual {v3, v2}, Lcom/instabug/library/model/v3Session/b;->f(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    const-string v3, "experiments_dropped_count"

    invoke-static {p0, v3}, Lcom/instabug/library/util/extenstions/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result p0

    new-instance v3, Lcom/instabug/library/model/v3Session/j;

    invoke-direct {v3, v0, v1, v2, p0}, Lcom/instabug/library/model/v3Session/j;-><init>(JLjava/util/List;I)V

    return-object v3
.end method

.method public static final d(Lcom/instabug/library/model/v3Session/j;)Ljava/lang/String;
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/instabug/library/model/v3Session/j;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/instabug/library/model/v3Session/j;->a()I

    move-result v0

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    if-eqz v1, :cond_2

    move-object v1, p0

    goto :goto_1

    :cond_2
    move-object v1, v0

    :goto_1
    if-nez v1, :cond_3

    goto :goto_2

    :cond_3
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {p0}, Lcom/instabug/library/model/v3Session/j;->b()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lcom/instabug/library/util/extenstions/JsonExtKt;->a(Ljava/util/List;)Lorg/json/JSONArray;

    move-result-object v1

    const-string v2, "expl"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {p0}, Lcom/instabug/library/model/v3Session/j;->a()I

    move-result v1

    if-lez v1, :cond_4

    invoke-virtual {p0}, Lcom/instabug/library/model/v3Session/j;->a()I

    move-result p0

    const-string v1, "dxsl"

    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_4
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_2
    return-object v0
.end method

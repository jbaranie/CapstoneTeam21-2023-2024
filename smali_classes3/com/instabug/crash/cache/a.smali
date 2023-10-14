.class public final Lcom/instabug/crash/cache/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/StringBuilder;

.field private b:Z

.field private c:I

.field private d:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lcom/instabug/crash/cache/a;->a:Ljava/lang/StringBuilder;

    return-void
.end method

.method private final a(Lcom/instabug/library/internal/storage/cache/db/SQLiteDatabaseWrapper;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;
    .locals 8

    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object v4

    const-string v1, "crashes_table"

    const-string v3, "crash_id = ?"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p1

    move-object v2, p3

    invoke-virtual/range {v0 .. v7}, Lcom/instabug/library/internal/storage/cache/db/SQLiteDatabaseWrapper;->n(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    return-object p1
.end method

.method private final b(Lcom/instabug/library/internal/storage/cache/db/SQLiteDatabaseWrapper;Ljava/lang/String;JJ)Ljava/lang/String;
    .locals 0

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-static {p5, p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p4

    filled-new-array {p3, p4}, [Ljava/lang/Object;

    move-result-object p3

    const/4 p4, 0x2

    invoke-static {p3, p4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p3

    const-string p4, "substr(crash_message, %d, %d) as partial_message"

    invoke-static {p4, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    const-string p4, "format(this, *args)"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    filled-new-array {p3}, [Ljava/lang/String;

    move-result-object p3

    invoke-direct {p0, p1, p2, p3}, Lcom/instabug/crash/cache/a;->a(Lcom/instabug/library/internal/storage/cache/db/SQLiteDatabaseWrapper;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    const/4 p3, 0x0

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p4

    if-eqz p4, :cond_2

    const-string p4, "partial_message"

    invoke-interface {p1, p4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p4

    invoke-interface {p1, p4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p1, p3}, Lkotlin/io/CloseableKt;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    move-object p3, p4

    :goto_0
    if-eqz p3, :cond_1

    return-object p3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p3, "Something went wrong retrieving partial message for crash "

    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :try_start_1
    const-string p2, "Failed requirement."

    new-instance p3, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p3, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p2

    :try_start_2
    throw p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p3

    invoke-static {p1, p2}, Lkotlin/io/CloseableKt;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p3
.end method

.method private final d(Ljava/lang/String;Lcom/instabug/library/internal/storage/cache/db/SQLiteDatabaseWrapper;J)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/instabug/crash/cache/a;->j(Ljava/lang/String;Lcom/instabug/library/internal/storage/cache/db/SQLiteDatabaseWrapper;J)V

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/instabug/crash/cache/a;->h(Ljava/lang/String;Lcom/instabug/library/internal/storage/cache/db/SQLiteDatabaseWrapper;J)V

    iget-object p1, p0, Lcom/instabug/crash/cache/a;->a:Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "messageBuilder.toString()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/instabug/crash/cache/a;->a:Ljava/lang/StringBuilder;

    invoke-static {p2}, Lkotlin/text/StringsKt;->i(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    return-object p1
.end method

.method private final e(Ljava/lang/String;)V
    .locals 3

    const-string v0, "(\"droppedThreads\":\\d+),(\"terminatedThreads\":\\d+)"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    const-string v1, "compile(this, flags)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/instabug/crash/cache/a;->a:Ljava/lang/StringBuilder;

    const-string v2, ","

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/instabug/crash/cache/a;->a:Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    return-void
.end method

.method private final f(Ljava/lang/String;Lcom/instabug/library/internal/storage/cache/db/SQLiteDatabaseWrapper;)Ljava/lang/String;
    .locals 3

    const-string v0, "crash_message"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, p2, p1, v1}, Lcom/instabug/crash/cache/a;->a(Lcom/instabug/library/internal/storage/cache/db/SQLiteDatabaseWrapper;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p2

    const/4 v1, 0x0

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-interface {p2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p2, v1}, Lkotlin/io/CloseableKt;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    move-object v1, v0

    :goto_0
    if-eqz v1, :cond_1

    return-object v1

    :cond_1
    new-instance p2, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Something went wrong while retrieving crash "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " message."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_2
    :try_start_1
    const-string p1, "Failed requirement."

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {p2, p1}, Lkotlin/io/CloseableKt;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
.end method

.method private final g(Ljava/lang/String;)V
    .locals 9

    const-string v1, "\"stackTrace\":\""

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt;->f0(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result v0

    add-int/lit8 v0, v0, 0xe

    iget-boolean v1, p0, Lcom/instabug/crash/cache/a;->b:Z

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    move v3, v2

    :goto_1
    if-ge v3, v1, :cond_6

    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    add-int/lit8 v5, v3, 0x1

    const/16 v6, 0x5c

    const/4 v7, 0x1

    if-ne v4, v6, :cond_1

    invoke-virtual {p1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v6

    const/16 v8, 0x74

    if-ne v6, v8, :cond_1

    move v6, v7

    goto :goto_2

    :cond_1
    move v6, v2

    :goto_2
    if-lt v3, v0, :cond_5

    const/16 v3, 0x22

    if-nez v6, :cond_2

    if-eq v4, v3, :cond_2

    goto :goto_4

    :cond_2
    iget v6, p0, Lcom/instabug/crash/cache/a;->c:I

    add-int/2addr v6, v7

    iput v6, p0, Lcom/instabug/crash/cache/a;->c:I

    if-eq v4, v3, :cond_4

    const/16 v3, 0xc8

    if-le v6, v3, :cond_3

    goto :goto_3

    :cond_3
    iput-boolean v7, p0, Lcom/instabug/crash/cache/a;->b:Z

    iget-object v3, p0, Lcom/instabug/crash/cache/a;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_5

    :cond_4
    :goto_3
    iput-boolean v7, p0, Lcom/instabug/crash/cache/a;->d:Z

    iput-boolean v2, p0, Lcom/instabug/crash/cache/a;->b:Z

    goto :goto_6

    :cond_5
    :goto_4
    iget-object v3, p0, Lcom/instabug/crash/cache/a;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_5
    move v3, v5

    goto :goto_1

    :cond_6
    :goto_6
    return-void
.end method

.method private final h(Ljava/lang/String;Lcom/instabug/library/internal/storage/cache/db/SQLiteDatabaseWrapper;J)V
    .locals 9

    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    const-wide/16 v0, 0x2710

    sub-long v5, p3, v0

    move-object v2, p0

    move-object v3, p2

    move-object v4, p1

    move-wide v7, p3

    invoke-direct/range {v2 .. v8}, Lcom/instabug/crash/cache/a;->b(Lcom/instabug/library/internal/storage/cache/db/SQLiteDatabaseWrapper;Ljava/lang/String;JJ)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/instabug/crash/cache/a;->e(Ljava/lang/String;)V

    invoke-static {p1}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    invoke-static {p1}, Lkotlin/Result;->d(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    iget-object p1, p0, Lcom/instabug/crash/cache/a;->a:Ljava/lang/StringBuilder;

    const-string p2, "}"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    return-void
.end method

.method private final i(Ljava/lang/String;Lcom/instabug/library/internal/storage/cache/db/SQLiteDatabaseWrapper;)J
    .locals 2

    const-string v0, "length(crash_message) as message_length"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p2, p1, v0}, Lcom/instabug/crash/cache/a;->a(Lcom/instabug/library/internal/storage/cache/db/SQLiteDatabaseWrapper;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    const/4 p2, 0x0

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "message_length"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p1, p2}, Lkotlin/io/CloseableKt;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    move-object p2, v0

    :goto_0
    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    return-wide p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Cursor is null while retrieving message length"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :try_start_1
    const-string p2, "Failed requirement."

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p2

    :try_start_2
    throw p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {p1, p2}, Lkotlin/io/CloseableKt;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
.end method

.method private final j(Ljava/lang/String;Lcom/instabug/library/internal/storage/cache/db/SQLiteDatabaseWrapper;J)V
    .locals 9

    const-wide/16 v0, 0x0

    :goto_0
    iget-boolean v2, p0, Lcom/instabug/crash/cache/a;->d:Z

    if-nez v2, :cond_0

    cmp-long v2, v0, p3

    if-gez v2, :cond_0

    sub-long v2, p3, v0

    const-wide/32 v4, 0xc350

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    const-wide/16 v4, 0x1

    add-long/2addr v4, v0

    add-long v7, v0, v2

    move-object v0, p0

    move-object v1, p2

    move-object v2, p1

    move-wide v3, v4

    move-wide v5, v7

    invoke-direct/range {v0 .. v6}, Lcom/instabug/crash/cache/a;->b(Lcom/instabug/library/internal/storage/cache/db/SQLiteDatabaseWrapper;Ljava/lang/String;JJ)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/instabug/crash/cache/a;->g(Ljava/lang/String;)V

    move-wide v0, v7

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/instabug/crash/cache/a;->a:Ljava/lang/StringBuilder;

    const-string v1, "\"},"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/String;Lcom/instabug/library/internal/storage/cache/db/SQLiteDatabaseWrapper;)Ljava/lang/String;
    .locals 4

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "database"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lcom/instabug/crash/cache/a;->i(Ljava/lang/String;Lcom/instabug/library/internal/storage/cache/db/SQLiteDatabaseWrapper;)J

    move-result-wide v0

    const-wide/32 v2, 0x249f0

    cmp-long v2, v0, v2

    if-gtz v2, :cond_0

    invoke-direct {p0, p1, p2}, Lcom/instabug/crash/cache/a;->f(Ljava/lang/String;Lcom/instabug/library/internal/storage/cache/db/SQLiteDatabaseWrapper;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-direct {p0, p1, p2, v0, v1}, Lcom/instabug/crash/cache/a;->d(Ljava/lang/String;Lcom/instabug/library/internal/storage/cache/db/SQLiteDatabaseWrapper;J)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

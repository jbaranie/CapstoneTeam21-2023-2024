.class public final Lcom/instabug/bganr/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/instabug/bganr/e0;


# annotations
.annotation build Landroidx/annotation/RequiresApi;
.end annotation


# instance fields
.field private final a:Lcom/instabug/commons/caching/SessionCacheDirectory;

.field private final b:Lcom/instabug/commons/h;

.field private final c:Lcom/instabug/library/SpansCacheDirectory;


# direct methods
.method public constructor <init>(Lcom/instabug/commons/caching/SessionCacheDirectory;Lcom/instabug/commons/h;Lcom/instabug/library/SpansCacheDirectory;)V
    .locals 1

    const-string v0, "crashesCacheDir"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "exitInfoExtractor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reproScreenshotsDir"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/instabug/bganr/s;->a:Lcom/instabug/commons/caching/SessionCacheDirectory;

    iput-object p2, p0, Lcom/instabug/bganr/s;->b:Lcom/instabug/commons/h;

    iput-object p3, p0, Lcom/instabug/bganr/s;->c:Lcom/instabug/library/SpansCacheDirectory;

    return-void
.end method

.method private final a(Landroid/content/Context;Ljava/io/File;)Lcom/instabug/anr/model/c;
    .locals 11

    const-string v0, "trace-mig.txt"

    :try_start_0
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    sget-object v1, Lcom/instabug/bganr/b;->b:Lcom/instabug/bganr/a;

    invoke-virtual {v1, p2}, Lcom/instabug/bganr/a;->k(Ljava/io/File;)Ljava/io/File;

    move-result-object v1

    invoke-static {v1}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v1}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :goto_0
    move-object v2, v1

    const/4 v3, 0x0

    const-string v4, "BG ANRs-> Error while searching for validated trace file"

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lcom/instabug/commons/logging/ExtensionsKt;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/File;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return-object v2

    :cond_0
    :try_start_1
    invoke-direct {p0, p2}, Lcom/instabug/bganr/s;->c(Ljava/io/File;)Lcom/instabug/library/model/State;

    move-result-object v6

    if-nez v6, :cond_1

    move-object v9, v2

    goto :goto_1

    :cond_1
    iget-object v3, p0, Lcom/instabug/bganr/s;->c:Lcom/instabug/library/SpansCacheDirectory;

    invoke-static {v3, v6}, Lcom/instabug/commons/caching/SpanCacheDirectoryExtKt;->a(Lcom/instabug/library/SpansCacheDirectory;Lcom/instabug/library/model/State;)Ljava/io/File;

    move-result-object v3

    move-object v9, v3

    :goto_1
    new-instance v3, Lcom/instabug/anr/model/b;

    invoke-direct {v3}, Lcom/instabug/anr/model/b;-><init>()V

    new-instance v5, Ljava/io/FileInputStream;

    invoke-direct {v5, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    const/4 v10, 0x1

    invoke-static {v2, v10, v2}, Lcom/instabug/commons/models/IncidentMetadata$Factory;->c(Ljava/lang/String;ILjava/lang/Object;)Lcom/instabug/commons/models/IncidentMetadata;

    move-result-object v7

    invoke-virtual {p2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v8

    move-object v4, p1

    invoke-virtual/range {v3 .. v9}, Lcom/instabug/anr/model/b;->a(Landroid/content/Context;Ljava/io/InputStream;Lcom/instabug/library/model/State;Lcom/instabug/commons/models/IncidentMetadata;Ljava/lang/String;Ljava/io/File;)Lcom/instabug/anr/model/c;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p1, v10}, Lcom/instabug/anr/model/c;->i(I)V

    invoke-static {v1, v0}, Lcom/instabug/commons/snapshot/FileKtxKt;->b(Ljava/io/File;Ljava/lang/String;)Ljava/lang/Boolean;

    invoke-static {p1}, Lcom/instabug/anr/cache/a;->a(Lcom/instabug/anr/model/c;)J

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "BG ANRs-> Session "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " migrated"

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/instabug/commons/logging/ExtensionsKt;->g(Ljava/lang/String;)V

    move-object v2, p1

    :goto_2
    invoke-static {v2}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception p1

    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_3
    move-object v2, p1

    invoke-static {v2}, Lkotlin/Result;->d(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-nez p1, :cond_3

    goto :goto_4

    :cond_3
    invoke-static {v1, v0}, Lcom/instabug/commons/snapshot/FileKtxKt;->b(Ljava/io/File;Ljava/lang/String;)Ljava/lang/Boolean;

    :goto_4
    const/4 v3, 0x0

    const-string v4, "BG ANRs-> Error while creating Anr incident."

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lcom/instabug/commons/logging/ExtensionsKt;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/instabug/anr/model/c;

    return-object p1
.end method

.method public static final synthetic b(Lcom/instabug/bganr/s;Landroid/content/Context;Ljava/io/File;)Lcom/instabug/anr/model/c;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/instabug/bganr/s;->a(Landroid/content/Context;Ljava/io/File;)Lcom/instabug/anr/model/c;

    move-result-object p0

    return-object p0
.end method

.method private final c(Ljava/io/File;)Lcom/instabug/library/model/State;
    .locals 3

    invoke-direct {p0, p1}, Lcom/instabug/bganr/s;->k(Ljava/io/File;)Ljava/io/File;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    goto :goto_2

    :cond_0
    :try_start_0
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    new-instance v1, Ljava/io/ObjectInputStream;

    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v1, v2}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-virtual {v1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object p1

    instance-of v2, p1, Lcom/instabug/library/model/State;

    if-nez v2, :cond_1

    move-object p1, v0

    :cond_1
    check-cast p1, Lcom/instabug/library/model/State;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {v1, v0}, Lkotlin/io/CloseableKt;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    invoke-static {p1}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_0

    :catchall_0
    move-exception p1

    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v2

    :try_start_4
    invoke-static {v1, p1}, Lkotlin/io/CloseableKt;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception p1

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    invoke-static {p1}, Lkotlin/Result;->f(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    move-object v0, p1

    :goto_1
    check-cast v0, Lcom/instabug/library/model/State;

    :goto_2
    return-object v0
.end method

.method public static final synthetic e(Lcom/instabug/bganr/s;Ljava/io/File;)Lkotlin/Pair;
    .locals 0

    invoke-direct {p0, p1}, Lcom/instabug/bganr/s;->m(Ljava/io/File;)Lkotlin/Pair;

    move-result-object p0

    return-object p0
.end method

.method private final f(Landroid/content/Context;Lkotlin/Pair;J)V
    .locals 9

    const-string v0, "trace-mig.txt"

    invoke-virtual {p2}, Lkotlin/Pair;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/File;

    invoke-virtual {p2}, Lkotlin/Pair;->b()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Long;

    :try_start_0
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    sget-object v2, Lcom/instabug/bganr/b;->b:Lcom/instabug/bganr/a;

    invoke-virtual {v2, v1}, Lcom/instabug/bganr/a;->i(Ljava/io/File;)Ljava/io/File;

    move-result-object v2

    invoke-static {v2}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v2

    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v2}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    :goto_0
    move-object v3, v2

    const/4 v4, 0x0

    const-string v5, "BG ANRs-> Error while searching for baseline file"

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lcom/instabug/commons/logging/ExtensionsKt;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/io/File;

    if-nez v2, :cond_0

    return-void

    :cond_0
    const/4 v3, 0x0

    const/4 v4, 0x0

    :try_start_1
    iget-object v5, p0, Lcom/instabug/bganr/s;->b:Lcom/instabug/commons/h;

    if-eqz p2, :cond_b

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    invoke-interface {v5, p1, v6, v7}, Lcom/instabug/commons/h;->a(Landroid/content/Context;J)Lcom/instabug/commons/g;

    move-result-object p1

    invoke-virtual {p1}, Lcom/instabug/commons/g;->b()Ljava/util/List;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "BG ANRs-> Reasonable Info for session "

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v5, 0x20

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/instabug/commons/logging/ExtensionsKt;->g(Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    invoke-interface {p1, p2}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result p2

    const/4 v6, 0x1

    if-eqz p2, :cond_3

    invoke-interface {p1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object p2

    move-object v7, p2

    check-cast v7, Lcom/instabug/commons/f;

    invoke-virtual {v7}, Lcom/instabug/commons/f;->c()J

    move-result-wide v7

    cmp-long v7, v7, p3

    if-gez v7, :cond_2

    move v7, v6

    goto :goto_1

    :cond_2
    move v7, v3

    :goto_1
    if-eqz v7, :cond_1

    goto :goto_2

    :cond_3
    move-object p2, v4

    :goto_2
    move-object p1, p2

    check-cast p1, Lcom/instabug/commons/f;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "BG ANRs-> Prominent info for session "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/instabug/commons/logging/ExtensionsKt;->g(Ljava/lang/String;)V

    check-cast p2, Lcom/instabug/commons/f;

    if-nez p2, :cond_4

    goto :goto_6

    :cond_4
    invoke-static {p2}, Lcom/instabug/commons/i;->a(Lcom/instabug/commons/f;)Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-static {p2}, Lcom/instabug/commons/i;->c(Lcom/instabug/commons/f;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_3

    :cond_5
    move v6, v3

    :goto_3
    if-eqz v6, :cond_6

    goto :goto_4

    :cond_6
    move-object p2, v4

    :goto_4
    if-nez p2, :cond_7

    goto :goto_6

    :cond_7
    invoke-direct {p0, v2, p2}, Lcom/instabug/bganr/s;->j(Ljava/io/File;Lcom/instabug/commons/f;)Z

    move-result p1

    if-eqz p1, :cond_8

    goto :goto_5

    :cond_8
    move-object p2, v4

    :goto_5
    if-nez p2, :cond_9

    :goto_6
    move-object p2, v4

    goto :goto_7

    :cond_9
    const-string p1, "BG ANRs-> An incident detected for session "

    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p3

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/instabug/commons/logging/ExtensionsKt;->g(Ljava/lang/String;)V

    const-string p1, "trace-vld.txt"

    invoke-static {v2, p1}, Lcom/instabug/commons/snapshot/FileKtxKt;->b(Ljava/io/File;Ljava/lang/String;)Ljava/lang/Boolean;

    :goto_7
    if-nez p2, :cond_a

    const-string p1, "BG ANRs-> No incidents detected for session "

    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/instabug/commons/logging/ExtensionsKt;->g(Ljava/lang/String;)V

    invoke-static {v2, v0}, Lcom/instabug/commons/snapshot/FileKtxKt;->b(Ljava/io/File;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p2

    :cond_a
    invoke-static {p2}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_8

    :cond_b
    const-string p1, "Required value was null."

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p1

    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_8
    const-string p2, "BG ANRs-> Couldn\'t validate session"

    const/4 p3, 0x2

    invoke-static {p1, p2, v3, p3, v4}, Lcom/instabug/commons/logging/ExtensionsKt;->j(Ljava/lang/Object;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->d(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-nez p1, :cond_c

    goto :goto_9

    :cond_c
    invoke-static {v2, v0}, Lcom/instabug/commons/snapshot/FileKtxKt;->b(Ljava/io/File;Ljava/lang/String;)Ljava/lang/Boolean;

    :goto_9
    return-void
.end method

.method public static final synthetic g(Lcom/instabug/bganr/s;Landroid/content/Context;Lkotlin/Pair;J)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/instabug/bganr/s;->f(Landroid/content/Context;Lkotlin/Pair;J)V

    return-void
.end method

.method public static final synthetic h(Lcom/instabug/bganr/s;Lkotlin/Pair;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/instabug/bganr/s;->i(Lkotlin/Pair;)V

    return-void
.end method

.method private final i(Lkotlin/Pair;)V
    .locals 4

    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-virtual {p1}, Lkotlin/Pair;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    invoke-virtual {p1}, Lkotlin/Pair;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    if-eqz p1, :cond_0

    return-void

    :cond_0
    sget-object p1, Lcom/instabug/bganr/b;->b:Lcom/instabug/bganr/a;

    invoke-virtual {p1, v0}, Lcom/instabug/bganr/a;->i(Ljava/io/File;)Ljava/io/File;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const-string v1, "trace-mig.txt"

    invoke-static {p1, v1}, Lcom/instabug/commons/snapshot/FileKtxKt;->b(Ljava/io/File;Ljava/lang/String;)Ljava/lang/Boolean;

    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "BG ANRs-> Session "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " marked as migrated (no start time available)"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/instabug/commons/logging/ExtensionsKt;->g(Ljava/lang/String;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {p1}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_1
    const/4 v0, 0x2

    const/4 v1, 0x0

    const-string v2, "BG ANRs-> Couldn\'t mark timeless session as migrated"

    const/4 v3, 0x0

    invoke-static {p1, v2, v3, v0, v1}, Lcom/instabug/commons/logging/ExtensionsKt;->j(Ljava/lang/Object;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final j(Ljava/io/File;Lcom/instabug/commons/f;)Z
    .locals 1

    new-instance v0, Lcom/instabug/bganr/j;

    invoke-direct {v0, p1}, Lcom/instabug/bganr/j;-><init>(Ljava/io/File;)V

    invoke-static {p2, v0}, Lcom/instabug/commons/i;->b(Lcom/instabug/commons/f;Lkotlin/jvm/functions/Function1;)Z

    move-result p1

    return p1
.end method

.method private final k(Ljava/io/File;)Ljava/io/File;
    .locals 4

    sget-object v0, Lcom/instabug/commons/snapshot/StateSnapshotCaptor;->Companion:Lcom/instabug/commons/snapshot/StateSnapshotCaptor$Companion;

    invoke-virtual {v0, p1}, Lcom/instabug/commons/snapshot/StateSnapshotCaptor$Companion;->b(Ljava/io/File;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, v3

    :goto_0
    if-nez v1, :cond_1

    invoke-virtual {v0, p1}, Lcom/instabug/commons/snapshot/StateSnapshotCaptor$Companion;->a(Ljava/io/File;)Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2

    move-object v3, p1

    goto :goto_1

    :cond_1
    move-object v3, v1

    :cond_2
    :goto_1
    return-object v3
.end method

.method private final l(Ljava/io/File;)V
    .locals 4

    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    const-string v0, "BG ANRs-> Creating baseline file for session "

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/instabug/commons/logging/ExtensionsKt;->g(Ljava/lang/String;)V

    sget-object v0, Lcom/instabug/bganr/b;->b:Lcom/instabug/bganr/a;

    invoke-virtual {v0, p1}, Lcom/instabug/bganr/a;->e(Ljava/io/File;)Ljava/io/File;

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
    const/4 v0, 0x2

    const/4 v1, 0x0

    const-string v2, "BG ANRs-> Couldn\'t create baseline file for current session."

    const/4 v3, 0x0

    invoke-static {p1, v2, v3, v0, v1}, Lcom/instabug/commons/logging/ExtensionsKt;->j(Ljava/lang/Object;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final m(Ljava/io/File;)Lkotlin/Pair;
    .locals 8

    const/4 v0, 0x0

    :try_start_0
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    sget-object v1, Lcom/instabug/commons/caching/h;->g:Lcom/instabug/commons/caching/a;

    invoke-virtual {v1, p1}, Lcom/instabug/commons/caching/a;->e(Ljava/io/File;)Ljava/io/File;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    const-string v2, "-sst"

    invoke-static {v1, v2}, Lkotlin/text/StringsKt;->y0(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    :goto_0
    move-object v1, v0

    goto :goto_1

    :cond_2
    invoke-static {v1}, Lkotlin/text/StringsKt;->m(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    :goto_1
    invoke-static {p1, v1}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    invoke-static {v1}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v1

    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v1}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :goto_2
    move-object v2, v1

    invoke-static {p1, v0}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    const-string v4, "BG ANRs-> Couldn\'t extract session start time"

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lcom/instabug/commons/logging/ExtensionsKt;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/Pair;

    return-object p1
.end method


# virtual methods
.method public d(Landroid/content/Context;)Lcom/instabug/bganr/f0;
    .locals 5

    const-string v0, "ctx"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instabug/bganr/s;->a:Lcom/instabug/commons/caching/SessionCacheDirectory;

    invoke-interface {v0}, Lcom/instabug/commons/caching/SessionCacheDirectory;->h()Ljava/util/List;

    move-result-object v0

    const/16 v1, 0xa

    :try_start_0
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    iget-object v2, p0, Lcom/instabug/bganr/s;->a:Lcom/instabug/commons/caching/SessionCacheDirectory;

    invoke-interface {v2}, Lcom/instabug/commons/caching/SessionCacheDirectory;->e()Ljava/io/File;

    move-result-object v2

    const-string v3, "BG ANRs-> Current session id: "

    if-nez v2, :cond_0

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    :goto_0
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/instabug/commons/logging/ExtensionsKt;->g(Ljava/lang/String;)V

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-direct {p0, v2}, Lcom/instabug/bganr/s;->l(Ljava/io/File;)V

    :goto_1
    new-instance v2, Lkotlin/jvm/internal/Ref$LongRef;

    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    const-wide v3, 0x7fffffffffffffffL

    iput-wide v3, v2, Lkotlin/jvm/internal/Ref$LongRef;->a:J

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->e0(Ljava/lang/Iterable;)Lkotlin/sequences/Sequence;

    move-result-object v3

    new-instance v4, Lcom/instabug/bganr/k;

    invoke-direct {v4, p0}, Lcom/instabug/bganr/k;-><init>(Ljava/lang/Object;)V

    invoke-static {v3, v4}, Lkotlin/sequences/SequencesKt;->B(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object v3

    new-instance v4, Lcom/instabug/bganr/l;

    invoke-direct {v4, p0}, Lcom/instabug/bganr/l;-><init>(Ljava/lang/Object;)V

    invoke-static {v3, v4}, Lkotlin/sequences/SequencesKt;->F(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object v3

    sget-object v4, Lcom/instabug/bganr/m;->a:Lcom/instabug/bganr/m;

    invoke-static {v3, v4}, Lkotlin/sequences/SequencesKt;->s(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object v3

    new-instance v4, Lcom/instabug/bganr/r;

    invoke-direct {v4}, Lcom/instabug/bganr/r;-><init>()V

    invoke-static {v3, v4}, Lkotlin/sequences/SequencesKt;->I(Lkotlin/sequences/Sequence;Ljava/util/Comparator;)Lkotlin/sequences/Sequence;

    move-result-object v3

    sget-object v4, Lcom/instabug/bganr/n;->a:Lcom/instabug/bganr/n;

    invoke-static {v3, v4}, Lkotlin/sequences/SequencesKt;->F(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object v3

    new-instance v4, Lcom/instabug/bganr/o;

    invoke-direct {v4, p0, p1, v2}, Lcom/instabug/bganr/o;-><init>(Lcom/instabug/bganr/s;Landroid/content/Context;Lkotlin/jvm/internal/Ref$LongRef;)V

    invoke-static {v3, v4}, Lkotlin/sequences/SequencesKt;->F(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object v3

    new-instance v4, Lcom/instabug/bganr/p;

    invoke-direct {v4, v2}, Lcom/instabug/bganr/p;-><init>(Lkotlin/jvm/internal/Ref$LongRef;)V

    invoke-static {v3, v4}, Lkotlin/sequences/SequencesKt;->F(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object v2

    new-instance v3, Lcom/instabug/bganr/q;

    invoke-direct {v3, p0, p1}, Lcom/instabug/bganr/q;-><init>(Lcom/instabug/bganr/s;Landroid/content/Context;)V

    invoke-static {v2, v3}, Lkotlin/sequences/SequencesKt;->D(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object p1

    invoke-static {p1}, Lkotlin/sequences/SequencesKt;->M(Lkotlin/sequences/Sequence;)Ljava/util/List;

    move-result-object p1

    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->x(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/io/File;

    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    new-instance v3, Lcom/instabug/bganr/f0;

    invoke-direct {v3, p1, v2}, Lcom/instabug/bganr/f0;-><init>(Ljava/util/List;Ljava/util/List;)V

    invoke-static {v3}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p1

    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_3
    invoke-static {}, Lkotlin/collections/CollectionsKt;->m()Ljava/util/List;

    move-result-object v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->x(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_3
    new-instance v0, Lcom/instabug/bganr/f0;

    invoke-direct {v0, v2, v3}, Lcom/instabug/bganr/f0;-><init>(Ljava/util/List;Ljava/util/List;)V

    const-string v1, "Failed to migrate Background ANRs"

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, v2}, Lcom/instabug/commons/logging/ExtensionsKt;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/instabug/bganr/f0;

    return-object p1
.end method

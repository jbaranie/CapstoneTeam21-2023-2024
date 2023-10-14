.class public final Lcom/instabug/terminations/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/instabug/terminations/a0;


# annotations
.annotation build Landroidx/annotation/RequiresApi;
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/instabug/commons/caching/SessionCacheDirectory;

.field private final c:Lcom/instabug/terminations/k0;

.field private final d:Lcom/instabug/library/tracking/FirstFGTimeProvider;

.field private final e:Lcom/instabug/terminations/cache/c;

.field private final f:Lcom/instabug/library/SpansCacheDirectory;

.field private g:Ljava/io/File;

.field private h:Ljava/util/List;

.field private i:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instabug/commons/caching/SessionCacheDirectory;Lcom/instabug/terminations/k0;Lcom/instabug/library/tracking/FirstFGTimeProvider;Lcom/instabug/terminations/cache/c;Lcom/instabug/library/SpansCacheDirectory;)V
    .locals 1

    const-string v0, "crashesCacheDir"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "validator"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "firstFGProvider"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cachingManager"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reproScreenshotsDir"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/instabug/terminations/p;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/instabug/terminations/p;->b:Lcom/instabug/commons/caching/SessionCacheDirectory;

    iput-object p3, p0, Lcom/instabug/terminations/p;->c:Lcom/instabug/terminations/k0;

    iput-object p4, p0, Lcom/instabug/terminations/p;->d:Lcom/instabug/library/tracking/FirstFGTimeProvider;

    iput-object p5, p0, Lcom/instabug/terminations/p;->e:Lcom/instabug/terminations/cache/c;

    iput-object p6, p0, Lcom/instabug/terminations/p;->f:Lcom/instabug/library/SpansCacheDirectory;

    return-void
.end method

.method private final a(Ljava/io/File;)Lcom/instabug/library/model/State;
    .locals 3

    invoke-direct {p0, p1}, Lcom/instabug/terminations/p;->g(Ljava/io/File;)Ljava/io/File;

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

.method private final b(Ljava/util/List;)Lcom/instabug/terminations/l;
    .locals 3

    iget-object v0, p0, Lcom/instabug/terminations/p;->h:Ljava/util/List;

    if-nez v0, :cond_0

    const-string v0, "oldSessionsDirectories"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->x(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/instabug/terminations/l;

    invoke-direct {v0, p1, v1}, Lcom/instabug/terminations/l;-><init>(Ljava/util/List;Ljava/util/List;)V

    return-object v0
.end method

.method private final c(Lcom/instabug/commons/g;)V
    .locals 5

    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    iget-object v0, p0, Lcom/instabug/terminations/p;->g:Ljava/io/File;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_1

    :cond_0
    sget-object v2, Lcom/instabug/terminations/cache/b;->b:Lcom/instabug/terminations/cache/a;

    invoke-virtual {v2, v0}, Lcom/instabug/terminations/cache/a;->o(Ljava/io/File;)Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_1

    move-object v4, v3

    goto :goto_0

    :cond_1
    move-object v4, v1

    :goto_0
    if-nez v4, :cond_2

    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_2
    invoke-virtual {v2, v0}, Lcom/instabug/terminations/cache/a;->d(Ljava/io/File;)Ljava/io/File;

    move-result-object v3

    if-nez v3, :cond_4

    invoke-virtual {p1}, Lcom/instabug/commons/g;->a()J

    move-result-wide v3

    invoke-virtual {v2, v0, v3, v4}, Lcom/instabug/terminations/cache/a;->e(Ljava/io/File;J)Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_3

    move-object v1, p1

    :cond_3
    if-nez v1, :cond_4

    invoke-virtual {p1}, Ljava/io/File;->createNewFile()Z

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_4
    const-string p1, "Trm Migrator-> Marked current session with Baseline"

    invoke-static {p1}, Lcom/instabug/commons/logging/ExtensionsKt;->g(Ljava/lang/String;)V

    :goto_1
    invoke-static {v0}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    return-void
.end method

.method public static final synthetic d(Lcom/instabug/terminations/p;Ljava/io/File;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/instabug/terminations/p;->j(Lcom/instabug/terminations/p;Ljava/io/File;)V

    return-void
.end method

.method private final e(Lcom/instabug/commons/f;)Z
    .locals 1

    invoke-static {p1}, Lcom/instabug/commons/i;->e(Lcom/instabug/commons/f;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1}, Lcom/instabug/commons/i;->a(Lcom/instabug/commons/f;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/instabug/commons/i;->d(Lcom/instabug/commons/f;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public static final synthetic f(Lcom/instabug/terminations/p;Ljava/io/File;)Lcom/instabug/terminations/model/b;
    .locals 0

    invoke-direct {p0, p1}, Lcom/instabug/terminations/p;->m(Ljava/io/File;)Lcom/instabug/terminations/model/b;

    move-result-object p0

    return-object p0
.end method

.method private final g(Ljava/io/File;)Ljava/io/File;
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

.method private final h(Lcom/instabug/commons/g;)V
    .locals 9

    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-virtual {p1}, Lcom/instabug/commons/g;->b()Ljava/util/List;

    move-result-object v0

    const-string v1, "Trm Migrator-> info list: "

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/instabug/commons/logging/ExtensionsKt;->g(Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/instabug/commons/f;

    invoke-direct {p0, v3}, Lcom/instabug/terminations/p;->e(Lcom/instabug/commons/f;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    check-cast v1, Lcom/instabug/commons/f;

    if-nez v1, :cond_2

    const-string p1, "Trm Migrator-> no valid exit info found, skipping .."

    invoke-static {p1}, Lcom/instabug/commons/logging/ExtensionsKt;->g(Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-virtual {v1}, Lcom/instabug/commons/f;->a()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    const/16 v4, 0x64

    if-ne v3, v4, :cond_3

    const/4 v3, 0x1

    goto :goto_1

    :cond_3
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_4

    goto :goto_2

    :cond_4
    move-object v0, v2

    :goto_2
    if-nez v0, :cond_5

    const-string v0, "-bg"

    goto :goto_3

    :cond_5
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    const-string v0, "-fg"

    :goto_3
    iget-object v3, p0, Lcom/instabug/terminations/p;->h:Ljava/util/List;

    if-nez v3, :cond_6

    const-string v3, "oldSessionsDirectories"

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v3, v2

    :cond_6
    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v3, v5}, Lkotlin/collections/CollectionsKt;->x(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/io/File;

    sget-object v6, Lcom/instabug/terminations/cache/b;->b:Lcom/instabug/terminations/cache/a;

    invoke-virtual {p1}, Lcom/instabug/commons/g;->c()J

    move-result-wide v7

    invoke-virtual {v6, v5, v7, v8}, Lcom/instabug/terminations/cache/a;->e(Ljava/io/File;J)Ljava/io/File;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_7
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Ljava/io/File;

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_8

    goto :goto_5

    :cond_9
    move-object v3, v2

    :goto_5
    check-cast v3, Ljava/io/File;

    if-nez v3, :cond_a

    goto :goto_6

    :cond_a
    sget-object p1, Lcom/instabug/terminations/cache/b;->b:Lcom/instabug/terminations/cache/a;

    invoke-virtual {v1}, Lcom/instabug/commons/f;->c()J

    move-result-wide v1

    invoke-virtual {p1, v3, v0, v1, v2}, Lcom/instabug/terminations/cache/a;->g(Ljava/io/File;Ljava/lang/String;J)V

    const-string p1, "Trm Migrator-> Marked detection for bl "

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    :goto_6
    invoke-static {v2}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_7

    :catchall_0
    move-exception p1

    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_7
    return-void
.end method

.method private final i(Ljava/io/File;)Lcom/instabug/terminations/r;
    .locals 3

    invoke-direct {p0, p1}, Lcom/instabug/terminations/p;->k(Ljava/io/File;)Ljava/io/File;

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

    instance-of v2, p1, Lcom/instabug/terminations/r;

    if-nez v2, :cond_1

    move-object p1, v0

    :cond_1
    check-cast p1, Lcom/instabug/terminations/r;
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
    check-cast v0, Lcom/instabug/terminations/r;

    :goto_2
    return-object v0
.end method

.method private static final synthetic j(Lcom/instabug/terminations/p;Ljava/io/File;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/instabug/terminations/p;->n(Ljava/io/File;)Lkotlin/Result;

    return-void
.end method

.method private final k(Ljava/io/File;)Ljava/io/File;
    .locals 4

    sget-object v0, Lcom/instabug/terminations/cache/b;->b:Lcom/instabug/terminations/cache/a;

    invoke-virtual {v0, p1}, Lcom/instabug/terminations/cache/a;->o(Ljava/io/File;)Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, v2

    :goto_0
    if-nez p1, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {v0, p1}, Lcom/instabug/terminations/cache/a;->n(Ljava/io/File;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_1

    :cond_2
    move-object v1, v2

    :goto_1
    if-nez v1, :cond_3

    invoke-virtual {v0, p1}, Lcom/instabug/terminations/cache/a;->m(Ljava/io/File;)Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_4

    move-object v2, p1

    goto :goto_2

    :cond_3
    move-object v2, v1

    :cond_4
    :goto_2
    return-object v2
.end method

.method private final l(Ljava/io/File;)Z
    .locals 3

    invoke-direct {p0, p1}, Lcom/instabug/terminations/p;->i(Ljava/io/File;)Lcom/instabug/terminations/r;

    move-result-object p1

    const/4 v0, 0x1

    if-nez p1, :cond_0

    goto :goto_3

    :cond_0
    invoke-virtual {p1}, Lcom/instabug/terminations/r;->a()Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_3

    :cond_1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_3

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    move v1, v0

    :goto_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_0

    :cond_4
    check-cast v1, Ljava/lang/Boolean;

    if-nez v1, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_3
    return v0

    :cond_6
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Empty collection can\'t be reduced."

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final m(Ljava/io/File;)Lcom/instabug/terminations/model/b;
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const-string v2, "-vld"

    const/4 v3, 0x0

    :try_start_0
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    sget-object v4, Lcom/instabug/terminations/cache/b;->b:Lcom/instabug/terminations/cache/a;

    invoke-virtual {v4, v0}, Lcom/instabug/terminations/cache/a;->p(Ljava/io/File;)Ljava/io/File;

    move-result-object v5

    if-nez v5, :cond_1

    invoke-virtual {v4, v0}, Lcom/instabug/terminations/cache/a;->d(Ljava/io/File;)Ljava/io/File;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v2, "-bl"

    invoke-virtual {v4, v0, v2}, Lcom/instabug/terminations/cache/a;->h(Ljava/io/File;Ljava/lang/String;)V

    :goto_0
    return-object v3

    :cond_1
    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v6

    const-string v7, "validatedDetectionFile.name"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6, v2}, Lkotlin/text/StringsKt;->y0(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v9

    invoke-direct/range {p0 .. p1}, Lcom/instabug/terminations/p;->a(Ljava/io/File;)Lcom/instabug/library/model/State;

    move-result-object v12

    if-nez v12, :cond_2

    move-object v13, v3

    goto :goto_1

    :cond_2
    iget-object v6, v1, Lcom/instabug/terminations/p;->f:Lcom/instabug/library/SpansCacheDirectory;

    invoke-static {v6, v12}, Lcom/instabug/commons/caching/SpanCacheDirectoryExtKt;->a(Lcom/instabug/library/SpansCacheDirectory;Lcom/instabug/library/model/State;)Ljava/io/File;

    move-result-object v6

    move-object v13, v6

    :goto_1
    const-string v6, "Trm Migrator-> Migrating "

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/instabug/commons/logging/ExtensionsKt;->g(Ljava/lang/String;)V

    sget-object v7, Lcom/instabug/terminations/model/a;->a:Lcom/instabug/terminations/model/a;

    iget-object v8, v1, Lcom/instabug/terminations/p;->a:Landroid/content/Context;

    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v11

    const-string v6, "sessionDir.name"

    invoke-static {v11, v6}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v14, 0x0

    const/16 v15, 0x20

    const/16 v16, 0x0

    invoke-static/range {v7 .. v16}, Lcom/instabug/terminations/model/a;->d(Lcom/instabug/terminations/model/a;Landroid/content/Context;JLjava/lang/String;Lcom/instabug/library/model/State;Ljava/io/File;Lcom/instabug/commons/models/IncidentMetadata;ILjava/lang/Object;)Lcom/instabug/terminations/model/b;

    move-result-object v6

    iget-object v7, v1, Lcom/instabug/terminations/p;->a:Landroid/content/Context;

    if-nez v7, :cond_3

    goto :goto_2

    :cond_3
    iget-object v8, v1, Lcom/instabug/terminations/p;->e:Lcom/instabug/terminations/cache/c;

    invoke-interface {v8, v7, v6}, Lcom/instabug/terminations/cache/c;->c(Landroid/content/Context;Lcom/instabug/terminations/model/b;)V

    :goto_2
    invoke-virtual {v4, v5, v2}, Lcom/instabug/terminations/cache/a;->h(Ljava/io/File;Ljava/lang/String;)V

    const-string v2, "-mig"

    invoke-virtual {v4, v0, v2}, Lcom/instabug/terminations/cache/a;->k(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v6}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v0

    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_3
    invoke-static {v0}, Lkotlin/Result;->f(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_4

    :cond_4
    move-object v3, v0

    :goto_4
    check-cast v3, Lcom/instabug/terminations/model/b;

    return-object v3
.end method

.method private final n(Ljava/io/File;)Lkotlin/Result;
    .locals 13

    const-string v0, "-osd"

    const-string v1, "-fg"

    const-string v2, "name"

    iget-object v3, p0, Lcom/instabug/terminations/p;->i:Ljava/lang/Long;

    const/4 v4, 0x0

    if-nez v3, :cond_0

    goto/16 :goto_8

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    :try_start_0
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    sget-object v3, Lcom/instabug/terminations/cache/b;->b:Lcom/instabug/terminations/cache/a;

    invoke-virtual {v3, p1}, Lcom/instabug/terminations/cache/a;->j(Ljava/io/File;)Ljava/io/File;

    move-result-object v7

    if-nez v7, :cond_1

    goto/16 :goto_6

    :cond_1
    invoke-virtual {v7}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x2

    const/4 v10, 0x0

    invoke-static {v8, v1, v10, v9, v4}, Lkotlin/text/StringsKt;->R(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v8

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    if-eqz v9, :cond_2

    goto :goto_0

    :cond_2
    move-object v8, v4

    :goto_0
    if-nez v8, :cond_3

    move-object v1, v4

    goto :goto_1

    :cond_3
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v8, v1}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    :goto_1
    if-nez v1, :cond_4

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v8, "-bg"

    invoke-static {v1, v8}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    :cond_4
    invoke-virtual {v1}, Lkotlin/Pair;->a()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    invoke-virtual {v1}, Lkotlin/Pair;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v9, v2}, Lkotlin/text/StringsKt;->y0(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v11

    invoke-direct {p0, p1}, Lcom/instabug/terminations/p;->l(Ljava/io/File;)Z

    move-result p1

    const/4 v2, 0x1

    if-nez p1, :cond_6

    const-string p1, "Trm Migrator-> detection on foreground "

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    invoke-static {p1, v9}, Lkotlin/jvm/internal/Intrinsics;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/instabug/commons/logging/ExtensionsKt;->g(Ljava/lang/String;)V

    if-eqz v8, :cond_5

    goto :goto_2

    :cond_5
    move p1, v10

    goto :goto_3

    :cond_6
    :goto_2
    move p1, v2

    :goto_3
    iget-object v8, p0, Lcom/instabug/terminations/p;->c:Lcom/instabug/terminations/k0;

    invoke-interface {v8, v5, v6, v11, v12}, Lcom/instabug/terminations/k0;->a(JJ)Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_7

    if-eqz p1, :cond_7

    move v10, v2

    :cond_7
    if-eqz v10, :cond_8

    goto :goto_4

    :cond_8
    move-object v5, v4

    :goto_4
    if-nez v5, :cond_9

    goto :goto_5

    :cond_9
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    invoke-virtual {v3, v7, v1}, Lcom/instabug/terminations/cache/a;->f(Ljava/io/File;Ljava/lang/String;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Trm Migrator-> Marked "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " as valid"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/instabug/commons/logging/ExtensionsKt;->g(Ljava/lang/String;)V

    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_5
    if-nez v4, :cond_a

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Trm Migrator-> Detection "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " is not valid"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/instabug/commons/logging/ExtensionsKt;->g(Ljava/lang/String;)V

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, v7, p1}, Lcom/instabug/terminations/cache/a;->h(Ljava/io/File;Ljava/lang/String;)V

    :cond_a
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_6
    invoke-static {v4}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_7

    :catchall_0
    move-exception p1

    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_7
    invoke-static {p1}, Lkotlin/Result;->a(Ljava/lang/Object;)Lkotlin/Result;

    move-result-object v4

    :goto_8
    return-object v4
.end method


# virtual methods
.method public invoke()Lcom/instabug/terminations/m;
    .locals 4

    iget-object v0, p0, Lcom/instabug/terminations/p;->a:Landroid/content/Context;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "Couldn\'t start terminations migration (lack of Context)"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lcom/instabug/commons/logging/ExtensionsKt;->f(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    sget-object v0, Lcom/instabug/terminations/k;->a:Lcom/instabug/terminations/k;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/instabug/terminations/p;->b:Lcom/instabug/commons/caching/SessionCacheDirectory;

    invoke-interface {v0}, Lcom/instabug/commons/caching/SessionCacheDirectory;->e()Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, Lcom/instabug/terminations/p;->g:Ljava/io/File;

    iget-object v0, p0, Lcom/instabug/terminations/p;->b:Lcom/instabug/commons/caching/SessionCacheDirectory;

    invoke-interface {v0}, Lcom/instabug/commons/caching/SessionCacheDirectory;->h()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/instabug/terminations/p;->h:Ljava/util/List;

    iget-object v0, p0, Lcom/instabug/terminations/p;->d:Lcom/instabug/library/tracking/FirstFGTimeProvider;

    invoke-interface {v0}, Lcom/instabug/library/tracking/FirstFGTimeProvider;->c()Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/instabug/terminations/p;->i:Ljava/lang/Long;

    new-instance v0, Lcom/instabug/commons/c;

    invoke-direct {v0}, Lcom/instabug/commons/c;-><init>()V

    iget-object v2, p0, Lcom/instabug/terminations/p;->a:Landroid/content/Context;

    sget-object v3, Lcom/instabug/terminations/h;->a:Lcom/instabug/terminations/h;

    invoke-virtual {v3}, Lcom/instabug/terminations/h;->a()Lkotlin/Pair;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/instabug/commons/c;->e(Landroid/content/Context;Lkotlin/Pair;)Lcom/instabug/commons/g;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/instabug/terminations/p;->c(Lcom/instabug/commons/g;)V

    invoke-direct {p0, v0}, Lcom/instabug/terminations/p;->h(Lcom/instabug/commons/g;)V

    iget-object v0, p0, Lcom/instabug/terminations/p;->h:Ljava/util/List;

    if-nez v0, :cond_1

    const-string v0, "oldSessionsDirectories"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v0, v1

    :cond_1
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->e0(Ljava/lang/Iterable;)Lkotlin/sequences/Sequence;

    move-result-object v0

    new-instance v2, Lcom/instabug/terminations/n;

    invoke-direct {v2, p0}, Lcom/instabug/terminations/n;-><init>(Ljava/lang/Object;)V

    invoke-static {v0, v2}, Lkotlin/sequences/SequencesKt;->F(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object v0

    new-instance v2, Lcom/instabug/terminations/o;

    invoke-direct {v2, p0}, Lcom/instabug/terminations/o;-><init>(Ljava/lang/Object;)V

    invoke-static {v0, v2}, Lkotlin/sequences/SequencesKt;->D(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object v0

    invoke-static {v0}, Lkotlin/sequences/SequencesKt;->M(Lkotlin/sequences/Sequence;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/instabug/terminations/p;->b(Ljava/util/List;)Lcom/instabug/terminations/l;

    move-result-object v0

    iget-object v2, p0, Lcom/instabug/terminations/p;->i:Ljava/lang/Long;

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-object v1, v0

    :goto_0
    if-nez v1, :cond_3

    sget-object v1, Lcom/instabug/terminations/k;->a:Lcom/instabug/terminations/k;

    :cond_3
    return-object v1
.end method

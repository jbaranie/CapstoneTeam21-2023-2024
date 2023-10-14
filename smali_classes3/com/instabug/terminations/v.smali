.class public final Lcom/instabug/terminations/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/instabug/terminations/a0;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/instabug/commons/caching/SessionCacheDirectory;

.field private final c:Lcom/instabug/terminations/k0;

.field private final d:Lcom/instabug/library/tracking/FirstFGTimeProvider;

.field private final e:Lcom/instabug/terminations/cache/c;

.field private final f:Lcom/instabug/library/SpansCacheDirectory;

.field private g:Ljava/util/List;

.field private h:Ljava/lang/Long;


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

    iput-object p1, p0, Lcom/instabug/terminations/v;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/instabug/terminations/v;->b:Lcom/instabug/commons/caching/SessionCacheDirectory;

    iput-object p3, p0, Lcom/instabug/terminations/v;->c:Lcom/instabug/terminations/k0;

    iput-object p4, p0, Lcom/instabug/terminations/v;->d:Lcom/instabug/library/tracking/FirstFGTimeProvider;

    iput-object p5, p0, Lcom/instabug/terminations/v;->e:Lcom/instabug/terminations/cache/c;

    iput-object p6, p0, Lcom/instabug/terminations/v;->f:Lcom/instabug/library/SpansCacheDirectory;

    return-void
.end method

.method private final a(Ljava/util/List;)Lcom/instabug/terminations/l;
    .locals 5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instabug/terminations/model/b;

    invoke-virtual {v2}, Lcom/instabug/terminations/model/b;->m()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/instabug/terminations/v;->g:Ljava/util/List;

    if-nez v1, :cond_2

    const-string v1, "oldSessionsDirectories"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_2
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->x(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Ljava/lang/String;

    invoke-interface {v0, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    new-instance v0, Lcom/instabug/terminations/l;

    invoke-direct {v0, p1, v1}, Lcom/instabug/terminations/l;-><init>(Ljava/util/List;Ljava/util/List;)V

    return-object v0
.end method

.method public static final synthetic b(Lcom/instabug/terminations/v;Ljava/io/File;)Lcom/instabug/terminations/model/b;
    .locals 0

    invoke-direct {p0, p1}, Lcom/instabug/terminations/v;->i(Ljava/io/File;)Lcom/instabug/terminations/model/b;

    move-result-object p0

    return-object p0
.end method

.method private final c(Ljava/io/File;)Ljava/util/List;
    .locals 2

    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget-object p1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "ndk"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lkotlin/collections/ArraysKt;->X0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    :goto_1
    if-nez v1, :cond_3

    invoke-static {}, Lkotlin/collections/CollectionsKt;->m()Ljava/util/List;

    move-result-object v1

    :cond_3
    return-object v1
.end method

.method private final d(Ljava/io/File;)Lcom/instabug/library/model/State;
    .locals 3

    invoke-direct {p0, p1}, Lcom/instabug/terminations/v;->f(Ljava/io/File;)Ljava/io/File;

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

.method public static final synthetic e(Lcom/instabug/terminations/v;Ljava/io/File;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/instabug/terminations/v;->j(Ljava/io/File;)V

    return-void
.end method

.method private final f(Ljava/io/File;)Ljava/io/File;
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

.method private final g(Ljava/io/File;)Lcom/instabug/terminations/x;
    .locals 3

    invoke-direct {p0, p1}, Lcom/instabug/terminations/v;->h(Ljava/io/File;)Ljava/io/File;

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

    instance-of v2, p1, Lcom/instabug/terminations/x;

    if-nez v2, :cond_1

    move-object p1, v0

    :cond_1
    check-cast p1, Lcom/instabug/terminations/x;
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
    check-cast v0, Lcom/instabug/terminations/x;

    :goto_2
    return-object v0
.end method

.method private final h(Ljava/io/File;)Ljava/io/File;
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

.method private final i(Ljava/io/File;)Lcom/instabug/terminations/model/b;
    .locals 12

    const/4 v0, 0x0

    :try_start_0
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    sget-object v1, Lcom/instabug/terminations/cache/b;->b:Lcom/instabug/terminations/cache/a;

    invoke-virtual {v1, p1}, Lcom/instabug/terminations/cache/a;->p(Ljava/io/File;)Ljava/io/File;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    if-nez v1, :cond_0

    move-object v1, v0

    goto :goto_1

    :cond_0
    :try_start_1
    new-instance v2, Ljava/io/ObjectInputStream;

    new-instance v3, Ljava/io/FileInputStream;

    invoke-direct {v3, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v2, v3}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    invoke-virtual {v2}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v1

    instance-of v3, v1, Lcom/instabug/terminations/x;

    if-nez v3, :cond_1

    move-object v1, v0

    :cond_1
    check-cast v1, Lcom/instabug/terminations/x;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-static {v2, v0}, Lkotlin/io/CloseableKt;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    invoke-static {v1}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_0

    :catchall_0
    move-exception v1

    :try_start_4
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v3

    :try_start_5
    invoke-static {v2, v1}, Lkotlin/io/CloseableKt;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_6
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v1}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :goto_0
    invoke-static {v1}, Lkotlin/Result;->f(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    move-object v1, v0

    :cond_2
    check-cast v1, Lcom/instabug/terminations/x;

    :goto_1
    if-nez v1, :cond_3

    return-object v0

    :cond_3
    invoke-virtual {v1}, Lcom/instabug/terminations/x;->c()J

    move-result-wide v4

    invoke-direct {p0, p1}, Lcom/instabug/terminations/v;->d(Ljava/io/File;)Lcom/instabug/library/model/State;

    move-result-object v7

    if-nez v7, :cond_4

    move-object v8, v0

    goto :goto_2

    :cond_4
    iget-object v1, p0, Lcom/instabug/terminations/v;->f:Lcom/instabug/library/SpansCacheDirectory;

    invoke-static {v1, v7}, Lcom/instabug/commons/caching/SpanCacheDirectoryExtKt;->a(Lcom/instabug/library/SpansCacheDirectory;Lcom/instabug/library/model/State;)Ljava/io/File;

    move-result-object v1

    move-object v8, v1

    :goto_2
    sget-object v2, Lcom/instabug/terminations/model/a;->a:Lcom/instabug/terminations/model/a;

    iget-object v3, p0, Lcom/instabug/terminations/v;->a:Landroid/content/Context;

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v6

    const-string v1, "sessionDirectory.name"

    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x0

    const/16 v10, 0x20

    const/4 v11, 0x0

    invoke-static/range {v2 .. v11}, Lcom/instabug/terminations/model/a;->d(Lcom/instabug/terminations/model/a;Landroid/content/Context;JLjava/lang/String;Lcom/instabug/library/model/State;Ljava/io/File;Lcom/instabug/commons/models/IncidentMetadata;ILjava/lang/Object;)Lcom/instabug/terminations/model/b;

    move-result-object v1

    iget-object v2, p0, Lcom/instabug/terminations/v;->a:Landroid/content/Context;

    if-nez v2, :cond_5

    goto :goto_3

    :cond_5
    iget-object v3, p0, Lcom/instabug/terminations/v;->e:Lcom/instabug/terminations/cache/c;

    invoke-interface {v3, v2, v1}, Lcom/instabug/terminations/cache/c;->c(Landroid/content/Context;Lcom/instabug/terminations/model/b;)V

    :goto_3
    sget-object v2, Lcom/instabug/terminations/cache/b;->b:Lcom/instabug/terminations/cache/a;

    const-string v3, "-mig"

    invoke-virtual {v2, p1, v3}, Lcom/instabug/terminations/cache/a;->k(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    goto :goto_4

    :catchall_3
    move-exception p1

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_4
    invoke-static {p1}, Lkotlin/Result;->f(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_5

    :cond_6
    move-object v0, p1

    :goto_5
    check-cast v0, Lcom/instabug/terminations/model/b;

    return-object v0
.end method

.method private final j(Ljava/io/File;)V
    .locals 9

    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-direct {p0, p1}, Lcom/instabug/terminations/v;->g(Ljava/io/File;)Lcom/instabug/terminations/x;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto/16 :goto_8

    :cond_0
    invoke-direct {p0, p1}, Lcom/instabug/terminations/v;->c(Ljava/io/File;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    const/4 v3, 0x1

    xor-int/2addr v2, v3

    const/4 v4, 0x0

    if-nez v2, :cond_2

    invoke-virtual {v0}, Lcom/instabug/terminations/x;->b()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    move v2, v4

    goto :goto_1

    :cond_2
    :goto_0
    move v2, v3

    :goto_1
    invoke-virtual {v0}, Lcom/instabug/terminations/x;->a()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_d

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-nez v6, :cond_4

    if-eqz v7, :cond_3

    goto :goto_3

    :cond_3
    move v6, v4

    goto :goto_4

    :cond_4
    :goto_3
    move v6, v3

    :goto_4
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    goto :goto_2

    :cond_5
    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    invoke-virtual {v0}, Lcom/instabug/terminations/x;->d()Z

    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v6, :cond_6

    if-nez v5, :cond_6

    goto :goto_5

    :cond_6
    move v3, v4

    :goto_5
    const-string v4, " for session "

    const-string v5, "Trm Migrator-> Snapshot "

    const-string v6, "-mig"

    if-nez v2, :cond_c

    if-eqz v3, :cond_7

    goto :goto_9

    :cond_7
    :try_start_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " is eligible for validation"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/instabug/commons/logging/ExtensionsKt;->g(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/instabug/terminations/v;->h:Ljava/lang/Long;

    if-nez v2, :cond_8

    goto :goto_7

    :cond_8
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    iget-object v4, p0, Lcom/instabug/terminations/v;->c:Lcom/instabug/terminations/k0;

    invoke-virtual {v0}, Lcom/instabug/terminations/x;->c()J

    move-result-wide v7

    invoke-interface {v4, v2, v3, v7, v8}, Lcom/instabug/terminations/k0;->a(JJ)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_9

    goto :goto_6

    :cond_9
    move-object v0, v1

    :goto_6
    if-nez v0, :cond_a

    goto :goto_7

    :cond_a
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    sget-object v0, Lcom/instabug/terminations/cache/b;->b:Lcom/instabug/terminations/cache/a;

    const-string v1, "-vld"

    invoke-virtual {v0, p1, v1}, Lcom/instabug/terminations/cache/a;->k(Ljava/io/File;Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const-string v0, "Trm Migrator-> Validated session "

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/instabug/commons/logging/ExtensionsKt;->g(Ljava/lang/String;)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_7
    if-nez v1, :cond_b

    sget-object v0, Lcom/instabug/terminations/cache/b;->b:Lcom/instabug/terminations/cache/a;

    invoke-virtual {v0, p1, v6}, Lcom/instabug/terminations/cache/a;->k(Ljava/io/File;Ljava/lang/String;)V

    :cond_b
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_8
    invoke-static {v1}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_a

    :cond_c
    :goto_9
    sget-object v1, Lcom/instabug/terminations/cache/b;->b:Lcom/instabug/terminations/cache/a;

    invoke-virtual {v1, p1, v6}, Lcom/instabug/terminations/cache/a;->k(Ljava/io/File;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " is not eligible for validation"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/instabug/commons/logging/ExtensionsKt;->g(Ljava/lang/String;)V

    return-void

    :cond_d
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Empty collection can\'t be reduced."

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_a
    return-void
.end method


# virtual methods
.method public invoke()Lcom/instabug/terminations/m;
    .locals 3

    iget-object v0, p0, Lcom/instabug/terminations/v;->b:Lcom/instabug/commons/caching/SessionCacheDirectory;

    invoke-interface {v0}, Lcom/instabug/commons/caching/SessionCacheDirectory;->h()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/instabug/terminations/v;->g:Ljava/util/List;

    iget-object v0, p0, Lcom/instabug/terminations/v;->d:Lcom/instabug/library/tracking/FirstFGTimeProvider;

    invoke-interface {v0}, Lcom/instabug/library/tracking/FirstFGTimeProvider;->c()Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/instabug/terminations/v;->h:Ljava/lang/Long;

    iget-object v0, p0, Lcom/instabug/terminations/v;->g:Ljava/util/List;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "oldSessionsDirectories"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->e0(Ljava/lang/Iterable;)Lkotlin/sequences/Sequence;

    move-result-object v0

    new-instance v2, Lcom/instabug/terminations/t;

    invoke-direct {v2, p0}, Lcom/instabug/terminations/t;-><init>(Ljava/lang/Object;)V

    invoke-static {v0, v2}, Lkotlin/sequences/SequencesKt;->F(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object v0

    new-instance v2, Lcom/instabug/terminations/u;

    invoke-direct {v2, p0}, Lcom/instabug/terminations/u;-><init>(Ljava/lang/Object;)V

    invoke-static {v0, v2}, Lkotlin/sequences/SequencesKt;->D(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object v0

    invoke-static {v0}, Lkotlin/sequences/SequencesKt;->M(Lkotlin/sequences/Sequence;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/instabug/terminations/v;->a(Ljava/util/List;)Lcom/instabug/terminations/l;

    move-result-object v0

    iget-object v2, p0, Lcom/instabug/terminations/v;->h:Ljava/lang/Long;

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-object v1, v0

    :goto_0
    if-nez v1, :cond_2

    sget-object v1, Lcom/instabug/terminations/k;->a:Lcom/instabug/terminations/k;

    :cond_2
    return-object v1
.end method

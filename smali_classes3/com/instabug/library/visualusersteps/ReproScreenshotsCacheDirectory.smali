.class public final Lcom/instabug/library/visualusersteps/ReproScreenshotsCacheDirectory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/instabug/library/WatchableSpansCacheDirectory;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/instabug/library/visualusersteps/ReproScreenshotsCacheDirectory$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/instabug/library/util/threading/OrderedExecutorService;

.field private final b:Lkotlin/jvm/functions/Function0;

.field private final c:Lkotlin/jvm/functions/Function1;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lcom/instabug/library/util/threading/OrderedExecutorService;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lcom/instabug/library/SpanIDProvider;)V
    .locals 1

    const-string v0, "executor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ctxGetter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "baseDirectoryGetter"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "spanIDProvider"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/instabug/library/visualusersteps/ReproScreenshotsCacheDirectory;->a:Lcom/instabug/library/util/threading/OrderedExecutorService;

    iput-object p2, p0, Lcom/instabug/library/visualusersteps/ReproScreenshotsCacheDirectory;->b:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, Lcom/instabug/library/visualusersteps/ReproScreenshotsCacheDirectory;->c:Lkotlin/jvm/functions/Function1;

    invoke-interface {p4}, Lcom/instabug/library/SpanIDProvider;->a()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/instabug/library/visualusersteps/ReproScreenshotsCacheDirectory;->d:Ljava/lang/String;

    new-instance p2, Ljava/util/LinkedHashMap;

    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p2, p0, Lcom/instabug/library/visualusersteps/ReproScreenshotsCacheDirectory;->e:Ljava/util/Map;

    new-instance p2, Lcom/instabug/library/visualusersteps/j0;

    invoke-direct {p2, p0}, Lcom/instabug/library/visualusersteps/j0;-><init>(Lcom/instabug/library/visualusersteps/ReproScreenshotsCacheDirectory;)V

    const-string p3, "repro-screenshots-dir-op-exec"

    invoke-interface {p1, p3, p2}, Lcom/instabug/library/util/threading/OrderedExecutorService;->n0(Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic f(Lcom/instabug/library/visualusersteps/ReproScreenshotsCacheDirectory;)Ljava/util/List;
    .locals 0

    invoke-static {p0}, Lcom/instabug/library/visualusersteps/ReproScreenshotsCacheDirectory;->n(Lcom/instabug/library/visualusersteps/ReproScreenshotsCacheDirectory;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Lcom/instabug/library/visualusersteps/ReproScreenshotsCacheDirectory;)Ljava/io/File;
    .locals 0

    invoke-static {p0}, Lcom/instabug/library/visualusersteps/ReproScreenshotsCacheDirectory;->m(Lcom/instabug/library/visualusersteps/ReproScreenshotsCacheDirectory;)Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h(Lcom/instabug/library/visualusersteps/ReproScreenshotsCacheDirectory;I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/instabug/library/visualusersteps/ReproScreenshotsCacheDirectory;->v(Lcom/instabug/library/visualusersteps/ReproScreenshotsCacheDirectory;I)V

    return-void
.end method

.method public static synthetic i(Lcom/instabug/library/visualusersteps/ReproScreenshotsCacheDirectory;I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/instabug/library/visualusersteps/ReproScreenshotsCacheDirectory;->r(Lcom/instabug/library/visualusersteps/ReproScreenshotsCacheDirectory;I)V

    return-void
.end method

.method public static synthetic j(Lcom/instabug/library/visualusersteps/ReproScreenshotsCacheDirectory;ZLjava/io/File;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/instabug/library/visualusersteps/ReproScreenshotsCacheDirectory;->u(Lcom/instabug/library/visualusersteps/ReproScreenshotsCacheDirectory;ZLjava/io/File;)Z

    move-result p0

    return p0
.end method

.method public static synthetic k(Lcom/instabug/library/visualusersteps/ReproScreenshotsCacheDirectory;I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/instabug/library/visualusersteps/ReproScreenshotsCacheDirectory;->p(Lcom/instabug/library/visualusersteps/ReproScreenshotsCacheDirectory;I)V

    return-void
.end method

.method public static synthetic l(Lcom/instabug/library/visualusersteps/ReproScreenshotsCacheDirectory;)V
    .locals 0

    invoke-static {p0}, Lcom/instabug/library/visualusersteps/ReproScreenshotsCacheDirectory;->o(Lcom/instabug/library/visualusersteps/ReproScreenshotsCacheDirectory;)V

    return-void
.end method

.method private static final m(Lcom/instabug/library/visualusersteps/ReproScreenshotsCacheDirectory;)Ljava/io/File;
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/instabug/library/visualusersteps/ReproScreenshotsCacheDirectory;->s()Ljava/io/File;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lcom/instabug/library/visualusersteps/ReproScreenshotsCacheDirectory$a;->a:Lcom/instabug/library/visualusersteps/ReproScreenshotsCacheDirectory$a;

    iget-object p0, p0, Lcom/instabug/library/visualusersteps/ReproScreenshotsCacheDirectory;->d:Ljava/lang/String;

    invoke-virtual {v2, v0, p0}, Lcom/instabug/library/visualusersteps/ReproScreenshotsCacheDirectory$a;->b(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2

    move-object v1, p0

    :cond_2
    if-nez v1, :cond_3

    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_3
    move-object v1, p0

    :goto_0
    return-object v1
.end method

.method private static final n(Lcom/instabug/library/visualusersteps/ReproScreenshotsCacheDirectory;)Ljava/util/List;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/instabug/library/visualusersteps/ReproScreenshotsCacheDirectory;->t(Z)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static final o(Lcom/instabug/library/visualusersteps/ReproScreenshotsCacheDirectory;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/instabug/library/visualusersteps/ReproScreenshotsCacheDirectory;->t(Z)Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/instabug/library/visualusersteps/ReproScreenshotsCacheDirectory;->x(Ljava/util/List;)Ljava/lang/Object;

    return-void
.end method

.method private static final p(Lcom/instabug/library/visualusersteps/ReproScreenshotsCacheDirectory;I)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instabug/library/visualusersteps/ReproScreenshotsCacheDirectory;->e:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/instabug/library/visualusersteps/ReproScreenshotsCacheDirectory;->e:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private final q()Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    :try_start_0
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    iget-object v1, p0, Lcom/instabug/library/visualusersteps/ReproScreenshotsCacheDirectory;->e:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_1

    move v1, v0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v1, 0x1

    :goto_1
    if-eqz v1, :cond_4

    invoke-direct {p0, v0}, Lcom/instabug/library/visualusersteps/ReproScreenshotsCacheDirectory;->t(Z)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/io/File;

    invoke-static {v2}, Lkotlin/io/FilesKt;->e(Ljava/io/File;)Z

    goto :goto_2

    :cond_3
    iget-object v1, p0, Lcom/instabug/library/visualusersteps/ReproScreenshotsCacheDirectory;->e:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    iget-object v3, p0, Lcom/instabug/library/visualusersteps/ReproScreenshotsCacheDirectory;->e:Ljava/util/Map;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v3, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_4
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {v1}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception v1

    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v1}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :goto_4
    const/4 v2, 0x2

    const/4 v3, 0x0

    const-string v4, "Couldn\'t cleanse repro screenshots dirs."

    invoke-static {v1, v4, v0, v2, v3}, Lcom/instabug/library/util/extenstions/d;->d(Ljava/lang/Object;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method private static final r(Lcom/instabug/library/visualusersteps/ReproScreenshotsCacheDirectory;I)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instabug/library/visualusersteps/ReproScreenshotsCacheDirectory;->e:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instabug/library/visualusersteps/ReproScreenshotsCacheDirectory;->e:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0}, Lcom/instabug/library/visualusersteps/ReproScreenshotsCacheDirectory;->q()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private final s()Ljava/io/File;
    .locals 2

    iget-object v0, p0, Lcom/instabug/library/visualusersteps/ReproScreenshotsCacheDirectory;->b:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/instabug/library/visualusersteps/ReproScreenshotsCacheDirectory;->c:Lkotlin/jvm/functions/Function1;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    if-nez v0, :cond_1

    :goto_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    sget-object v1, Lcom/instabug/library/visualusersteps/ReproScreenshotsCacheDirectory$a;->a:Lcom/instabug/library/visualusersteps/ReproScreenshotsCacheDirectory$a;

    invoke-virtual {v1, v0}, Lcom/instabug/library/visualusersteps/ReproScreenshotsCacheDirectory$a;->a(Ljava/io/File;)Ljava/io/File;

    move-result-object v0

    :goto_1
    return-object v0
.end method

.method private final t(Z)Ljava/util/List;
    .locals 6

    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-direct {p0}, Lcom/instabug/library/visualusersteps/ReproScreenshotsCacheDirectory;->s()Ljava/io/File;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    new-instance v2, Lcom/instabug/library/visualusersteps/k0;

    invoke-direct {v2, p0, p1}, Lcom/instabug/library/visualusersteps/k0;-><init>(Lcom/instabug/library/visualusersteps/ReproScreenshotsCacheDirectory;Z)V

    invoke-virtual {v0, v2}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    move-result-object p1

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/collections/ArraysKt;->X0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    :goto_1
    if-nez v1, :cond_4

    invoke-static {}, Lkotlin/collections/CollectionsKt;->m()Ljava/util/List;

    move-result-object v1

    :cond_4
    invoke-static {v1}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_2
    move-object v0, p1

    invoke-static {}, Lkotlin/collections/CollectionsKt;->m()Ljava/util/List;

    move-result-object v1

    const-string v2, "Couldn\'t retrieve repro screenshots old dirs."

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/instabug/library/util/extenstions/d;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1
.end method

.method private static final u(Lcom/instabug/library/visualusersteps/ReproScreenshotsCacheDirectory;ZLjava/io/File;)Z
    .locals 1

    const-string v0, "$this_runCatching"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p2

    iget-object p0, p0, Lcom/instabug/library/visualusersteps/ReproScreenshotsCacheDirectory;->d:Ljava/lang/String;

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method private static final v(Lcom/instabug/library/visualusersteps/ReproScreenshotsCacheDirectory;I)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instabug/library/visualusersteps/ReproScreenshotsCacheDirectory;->e:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instabug/library/visualusersteps/ReproScreenshotsCacheDirectory;->e:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0}, Lcom/instabug/library/visualusersteps/ReproScreenshotsCacheDirectory;->q()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private final w(I)Ljava/lang/Object;
    .locals 4

    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    const/4 v0, 0x1

    if-gt p1, v0, :cond_0

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {p1}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Max delta exceeded."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

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

    const-string v2, "Repro screenshots dirs exceeded max allowed delta."

    const/4 v3, 0x0

    invoke-static {p1, v2, v3, v0, v1}, Lcom/instabug/library/util/extenstions/d;->d(Ljava/lang/Object;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method private final x(Ljava/util/List;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x5

    if-lt v1, v2, :cond_1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v1, v2

    add-int/lit8 v1, v1, 0x1

    invoke-direct {p0, v1}, Lcom/instabug/library/visualusersteps/ReproScreenshotsCacheDirectory;->w(I)Ljava/lang/Object;

    new-instance v2, Lcom/instabug/library/visualusersteps/n;

    invoke-direct {v2}, Lcom/instabug/library/visualusersteps/n;-><init>()V

    invoke-static {p1, v2}, Lkotlin/collections/CollectionsKt;->a1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->m1(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    move v2, v0

    :goto_0
    if-ge v2, v1, :cond_1

    add-int/lit8 v2, v2, 0x1

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->O(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/io/File;

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v3}, Lkotlin/io/FilesKt;->e(Ljava/io/File;)Z

    goto :goto_0

    :cond_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {p1}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_1
    const/4 v1, 0x2

    const/4 v2, 0x0

    const-string v3, "Couldn\'t trim repro screenshots old dirs."

    invoke-static {p1, v3, v0, v1, v2}, Lcom/instabug/library/util/extenstions/d;->d(Ljava/lang/Object;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public a(I)V
    .locals 2

    iget-object v0, p0, Lcom/instabug/library/visualusersteps/ReproScreenshotsCacheDirectory;->a:Lcom/instabug/library/util/threading/OrderedExecutorService;

    new-instance v1, Lcom/instabug/library/visualusersteps/e0;

    invoke-direct {v1, p0, p1}, Lcom/instabug/library/visualusersteps/e0;-><init>(Lcom/instabug/library/visualusersteps/ReproScreenshotsCacheDirectory;I)V

    const-string p1, "repro-screenshots-dir-op-exec"

    invoke-interface {v0, p1, v1}, Lcom/instabug/library/util/threading/OrderedExecutorService;->n0(Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void
.end method

.method public b(I)V
    .locals 2

    iget-object v0, p0, Lcom/instabug/library/visualusersteps/ReproScreenshotsCacheDirectory;->a:Lcom/instabug/library/util/threading/OrderedExecutorService;

    new-instance v1, Lcom/instabug/library/visualusersteps/g0;

    invoke-direct {v1, p0, p1}, Lcom/instabug/library/visualusersteps/g0;-><init>(Lcom/instabug/library/visualusersteps/ReproScreenshotsCacheDirectory;I)V

    const-string p1, "repro-screenshots-dir-op-exec"

    invoke-interface {v0, p1, v1}, Lcom/instabug/library/util/threading/OrderedExecutorService;->n0(Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void
.end method

.method public c(I)V
    .locals 2

    iget-object v0, p0, Lcom/instabug/library/visualusersteps/ReproScreenshotsCacheDirectory;->a:Lcom/instabug/library/util/threading/OrderedExecutorService;

    new-instance v1, Lcom/instabug/library/visualusersteps/h0;

    invoke-direct {v1, p0, p1}, Lcom/instabug/library/visualusersteps/h0;-><init>(Lcom/instabug/library/visualusersteps/ReproScreenshotsCacheDirectory;I)V

    const-string p1, "repro-screenshots-dir-op-exec"

    invoke-interface {v0, p1, v1}, Lcom/instabug/library/util/threading/OrderedExecutorService;->n0(Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void
.end method

.method public d()Ljava/util/List;
    .locals 3

    iget-object v0, p0, Lcom/instabug/library/visualusersteps/ReproScreenshotsCacheDirectory;->a:Lcom/instabug/library/util/threading/OrderedExecutorService;

    new-instance v1, Lcom/instabug/library/visualusersteps/i0;

    invoke-direct {v1, p0}, Lcom/instabug/library/visualusersteps/i0;-><init>(Lcom/instabug/library/visualusersteps/ReproScreenshotsCacheDirectory;)V

    const-string v2, "repro-screenshots-dir-op-exec"

    invoke-interface {v0, v2, v1}, Lcom/instabug/library/util/threading/OrderedExecutorService;->a0(Ljava/lang/String;Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "executor.submit(EXEC_QUE\u2026 getOldDirs(true) }.get()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public e()Ljava/io/File;
    .locals 3

    iget-object v0, p0, Lcom/instabug/library/visualusersteps/ReproScreenshotsCacheDirectory;->a:Lcom/instabug/library/util/threading/OrderedExecutorService;

    new-instance v1, Lcom/instabug/library/visualusersteps/f0;

    invoke-direct {v1, p0}, Lcom/instabug/library/visualusersteps/f0;-><init>(Lcom/instabug/library/visualusersteps/ReproScreenshotsCacheDirectory;)V

    const-string v2, "repro-screenshots-dir-op-exec"

    invoke-interface {v0, v2, v1}, Lcom/instabug/library/util/threading/OrderedExecutorService;->a0(Ljava/lang/String;Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    return-object v0
.end method

.class public final Lcom/instabug/commons/caching/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/instabug/commons/caching/SessionCacheDirectory;


# static fields
.field public static final g:Lcom/instabug/commons/caching/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final a:Lcom/instabug/library/util/threading/OrderedExecutorService;

.field private final b:Lkotlin/jvm/functions/Function0;

.field private final c:Lkotlin/jvm/functions/Function1;

.field private final d:Lkotlin/Lazy;

.field private e:Ljava/lang/String;

.field private final f:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/instabug/commons/caching/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/instabug/commons/caching/a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/instabug/commons/caching/h;->g:Lcom/instabug/commons/caching/a;

    return-void
.end method

.method public constructor <init>(Lcom/instabug/library/util/threading/OrderedExecutorService;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    const-string v0, "executor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ctxGetter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attachmentsDirGetter"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/instabug/commons/caching/h;->a:Lcom/instabug/library/util/threading/OrderedExecutorService;

    iput-object p2, p0, Lcom/instabug/commons/caching/h;->b:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, Lcom/instabug/commons/caching/h;->c:Lkotlin/jvm/functions/Function1;

    new-instance p1, Lcom/instabug/commons/caching/b;

    invoke-direct {p1, p0}, Lcom/instabug/commons/caching/b;-><init>(Lcom/instabug/commons/caching/h;)V

    invoke-static {p1}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/instabug/commons/caching/h;->d:Lkotlin/Lazy;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lcom/instabug/commons/caching/h;->f:Ljava/util/Map;

    return-void
.end method

.method private static final A(Lcom/instabug/commons/caching/h;I)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instabug/commons/caching/h;->f:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v0, "Considered consent of id -> "

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/instabug/commons/logging/ExtensionsKt;->g(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/instabug/commons/caching/h;->t()V

    return-void
.end method

.method private static final B(Lcom/instabug/commons/caching/h;Ljava/io/File;)Z
    .locals 1

    const-string v0, "$this_runCatching"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Lcom/instabug/commons/caching/h;->e:Ljava/lang/String;

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method private final C()Ljava/util/List;
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-virtual {p0}, Lcom/instabug/commons/caching/h;->f()Ljava/io/File;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    new-instance v2, Lcom/instabug/commons/caching/r;

    invoke-direct {v2, p0}, Lcom/instabug/commons/caching/r;-><init>(Lcom/instabug/commons/caching/h;)V

    invoke-virtual {v1, v2}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    move-result-object v1

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    invoke-static {v1}, Lkotlin/collections/ArraysKt;->X0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_4

    :goto_1
    move-object v1, v0

    goto :goto_2

    :cond_4
    invoke-direct {p0, v1}, Lcom/instabug/commons/caching/h;->s(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    :goto_2
    invoke-static {v1}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v1

    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v1}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :goto_3
    invoke-static {v1}, Lkotlin/Result;->f(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    goto :goto_4

    :cond_5
    move-object v0, v1

    :goto_4
    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public static final synthetic D(Lcom/instabug/commons/caching/h;)Lkotlin/jvm/functions/Function1;
    .locals 0

    iget-object p0, p0, Lcom/instabug/commons/caching/h;->c:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method

.method private static final E(Lcom/instabug/commons/caching/h;I)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instabug/commons/caching/h;->f:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Watcher "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " removed from crashes dir"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/instabug/commons/logging/ExtensionsKt;->g(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/instabug/commons/caching/h;->t()V

    return-void
.end method

.method public static final synthetic F(Lcom/instabug/commons/caching/h;)Lkotlin/jvm/functions/Function0;
    .locals 0

    iget-object p0, p0, Lcom/instabug/commons/caching/h;->b:Lkotlin/jvm/functions/Function0;

    return-object p0
.end method

.method private static final G(Lcom/instabug/commons/caching/h;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/instabug/commons/caching/SessionCacheDirectory$a;->a(Lcom/instabug/commons/caching/SessionCacheDirectory;)V

    return-void
.end method

.method public static synthetic i(Ljava/lang/String;Lcom/instabug/commons/caching/h;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/instabug/commons/caching/h;->w(Ljava/lang/String;Lcom/instabug/commons/caching/h;)V

    return-void
.end method

.method public static synthetic j(Lcom/instabug/commons/caching/h;Ljava/io/File;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/instabug/commons/caching/h;->B(Lcom/instabug/commons/caching/h;Ljava/io/File;)Z

    move-result p0

    return p0
.end method

.method public static synthetic k(Lcom/instabug/commons/caching/h;Ljava/io/File;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/instabug/commons/caching/h;->x(Lcom/instabug/commons/caching/h;Ljava/io/File;)Z

    move-result p0

    return p0
.end method

.method public static synthetic l(Lcom/instabug/commons/caching/h;I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/instabug/commons/caching/h;->A(Lcom/instabug/commons/caching/h;I)V

    return-void
.end method

.method public static synthetic m(Lcom/instabug/commons/caching/h;I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/instabug/commons/caching/h;->E(Lcom/instabug/commons/caching/h;I)V

    return-void
.end method

.method public static synthetic n(Lcom/instabug/commons/caching/h;)Ljava/io/File;
    .locals 0

    invoke-static {p0}, Lcom/instabug/commons/caching/h;->r(Lcom/instabug/commons/caching/h;)Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic o(Lcom/instabug/commons/caching/h;)Ljava/util/List;
    .locals 0

    invoke-static {p0}, Lcom/instabug/commons/caching/h;->z(Lcom/instabug/commons/caching/h;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic p(Lcom/instabug/commons/caching/h;)V
    .locals 0

    invoke-static {p0}, Lcom/instabug/commons/caching/h;->G(Lcom/instabug/commons/caching/h;)V

    return-void
.end method

.method public static synthetic q(Lcom/instabug/commons/caching/h;I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/instabug/commons/caching/h;->u(Lcom/instabug/commons/caching/h;I)V

    return-void
.end method

.method private static final r(Lcom/instabug/commons/caching/h;)Ljava/io/File;
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instabug/commons/caching/h;->e:Ljava/lang/String;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/instabug/commons/caching/h;->y()Ljava/io/File;

    move-result-object p0

    if-nez p0, :cond_1

    :goto_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    sget-object v1, Lcom/instabug/commons/caching/h;->g:Lcom/instabug/commons/caching/a;

    invoke-virtual {v1, p0, v0}, Lcom/instabug/commons/caching/a;->d(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    :goto_1
    return-object p0
.end method

.method private final s(Ljava/util/List;)Ljava/util/List;
    .locals 3

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->e0(Ljava/lang/Iterable;)Lkotlin/sequences/Sequence;

    move-result-object v0

    sget-object v1, Lcom/instabug/commons/caching/d;->a:Lcom/instabug/commons/caching/d;

    invoke-static {v0, v1}, Lkotlin/sequences/SequencesKt;->B(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object v0

    sget-object v1, Lcom/instabug/commons/caching/e;->a:Lcom/instabug/commons/caching/e;

    invoke-static {v0, v1}, Lkotlin/sequences/SequencesKt;->F(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object v0

    sget-object v1, Lcom/instabug/commons/caching/f;->a:Lcom/instabug/commons/caching/f;

    invoke-static {v0, v1}, Lkotlin/sequences/SequencesKt;->r(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object v0

    new-instance v1, Lcom/instabug/commons/caching/c;

    invoke-direct {v1}, Lcom/instabug/commons/caching/c;-><init>()V

    invoke-static {v0, v1}, Lkotlin/sequences/SequencesKt;->I(Lkotlin/sequences/Sequence;Ljava/util/Comparator;)Lkotlin/sequences/Sequence;

    move-result-object v0

    sget-object v1, Lcom/instabug/commons/caching/g;->a:Lcom/instabug/commons/caching/g;

    invoke-static {v0, v1}, Lkotlin/sequences/SequencesKt;->B(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object v0

    invoke-static {v0}, Lkotlin/sequences/SequencesKt;->N(Lkotlin/sequences/Sequence;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/16 v2, 0x64

    if-gt v1, v2, :cond_0

    return-object p1

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    sub-int/2addr p1, v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_2

    add-int/lit8 v1, v1, 0x1

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->O(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/io/File;

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {v2}, Lkotlin/io/FilesKt;->e(Ljava/io/File;)Z

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method private final t()V
    .locals 5

    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    iget-object v0, p0, Lcom/instabug/commons/caching/h;->f:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v3, 0x1

    xor-int/2addr v1, v3

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_2
    :goto_0
    move v3, v2

    :goto_1
    if-eqz v3, :cond_3

    return-void

    :cond_3
    const-string v0, "Cleansing crashes directory excluding "

    iget-object v1, p0, Lcom/instabug/commons/caching/h;->e:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/instabug/commons/logging/ExtensionsKt;->g(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/instabug/commons/caching/h;->f()Ljava/io/File;

    move-result-object v0

    if-nez v0, :cond_4

    goto :goto_3

    :cond_4
    new-instance v1, Lcom/instabug/commons/caching/q;

    invoke-direct {v1, p0}, Lcom/instabug/commons/caching/q;-><init>(Lcom/instabug/commons/caching/h;)V

    invoke-virtual {v0, v1}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    move-result-object v0

    if-nez v0, :cond_5

    goto :goto_3

    :cond_5
    array-length v1, v0

    :goto_2
    if-ge v2, v1, :cond_6

    aget-object v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    const-string v4, "it"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lkotlin/io/FilesKt;->e(Ljava/io/File;)Z

    goto :goto_2

    :cond_6
    :goto_3
    iget-object v0, p0, Lcom/instabug/commons/caching/h;->f:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v2, p0, Lcom/instabug/commons/caching/h;->f:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_7
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {v0}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_5

    :catchall_0
    move-exception v0

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_5
    return-void
.end method

.method private static final u(Lcom/instabug/commons/caching/h;I)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instabug/commons/caching/h;->f:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/instabug/commons/caching/h;->f:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Watcher "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " added to crashes dir"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/instabug/commons/logging/ExtensionsKt;->g(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private final v(Ljava/lang/String;)V
    .locals 4

    invoke-direct {p0}, Lcom/instabug/commons/caching/h;->y()Ljava/io/File;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    sget-object v1, Lcom/instabug/commons/caching/h;->g:Lcom/instabug/commons/caching/a;

    invoke-virtual {v1, v0, p1}, Lcom/instabug/commons/caching/a;->d(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2

    move-object v0, p1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_3

    invoke-virtual {p1}, Ljava/io/File;->mkdirs()Z

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, p1, v2, v3}, Lcom/instabug/commons/caching/a;->c(Ljava/io/File;J)Ljava/io/File;

    move-result-object p1

    if-nez p1, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {p1}, Ljava/io/File;->createNewFile()Z

    :goto_1
    return-void
.end method

.method private static final w(Ljava/lang/String;Lcom/instabug/commons/caching/h;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p0, p1, Lcom/instabug/commons/caching/h;->e:Ljava/lang/String;

    invoke-direct {p1}, Lcom/instabug/commons/caching/h;->t()V

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p1, p0}, Lcom/instabug/commons/caching/h;->v(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private static final x(Lcom/instabug/commons/caching/h;Ljava/io/File;)Z
    .locals 1

    const-string v0, "$this_runCatching"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Lcom/instabug/commons/caching/h;->e:Ljava/lang/String;

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method private final y()Ljava/io/File;
    .locals 1

    iget-object v0, p0, Lcom/instabug/commons/caching/h;->d:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    return-object v0
.end method

.method private static final z(Lcom/instabug/commons/caching/h;)Ljava/util/List;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/instabug/commons/caching/h;->C()Ljava/util/List;

    move-result-object p0

    if-nez p0, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->m()Ljava/util/List;

    move-result-object p0

    :cond_0
    return-object p0
.end method


# virtual methods
.method public a(I)V
    .locals 2

    iget-object v0, p0, Lcom/instabug/commons/caching/h;->a:Lcom/instabug/library/util/threading/OrderedExecutorService;

    new-instance v1, Lcom/instabug/commons/caching/o;

    invoke-direct {v1, p0, p1}, Lcom/instabug/commons/caching/o;-><init>(Lcom/instabug/commons/caching/h;I)V

    const-string p1, "crashes-file-caching-exec"

    invoke-interface {v0, p1, v1}, Lcom/instabug/library/util/threading/OrderedExecutorService;->n0(Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void
.end method

.method public b(I)V
    .locals 2

    iget-object v0, p0, Lcom/instabug/commons/caching/h;->a:Lcom/instabug/library/util/threading/OrderedExecutorService;

    new-instance v1, Lcom/instabug/commons/caching/p;

    invoke-direct {v1, p0, p1}, Lcom/instabug/commons/caching/p;-><init>(Lcom/instabug/commons/caching/h;I)V

    const-string p1, "crashes-file-caching-exec"

    invoke-interface {v0, p1, v1}, Lcom/instabug/library/util/threading/OrderedExecutorService;->n0(Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void
.end method

.method public c(I)V
    .locals 2

    iget-object v0, p0, Lcom/instabug/commons/caching/h;->a:Lcom/instabug/library/util/threading/OrderedExecutorService;

    new-instance v1, Lcom/instabug/commons/caching/n;

    invoke-direct {v1, p0, p1}, Lcom/instabug/commons/caching/n;-><init>(Lcom/instabug/commons/caching/h;I)V

    const-string p1, "crashes-file-caching-exec"

    invoke-interface {v0, p1, v1}, Lcom/instabug/library/util/threading/OrderedExecutorService;->n0(Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/instabug/commons/caching/h;->a:Lcom/instabug/library/util/threading/OrderedExecutorService;

    new-instance v1, Lcom/instabug/commons/caching/m;

    invoke-direct {v1, p1, p0}, Lcom/instabug/commons/caching/m;-><init>(Ljava/lang/String;Lcom/instabug/commons/caching/h;)V

    const-string p1, "crashes-file-caching-exec"

    invoke-interface {v0, p1, v1}, Lcom/instabug/library/util/threading/OrderedExecutorService;->n0(Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void
.end method

.method public e()Ljava/io/File;
    .locals 3

    iget-object v0, p0, Lcom/instabug/commons/caching/h;->a:Lcom/instabug/library/util/threading/OrderedExecutorService;

    new-instance v1, Lcom/instabug/commons/caching/j;

    invoke-direct {v1, p0}, Lcom/instabug/commons/caching/j;-><init>(Lcom/instabug/commons/caching/h;)V

    const-string v2, "crashes-file-caching-exec"

    invoke-interface {v0, v2, v1}, Lcom/instabug/library/util/threading/OrderedExecutorService;->a0(Ljava/lang/String;Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    return-object v0
.end method

.method public f()Ljava/io/File;
    .locals 2

    invoke-direct {p0}, Lcom/instabug/commons/caching/h;->y()Ljava/io/File;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/instabug/commons/caching/h;->g:Lcom/instabug/commons/caching/a;

    invoke-virtual {v1, v0}, Lcom/instabug/commons/caching/a;->b(Ljava/io/File;)Ljava/io/File;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public g()V
    .locals 3

    iget-object v0, p0, Lcom/instabug/commons/caching/h;->a:Lcom/instabug/library/util/threading/OrderedExecutorService;

    new-instance v1, Lcom/instabug/commons/caching/k;

    invoke-direct {v1, p0}, Lcom/instabug/commons/caching/k;-><init>(Lcom/instabug/commons/caching/h;)V

    const-string v2, "crashes-file-caching-exec"

    invoke-interface {v0, v2, v1}, Lcom/instabug/library/util/threading/OrderedExecutorService;->n0(Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void
.end method

.method public h()Ljava/util/List;
    .locals 3

    iget-object v0, p0, Lcom/instabug/commons/caching/h;->a:Lcom/instabug/library/util/threading/OrderedExecutorService;

    new-instance v1, Lcom/instabug/commons/caching/l;

    invoke-direct {v1, p0}, Lcom/instabug/commons/caching/l;-><init>(Lcom/instabug/commons/caching/h;)V

    const-string v2, "crashes-file-caching-exec"

    invoke-interface {v0, v2, v1}, Lcom/instabug/library/util/threading/OrderedExecutorService;->a0(Ljava/lang/String;Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "executor.submit(FILE_CAC\u2026ptyList()\n        }.get()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

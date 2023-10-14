.class public final Lcom/instabug/bganr/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/instabug/commons/j;


# instance fields
.field private a:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instabug/bganr/z;->a:Z

    return-void
.end method

.method private final A()V
    .locals 9

    sget-object v0, Lcom/instabug/bganr/i;->a:Lcom/instabug/bganr/i;

    invoke-virtual {v0}, Lcom/instabug/bganr/i;->d()Lcom/instabug/commons/snapshot/CaptorsRegistry;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x3f

    const/4 v8, 0x0

    invoke-static/range {v1 .. v8}, Lcom/instabug/commons/snapshot/StateSnapshotCaptor$Factory;->b(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lcom/instabug/commons/lifecycle/c;Lcom/instabug/library/visualusersteps/ReproConfigurationsProvider;Lcom/instabug/library/SpanIDProvider;ILjava/lang/Object;)Lcom/instabug/commons/snapshot/StateSnapshotCaptor;

    move-result-object v1

    const/4 v2, 0x3

    invoke-virtual {v0, v2, v1}, Lcom/instabug/commons/snapshot/CaptorsRegistry;->f(ILcom/instabug/commons/snapshot/Captor;)V

    return-void
.end method

.method private final B()V
    .locals 1

    iget-boolean v0, p0, Lcom/instabug/bganr/z;->a:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/instabug/bganr/i;->a:Lcom/instabug/bganr/i;

    invoke-virtual {v0}, Lcom/instabug/bganr/i;->m()Lcom/instabug/library/InstabugNetworkJob;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instabug/library/InstabugNetworkJob;->h()V

    return-void
.end method

.method private final C()V
    .locals 3

    sget-object v0, Lcom/instabug/bganr/i;->a:Lcom/instabug/bganr/i;

    invoke-virtual {v0}, Lcom/instabug/bganr/i;->d()Lcom/instabug/commons/snapshot/CaptorsRegistry;

    move-result-object v0

    const/4 v1, 0x3

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/instabug/commons/snapshot/CaptorsRegistry;->g(II)V

    return-void
.end method

.method private final D()V
    .locals 4

    invoke-static {}, Lcom/instabug/library/core/InstabugCore;->A()Lcom/instabug/library/model/common/Session;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/instabug/bganr/i;->a:Lcom/instabug/bganr/i;

    invoke-virtual {v1}, Lcom/instabug/bganr/i;->l()Lcom/instabug/commons/session/g;

    move-result-object v1

    invoke-interface {v0}, Lcom/instabug/library/model/common/Session;->getId()Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lcom/instabug/commons/models/Incident$Type;->BG_ANR:Lcom/instabug/commons/models/Incident$Type;

    const/4 v3, 0x0

    invoke-interface {v1, v0, v3, v2}, Lcom/instabug/commons/session/g;->b(Ljava/lang/String;Ljava/lang/String;Lcom/instabug/commons/models/Incident$Type;)V

    :goto_0
    return-void
.end method

.method public static synthetic c(Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/instabug/bganr/z;->n(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public static final synthetic g(Lcom/instabug/bganr/z;Landroid/content/Context;)Lcom/instabug/bganr/f0;
    .locals 0

    invoke-direct {p0, p1}, Lcom/instabug/bganr/z;->o(Landroid/content/Context;)Lcom/instabug/bganr/f0;

    move-result-object p0

    return-object p0
.end method

.method private final h(Lcom/instabug/bganr/f0;)V
    .locals 2

    invoke-virtual {p1}, Lcom/instabug/bganr/f0;->a()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    move-object p1, v1

    :goto_1
    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    invoke-static {}, Lcom/instabug/library/sessionV3/sync/SessionBatchingFilterKt;->l()Lcom/instabug/library/sessionV3/sync/SessionBatchingFilter;

    move-result-object v1

    :goto_2
    if-nez v1, :cond_3

    invoke-static {}, Lcom/instabug/library/sessionV3/sync/SessionBatchingFilterKt;->i()Lcom/instabug/library/sessionV3/sync/SessionBatchingFilter;

    move-result-object v1

    :cond_3
    invoke-static {v1}, Lcom/instabug/library/core/InstabugCore;->a0(Lcom/instabug/library/sessionV3/sync/SessionBatchingFilter;)V

    return-void
.end method

.method public static final synthetic i(Lcom/instabug/bganr/z;)V
    .locals 0

    invoke-direct {p0}, Lcom/instabug/bganr/z;->s()V

    return-void
.end method

.method public static final synthetic j(Lcom/instabug/bganr/z;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/instabug/bganr/z;->a:Z

    return-void
.end method

.method private final k(Lkotlin/jvm/functions/Function0;)V
    .locals 1

    new-instance v0, Lcom/instabug/bganr/w0;

    invoke-direct {v0, p1}, Lcom/instabug/bganr/w0;-><init>(Lkotlin/jvm/functions/Function0;)V

    const-string p1, "bg-anr-op"

    invoke-static {p1, v0}, Lcom/instabug/library/util/threading/PoolProvider;->J(Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void
.end method

.method private final l(Lcom/instabug/bganr/f0;)V
    .locals 6

    invoke-virtual {p1}, Lcom/instabug/bganr/f0;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instabug/anr/model/c;

    sget-object v2, Lcom/instabug/bganr/i;->a:Lcom/instabug/bganr/i;

    invoke-virtual {v2}, Lcom/instabug/bganr/i;->l()Lcom/instabug/commons/session/g;

    move-result-object v2

    invoke-virtual {v1}, Lcom/instabug/anr/model/c;->t()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lcom/instabug/anr/model/c;->o()Lcom/instabug/commons/models/IncidentMetadata;

    move-result-object v4

    invoke-virtual {v4}, Lcom/instabug/commons/models/IncidentMetadata;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Lcom/instabug/anr/model/c;->getType()Lcom/instabug/commons/models/Incident$Type;

    move-result-object v1

    const-string v5, "anr.type"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2, v3, v4, v1}, Lcom/instabug/commons/session/g;->b(Ljava/lang/String;Ljava/lang/String;Lcom/instabug/commons/models/Incident$Type;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/instabug/bganr/f0;->a()Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->x(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instabug/anr/model/c;

    invoke-virtual {v2}, Lcom/instabug/anr/model/c;->t()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->o1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    invoke-virtual {p1}, Lcom/instabug/bganr/f0;->b()Ljava/util/List;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt;->M0(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sget-object v1, Lcom/instabug/bganr/i;->a:Lcom/instabug/bganr/i;

    invoke-virtual {v1}, Lcom/instabug/bganr/i;->l()Lcom/instabug/commons/session/g;

    move-result-object v1

    sget-object v2, Lcom/instabug/commons/models/Incident$Type;->BG_ANR:Lcom/instabug/commons/models/Incident$Type;

    const/4 v3, 0x0

    invoke-interface {v1, v0, v3, v2}, Lcom/instabug/commons/session/g;->b(Ljava/lang/String;Ljava/lang/String;Lcom/instabug/commons/models/Incident$Type;)V

    goto :goto_2

    :cond_2
    return-void
.end method

.method public static final synthetic m(Lcom/instabug/bganr/z;)V
    .locals 0

    invoke-direct {p0}, Lcom/instabug/bganr/z;->u()V

    return-void
.end method

.method private static final n(Lkotlin/jvm/functions/Function0;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method private final o(Landroid/content/Context;)Lcom/instabug/bganr/f0;
    .locals 1

    sget-object v0, Lcom/instabug/bganr/i;->a:Lcom/instabug/bganr/i;

    invoke-virtual {v0}, Lcom/instabug/bganr/i;->j()Lcom/instabug/bganr/e0;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/instabug/bganr/e0;->d(Landroid/content/Context;)Lcom/instabug/bganr/f0;

    move-result-object p1

    const-string v0, "BG ANRs-> migration result "

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/instabug/commons/logging/ExtensionsKt;->g(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/instabug/bganr/z;->s()V

    invoke-direct {p0, p1}, Lcom/instabug/bganr/z;->l(Lcom/instabug/bganr/f0;)V

    invoke-direct {p0, p1}, Lcom/instabug/bganr/z;->h(Lcom/instabug/bganr/f0;)V

    invoke-direct {p0}, Lcom/instabug/bganr/z;->B()V

    return-object p1
.end method

.method public static final synthetic p(Lcom/instabug/bganr/z;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/instabug/bganr/z;->a:Z

    return p0
.end method

.method private final q()V
    .locals 3

    sget-object v0, Lcom/instabug/bganr/i;->a:Lcom/instabug/bganr/i;

    invoke-virtual {v0}, Lcom/instabug/bganr/i;->h()Lcom/instabug/commons/caching/SessionCacheDirectory;

    move-result-object v1

    const/4 v2, 0x3

    invoke-interface {v1, v2}, Lcom/instabug/commons/caching/SessionCacheDirectory;->c(I)V

    invoke-virtual {v0}, Lcom/instabug/bganr/i;->k()Lcom/instabug/library/WatchableSpansCacheDirectory;

    move-result-object v0

    invoke-interface {v0, v2}, Lcom/instabug/library/WatchableCacheDirectory;->c(I)V

    return-void
.end method

.method public static final synthetic r(Lcom/instabug/bganr/z;)V
    .locals 0

    invoke-direct {p0}, Lcom/instabug/bganr/z;->w()V

    return-void
.end method

.method private final s()V
    .locals 3

    sget-object v0, Lcom/instabug/bganr/i;->a:Lcom/instabug/bganr/i;

    invoke-virtual {v0}, Lcom/instabug/bganr/i;->h()Lcom/instabug/commons/caching/SessionCacheDirectory;

    move-result-object v1

    const/4 v2, 0x3

    invoke-interface {v1, v2}, Lcom/instabug/commons/caching/SessionCacheDirectory;->b(I)V

    invoke-virtual {v0}, Lcom/instabug/bganr/i;->k()Lcom/instabug/library/WatchableSpansCacheDirectory;

    move-result-object v0

    invoke-interface {v0, v2}, Lcom/instabug/library/WatchableCacheDirectory;->b(I)V

    return-void
.end method

.method public static final synthetic t(Lcom/instabug/bganr/z;)V
    .locals 0

    invoke-direct {p0}, Lcom/instabug/bganr/z;->y()V

    return-void
.end method

.method private final u()V
    .locals 3

    invoke-static {}, Lcom/instabug/library/core/InstabugCore;->A()Lcom/instabug/library/model/common/Session;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/instabug/bganr/i;->a:Lcom/instabug/bganr/i;

    invoke-virtual {v1}, Lcom/instabug/bganr/i;->l()Lcom/instabug/commons/session/g;

    move-result-object v1

    invoke-interface {v0}, Lcom/instabug/library/model/common/Session;->getId()Ljava/lang/String;

    move-result-object v0

    const-string v2, "session.id"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lcom/instabug/commons/models/Incident$Type;->BG_ANR:Lcom/instabug/commons/models/Incident$Type;

    invoke-interface {v1, v0, v2}, Lcom/instabug/commons/session/g;->c(Ljava/lang/String;Lcom/instabug/commons/models/Incident$Type;)V

    :goto_0
    return-void
.end method

.method public static final synthetic v(Lcom/instabug/bganr/z;)V
    .locals 0

    invoke-direct {p0}, Lcom/instabug/bganr/z;->A()V

    return-void
.end method

.method private final w()V
    .locals 3

    sget-object v0, Lcom/instabug/bganr/i;->a:Lcom/instabug/bganr/i;

    invoke-virtual {v0}, Lcom/instabug/bganr/i;->f()Lcom/instabug/bganr/d0;

    move-result-object v1

    invoke-interface {v1}, Lcom/instabug/bganr/d0;->isEnabled()Z

    move-result v1

    iget-boolean v2, p0, Lcom/instabug/bganr/z;->a:Z

    if-ne v1, v2, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/instabug/bganr/i;->f()Lcom/instabug/bganr/d0;

    move-result-object v1

    invoke-interface {v1}, Lcom/instabug/bganr/d0;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/instabug/bganr/z;->a:Z

    const-string v1, "BG ANRs-> enabled"

    invoke-static {v1}, Lcom/instabug/commons/logging/ExtensionsKt;->g(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/instabug/bganr/z;->u()V

    invoke-direct {p0}, Lcom/instabug/bganr/z;->A()V

    invoke-virtual {v0}, Lcom/instabug/bganr/i;->b()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-direct {p0, v0}, Lcom/instabug/bganr/z;->o(Landroid/content/Context;)Lcom/instabug/bganr/f0;

    :goto_0
    invoke-direct {p0}, Lcom/instabug/bganr/z;->q()V

    return-void

    :cond_2
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/instabug/bganr/z;->a:Z

    const-string v1, "BG ANRs-> disabled"

    invoke-static {v1}, Lcom/instabug/commons/logging/ExtensionsKt;->g(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/instabug/bganr/z;->D()V

    invoke-direct {p0}, Lcom/instabug/bganr/z;->C()V

    invoke-virtual {v0}, Lcom/instabug/bganr/i;->c()Lcom/instabug/commons/caching/FileCacheDirectory;

    move-result-object v1

    invoke-interface {v1}, Lcom/instabug/commons/caching/FileCacheDirectory;->g()V

    invoke-direct {p0}, Lcom/instabug/bganr/z;->y()V

    invoke-virtual {v0}, Lcom/instabug/bganr/i;->f()Lcom/instabug/bganr/d0;

    move-result-object v0

    invoke-interface {v0}, Lcom/instabug/bganr/d0;->a()Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "Background ANR wasn\'t enabled as the feature seems to be disabled for your Instabug company account. Please contact support for more information."

    invoke-static {v0}, Lcom/instabug/commons/logging/ExtensionsKt;->h(Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public static final synthetic x(Lcom/instabug/bganr/z;)V
    .locals 0

    invoke-direct {p0}, Lcom/instabug/bganr/z;->B()V

    return-void
.end method

.method private final y()V
    .locals 3

    sget-object v0, Lcom/instabug/bganr/i;->a:Lcom/instabug/bganr/i;

    invoke-virtual {v0}, Lcom/instabug/bganr/i;->h()Lcom/instabug/commons/caching/SessionCacheDirectory;

    move-result-object v1

    const/4 v2, 0x3

    invoke-interface {v1, v2}, Lcom/instabug/commons/caching/SessionCacheDirectory;->a(I)V

    invoke-virtual {v0}, Lcom/instabug/bganr/i;->k()Lcom/instabug/library/WatchableSpansCacheDirectory;

    move-result-object v0

    invoke-interface {v0, v2}, Lcom/instabug/library/WatchableCacheDirectory;->a(I)V

    return-void
.end method

.method public static final synthetic z(Lcom/instabug/bganr/z;)V
    .locals 0

    invoke-direct {p0}, Lcom/instabug/bganr/z;->C()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    invoke-static {}, Lcom/instabug/commons/utils/a;->a()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "BG ANRs-> Plugin is waking.."

    invoke-static {v0}, Lcom/instabug/commons/logging/ExtensionsKt;->g(Ljava/lang/String;)V

    new-instance v0, Lcom/instabug/bganr/y;

    invoke-direct {v0, p0}, Lcom/instabug/bganr/y;-><init>(Lcom/instabug/bganr/z;)V

    invoke-direct {p0, v0}, Lcom/instabug/bganr/z;->k(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public c()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/instabug/commons/utils/a;->a()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    new-instance v0, Lcom/instabug/bganr/x;

    invoke-direct {v0, p0}, Lcom/instabug/bganr/x;-><init>(Lcom/instabug/bganr/z;)V

    invoke-direct {p0, v0}, Lcom/instabug/bganr/z;->k(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public d(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/instabug/commons/utils/a;->a()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Lcom/instabug/bganr/w;

    invoke-direct {p1, p0}, Lcom/instabug/bganr/w;-><init>(Lcom/instabug/bganr/z;)V

    invoke-direct {p0, p1}, Lcom/instabug/bganr/z;->k(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public e(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/instabug/commons/utils/a;->a()Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "Instabug Background ANR is disabled because It\'s supported starting from Android 11."

    invoke-static {p1}, Lcom/instabug/commons/logging/ExtensionsKt;->h(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/instabug/bganr/z;->q()V

    return-void
.end method

.method public f(Lcom/instabug/library/core/eventbus/coreeventbus/IBGSdkCoreEvent;)V
    .locals 1

    const-string v0, "sdkCoreEvent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/instabug/commons/utils/a;->a()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    instance-of v0, p1, Lcom/instabug/library/core/eventbus/coreeventbus/IBGSdkCoreEvent$FeaturesFetched;

    if-eqz v0, :cond_1

    const-string v0, "BG ANRs-> received features fetched"

    invoke-static {v0}, Lcom/instabug/commons/logging/ExtensionsKt;->g(Ljava/lang/String;)V

    new-instance v0, Lcom/instabug/bganr/t;

    invoke-direct {v0, p1, p0}, Lcom/instabug/bganr/t;-><init>(Lcom/instabug/library/core/eventbus/coreeventbus/IBGSdkCoreEvent;Lcom/instabug/bganr/z;)V

    invoke-direct {p0, v0}, Lcom/instabug/bganr/z;->k(Lkotlin/jvm/functions/Function0;)V

    goto :goto_0

    :cond_1
    instance-of v0, p1, Lcom/instabug/library/core/eventbus/coreeventbus/IBGSdkCoreEvent$Features;

    if-eqz v0, :cond_2

    const-string p1, "BG ANRs-> received features"

    invoke-static {p1}, Lcom/instabug/commons/logging/ExtensionsKt;->g(Ljava/lang/String;)V

    new-instance p1, Lcom/instabug/bganr/u;

    invoke-direct {p1, p0}, Lcom/instabug/bganr/u;-><init>(Ljava/lang/Object;)V

    invoke-direct {p0, p1}, Lcom/instabug/bganr/z;->k(Lkotlin/jvm/functions/Function0;)V

    goto :goto_0

    :cond_2
    instance-of p1, p1, Lcom/instabug/library/core/eventbus/coreeventbus/IBGSdkCoreEvent$NetworkActivated;

    if-eqz p1, :cond_3

    const-string p1, "BG ANRs-> received network activated"

    invoke-static {p1}, Lcom/instabug/commons/logging/ExtensionsKt;->g(Ljava/lang/String;)V

    new-instance p1, Lcom/instabug/bganr/v;

    invoke-direct {p1, p0}, Lcom/instabug/bganr/v;-><init>(Lcom/instabug/bganr/z;)V

    invoke-direct {p0, p1}, Lcom/instabug/bganr/z;->k(Lkotlin/jvm/functions/Function0;)V

    :cond_3
    :goto_0
    return-void
.end method

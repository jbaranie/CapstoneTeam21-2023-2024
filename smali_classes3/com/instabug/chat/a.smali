.class public final Lcom/instabug/chat/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/instabug/chat/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/instabug/chat/a;

    invoke-direct {v0}, Lcom/instabug/chat/a;-><init>()V

    sput-object v0, Lcom/instabug/chat/a;->a:Lcom/instabug/chat/a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a()V
    .locals 0

    invoke-static {}, Lcom/instabug/chat/a;->k()V

    return-void
.end method

.method private final b()V
    .locals 0

    invoke-static {}, Lcom/instabug/chat/cache/k;->n()V

    return-void
.end method

.method private final c(Landroid/content/Context;)V
    .locals 1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lcom/instabug/chat/cache/d;->b(Landroid/content/Context;)V

    :goto_0
    invoke-static {}, Lcom/instabug/chat/synchronization/SynchronizationManager;->n()Lcom/instabug/chat/synchronization/SynchronizationManager;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/instabug/chat/synchronization/SynchronizationManager;->B(Z)V

    invoke-static {v0}, Lcom/instabug/chat/c;->c(Z)V

    return-void
.end method

.method public static final d(Landroid/content/Context;Lcom/instabug/library/core/eventbus/coreeventbus/IBGSdkCoreEvent;)V
    .locals 2

    const-string v0, "coreEvent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/instabug/chat/a;->a:Lcom/instabug/chat/a;

    invoke-direct {v0}, Lcom/instabug/chat/a;->i()Z

    move-result v1

    if-eqz v1, :cond_5

    sget-object v1, Lcom/instabug/library/core/eventbus/coreeventbus/IBGSdkCoreEvent$NetworkActivated;->INSTANCE:Lcom/instabug/library/core/eventbus/coreeventbus/IBGSdkCoreEvent$NetworkActivated;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-direct {v0}, Lcom/instabug/chat/a;->e()V

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/instabug/library/core/eventbus/coreeventbus/IBGSdkCoreEvent$Session$SessionStarted;->INSTANCE:Lcom/instabug/library/core/eventbus/coreeventbus/IBGSdkCoreEvent$Session$SessionStarted;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-direct {v0, p0}, Lcom/instabug/chat/a;->c(Landroid/content/Context;)V

    goto :goto_0

    :cond_1
    sget-object p0, Lcom/instabug/library/core/eventbus/coreeventbus/IBGSdkCoreEvent$Session$SessionFinished;->INSTANCE:Lcom/instabug/library/core/eventbus/coreeventbus/IBGSdkCoreEvent$Session$SessionFinished;

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-direct {v0}, Lcom/instabug/chat/a;->f()V

    goto :goto_0

    :cond_2
    sget-object p0, Lcom/instabug/library/core/eventbus/coreeventbus/IBGSdkCoreEvent$User$LoggedIn;->INSTANCE:Lcom/instabug/library/core/eventbus/coreeventbus/IBGSdkCoreEvent$User$LoggedIn;

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-direct {v0}, Lcom/instabug/chat/a;->g()V

    goto :goto_0

    :cond_3
    sget-object p0, Lcom/instabug/library/core/eventbus/coreeventbus/IBGSdkCoreEvent$User$LoggedOut;->INSTANCE:Lcom/instabug/library/core/eventbus/coreeventbus/IBGSdkCoreEvent$User$LoggedOut;

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-direct {v0}, Lcom/instabug/chat/a;->h()V

    goto :goto_0

    :cond_4
    sget-object p0, Lcom/instabug/library/core/eventbus/coreeventbus/IBGSdkCoreEvent$EncryptionStateChanged;->INSTANCE:Lcom/instabug/library/core/eventbus/coreeventbus/IBGSdkCoreEvent$EncryptionStateChanged;

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    invoke-direct {v0}, Lcom/instabug/chat/a;->b()V

    :cond_5
    :goto_0
    return-void
.end method

.method private final e()V
    .locals 2

    invoke-static {}, Lcom/instabug/chat/cache/d;->c()V

    invoke-direct {p0}, Lcom/instabug/chat/a;->j()V

    invoke-static {}, Lcom/instabug/chat/synchronization/SynchronizationManager;->n()Lcom/instabug/chat/synchronization/SynchronizationManager;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/instabug/chat/synchronization/SynchronizationManager;->B(Z)V

    return-void
.end method

.method private final f()V
    .locals 1

    invoke-static {}, Lcom/instabug/chat/cache/d;->c()V

    invoke-direct {p0}, Lcom/instabug/chat/a;->j()V

    invoke-static {}, Lcom/instabug/chat/synchronization/SynchronizationManager;->n()Lcom/instabug/chat/synchronization/SynchronizationManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instabug/chat/synchronization/SynchronizationManager;->z()V

    return-void
.end method

.method private final g()V
    .locals 2

    invoke-static {}, Lcom/instabug/chat/synchronization/SynchronizationManager;->n()Lcom/instabug/chat/synchronization/SynchronizationManager;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/instabug/chat/synchronization/SynchronizationManager;->B(Z)V

    return-void
.end method

.method private final h()V
    .locals 2

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Lcom/instabug/chat/settings/a;->d(J)V

    return-void
.end method

.method private final i()Z
    .locals 2

    const-string v0, "IN_APP_MESSAGING"

    invoke-static {v0}, Lcom/instabug/library/core/InstabugCore;->m(Ljava/lang/String;)Lcom/instabug/library/Feature$State;

    move-result-object v0

    sget-object v1, Lcom/instabug/library/Feature$State;->ENABLED:Lcom/instabug/library/Feature$State;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private final j()V
    .locals 1

    new-instance v0, Lcom/instabug/chat/i;

    invoke-direct {v0}, Lcom/instabug/chat/i;-><init>()V

    invoke-static {v0}, Lcom/instabug/library/util/threading/PoolProvider;->G(Ljava/lang/Runnable;)V

    return-void
.end method

.method private static final k()V
    .locals 3

    invoke-static {}, Lcom/instabug/chat/cache/k;->i()Ljava/util/List;

    move-result-object v0

    invoke-static {}, Lcom/instabug/chat/cache/k;->j()Ljava/util/List;

    move-result-object v1

    const-string v2, "offlineChats"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_0

    const-string v0, "offlineMessages"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    :cond_0
    invoke-static {}, Lcom/instabug/chat/network/f;->m()Lcom/instabug/chat/network/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instabug/chat/network/f;->h()V

    :cond_1
    return-void
.end method

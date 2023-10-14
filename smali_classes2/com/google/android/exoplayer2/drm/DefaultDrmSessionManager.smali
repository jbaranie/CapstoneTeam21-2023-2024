.class public Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/drm/DrmSessionManager;


# annotations
.annotation build Landroidx/annotation/RequiresApi;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$PreacquiredSessionReference;,
        Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$MediaDrmEventListener;,
        Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$ReferenceCountListenerImpl;,
        Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$ProvisioningManagerImpl;,
        Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$MediaDrmHandler;,
        Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$Mode;,
        Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$MissingSchemeDataException;,
        Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$Builder;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final DEFAULT_SESSION_KEEPALIVE_MS:J = 0x493e0L

.field public static final INITIAL_DRM_REQUEST_RETRY_COUNT:I = 0x3

.field public static final MODE_DOWNLOAD:I = 0x2

.field public static final MODE_PLAYBACK:I = 0x0

.field public static final MODE_QUERY:I = 0x1

.field public static final MODE_RELEASE:I = 0x3

.field public static final PLAYREADY_CUSTOM_DATA_KEY:Ljava/lang/String; = "PRCustomData"


# instance fields
.field private final a:Ljava/util/UUID;

.field private final b:Lcom/google/android/exoplayer2/drm/ExoMediaDrm$Provider;

.field private final c:Lcom/google/android/exoplayer2/drm/MediaDrmCallback;

.field private final d:Ljava/util/HashMap;

.field private final e:Z

.field private final f:[I

.field private final g:Z

.field private final h:Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$ProvisioningManagerImpl;

.field private final i:Lcom/google/android/exoplayer2/upstream/LoadErrorHandlingPolicy;

.field private final j:Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$ReferenceCountListenerImpl;

.field private final k:J

.field private final l:Ljava/util/List;

.field private final m:Ljava/util/Set;

.field private final n:Ljava/util/Set;

.field private o:I

.field private p:Lcom/google/android/exoplayer2/drm/ExoMediaDrm;

.field private q:Lcom/google/android/exoplayer2/drm/DefaultDrmSession;

.field private r:Lcom/google/android/exoplayer2/drm/DefaultDrmSession;

.field private s:Landroid/os/Looper;

.field private t:Landroid/os/Handler;

.field private u:I

.field private v:[B

.field private w:Lcom/google/android/exoplayer2/analytics/PlayerId;

.field volatile x:Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$MediaDrmHandler;


# direct methods
.method private constructor <init>(Ljava/util/UUID;Lcom/google/android/exoplayer2/drm/ExoMediaDrm$Provider;Lcom/google/android/exoplayer2/drm/MediaDrmCallback;Ljava/util/HashMap;Z[IZLcom/google/android/exoplayer2/upstream/LoadErrorHandlingPolicy;J)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lcom/google/android/exoplayer2/util/Assertions;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    sget-object v0, Lcom/google/android/exoplayer2/C;->COMMON_PSSH_UUID:Ljava/util/UUID;

    invoke-virtual {v0, p1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "Use C.CLEARKEY_UUID instead"

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/util/Assertions;->b(ZLjava/lang/Object;)V

    .line 5
    iput-object p1, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->a:Ljava/util/UUID;

    .line 6
    iput-object p2, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->b:Lcom/google/android/exoplayer2/drm/ExoMediaDrm$Provider;

    .line 7
    iput-object p3, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->c:Lcom/google/android/exoplayer2/drm/MediaDrmCallback;

    .line 8
    iput-object p4, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->d:Ljava/util/HashMap;

    .line 9
    iput-boolean p5, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->e:Z

    .line 10
    iput-object p6, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->f:[I

    .line 11
    iput-boolean p7, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->g:Z

    .line 12
    iput-object p8, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->i:Lcom/google/android/exoplayer2/upstream/LoadErrorHandlingPolicy;

    .line 13
    new-instance p1, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$ProvisioningManagerImpl;

    invoke-direct {p1, p0}, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$ProvisioningManagerImpl;-><init>(Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->h:Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$ProvisioningManagerImpl;

    .line 14
    new-instance p1, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$ReferenceCountListenerImpl;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$ReferenceCountListenerImpl;-><init>(Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$1;)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->j:Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$ReferenceCountListenerImpl;

    const/4 p1, 0x0

    .line 15
    iput p1, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->u:I

    .line 16
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->l:Ljava/util/List;

    .line 17
    invoke-static {}, Lcom/google/common/collect/Sets;->j()Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->m:Ljava/util/Set;

    .line 18
    invoke-static {}, Lcom/google/common/collect/Sets;->j()Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->n:Ljava/util/Set;

    .line 19
    iput-wide p9, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->k:J

    return-void
.end method

.method synthetic constructor <init>(Ljava/util/UUID;Lcom/google/android/exoplayer2/drm/ExoMediaDrm$Provider;Lcom/google/android/exoplayer2/drm/MediaDrmCallback;Ljava/util/HashMap;Z[IZLcom/google/android/exoplayer2/upstream/LoadErrorHandlingPolicy;JLcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$1;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p10}, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;-><init>(Ljava/util/UUID;Lcom/google/android/exoplayer2/drm/ExoMediaDrm$Provider;Lcom/google/android/exoplayer2/drm/MediaDrmCallback;Ljava/util/HashMap;Z[IZLcom/google/android/exoplayer2/upstream/LoadErrorHandlingPolicy;J)V

    return-void
.end method

.method private declared-synchronized A(Landroid/os/Looper;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->s:Landroid/os/Looper;

    if-nez v0, :cond_0

    iput-object p1, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->s:Landroid/os/Looper;

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->t:Landroid/os/Handler;

    goto :goto_1

    :cond_0
    if-ne v0, p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Lcom/google/android/exoplayer2/util/Assertions;->g(Z)V

    iget-object p1, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->t:Landroid/os/Handler;

    invoke-static {p1}, Lcom/google/android/exoplayer2/util/Assertions;->e(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private B(IZ)Lcom/google/android/exoplayer2/drm/DrmSession;
    .locals 4

    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->p:Lcom/google/android/exoplayer2/drm/ExoMediaDrm;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/drm/ExoMediaDrm;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/drm/ExoMediaDrm;->j()I

    move-result v1

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-ne v1, v2, :cond_0

    sget-boolean v1, Lcom/google/android/exoplayer2/drm/FrameworkCryptoConfig;->WORKAROUND_DEVICE_NEEDS_KEYS_TO_CONFIGURE_CODEC:Z

    if-eqz v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x0

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->f:[I

    invoke-static {v1, p1}, Lcom/google/android/exoplayer2/util/Util;->B0([II)I

    move-result p1

    const/4 v1, -0x1

    if-eq p1, v1, :cond_3

    invoke-interface {v0}, Lcom/google/android/exoplayer2/drm/ExoMediaDrm;->j()I

    move-result p1

    if-ne p1, v3, :cond_1

    goto :goto_2

    :cond_1
    iget-object p1, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->q:Lcom/google/android/exoplayer2/drm/DefaultDrmSession;

    if-nez p1, :cond_2

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->E()Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    invoke-direct {p0, p1, v3, v2, p2}, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->y(Ljava/util/List;ZLcom/google/android/exoplayer2/drm/DrmSessionEventListener$EventDispatcher;Z)Lcom/google/android/exoplayer2/drm/DefaultDrmSession;

    move-result-object p1

    iget-object p2, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->l:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iput-object p1, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->q:Lcom/google/android/exoplayer2/drm/DefaultDrmSession;

    goto :goto_1

    :cond_2
    invoke-virtual {p1, v2}, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->C(Lcom/google/android/exoplayer2/drm/DrmSessionEventListener$EventDispatcher;)V

    :goto_1
    iget-object p1, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->q:Lcom/google/android/exoplayer2/drm/DefaultDrmSession;

    return-object p1

    :cond_3
    :goto_2
    return-object v2
.end method

.method private C(Landroid/os/Looper;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->x:Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$MediaDrmHandler;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$MediaDrmHandler;

    invoke-direct {v0, p0, p1}, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$MediaDrmHandler;-><init>(Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->x:Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$MediaDrmHandler;

    :cond_0
    return-void
.end method

.method private D()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->p:Lcom/google/android/exoplayer2/drm/ExoMediaDrm;

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->o:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->m:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->p:Lcom/google/android/exoplayer2/drm/ExoMediaDrm;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/drm/ExoMediaDrm;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/drm/ExoMediaDrm;->h()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->p:Lcom/google/android/exoplayer2/drm/ExoMediaDrm;

    :cond_0
    return-void
.end method

.method private E()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->n:Ljava/util/Set;

    invoke-static {v0}, Lcom/google/common/collect/ImmutableSet;->x(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableSet;->n()Lcom/google/common/collect/UnmodifiableIterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/drm/DrmSession;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Lcom/google/android/exoplayer2/drm/DrmSession;->D(Lcom/google/android/exoplayer2/drm/DrmSessionEventListener$EventDispatcher;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private F()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->m:Ljava/util/Set;

    invoke-static {v0}, Lcom/google/common/collect/ImmutableSet;->x(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableSet;->n()Lcom/google/common/collect/UnmodifiableIterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$PreacquiredSessionReference;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$PreacquiredSessionReference;->h()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private H(Lcom/google/android/exoplayer2/drm/DrmSession;Lcom/google/android/exoplayer2/drm/DrmSessionEventListener$EventDispatcher;)V
    .locals 4

    invoke-interface {p1, p2}, Lcom/google/android/exoplayer2/drm/DrmSession;->D(Lcom/google/android/exoplayer2/drm/DrmSessionEventListener$EventDispatcher;)V

    iget-wide v0, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->k:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p2, v0, v2

    if-eqz p2, :cond_0

    const/4 p2, 0x0

    invoke-interface {p1, p2}, Lcom/google/android/exoplayer2/drm/DrmSession;->D(Lcom/google/android/exoplayer2/drm/DrmSessionEventListener$EventDispatcher;)V

    :cond_0
    return-void
.end method

.method private I(Z)V
    .locals 2

    const-string v0, "DefaultDrmSessionMgr"

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->s:Landroid/os/Looper;

    if-nez p1, :cond_0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    const-string v1, "DefaultDrmSessionManager accessed before setPlayer(), possibly on the wrong thread."

    invoke-static {v0, v1, p1}, Lcom/google/android/exoplayer2/util/Log;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    iget-object v1, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->s:Landroid/os/Looper;

    invoke-static {v1}, Lcom/google/android/exoplayer2/util/Assertions;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Looper;

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    if-eq p1, v1, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DefaultDrmSessionManager accessed on the wrong thread.\nCurrent thread: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\nExpected thread: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->s:Landroid/os/Looper;

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    invoke-static {v0, p1, v1}, Lcom/google/android/exoplayer2/util/Log;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method static synthetic e(Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;)Lcom/google/android/exoplayer2/drm/DefaultDrmSession;
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->r:Lcom/google/android/exoplayer2/drm/DefaultDrmSession;

    return-object p0
.end method

.method static synthetic f(Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;Lcom/google/android/exoplayer2/drm/DefaultDrmSession;)Lcom/google/android/exoplayer2/drm/DefaultDrmSession;
    .locals 0

    iput-object p1, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->r:Lcom/google/android/exoplayer2/drm/DefaultDrmSession;

    return-object p1
.end method

.method static synthetic g(Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;)Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$ProvisioningManagerImpl;
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->h:Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$ProvisioningManagerImpl;

    return-object p0
.end method

.method static synthetic i(Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->D()V

    return-void
.end method

.method static synthetic j(Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;)Ljava/util/Set;
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->m:Ljava/util/Set;

    return-object p0
.end method

.method static synthetic k(Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;)Landroid/os/Looper;
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->s:Landroid/os/Looper;

    return-object p0
.end method

.method static synthetic l(Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;Landroid/os/Looper;Lcom/google/android/exoplayer2/drm/DrmSessionEventListener$EventDispatcher;Lcom/google/android/exoplayer2/Format;Z)Lcom/google/android/exoplayer2/drm/DrmSession;
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->u(Landroid/os/Looper;Lcom/google/android/exoplayer2/drm/DrmSessionEventListener$EventDispatcher;Lcom/google/android/exoplayer2/Format;Z)Lcom/google/android/exoplayer2/drm/DrmSession;

    move-result-object p0

    return-object p0
.end method

.method static synthetic m(Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->l:Ljava/util/List;

    return-object p0
.end method

.method static synthetic n(Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;)J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->k:J

    return-wide v0
.end method

.method static synthetic o(Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;)Ljava/util/Set;
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->n:Ljava/util/Set;

    return-object p0
.end method

.method static synthetic p(Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->t:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic q(Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;)I
    .locals 0

    iget p0, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->o:I

    return p0
.end method

.method static synthetic r(Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;)Lcom/google/android/exoplayer2/drm/DefaultDrmSession;
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->q:Lcom/google/android/exoplayer2/drm/DefaultDrmSession;

    return-object p0
.end method

.method static synthetic t(Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;Lcom/google/android/exoplayer2/drm/DefaultDrmSession;)Lcom/google/android/exoplayer2/drm/DefaultDrmSession;
    .locals 0

    iput-object p1, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->q:Lcom/google/android/exoplayer2/drm/DefaultDrmSession;

    return-object p1
.end method

.method private u(Landroid/os/Looper;Lcom/google/android/exoplayer2/drm/DrmSessionEventListener$EventDispatcher;Lcom/google/android/exoplayer2/Format;Z)Lcom/google/android/exoplayer2/drm/DrmSession;
    .locals 4

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->C(Landroid/os/Looper;)V

    iget-object p1, p3, Lcom/google/android/exoplayer2/Format;->o:Lcom/google/android/exoplayer2/drm/DrmInitData;

    if-nez p1, :cond_0

    iget-object p1, p3, Lcom/google/android/exoplayer2/Format;->l:Ljava/lang/String;

    invoke-static {p1}, Lcom/google/android/exoplayer2/util/MimeTypes;->i(Ljava/lang/String;)I

    move-result p1

    invoke-direct {p0, p1, p4}, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->B(IZ)Lcom/google/android/exoplayer2/drm/DrmSession;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object p3, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->v:[B

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-nez p3, :cond_2

    invoke-static {p1}, Lcom/google/android/exoplayer2/util/Assertions;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/drm/DrmInitData;

    iget-object p3, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->a:Ljava/util/UUID;

    invoke-static {p1, p3, v0}, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->z(Lcom/google/android/exoplayer2/drm/DrmInitData;Ljava/util/UUID;Z)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_3

    new-instance p1, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$MissingSchemeDataException;

    iget-object p3, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->a:Ljava/util/UUID;

    invoke-direct {p1, p3, v1}, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$MissingSchemeDataException;-><init>(Ljava/util/UUID;Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$1;)V

    const-string p3, "DefaultDrmSessionMgr"

    const-string p4, "DRM error"

    invoke-static {p3, p4, p1}, Lcom/google/android/exoplayer2/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    if-eqz p2, :cond_1

    invoke-virtual {p2, p1}, Lcom/google/android/exoplayer2/drm/DrmSessionEventListener$EventDispatcher;->l(Ljava/lang/Exception;)V

    :cond_1
    new-instance p2, Lcom/google/android/exoplayer2/drm/ErrorStateDrmSession;

    new-instance p3, Lcom/google/android/exoplayer2/drm/DrmSession$DrmSessionException;

    const/16 p4, 0x1773

    invoke-direct {p3, p1, p4}, Lcom/google/android/exoplayer2/drm/DrmSession$DrmSessionException;-><init>(Ljava/lang/Throwable;I)V

    invoke-direct {p2, p3}, Lcom/google/android/exoplayer2/drm/ErrorStateDrmSession;-><init>(Lcom/google/android/exoplayer2/drm/DrmSession$DrmSessionException;)V

    return-object p2

    :cond_2
    move-object p1, v1

    :cond_3
    iget-boolean p3, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->e:Z

    if-nez p3, :cond_4

    iget-object v1, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->r:Lcom/google/android/exoplayer2/drm/DefaultDrmSession;

    goto :goto_0

    :cond_4
    iget-object p3, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->l:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_5
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;

    iget-object v3, v2, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->a:Ljava/util/List;

    invoke-static {v3, p1}, Lcom/google/android/exoplayer2/util/Util;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    move-object v1, v2

    :cond_6
    :goto_0
    if-nez v1, :cond_8

    invoke-direct {p0, p1, v0, p2, p4}, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->y(Ljava/util/List;ZLcom/google/android/exoplayer2/drm/DrmSessionEventListener$EventDispatcher;Z)Lcom/google/android/exoplayer2/drm/DefaultDrmSession;

    move-result-object v1

    iget-boolean p1, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->e:Z

    if-nez p1, :cond_7

    iput-object v1, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->r:Lcom/google/android/exoplayer2/drm/DefaultDrmSession;

    :cond_7
    iget-object p1, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->l:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_8
    invoke-virtual {v1, p2}, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->C(Lcom/google/android/exoplayer2/drm/DrmSessionEventListener$EventDispatcher;)V

    :goto_1
    return-object v1
.end method

.method private static v(Lcom/google/android/exoplayer2/drm/DrmSession;)Z
    .locals 3

    invoke-interface {p0}, Lcom/google/android/exoplayer2/drm/DrmSession;->getState()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    sget v0, Lcom/google/android/exoplayer2/util/Util;->SDK_INT:I

    const/16 v2, 0x13

    if-lt v0, v2, :cond_1

    invoke-interface {p0}, Lcom/google/android/exoplayer2/drm/DrmSession;->B()Lcom/google/android/exoplayer2/drm/DrmSession$DrmSessionException;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/exoplayer2/util/Assertions;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/exoplayer2/drm/DrmSession$DrmSessionException;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    instance-of p0, p0, Landroid/media/ResourceBusyException;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method

.method private w(Lcom/google/android/exoplayer2/drm/DrmInitData;)Z
    .locals 4

    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->v:[B

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->a:Ljava/util/UUID;

    invoke-static {p1, v0, v1}, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->z(Lcom/google/android/exoplayer2/drm/DrmInitData;Ljava/util/UUID;Z)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    iget v0, p1, Lcom/google/android/exoplayer2/drm/DrmInitData;->d:I

    if-ne v0, v1, :cond_1

    invoke-virtual {p1, v2}, Lcom/google/android/exoplayer2/drm/DrmInitData;->g(I)Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;

    move-result-object v0

    sget-object v3, Lcom/google/android/exoplayer2/C;->COMMON_PSSH_UUID:Ljava/util/UUID;

    invoke-virtual {v0, v3}, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;->d(Ljava/util/UUID;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "DrmInitData only contains common PSSH SchemeData. Assuming support for: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->a:Ljava/util/UUID;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "DefaultDrmSessionMgr"

    invoke-static {v3, v0}, Lcom/google/android/exoplayer2/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    return v2

    :cond_2
    :goto_0
    iget-object p1, p1, Lcom/google/android/exoplayer2/drm/DrmInitData;->c:Ljava/lang/String;

    if-eqz p1, :cond_8

    const-string v0, "cenc"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_3

    :cond_3
    const-string v0, "cbcs"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget p1, Lcom/google/android/exoplayer2/util/Util;->SDK_INT:I

    const/16 v0, 0x19

    if-lt p1, v0, :cond_4

    goto :goto_1

    :cond_4
    move v1, v2

    :goto_1
    return v1

    :cond_5
    const-string v0, "cbc1"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    const-string v0, "cens"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    goto :goto_2

    :cond_6
    return v1

    :cond_7
    :goto_2
    return v2

    :cond_8
    :goto_3
    return v1
.end method

.method private x(Ljava/util/List;ZLcom/google/android/exoplayer2/drm/DrmSessionEventListener$EventDispatcher;)Lcom/google/android/exoplayer2/drm/DefaultDrmSession;
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->p:Lcom/google/android/exoplayer2/drm/ExoMediaDrm;

    invoke-static {v1}, Lcom/google/android/exoplayer2/util/Assertions;->e(Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v1, v0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->g:Z

    or-int v9, v1, p2

    new-instance v1, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;

    iget-object v3, v0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->a:Ljava/util/UUID;

    iget-object v4, v0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->p:Lcom/google/android/exoplayer2/drm/ExoMediaDrm;

    iget-object v5, v0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->h:Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$ProvisioningManagerImpl;

    iget-object v6, v0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->j:Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$ReferenceCountListenerImpl;

    iget v8, v0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->u:I

    iget-object v11, v0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->v:[B

    iget-object v12, v0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->d:Ljava/util/HashMap;

    iget-object v13, v0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->c:Lcom/google/android/exoplayer2/drm/MediaDrmCallback;

    iget-object v2, v0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->s:Landroid/os/Looper;

    invoke-static {v2}, Lcom/google/android/exoplayer2/util/Assertions;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Landroid/os/Looper;

    iget-object v15, v0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->i:Lcom/google/android/exoplayer2/upstream/LoadErrorHandlingPolicy;

    iget-object v2, v0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->w:Lcom/google/android/exoplayer2/analytics/PlayerId;

    invoke-static {v2}, Lcom/google/android/exoplayer2/util/Assertions;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Lcom/google/android/exoplayer2/analytics/PlayerId;

    move-object v2, v1

    move-object/from16 v7, p1

    move/from16 v10, p2

    invoke-direct/range {v2 .. v16}, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;-><init>(Ljava/util/UUID;Lcom/google/android/exoplayer2/drm/ExoMediaDrm;Lcom/google/android/exoplayer2/drm/DefaultDrmSession$ProvisioningManager;Lcom/google/android/exoplayer2/drm/DefaultDrmSession$ReferenceCountListener;Ljava/util/List;IZZ[BLjava/util/HashMap;Lcom/google/android/exoplayer2/drm/MediaDrmCallback;Landroid/os/Looper;Lcom/google/android/exoplayer2/upstream/LoadErrorHandlingPolicy;Lcom/google/android/exoplayer2/analytics/PlayerId;)V

    move-object/from16 v2, p3

    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->C(Lcom/google/android/exoplayer2/drm/DrmSessionEventListener$EventDispatcher;)V

    iget-wide v2, v0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->k:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v2, v4

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->C(Lcom/google/android/exoplayer2/drm/DrmSessionEventListener$EventDispatcher;)V

    :cond_0
    return-object v1
.end method

.method private y(Ljava/util/List;ZLcom/google/android/exoplayer2/drm/DrmSessionEventListener$EventDispatcher;Z)Lcom/google/android/exoplayer2/drm/DefaultDrmSession;
    .locals 2

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->x(Ljava/util/List;ZLcom/google/android/exoplayer2/drm/DrmSessionEventListener$EventDispatcher;)Lcom/google/android/exoplayer2/drm/DefaultDrmSession;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->v(Lcom/google/android/exoplayer2/drm/DrmSession;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->n:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-direct {p0}, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->E()V

    invoke-direct {p0, v0, p3}, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->H(Lcom/google/android/exoplayer2/drm/DrmSession;Lcom/google/android/exoplayer2/drm/DrmSessionEventListener$EventDispatcher;)V

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->x(Ljava/util/List;ZLcom/google/android/exoplayer2/drm/DrmSessionEventListener$EventDispatcher;)Lcom/google/android/exoplayer2/drm/DefaultDrmSession;

    move-result-object v0

    :cond_0
    invoke-static {v0}, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->v(Lcom/google/android/exoplayer2/drm/DrmSession;)Z

    move-result v1

    if-eqz v1, :cond_2

    if-eqz p4, :cond_2

    iget-object p4, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->m:Ljava/util/Set;

    invoke-interface {p4}, Ljava/util/Set;->isEmpty()Z

    move-result p4

    if-nez p4, :cond_2

    invoke-direct {p0}, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->F()V

    iget-object p4, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->n:Ljava/util/Set;

    invoke-interface {p4}, Ljava/util/Set;->isEmpty()Z

    move-result p4

    if-nez p4, :cond_1

    invoke-direct {p0}, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->E()V

    :cond_1
    invoke-direct {p0, v0, p3}, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->H(Lcom/google/android/exoplayer2/drm/DrmSession;Lcom/google/android/exoplayer2/drm/DrmSessionEventListener$EventDispatcher;)V

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->x(Ljava/util/List;ZLcom/google/android/exoplayer2/drm/DrmSessionEventListener$EventDispatcher;)Lcom/google/android/exoplayer2/drm/DefaultDrmSession;

    move-result-object v0

    :cond_2
    return-object v0
.end method

.method private static z(Lcom/google/android/exoplayer2/drm/DrmInitData;Ljava/util/UUID;Z)Ljava/util/List;
    .locals 5

    new-instance v0, Ljava/util/ArrayList;

    iget v1, p0, Lcom/google/android/exoplayer2/drm/DrmInitData;->d:I

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    iget v3, p0, Lcom/google/android/exoplayer2/drm/DrmInitData;->d:I

    if-ge v2, v3, :cond_4

    invoke-virtual {p0, v2}, Lcom/google/android/exoplayer2/drm/DrmInitData;->g(I)Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;

    move-result-object v3

    invoke-virtual {v3, p1}, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;->d(Ljava/util/UUID;)Z

    move-result v4

    if-nez v4, :cond_1

    sget-object v4, Lcom/google/android/exoplayer2/C;->CLEARKEY_UUID:Ljava/util/UUID;

    invoke-virtual {v4, p1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    sget-object v4, Lcom/google/android/exoplayer2/C;->COMMON_PSSH_UUID:Ljava/util/UUID;

    invoke-virtual {v3, v4}, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;->d(Ljava/util/UUID;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    move v4, v1

    goto :goto_2

    :cond_1
    :goto_1
    const/4 v4, 0x1

    :goto_2
    if-eqz v4, :cond_3

    iget-object v4, v3, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;->e:[B

    if-nez v4, :cond_2

    if-eqz p2, :cond_3

    :cond_2
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    return-object v0
.end method


# virtual methods
.method public G(I[B)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->g(Z)V

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 v0, 0x3

    if-ne p1, v0, :cond_1

    :cond_0
    invoke-static {p2}, Lcom/google/android/exoplayer2/util/Assertions;->e(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iput p1, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->u:I

    iput-object p2, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->v:[B

    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/Format;)I
    .locals 3

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->I(Z)V

    iget-object v1, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->p:Lcom/google/android/exoplayer2/drm/ExoMediaDrm;

    invoke-static {v1}, Lcom/google/android/exoplayer2/util/Assertions;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/drm/ExoMediaDrm;

    invoke-interface {v1}, Lcom/google/android/exoplayer2/drm/ExoMediaDrm;->j()I

    move-result v1

    iget-object v2, p1, Lcom/google/android/exoplayer2/Format;->o:Lcom/google/android/exoplayer2/drm/DrmInitData;

    if-nez v2, :cond_1

    iget-object p1, p1, Lcom/google/android/exoplayer2/Format;->l:Ljava/lang/String;

    invoke-static {p1}, Lcom/google/android/exoplayer2/util/MimeTypes;->i(Ljava/lang/String;)I

    move-result p1

    iget-object v2, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->f:[I

    invoke-static {v2, p1}, Lcom/google/android/exoplayer2/util/Util;->B0([II)I

    move-result p1

    const/4 v2, -0x1

    if-eq p1, v2, :cond_0

    move v0, v1

    :cond_0
    return v0

    :cond_1
    invoke-direct {p0, v2}, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->w(Lcom/google/android/exoplayer2/drm/DrmInitData;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x1

    :goto_0
    return v1
.end method

.method public b(Landroid/os/Looper;Lcom/google/android/exoplayer2/analytics/PlayerId;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->A(Landroid/os/Looper;)V

    iput-object p2, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->w:Lcom/google/android/exoplayer2/analytics/PlayerId;

    return-void
.end method

.method public c(Lcom/google/android/exoplayer2/drm/DrmSessionEventListener$EventDispatcher;Lcom/google/android/exoplayer2/Format;)Lcom/google/android/exoplayer2/drm/DrmSession;
    .locals 3

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->I(Z)V

    iget v1, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->o:I

    const/4 v2, 0x1

    if-lez v1, :cond_0

    move v0, v2

    :cond_0
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->g(Z)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->s:Landroid/os/Looper;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->i(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->s:Landroid/os/Looper;

    invoke-direct {p0, v0, p1, p2, v2}, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->u(Landroid/os/Looper;Lcom/google/android/exoplayer2/drm/DrmSessionEventListener$EventDispatcher;Lcom/google/android/exoplayer2/Format;Z)Lcom/google/android/exoplayer2/drm/DrmSession;

    move-result-object p1

    return-object p1
.end method

.method public d(Lcom/google/android/exoplayer2/drm/DrmSessionEventListener$EventDispatcher;Lcom/google/android/exoplayer2/Format;)Lcom/google/android/exoplayer2/drm/DrmSessionManager$DrmSessionReference;
    .locals 1

    iget v0, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->o:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->g(Z)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->s:Landroid/os/Looper;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->i(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$PreacquiredSessionReference;

    invoke-direct {v0, p0, p1}, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$PreacquiredSessionReference;-><init>(Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;Lcom/google/android/exoplayer2/drm/DrmSessionEventListener$EventDispatcher;)V

    invoke-virtual {v0, p2}, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$PreacquiredSessionReference;->e(Lcom/google/android/exoplayer2/Format;)V

    return-object v0
.end method

.method public final h()V
    .locals 4

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->I(Z)V

    iget v1, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->o:I

    sub-int/2addr v1, v0

    iput v1, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->o:I

    if-eqz v1, :cond_0

    return-void

    :cond_0
    iget-wide v0, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->k:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->l:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->D(Lcom/google/android/exoplayer2/drm/DrmSessionEventListener$EventDispatcher;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->F()V

    invoke-direct {p0}, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->D()V

    return-void
.end method

.method public final s()V
    .locals 6

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->I(Z)V

    iget v0, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->o:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->o:I

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->p:Lcom/google/android/exoplayer2/drm/ExoMediaDrm;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->b:Lcom/google/android/exoplayer2/drm/ExoMediaDrm$Provider;

    iget-object v2, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->a:Ljava/util/UUID;

    invoke-interface {v0, v2}, Lcom/google/android/exoplayer2/drm/ExoMediaDrm$Provider;->a(Ljava/util/UUID;)Lcom/google/android/exoplayer2/drm/ExoMediaDrm;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->p:Lcom/google/android/exoplayer2/drm/ExoMediaDrm;

    new-instance v2, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$MediaDrmEventListener;

    invoke-direct {v2, p0, v1}, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$MediaDrmEventListener;-><init>(Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$1;)V

    invoke-interface {v0, v2}, Lcom/google/android/exoplayer2/drm/ExoMediaDrm;->g(Lcom/google/android/exoplayer2/drm/ExoMediaDrm$OnEventListener;)V

    goto :goto_1

    :cond_1
    iget-wide v2, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->k:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v2, v4

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->l:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_2

    iget-object v2, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->l:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;

    invoke-virtual {v2, v1}, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->C(Lcom/google/android/exoplayer2/drm/DrmSessionEventListener$EventDispatcher;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

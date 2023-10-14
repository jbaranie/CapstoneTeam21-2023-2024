.class Lcom/instabug/chat/ui/chats/k;
.super Lcom/instabug/library/core/ui/BasePresenter;
.source "SourceFile"

# interfaces
.implements Lcom/instabug/chat/ui/chats/e;
.implements Lcom/instabug/library/internal/storage/cache/CacheChangedListener;
.implements Lcom/instabug/chat/synchronization/b;


# instance fields
.field private b:Lio/reactivexport/subjects/PublishSubject;

.field private c:Lio/reactivexport/disposables/Disposable;


# direct methods
.method constructor <init>(Lcom/instabug/chat/ui/chats/f;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/instabug/library/core/ui/BasePresenter;-><init>(Lcom/instabug/library/core/ui/BaseContract$View;)V

    return-void
.end method

.method private declared-synchronized B()Ljava/util/ArrayList;
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/instabug/chat/cache/k;->f()Lcom/instabug/library/internal/storage/cache/InMemoryCache;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-static {}, Lcom/instabug/chat/cache/k;->m()Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    new-instance v1, Lcom/instabug/chat/model/c;

    invoke-direct {v1}, Lcom/instabug/chat/model/c;-><init>()V

    invoke-static {v1}, Ljava/util/Collections;->reverseOrder(Ljava/util/Comparator;)Ljava/util/Comparator;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private C()V
    .locals 4

    invoke-static {}, Lio/reactivexport/subjects/PublishSubject;->a0()Lio/reactivexport/subjects/PublishSubject;

    move-result-object v0

    iput-object v0, p0, Lcom/instabug/chat/ui/chats/k;->b:Lio/reactivexport/subjects/PublishSubject;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v2, v3, v1}, Lio/reactivexport/Observable;->f(JLjava/util/concurrent/TimeUnit;)Lio/reactivexport/Observable;

    move-result-object v0

    invoke-static {}, Lio/reactivexport/android/schedulers/AndroidSchedulers;->a()Lio/reactivexport/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivexport/Observable;->H(Lio/reactivexport/Scheduler;)Lio/reactivexport/Observable;

    move-result-object v0

    new-instance v1, Lcom/instabug/chat/ui/chats/j;

    invoke-direct {v1, p0}, Lcom/instabug/chat/ui/chats/j;-><init>(Lcom/instabug/chat/ui/chats/k;)V

    invoke-virtual {v0, v1}, Lio/reactivexport/Observable;->S(Lio/reactivexport/Observer;)Lio/reactivexport/Observer;

    move-result-object v0

    check-cast v0, Lio/reactivexport/disposables/Disposable;

    iput-object v0, p0, Lcom/instabug/chat/ui/chats/k;->c:Lio/reactivexport/disposables/Disposable;

    return-void
.end method

.method private D()V
    .locals 1

    iget-object v0, p0, Lcom/instabug/chat/ui/chats/k;->c:Lio/reactivexport/disposables/Disposable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/reactivexport/disposables/Disposable;->q()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/instabug/chat/ui/chats/k;->c:Lio/reactivexport/disposables/Disposable;

    invoke-interface {v0}, Lio/reactivexport/disposables/Disposable;->f()V

    :cond_0
    return-void
.end method

.method private E()V
    .locals 2

    invoke-direct {p0}, Lcom/instabug/chat/ui/chats/k;->B()Ljava/util/ArrayList;

    move-result-object v0

    new-instance v1, Lcom/instabug/chat/model/c;

    invoke-direct {v1}, Lcom/instabug/chat/model/c;-><init>()V

    invoke-static {v1}, Ljava/util/Collections;->reverseOrder(Ljava/util/Comparator;)Ljava/util/Comparator;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    iget-object v1, p0, Lcom/instabug/library/core/ui/BasePresenter;->a:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instabug/chat/ui/chats/f;

    if-eqz v1, :cond_0

    invoke-interface {v1, v0}, Lcom/instabug/chat/ui/chats/f;->r0(Ljava/util/ArrayList;)V

    invoke-interface {v1}, Lcom/instabug/chat/ui/chats/f;->l()V

    :cond_0
    return-void
.end method

.method private u(J)V
    .locals 1

    iget-object v0, p0, Lcom/instabug/chat/ui/chats/k;->b:Lio/reactivexport/subjects/PublishSubject;

    if-eqz v0, :cond_0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/reactivexport/subjects/PublishSubject;->A(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method static synthetic x(Lcom/instabug/chat/ui/chats/k;)V
    .locals 0

    invoke-direct {p0}, Lcom/instabug/chat/ui/chats/k;->E()V

    return-void
.end method

.method private z(Lcom/instabug/library/internal/storage/cache/CacheChangedListener;)V
    .locals 2

    :try_start_0
    invoke-static {}, Lcom/instabug/library/internal/storage/cache/CacheManager;->e()Lcom/instabug/library/internal/storage/cache/CacheManager;

    move-result-object v0

    const-string v1, "chats_memory_cache"

    invoke-virtual {v0, v1, p1}, Lcom/instabug/library/internal/storage/cache/CacheManager;->k(Ljava/lang/String;Lcom/instabug/library/internal/storage/cache/CacheChangedListener;)Z
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "ChatsPresenter"

    const-string v1, "Couldn\'t subscribe to cache"

    invoke-static {v0, v1, p1}, Lcom/instabug/library/util/InstabugSDKLogger;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {p1, v1}, Lcom/instabug/library/diagnostics/IBGDiagnostics;->c(Ljava/lang/Throwable;Ljava/lang/String;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public A(Lcom/instabug/chat/model/d;)V
    .locals 2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/instabug/chat/ui/chats/k;->u(J)V

    return-void
.end method

.method public b()V
    .locals 1

    invoke-direct {p0}, Lcom/instabug/chat/ui/chats/k;->C()V

    invoke-direct {p0, p0}, Lcom/instabug/chat/ui/chats/k;->z(Lcom/instabug/library/internal/storage/cache/CacheChangedListener;)V

    invoke-static {}, Lcom/instabug/chat/synchronization/a;->k()Lcom/instabug/chat/synchronization/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/instabug/chat/synchronization/a;->i(Lcom/instabug/chat/synchronization/b;)V

    invoke-direct {p0}, Lcom/instabug/chat/ui/chats/k;->E()V

    return-void
.end method

.method public j()V
    .locals 2

    invoke-static {}, Lcom/instabug/library/internal/storage/cache/CacheManager;->e()Lcom/instabug/library/internal/storage/cache/CacheManager;

    move-result-object v0

    const-string v1, "chats_memory_cache"

    invoke-virtual {v0, v1, p0}, Lcom/instabug/library/internal/storage/cache/CacheManager;->l(Ljava/lang/String;Lcom/instabug/library/internal/storage/cache/CacheChangedListener;)Z

    invoke-static {}, Lcom/instabug/chat/synchronization/a;->k()Lcom/instabug/chat/synchronization/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/instabug/chat/synchronization/a;->m(Lcom/instabug/chat/synchronization/b;)V

    invoke-direct {p0}, Lcom/instabug/chat/ui/chats/k;->D()V

    return-void
.end method

.method public l()V
    .locals 2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/instabug/chat/ui/chats/k;->u(J)V

    return-void
.end method

.method public bridge synthetic m(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/instabug/chat/model/d;

    invoke-virtual {p0, p1}, Lcom/instabug/chat/ui/chats/k;->A(Lcom/instabug/chat/model/d;)V

    return-void
.end method

.method public onNewMessagesReceived(Ljava/util/List;)Ljava/util/List;
    .locals 2

    iget-object v0, p0, Lcom/instabug/library/core/ui/BasePresenter;->a:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instabug/chat/ui/chats/f;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/instabug/library/core/ui/BaseContract$View;->L5()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Lcom/instabug/chat/ui/chats/f;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/instabug/chat/notification/t;->d()Lcom/instabug/chat/notification/t;

    move-result-object p1

    invoke-interface {v0}, Lcom/instabug/library/core/ui/BaseContract$View;->L5()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/instabug/chat/notification/t;->o(Landroid/content/Context;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/instabug/library/Instabug;->j()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/instabug/library/PresentationManager;->b()Lcom/instabug/library/PresentationManager;

    move-result-object v0

    new-instance v1, Lcom/instabug/chat/ui/chats/i;

    invoke-direct {v1, p0, p1}, Lcom/instabug/chat/ui/chats/i;-><init>(Lcom/instabug/chat/ui/chats/k;Ljava/util/List;)V

    invoke-virtual {v0, v1}, Lcom/instabug/library/PresentationManager;->j(Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public bridge synthetic r(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/instabug/chat/model/d;

    check-cast p2, Lcom/instabug/chat/model/d;

    invoke-virtual {p0, p1, p2}, Lcom/instabug/chat/ui/chats/k;->w(Lcom/instabug/chat/model/d;Lcom/instabug/chat/model/d;)V

    return-void
.end method

.method public bridge synthetic s(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/instabug/chat/model/d;

    invoke-virtual {p0, p1}, Lcom/instabug/chat/ui/chats/k;->v(Lcom/instabug/chat/model/d;)V

    return-void
.end method

.method public v(Lcom/instabug/chat/model/d;)V
    .locals 2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/instabug/chat/ui/chats/k;->u(J)V

    return-void
.end method

.method public w(Lcom/instabug/chat/model/d;Lcom/instabug/chat/model/d;)V
    .locals 0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    invoke-direct {p0, p1, p2}, Lcom/instabug/chat/ui/chats/k;->u(J)V

    return-void
.end method

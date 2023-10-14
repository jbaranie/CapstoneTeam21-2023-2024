.class Lcom/instabug/chat/ui/chat/j;
.super Lcom/instabug/library/core/ui/BasePresenter;
.source "SourceFile"

# interfaces
.implements Lcom/instabug/chat/ui/chat/d;
.implements Lcom/instabug/library/internal/storage/cache/CacheChangedListener;
.implements Lcom/instabug/chat/synchronization/b;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ERADICATE_FIELD_NOT_INITIALIZED"
    }
.end annotation


# instance fields
.field private b:Lio/reactivexport/subjects/PublishSubject;

.field private c:Lio/reactivexport/disposables/Disposable;

.field private d:Lio/reactivexport/disposables/Disposable;

.field private e:Lcom/instabug/chat/model/d;


# direct methods
.method constructor <init>(Lcom/instabug/chat/ui/chat/e;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/instabug/library/core/ui/BasePresenter;-><init>(Lcom/instabug/library/core/ui/BaseContract$View;)V

    return-void
.end method

.method static synthetic A(Lcom/instabug/chat/ui/chat/j;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/instabug/chat/ui/chat/j;->J(Ljava/lang/String;)V

    return-void
.end method

.method private B(Lcom/instabug/library/internal/storage/cache/CacheChangedListener;)V
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

    const-string v0, "ChatPresenter"

    const-string v1, "Couldn\'t subscribe to cache"

    invoke-static {v0, v1, p1}, Lcom/instabug/library/util/InstabugSDKLogger;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {p1, v1}, Lcom/instabug/library/diagnostics/IBGDiagnostics;->c(Ljava/lang/Throwable;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private C(Lio/reactivexport/disposables/Disposable;)Z
    .locals 0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lio/reactivexport/disposables/Disposable;->q()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private E(Ljava/util/List;)V
    .locals 4

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instabug/chat/model/k;

    invoke-virtual {v1}, Lcom/instabug/chat/model/k;->H()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instabug/chat/model/k;

    invoke-virtual {v1}, Lcom/instabug/chat/model/k;->I()Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Lcom/instabug/chat/model/o;

    invoke-direct {v1}, Lcom/instabug/chat/model/o;-><init>()V

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instabug/chat/model/k;

    invoke-virtual {v2}, Lcom/instabug/chat/model/k;->v()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/instabug/chat/model/o;->d(Ljava/lang/String;)V

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/instabug/chat/model/k;

    invoke-virtual {p1}, Lcom/instabug/chat/model/k;->y()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/instabug/chat/model/o;->f(Ljava/lang/String;)V

    invoke-static {}, Lcom/instabug/library/util/InstabugDateFormatter;->g()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/instabug/chat/model/o;->c(J)V

    invoke-static {}, Lcom/instabug/chat/cache/m;->f()Lcom/instabug/chat/cache/m;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/instabug/chat/cache/m;->c(Lcom/instabug/chat/model/o;)V

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method private F(Ljava/lang/String;)Lcom/instabug/chat/model/d;
    .locals 1

    invoke-static {}, Lcom/instabug/chat/cache/k;->f()Lcom/instabug/library/internal/storage/cache/InMemoryCache;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/instabug/chat/cache/k;->a(Ljava/lang/String;)Lcom/instabug/chat/model/d;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/instabug/chat/cache/k;->a(Ljava/lang/String;)Lcom/instabug/chat/model/d;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/instabug/chat/model/d;

    invoke-direct {p1}, Lcom/instabug/chat/model/d;-><init>()V

    :goto_0
    return-object p1
.end method

.method private H(Lcom/instabug/chat/model/d;)V
    .locals 2

    invoke-virtual {p1}, Lcom/instabug/chat/model/d;->m()Ljava/util/ArrayList;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/instabug/chat/ui/chat/j;->E(Ljava/util/List;)V

    invoke-virtual {p1}, Lcom/instabug/chat/model/d;->m()Ljava/util/ArrayList;

    move-result-object v0

    new-instance v1, Lcom/instabug/chat/model/h;

    invoke-direct {v1}, Lcom/instabug/chat/model/h;-><init>()V

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    iget-object v0, p0, Lcom/instabug/library/core/ui/BasePresenter;->a:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instabug/chat/ui/chat/e;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/instabug/chat/model/d;->m()Ljava/util/ArrayList;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/instabug/chat/ui/chat/e;->d(Ljava/util/List;)V

    invoke-interface {v0}, Lcom/instabug/chat/ui/chat/e;->w()V

    :cond_0
    return-void
.end method

.method private I(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/instabug/chat/ui/chat/j;->e:Lcom/instabug/chat/model/d;

    invoke-virtual {v0}, Lcom/instabug/chat/model/d;->o()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instabug/chat/ui/chat/j;->b:Lio/reactivexport/subjects/PublishSubject;

    invoke-virtual {v0, p1}, Lio/reactivexport/subjects/PublishSubject;->A(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private J(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/instabug/chat/ui/chat/j;->F(Ljava/lang/String;)Lcom/instabug/chat/model/d;

    move-result-object p1

    iput-object p1, p0, Lcom/instabug/chat/ui/chat/j;->e:Lcom/instabug/chat/model/d;

    if-eqz p1, :cond_0

    invoke-direct {p0, p1}, Lcom/instabug/chat/ui/chat/j;->H(Lcom/instabug/chat/model/d;)V

    :cond_0
    return-void
.end method

.method private K()Lcom/instabug/chat/model/a;
    .locals 2

    new-instance v0, Lcom/instabug/chat/model/a;

    invoke-direct {v0}, Lcom/instabug/chat/model/a;-><init>()V

    const-string v1, "offline"

    invoke-virtual {v0, v1}, Lcom/instabug/chat/model/a;->k(Ljava/lang/String;)Lcom/instabug/chat/model/a;

    return-object v0
.end method

.method private L()V
    .locals 2

    iget-object v0, p0, Lcom/instabug/library/core/ui/BasePresenter;->a:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instabug/chat/ui/chat/e;

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/instabug/chat/cache/k;->m()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    invoke-interface {v0}, Lcom/instabug/chat/ui/chat/e;->t()V

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lcom/instabug/chat/ui/chat/e;->p()V

    :cond_1
    :goto_0
    return-void
.end method

.method private M()V
    .locals 2

    iget-object v0, p0, Lcom/instabug/library/core/ui/BasePresenter;->a:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instabug/chat/ui/chat/e;

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/instabug/chat/settings/a;->u()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lcom/instabug/chat/ui/chat/e;->o()V

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lcom/instabug/chat/ui/chat/e;->i()V

    :cond_1
    :goto_0
    return-void
.end method

.method private N()Z
    .locals 1

    invoke-static {}, Lcom/instabug/library/settings/SettingsManager;->D()Lcom/instabug/library/settings/SettingsManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instabug/library/settings/SettingsManager;->K0()Z

    move-result v0

    return v0
.end method

.method private O()V
    .locals 2

    iget-object v0, p0, Lcom/instabug/chat/ui/chat/j;->e:Lcom/instabug/chat/model/d;

    invoke-virtual {v0}, Lcom/instabug/chat/model/d;->d()Lcom/instabug/chat/model/b;

    move-result-object v0

    sget-object v1, Lcom/instabug/chat/model/b;->a:Lcom/instabug/chat/model/b;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/instabug/chat/ui/chat/j;->e:Lcom/instabug/chat/model/d;

    sget-object v1, Lcom/instabug/chat/model/b;->b:Lcom/instabug/chat/model/b;

    invoke-virtual {v0, v1}, Lcom/instabug/chat/model/d;->e(Lcom/instabug/chat/model/b;)Lcom/instabug/chat/model/d;

    :cond_0
    return-void
.end method

.method private Q()V
    .locals 2

    iget-object v0, p0, Lcom/instabug/chat/ui/chat/j;->d:Lio/reactivexport/disposables/Disposable;

    invoke-direct {p0, v0}, Lcom/instabug/chat/ui/chat/j;->C(Lio/reactivexport/disposables/Disposable;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/instabug/chat/eventbus/b;->d()Lcom/instabug/chat/eventbus/b;

    move-result-object v0

    new-instance v1, Lcom/instabug/chat/ui/chat/i;

    invoke-direct {v1, p0}, Lcom/instabug/chat/ui/chat/i;-><init>(Lcom/instabug/chat/ui/chat/j;)V

    invoke-virtual {v0, v1}, Lcom/instabug/library/core/eventbus/EventBus;->c(Lio/reactivexport/functions/Consumer;)Lio/reactivexport/disposables/Disposable;

    move-result-object v0

    iput-object v0, p0, Lcom/instabug/chat/ui/chat/j;->d:Lio/reactivexport/disposables/Disposable;

    :cond_0
    return-void
.end method

.method private R()V
    .locals 4

    invoke-static {}, Lio/reactivexport/subjects/PublishSubject;->a0()Lio/reactivexport/subjects/PublishSubject;

    move-result-object v0

    iput-object v0, p0, Lcom/instabug/chat/ui/chat/j;->b:Lio/reactivexport/subjects/PublishSubject;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v2, v3, v1}, Lio/reactivexport/Observable;->f(JLjava/util/concurrent/TimeUnit;)Lio/reactivexport/Observable;

    move-result-object v0

    invoke-static {}, Lio/reactivexport/android/schedulers/AndroidSchedulers;->a()Lio/reactivexport/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivexport/Observable;->H(Lio/reactivexport/Scheduler;)Lio/reactivexport/Observable;

    move-result-object v0

    new-instance v1, Lcom/instabug/chat/ui/chat/h;

    invoke-direct {v1, p0}, Lcom/instabug/chat/ui/chat/h;-><init>(Lcom/instabug/chat/ui/chat/j;)V

    invoke-virtual {v0, v1}, Lio/reactivexport/Observable;->N(Lio/reactivexport/functions/Consumer;)Lio/reactivexport/disposables/Disposable;

    move-result-object v0

    iput-object v0, p0, Lcom/instabug/chat/ui/chat/j;->c:Lio/reactivexport/disposables/Disposable;

    return-void
.end method

.method private S()V
    .locals 1

    iget-object v0, p0, Lcom/instabug/chat/ui/chat/j;->d:Lio/reactivexport/disposables/Disposable;

    invoke-direct {p0, v0}, Lcom/instabug/chat/ui/chat/j;->C(Lio/reactivexport/disposables/Disposable;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instabug/chat/ui/chat/j;->d:Lio/reactivexport/disposables/Disposable;

    invoke-interface {v0}, Lio/reactivexport/disposables/Disposable;->f()V

    :cond_0
    return-void
.end method

.method private T()V
    .locals 1

    iget-object v0, p0, Lcom/instabug/chat/ui/chat/j;->c:Lio/reactivexport/disposables/Disposable;

    invoke-direct {p0, v0}, Lcom/instabug/chat/ui/chat/j;->C(Lio/reactivexport/disposables/Disposable;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instabug/chat/ui/chat/j;->c:Lio/reactivexport/disposables/Disposable;

    invoke-interface {v0}, Lio/reactivexport/disposables/Disposable;->f()V

    :cond_0
    return-void
.end method

.method static synthetic v(Lcom/instabug/chat/ui/chat/j;)Lcom/instabug/chat/model/d;
    .locals 0

    iget-object p0, p0, Lcom/instabug/chat/ui/chat/j;->e:Lcom/instabug/chat/model/d;

    return-object p0
.end method

.method private z(Lcom/instabug/chat/ui/chat/e;Landroid/content/Intent;)V
    .locals 6

    invoke-interface {p1}, Lcom/instabug/library/core/ui/BaseContract$View;->L5()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-interface {p1}, Lcom/instabug/library/core/ui/BaseContract$View;->L5()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-interface {p1}, Lcom/instabug/library/core/ui/BaseContract$View;->L5()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/instabug/library/internal/storage/AttachmentsUtility;->i(Landroid/content/Context;Landroid/net/Uri;)Landroid/util/Pair;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-static {v2}, Lcom/instabug/library/util/FileUtils;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-eqz v0, :cond_1

    check-cast v0, Ljava/lang/String;

    goto :goto_1

    :cond_1
    const-string v0, "0"

    :goto_1
    const-string v3, "IBG-BR"

    if-nez v1, :cond_2

    const-string p1, "Selected file extension is null"

    invoke-static {v3, p1}, Lcom/instabug/library/util/InstabugSDKLogger;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-static {v1}, Lcom/instabug/library/util/FileUtils;->w(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {p0}, Lcom/instabug/chat/ui/chat/j;->n()V

    invoke-interface {p1}, Lcom/instabug/library/core/ui/BaseContract$View;->L5()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/fragment/app/Fragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p2

    invoke-static {p1, p2, v2}, Lcom/instabug/library/internal/storage/AttachmentsUtility;->g(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-static {p1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1

    const-string p2, "image_gallery"

    invoke-virtual {p0, p1, p2}, Lcom/instabug/chat/ui/chat/j;->o0(Landroid/net/Uri;Ljava/lang/String;)Lcom/instabug/chat/model/a;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/instabug/chat/ui/chat/j;->r0(Lcom/instabug/chat/model/a;)V

    goto/16 :goto_2

    :cond_3
    invoke-static {v1}, Lcom/instabug/library/util/FileUtils;->B(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    :try_start_0
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    const-wide/16 v4, 0x400

    div-long/2addr v0, v4

    div-long/2addr v0, v4

    const-wide/16 v4, 0x32

    cmp-long v0, v0, v4

    if-lez v0, :cond_5

    invoke-interface {p1}, Lcom/instabug/chat/ui/chat/e;->n()V

    const-string p1, "Selected video size exceeded the limit"

    invoke-static {v3, p1}, Lcom/instabug/library/util/InstabugSDKLogger;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-class p1, Lcom/instabug/chat/ChatPlugin;

    invoke-static {p1}, Lcom/instabug/library/core/InstabugCore;->I(Ljava/lang/Class;)Lcom/instabug/library/core/plugin/Plugin;

    move-result-object p1

    check-cast p1, Lcom/instabug/chat/ChatPlugin;

    if-eqz p1, :cond_4

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/instabug/library/core/plugin/Plugin;->setState(I)V

    :cond_4
    return-void

    :cond_5
    invoke-interface {p1}, Lcom/instabug/library/core/ui/BaseContract$View;->L5()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p2

    invoke-static {v0, p2, v2}, Lcom/instabug/library/internal/storage/AttachmentsUtility;->g(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)Ljava/io/File;

    move-result-object p2

    if-eqz p2, :cond_7

    invoke-virtual {p2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/instabug/library/util/VideoManipulationUtils;->d(Ljava/lang/String;)J

    move-result-wide v0

    const-wide/32 v4, 0xea60

    cmp-long v0, v0, v4

    if-lez v0, :cond_6

    invoke-interface {p1}, Lcom/instabug/chat/ui/chat/e;->g()V

    const-string p1, "Selected video length exceeded the limit"

    invoke-static {v3, p1}, Lcom/instabug/library/util/InstabugSDKLogger;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/io/File;->delete()Z

    move-result p1

    if-eqz p1, :cond_8

    const-string p1, "file deleted"

    invoke-static {v3, p1}, Lcom/instabug/library/util/InstabugSDKLogger;->k(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    invoke-virtual {p0}, Lcom/instabug/chat/ui/chat/j;->n()V

    invoke-static {p2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/instabug/chat/ui/chat/j;->u(Landroid/net/Uri;)Lcom/instabug/chat/model/a;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/instabug/chat/ui/chat/j;->r0(Lcom/instabug/chat/model/a;)V

    goto :goto_2

    :cond_7
    const-string p1, "Selected video file was null"

    invoke-static {v3, p1}, Lcom/instabug/library/util/InstabugSDKLogger;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    const-string p2, "Error while selecting video from gallery"

    invoke-static {v3, p2, p1}, Lcom/instabug/library/util/InstabugSDKLogger;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    :goto_2
    return-void
.end method


# virtual methods
.method public D(Lcom/instabug/chat/model/d;)V
    .locals 0

    invoke-virtual {p1}, Lcom/instabug/chat/model/d;->o()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/instabug/chat/ui/chat/j;->I(Ljava/lang/String;)V

    return-void
.end method

.method public G(Lcom/instabug/chat/model/d;)V
    .locals 2

    invoke-virtual {p1}, Lcom/instabug/chat/model/d;->s()V

    invoke-static {}, Lcom/instabug/chat/cache/k;->f()Lcom/instabug/library/internal/storage/cache/InMemoryCache;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/instabug/chat/cache/k;->f()Lcom/instabug/library/internal/storage/cache/InMemoryCache;

    move-result-object v0

    invoke-virtual {p1}, Lcom/instabug/chat/model/d;->o()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/instabug/library/internal/storage/cache/InMemoryCache;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public P()V
    .locals 3

    invoke-static {}, Lcom/instabug/library/settings/SettingsManager;->D()Lcom/instabug/library/settings/SettingsManager;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/instabug/library/settings/SettingsManager;->I1(Z)V

    const-class v0, Lcom/instabug/chat/ChatPlugin;

    invoke-static {v0}, Lcom/instabug/library/core/InstabugCore;->I(Ljava/lang/Class;)Lcom/instabug/library/core/plugin/Plugin;

    move-result-object v0

    check-cast v0, Lcom/instabug/chat/ChatPlugin;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/instabug/library/core/plugin/Plugin;->getAppContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/instabug/chat/ui/chat/j;->e:Lcom/instabug/chat/model/d;

    if-eqz v1, :cond_0

    const-string v1, "IBG-BR"

    const-string v2, "taking extra screenshot"

    invoke-static {v1, v2}, Lcom/instabug/library/util/InstabugSDKLogger;->k(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/instabug/library/core/plugin/Plugin;->setState(I)V

    iget-object v1, p0, Lcom/instabug/chat/ui/chat/j;->e:Lcom/instabug/chat/model/d;

    sget-object v2, Lcom/instabug/chat/model/b;->a:Lcom/instabug/chat/model/b;

    invoke-virtual {v1, v2}, Lcom/instabug/chat/model/d;->e(Lcom/instabug/chat/model/b;)Lcom/instabug/chat/model/d;

    invoke-static {}, Lcom/instabug/chat/screenshot/a;->d()Lcom/instabug/chat/screenshot/a;

    move-result-object v1

    invoke-virtual {v0}, Lcom/instabug/library/core/plugin/Plugin;->getAppContext()Landroid/content/Context;

    move-result-object v0

    iget-object v2, p0, Lcom/instabug/chat/ui/chat/j;->e:Lcom/instabug/chat/model/d;

    invoke-virtual {v2}, Lcom/instabug/chat/model/d;->o()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/instabug/chat/screenshot/a;->e(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instabug/library/core/ui/BasePresenter;->a:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instabug/chat/ui/chat/e;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/instabug/library/core/ui/BaseContract$View;->U5()V

    :cond_0
    return-void
.end method

.method public a()V
    .locals 1

    invoke-direct {p0}, Lcom/instabug/chat/ui/chat/j;->N()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instabug/library/core/ui/BasePresenter;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instabug/chat/ui/chat/e;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/instabug/chat/ui/chat/e;->f()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/instabug/chat/ui/chat/j;->P()V

    :cond_1
    :goto_0
    return-void
.end method

.method public c()V
    .locals 2

    iget-object v0, p0, Lcom/instabug/chat/ui/chat/j;->e:Lcom/instabug/chat/model/d;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/instabug/chat/model/d;->m()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/instabug/chat/ui/chat/j;->e:Lcom/instabug/chat/model/d;

    invoke-virtual {v0}, Lcom/instabug/chat/model/d;->d()Lcom/instabug/chat/model/b;

    move-result-object v0

    sget-object v1, Lcom/instabug/chat/model/b;->a:Lcom/instabug/chat/model/b;

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/instabug/chat/cache/k;->f()Lcom/instabug/library/internal/storage/cache/InMemoryCache;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instabug/chat/ui/chat/j;->e:Lcom/instabug/chat/model/d;

    invoke-virtual {v1}, Lcom/instabug/chat/model/d;->o()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instabug/library/internal/storage/cache/InMemoryCache;->b(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public d(Ljava/util/List;)Ljava/util/List;
    .locals 7

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instabug/chat/model/k;

    invoke-virtual {v1}, Lcom/instabug/chat/model/k;->q()Ljava/util/ArrayList;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-virtual {v1}, Lcom/instabug/chat/model/k;->q()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_9

    invoke-virtual {v1}, Lcom/instabug/chat/model/k;->q()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instabug/chat/model/a;

    new-instance v4, Lcom/instabug/chat/model/g;

    invoke-direct {v4}, Lcom/instabug/chat/model/g;-><init>()V

    invoke-virtual {v1}, Lcom/instabug/chat/model/k;->t()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/instabug/chat/model/g;->d(Ljava/lang/String;)Lcom/instabug/chat/model/g;

    move-result-object v4

    invoke-virtual {v1}, Lcom/instabug/chat/model/k;->F()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/instabug/chat/model/g;->k(Ljava/lang/String;)Lcom/instabug/chat/model/g;

    move-result-object v4

    invoke-virtual {v1}, Lcom/instabug/chat/model/k;->B()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Lcom/instabug/chat/model/g;->a(J)Lcom/instabug/chat/model/g;

    move-result-object v4

    invoke-virtual {v3}, Lcom/instabug/chat/model/a;->q()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/instabug/chat/model/g;->m(Ljava/lang/String;)Lcom/instabug/chat/model/g;

    move-result-object v4

    invoke-virtual {v3}, Lcom/instabug/chat/model/a;->j()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/instabug/chat/model/g;->h(Ljava/lang/String;)Lcom/instabug/chat/model/g;

    move-result-object v4

    invoke-virtual {v1}, Lcom/instabug/chat/model/k;->H()Z

    move-result v5

    invoke-virtual {v4, v5}, Lcom/instabug/chat/model/g;->e(Z)Lcom/instabug/chat/model/g;

    move-result-object v4

    invoke-virtual {v3}, Lcom/instabug/chat/model/a;->p()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_8

    invoke-virtual {v3}, Lcom/instabug/chat/model/a;->p()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v5

    const/4 v6, -0x1

    sparse-switch v5, :sswitch_data_0

    goto :goto_2

    :sswitch_0
    const-string v5, "video_gallery"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_2

    :cond_1
    const/4 v6, 0x6

    goto :goto_2

    :sswitch_1
    const-string v5, "extra_video"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_2

    :cond_2
    const/4 v6, 0x5

    goto :goto_2

    :sswitch_2
    const-string v5, "extra_image"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    goto :goto_2

    :cond_3
    const/4 v6, 0x4

    goto :goto_2

    :sswitch_3
    const-string v5, "video"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    goto :goto_2

    :cond_4
    const/4 v6, 0x3

    goto :goto_2

    :sswitch_4
    const-string v5, "image"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    goto :goto_2

    :cond_5
    const/4 v6, 0x2

    goto :goto_2

    :sswitch_5
    const-string v5, "audio"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    goto :goto_2

    :cond_6
    const/4 v6, 0x1

    goto :goto_2

    :sswitch_6
    const-string v5, "image_gallery"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7

    goto :goto_2

    :cond_7
    const/4 v6, 0x0

    :goto_2
    packed-switch v6, :pswitch_data_0

    goto :goto_4

    :pswitch_0
    sget-object v3, Lcom/instabug/chat/model/f;->d:Lcom/instabug/chat/model/f;

    goto :goto_3

    :pswitch_1
    sget-object v3, Lcom/instabug/chat/model/f;->c:Lcom/instabug/chat/model/f;

    invoke-virtual {v4, v3}, Lcom/instabug/chat/model/g;->c(Lcom/instabug/chat/model/f;)Lcom/instabug/chat/model/g;

    sget-object v3, Lcom/instabug/chat/model/e;->a:Lcom/instabug/chat/model/e;

    invoke-virtual {v4, v3}, Lcom/instabug/chat/model/g;->b(Lcom/instabug/chat/model/e;)Lcom/instabug/chat/model/g;

    goto :goto_4

    :pswitch_2
    sget-object v3, Lcom/instabug/chat/model/f;->b:Lcom/instabug/chat/model/f;

    :goto_3
    invoke-virtual {v4, v3}, Lcom/instabug/chat/model/g;->c(Lcom/instabug/chat/model/f;)Lcom/instabug/chat/model/g;

    :cond_8
    :goto_4
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_9
    invoke-virtual {v1}, Lcom/instabug/chat/model/k;->t()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_b

    new-instance v2, Lcom/instabug/chat/model/g;

    invoke-direct {v2}, Lcom/instabug/chat/model/g;-><init>()V

    invoke-virtual {v1}, Lcom/instabug/chat/model/k;->t()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/instabug/chat/model/g;->d(Ljava/lang/String;)Lcom/instabug/chat/model/g;

    move-result-object v3

    invoke-virtual {v1}, Lcom/instabug/chat/model/k;->F()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/instabug/chat/model/g;->k(Ljava/lang/String;)Lcom/instabug/chat/model/g;

    move-result-object v3

    invoke-virtual {v1}, Lcom/instabug/chat/model/k;->B()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lcom/instabug/chat/model/g;->a(J)Lcom/instabug/chat/model/g;

    move-result-object v3

    invoke-virtual {v1}, Lcom/instabug/chat/model/k;->H()Z

    move-result v4

    invoke-virtual {v3, v4}, Lcom/instabug/chat/model/g;->e(Z)Lcom/instabug/chat/model/g;

    move-result-object v3

    sget-object v4, Lcom/instabug/chat/model/f;->a:Lcom/instabug/chat/model/f;

    invoke-virtual {v3, v4}, Lcom/instabug/chat/model/g;->c(Lcom/instabug/chat/model/f;)Lcom/instabug/chat/model/g;

    invoke-virtual {v1}, Lcom/instabug/chat/model/k;->i()Ljava/util/ArrayList;

    move-result-object v3

    if-eqz v3, :cond_a

    invoke-virtual {v1}, Lcom/instabug/chat/model/k;->i()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_a

    goto :goto_6

    :cond_a
    :goto_5
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_b
    invoke-virtual {v1}, Lcom/instabug/chat/model/k;->H()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1}, Lcom/instabug/chat/model/k;->i()Ljava/util/ArrayList;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lcom/instabug/chat/model/k;->i()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_0

    new-instance v2, Lcom/instabug/chat/model/g;

    invoke-direct {v2}, Lcom/instabug/chat/model/g;-><init>()V

    invoke-virtual {v1}, Lcom/instabug/chat/model/k;->t()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/instabug/chat/model/g;->d(Ljava/lang/String;)Lcom/instabug/chat/model/g;

    move-result-object v3

    invoke-virtual {v1}, Lcom/instabug/chat/model/k;->F()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/instabug/chat/model/g;->k(Ljava/lang/String;)Lcom/instabug/chat/model/g;

    move-result-object v3

    invoke-virtual {v1}, Lcom/instabug/chat/model/k;->B()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lcom/instabug/chat/model/g;->a(J)Lcom/instabug/chat/model/g;

    move-result-object v3

    invoke-virtual {v1}, Lcom/instabug/chat/model/k;->H()Z

    move-result v4

    invoke-virtual {v3, v4}, Lcom/instabug/chat/model/g;->e(Z)Lcom/instabug/chat/model/g;

    move-result-object v3

    sget-object v4, Lcom/instabug/chat/model/f;->a:Lcom/instabug/chat/model/f;

    invoke-virtual {v3, v4}, Lcom/instabug/chat/model/g;->c(Lcom/instabug/chat/model/f;)Lcom/instabug/chat/model/g;

    :goto_6
    invoke-virtual {v1}, Lcom/instabug/chat/model/k;->i()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/instabug/chat/model/g;->g(Ljava/util/ArrayList;)V

    goto :goto_5

    :cond_c
    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x318ec392 -> :sswitch_6
        0x58d9bd6 -> :sswitch_5
        0x5faa95b -> :sswitch_4
        0x6b0147b -> :sswitch_3
        0x6543546c -> :sswitch_2
        0x65f8bf8c -> :sswitch_1
        0x6d19878e -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public g()Lcom/instabug/chat/model/d;
    .locals 1

    iget-object v0, p0, Lcom/instabug/chat/ui/chat/j;->e:Lcom/instabug/chat/model/d;

    return-object v0
.end method

.method public i()V
    .locals 2

    invoke-static {}, Lcom/instabug/library/internal/storage/cache/CacheManager;->e()Lcom/instabug/library/internal/storage/cache/CacheManager;

    move-result-object v0

    const-string v1, "chats_memory_cache"

    invoke-virtual {v0, v1, p0}, Lcom/instabug/library/internal/storage/cache/CacheManager;->l(Ljava/lang/String;Lcom/instabug/library/internal/storage/cache/CacheChangedListener;)Z

    invoke-static {}, Lcom/instabug/chat/synchronization/a;->k()Lcom/instabug/chat/synchronization/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/instabug/chat/synchronization/a;->m(Lcom/instabug/chat/synchronization/b;)V

    invoke-direct {p0}, Lcom/instabug/chat/ui/chat/j;->S()V

    invoke-direct {p0}, Lcom/instabug/chat/ui/chat/j;->T()V

    return-void
.end method

.method public i0(Ljava/lang/String;Ljava/lang/String;)Lcom/instabug/chat/model/k;
    .locals 4

    new-instance v0, Lcom/instabug/chat/model/k;

    invoke-static {}, Lcom/instabug/library/user/UserManagerWrapper;->e()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/instabug/library/user/UserManagerWrapper;->d()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/instabug/library/core/InstabugCore;->z()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/instabug/chat/model/k;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/instabug/chat/model/k;->p(Ljava/lang/String;)Lcom/instabug/chat/model/k;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/instabug/chat/model/k;->m(Ljava/lang/String;)Lcom/instabug/chat/model/k;

    move-result-object p1

    invoke-static {}, Lcom/instabug/library/util/InstabugDateFormatter;->g()J

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Lcom/instabug/chat/model/k;->a(J)Lcom/instabug/chat/model/k;

    move-result-object p1

    invoke-static {}, Lcom/instabug/library/util/InstabugDateFormatter;->g()J

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Lcom/instabug/chat/model/k;->l(J)Lcom/instabug/chat/model/k;

    move-result-object p1

    sget-object p2, Lcom/instabug/chat/model/i;->b:Lcom/instabug/chat/model/i;

    invoke-virtual {p1, p2}, Lcom/instabug/chat/model/k;->d(Lcom/instabug/chat/model/i;)Lcom/instabug/chat/model/k;

    move-result-object p1

    invoke-static {}, Lcom/instabug/library/core/InstabugCore;->q()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/instabug/chat/model/k;->w(Ljava/lang/String;)Lcom/instabug/chat/model/k;

    move-result-object p1

    sget-object p2, Lcom/instabug/chat/model/j;->b:Lcom/instabug/chat/model/j;

    invoke-virtual {p1, p2}, Lcom/instabug/chat/model/k;->e(Lcom/instabug/chat/model/j;)Lcom/instabug/chat/model/k;

    return-object v0
.end method

.method public j0(IILandroid/content/Intent;)V
    .locals 4

    iget-object v0, p0, Lcom/instabug/library/core/ui/BasePresenter;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instabug/chat/ui/chat/e;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lcom/instabug/library/core/ui/BaseContract$View;->L5()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const/16 v2, 0xa1

    const/4 v3, -0x1

    if-eq p1, v2, :cond_2

    const/16 v0, 0x7ee

    if-eq p1, v0, :cond_1

    const/16 v0, 0xf32

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    if-ne p2, v3, :cond_4

    if-eqz p3, :cond_4

    invoke-static {p3}, Lcom/instabug/library/internal/InstabugMediaProjectionIntent;->d(Landroid/content/Intent;)V

    invoke-virtual {p0, p3}, Lcom/instabug/chat/ui/chat/j;->q0(Landroid/content/Intent;)V

    goto :goto_0

    :cond_1
    if-eqz p3, :cond_4

    const-string p1, "isPermissionGranted"

    const/4 p2, 0x0

    invoke-virtual {p3, p1, p2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Lcom/instabug/chat/ui/chat/j;->P()V

    goto :goto_0

    :cond_2
    if-ne p2, v3, :cond_3

    if-eqz p3, :cond_3

    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    if-eqz p1, :cond_3

    if-eqz v1, :cond_3

    invoke-direct {p0, v0, p3}, Lcom/instabug/chat/ui/chat/j;->z(Lcom/instabug/chat/ui/chat/e;Landroid/content/Intent;)V

    :cond_3
    const-class p1, Lcom/instabug/chat/ChatPlugin;

    invoke-static {p1}, Lcom/instabug/library/core/InstabugCore;->I(Ljava/lang/Class;)Lcom/instabug/library/core/plugin/Plugin;

    move-result-object p1

    check-cast p1, Lcom/instabug/chat/ChatPlugin;

    if-eqz p1, :cond_4

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/instabug/library/core/plugin/Plugin;->setState(I)V

    :cond_4
    :goto_0
    return-void
.end method

.method public k(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/instabug/chat/ui/chat/j;->F(Ljava/lang/String;)Lcom/instabug/chat/model/d;

    move-result-object p1

    iput-object p1, p0, Lcom/instabug/chat/ui/chat/j;->e:Lcom/instabug/chat/model/d;

    invoke-direct {p0}, Lcom/instabug/chat/ui/chat/j;->L()V

    invoke-direct {p0}, Lcom/instabug/chat/ui/chat/j;->M()V

    iget-object p1, p0, Lcom/instabug/chat/ui/chat/j;->e:Lcom/instabug/chat/model/d;

    invoke-direct {p0, p1}, Lcom/instabug/chat/ui/chat/j;->H(Lcom/instabug/chat/model/d;)V

    iget-object p1, p0, Lcom/instabug/chat/ui/chat/j;->e:Lcom/instabug/chat/model/d;

    invoke-virtual {p0, p1}, Lcom/instabug/chat/ui/chat/j;->G(Lcom/instabug/chat/model/d;)V

    invoke-static {}, Lcom/instabug/chat/synchronization/SynchronizationManager;->n()Lcom/instabug/chat/synchronization/SynchronizationManager;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/instabug/chat/synchronization/SynchronizationManager;->n()Lcom/instabug/chat/synchronization/SynchronizationManager;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/instabug/chat/synchronization/SynchronizationManager;->B(Z)V

    :cond_0
    return-void
.end method

.method public l()V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Chats cache was invalidated, Time: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "IBG-BR"

    invoke-static {v1, v0}, Lcom/instabug/library/util/InstabugSDKLogger;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic m(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/instabug/chat/model/d;

    invoke-virtual {p0, p1}, Lcom/instabug/chat/ui/chat/j;->D(Lcom/instabug/chat/model/d;)V

    return-void
.end method

.method public n()V
    .locals 1

    invoke-direct {p0}, Lcom/instabug/chat/ui/chat/j;->O()V

    invoke-direct {p0}, Lcom/instabug/chat/ui/chat/j;->R()V

    invoke-direct {p0, p0}, Lcom/instabug/chat/ui/chat/j;->B(Lcom/instabug/library/internal/storage/cache/CacheChangedListener;)V

    invoke-static {}, Lcom/instabug/chat/synchronization/a;->k()Lcom/instabug/chat/synchronization/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/instabug/chat/synchronization/a;->i(Lcom/instabug/chat/synchronization/b;)V

    invoke-direct {p0}, Lcom/instabug/chat/ui/chat/j;->Q()V

    return-void
.end method

.method public o()V
    .locals 3

    const-class v0, Lcom/instabug/chat/ChatPlugin;

    invoke-static {v0}, Lcom/instabug/library/core/InstabugCore;->I(Ljava/lang/Class;)Lcom/instabug/library/core/plugin/Plugin;

    move-result-object v0

    check-cast v0, Lcom/instabug/chat/ChatPlugin;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/instabug/library/core/plugin/Plugin;->getAppContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/instabug/chat/ui/chat/j;->e:Lcom/instabug/chat/model/d;

    if-eqz v1, :cond_0

    const-string v1, "IBG-BR"

    const-string v2, "picking image from gallery"

    invoke-static {v1, v2}, Lcom/instabug/library/util/InstabugSDKLogger;->k(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/instabug/library/core/plugin/Plugin;->setState(I)V

    iget-object v0, p0, Lcom/instabug/chat/ui/chat/j;->e:Lcom/instabug/chat/model/d;

    sget-object v1, Lcom/instabug/chat/model/b;->a:Lcom/instabug/chat/model/b;

    invoke-virtual {v0, v1}, Lcom/instabug/chat/model/d;->e(Lcom/instabug/chat/model/b;)Lcom/instabug/chat/model/d;

    iget-object v0, p0, Lcom/instabug/library/core/ui/BasePresenter;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instabug/chat/ui/chat/e;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/instabug/chat/ui/chat/e;->E()V

    :cond_0
    return-void
.end method

.method public o0(Landroid/net/Uri;Ljava/lang/String;)Lcom/instabug/chat/model/a;
    .locals 2

    invoke-direct {p0}, Lcom/instabug/chat/ui/chat/j;->K()Lcom/instabug/chat/model/a;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/instabug/chat/model/a;->m(Ljava/lang/String;)Lcom/instabug/chat/model/a;

    move-result-object p2

    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/instabug/chat/model/a;->g(Ljava/lang/String;)Lcom/instabug/chat/model/a;

    move-result-object p2

    invoke-virtual {p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/instabug/chat/model/a;->i(Ljava/lang/String;)Lcom/instabug/chat/model/a;

    return-object v0
.end method

.method public onNewMessagesReceived(Ljava/util/List;)Ljava/util/List;
    .locals 5

    iget-object v0, p0, Lcom/instabug/library/core/ui/BasePresenter;->a:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instabug/chat/ui/chat/e;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/instabug/library/core/ui/BaseContract$View;->L5()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instabug/chat/model/k;

    invoke-virtual {v2}, Lcom/instabug/chat/model/k;->v()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Lcom/instabug/chat/model/k;->v()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/instabug/chat/ui/chat/j;->e:Lcom/instabug/chat/model/d;

    invoke-virtual {v4}, Lcom/instabug/chat/model/d;->o()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {p1, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/instabug/chat/notification/t;->d()Lcom/instabug/chat/notification/t;

    move-result-object v2

    invoke-interface {v0}, Lcom/instabug/library/core/ui/BaseContract$View;->L5()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/fragment/app/Fragment;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/instabug/chat/notification/t;->o(Landroid/content/Context;)V

    iget-object v2, p0, Lcom/instabug/chat/ui/chat/j;->e:Lcom/instabug/chat/model/d;

    invoke-virtual {p0, v2}, Lcom/instabug/chat/ui/chat/j;->G(Lcom/instabug/chat/model/d;)V

    goto :goto_0

    :cond_1
    return-object p1
.end method

.method public p0(Lcom/instabug/chat/model/k;)V
    .locals 2

    iget-object v0, p0, Lcom/instabug/chat/ui/chat/j;->e:Lcom/instabug/chat/model/d;

    invoke-virtual {v0}, Lcom/instabug/chat/model/d;->m()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/instabug/chat/ui/chat/j;->e:Lcom/instabug/chat/model/d;

    invoke-virtual {p1}, Lcom/instabug/chat/model/d;->a()Lcom/instabug/library/model/State;

    move-result-object p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/instabug/chat/ui/chat/j;->e:Lcom/instabug/chat/model/d;

    sget-object v0, Lcom/instabug/chat/model/b;->d:Lcom/instabug/chat/model/b;

    invoke-virtual {p1, v0}, Lcom/instabug/chat/model/d;->e(Lcom/instabug/chat/model/b;)Lcom/instabug/chat/model/d;

    :cond_0
    invoke-static {}, Lcom/instabug/chat/cache/k;->f()Lcom/instabug/library/internal/storage/cache/InMemoryCache;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/instabug/chat/ui/chat/j;->e:Lcom/instabug/chat/model/d;

    invoke-virtual {v0}, Lcom/instabug/chat/model/d;->o()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/instabug/chat/ui/chat/j;->e:Lcom/instabug/chat/model/d;

    invoke-virtual {p1, v0, v1}, Lcom/instabug/library/internal/storage/cache/InMemoryCache;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/instabug/chat/cache/k;->o()V

    :cond_1
    iget-object p1, p0, Lcom/instabug/library/core/ui/BasePresenter;->a:Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/instabug/chat/ui/chat/e;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lcom/instabug/library/core/ui/BaseContract$View;->L5()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/fragment/app/Fragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-static {}, Lcom/instabug/chat/network/f;->m()Lcom/instabug/chat/network/f;

    move-result-object p1

    invoke-virtual {p1}, Lcom/instabug/chat/network/f;->h()V

    :cond_2
    return-void
.end method

.method public q0(Landroid/content/Intent;)V
    .locals 2

    iget-object p1, p0, Lcom/instabug/library/core/ui/BasePresenter;->a:Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/instabug/chat/ui/chat/e;

    invoke-static {}, Lcom/instabug/chat/screenrecording/c;->a()Lcom/instabug/chat/screenrecording/c;

    move-result-object v0

    iget-object v1, p0, Lcom/instabug/chat/ui/chat/j;->e:Lcom/instabug/chat/model/d;

    invoke-virtual {v1}, Lcom/instabug/chat/model/d;->o()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instabug/chat/screenrecording/c;->l(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instabug/chat/ui/chat/j;->e:Lcom/instabug/chat/model/d;

    sget-object v1, Lcom/instabug/chat/model/b;->a:Lcom/instabug/chat/model/b;

    invoke-virtual {v0, v1}, Lcom/instabug/chat/model/d;->e(Lcom/instabug/chat/model/b;)Lcom/instabug/chat/model/d;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/instabug/library/core/ui/BaseContract$View;->U5()V

    :cond_0
    const-class p1, Lcom/instabug/chat/ChatPlugin;

    invoke-static {p1}, Lcom/instabug/library/core/InstabugCore;->I(Ljava/lang/Class;)Lcom/instabug/library/core/plugin/Plugin;

    move-result-object p1

    check-cast p1, Lcom/instabug/chat/ChatPlugin;

    if-eqz p1, :cond_1

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lcom/instabug/library/core/plugin/Plugin;->setState(I)V

    :cond_1
    return-void
.end method

.method public bridge synthetic r(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/instabug/chat/model/d;

    check-cast p2, Lcom/instabug/chat/model/d;

    invoke-virtual {p0, p1, p2}, Lcom/instabug/chat/ui/chat/j;->x(Lcom/instabug/chat/model/d;Lcom/instabug/chat/model/d;)V

    return-void
.end method

.method public r0(Lcom/instabug/chat/model/a;)V
    .locals 3

    invoke-virtual {p1}, Lcom/instabug/chat/model/a;->p()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/instabug/chat/model/a;->j()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/instabug/chat/model/a;->p()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, 0x1

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v1, "video_gallery"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto :goto_1

    :sswitch_1
    const-string v1, "extra_video"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_1

    :sswitch_2
    const-string v1, "extra_image"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_1

    :sswitch_3
    const-string v1, "audio"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    goto :goto_1

    :sswitch_4
    const-string v1, "image_gallery"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v0, -0x1

    :goto_1
    if-eqz v0, :cond_1

    if-eq v0, v2, :cond_1

    goto :goto_2

    :cond_1
    iget-object v0, p0, Lcom/instabug/library/core/ui/BasePresenter;->a:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instabug/chat/ui/chat/e;

    invoke-static {}, Lcom/instabug/chat/settings/a;->z()Z

    move-result v1

    if-eqz v1, :cond_2

    :goto_2
    iget-object v0, p0, Lcom/instabug/chat/ui/chat/j;->e:Lcom/instabug/chat/model/d;

    invoke-virtual {v0}, Lcom/instabug/chat/model/d;->o()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/instabug/chat/ui/chat/j;->t0(Ljava/lang/String;Lcom/instabug/chat/model/a;)Lcom/instabug/chat/model/k;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/instabug/chat/ui/chat/j;->p0(Lcom/instabug/chat/model/k;)V

    goto :goto_3

    :cond_2
    if-eqz v0, :cond_3

    new-instance v1, Ljava/io/File;

    invoke-virtual {p1}, Lcom/instabug/chat/model/a;->j()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {p1}, Lcom/instabug/chat/model/a;->p()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lcom/instabug/chat/ui/chat/e;->o0(Landroid/net/Uri;Ljava/lang/String;)V

    :cond_3
    :goto_3
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x318ec392 -> :sswitch_4
        0x58d9bd6 -> :sswitch_3
        0x6543546c -> :sswitch_2
        0x65f8bf8c -> :sswitch_1
        0x6d19878e -> :sswitch_0
    .end sparse-switch
.end method

.method public bridge synthetic s(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/instabug/chat/model/d;

    invoke-virtual {p0, p1}, Lcom/instabug/chat/ui/chat/j;->w(Lcom/instabug/chat/model/d;)V

    return-void
.end method

.method public t0(Ljava/lang/String;Lcom/instabug/chat/model/a;)Lcom/instabug/chat/model/k;
    .locals 1

    const-string v0, ""

    invoke-virtual {p0, p1, v0}, Lcom/instabug/chat/ui/chat/j;->i0(Ljava/lang/String;Ljava/lang/String;)Lcom/instabug/chat/model/k;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/instabug/chat/model/k;->c(Lcom/instabug/chat/model/a;)Lcom/instabug/chat/model/k;

    return-object p1
.end method

.method public u(Landroid/net/Uri;)Lcom/instabug/chat/model/a;
    .locals 2

    invoke-direct {p0}, Lcom/instabug/chat/ui/chat/j;->K()Lcom/instabug/chat/model/a;

    move-result-object v0

    const-string v1, "video_gallery"

    invoke-virtual {v0, v1}, Lcom/instabug/chat/model/a;->m(Ljava/lang/String;)Lcom/instabug/chat/model/a;

    move-result-object v1

    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/instabug/chat/model/a;->g(Ljava/lang/String;)Lcom/instabug/chat/model/a;

    const/4 p1, 0x1

    invoke-virtual {v0, p1}, Lcom/instabug/chat/model/a;->a(Z)Lcom/instabug/chat/model/a;

    return-object v0
.end method

.method public w(Lcom/instabug/chat/model/d;)V
    .locals 0

    invoke-virtual {p1}, Lcom/instabug/chat/model/d;->o()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/instabug/chat/ui/chat/j;->I(Ljava/lang/String;)V

    return-void
.end method

.method public x(Lcom/instabug/chat/model/d;Lcom/instabug/chat/model/d;)V
    .locals 0

    invoke-virtual {p2}, Lcom/instabug/chat/model/d;->o()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/instabug/chat/ui/chat/j;->I(Ljava/lang/String;)V

    return-void
.end method

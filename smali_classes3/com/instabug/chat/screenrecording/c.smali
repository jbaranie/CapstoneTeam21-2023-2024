.class public Lcom/instabug/chat/screenrecording/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/instabug/library/internal/video/ScreenRecordingContract;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ERADICATE_FIELD_NOT_INITIALIZED"
    }
.end annotation


# static fields
.field private static e:Lcom/instabug/chat/screenrecording/c;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Lio/reactivexport/disposables/Disposable;

.field private d:Lio/reactivexport/disposables/Disposable;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/instabug/chat/screenrecording/c;
    .locals 1

    sget-object v0, Lcom/instabug/chat/screenrecording/c;->e:Lcom/instabug/chat/screenrecording/c;

    if-nez v0, :cond_0

    new-instance v0, Lcom/instabug/chat/screenrecording/c;

    invoke-direct {v0}, Lcom/instabug/chat/screenrecording/c;-><init>()V

    sput-object v0, Lcom/instabug/chat/screenrecording/c;->e:Lcom/instabug/chat/screenrecording/c;

    :cond_0
    sget-object v0, Lcom/instabug/chat/screenrecording/c;->e:Lcom/instabug/chat/screenrecording/c;

    return-object v0
.end method

.method private b(Landroid/net/Uri;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/instabug/chat/screenrecording/c;->a:Ljava/lang/String;

    invoke-direct {p0, v0, p1}, Lcom/instabug/chat/screenrecording/c;->g(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-direct {p0, p1}, Lcom/instabug/chat/screenrecording/c;->h(Landroid/net/Uri;)V

    :cond_0
    invoke-static {}, Lcom/instabug/library/tracking/InstabugInternalTrackingDelegate;->c()Lcom/instabug/library/tracking/InstabugInternalTrackingDelegate;

    move-result-object p1

    invoke-virtual {p1}, Lcom/instabug/library/tracking/InstabugInternalTrackingDelegate;->a()Landroid/app/Activity;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/instabug/chat/screenrecording/c;->a:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/instabug/chat/ui/a;->b(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    :cond_1
    return-void
.end method

.method private c(Lcom/instabug/chat/model/k;Landroid/net/Uri;)V
    .locals 3

    invoke-virtual {p1}, Lcom/instabug/chat/model/k;->q()Ljava/util/ArrayList;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instabug/chat/model/a;

    invoke-virtual {v0}, Lcom/instabug/chat/model/a;->p()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/instabug/chat/model/a;->p()Ljava/lang/String;

    move-result-object v1

    const-string v2, "extra_video"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string p1, "IBG-Core"

    const-string v1, "Setting attachment type to Video"

    invoke-static {p1, v1}, Lcom/instabug/library/util/InstabugSDKLogger;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/instabug/chat/model/a;->i(Ljava/lang/String;)Lcom/instabug/chat/model/a;

    invoke-virtual {p2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/instabug/chat/model/a;->g(Ljava/lang/String;)Lcom/instabug/chat/model/a;

    const/4 p1, 0x1

    invoke-virtual {v0, p1}, Lcom/instabug/chat/model/a;->a(Z)Lcom/instabug/chat/model/a;

    :cond_1
    return-void
.end method

.method static synthetic d(Lcom/instabug/chat/screenrecording/c;Landroid/net/Uri;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/instabug/chat/screenrecording/c;->b(Landroid/net/Uri;)V

    return-void
.end method

.method static synthetic e(Lcom/instabug/chat/screenrecording/c;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/instabug/chat/screenrecording/c;->i(Ljava/lang/String;)V

    return-void
.end method

.method private f(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/instabug/chat/screenrecording/c;->b:Ljava/lang/String;

    return-void
.end method

.method private g(Ljava/lang/String;Landroid/net/Uri;)V
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

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/instabug/chat/model/k;->m(Ljava/lang/String;)Lcom/instabug/chat/model/k;

    move-result-object v0

    invoke-static {}, Lcom/instabug/library/util/InstabugDateFormatter;->g()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/instabug/chat/model/k;->a(J)Lcom/instabug/chat/model/k;

    move-result-object v0

    invoke-static {}, Lcom/instabug/library/util/InstabugDateFormatter;->g()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/instabug/chat/model/k;->l(J)Lcom/instabug/chat/model/k;

    move-result-object v0

    sget-object v1, Lcom/instabug/chat/model/i;->b:Lcom/instabug/chat/model/i;

    invoke-virtual {v0, v1}, Lcom/instabug/chat/model/k;->d(Lcom/instabug/chat/model/i;)Lcom/instabug/chat/model/k;

    move-result-object v0

    if-eqz p2, :cond_0

    new-instance v1, Lcom/instabug/chat/model/a;

    invoke-direct {v1}, Lcom/instabug/chat/model/a;-><init>()V

    invoke-virtual {p2}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/instabug/chat/model/a;->i(Ljava/lang/String;)Lcom/instabug/chat/model/a;

    invoke-virtual {p2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Lcom/instabug/chat/model/a;->g(Ljava/lang/String;)Lcom/instabug/chat/model/a;

    const-string p2, "extra_video"

    invoke-virtual {v1, p2}, Lcom/instabug/chat/model/a;->m(Ljava/lang/String;)Lcom/instabug/chat/model/a;

    const-string p2, "offline"

    invoke-virtual {v1, p2}, Lcom/instabug/chat/model/a;->k(Ljava/lang/String;)Lcom/instabug/chat/model/a;

    const/4 p2, 0x0

    invoke-virtual {v1, p2}, Lcom/instabug/chat/model/a;->a(Z)Lcom/instabug/chat/model/a;

    invoke-virtual {v0}, Lcom/instabug/chat/model/k;->y()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p2}, Lcom/instabug/chat/screenrecording/c;->f(Ljava/lang/String;)V

    sget-object p2, Lcom/instabug/chat/model/j;->a:Lcom/instabug/chat/model/j;

    invoke-virtual {v0, p2}, Lcom/instabug/chat/model/k;->e(Lcom/instabug/chat/model/j;)Lcom/instabug/chat/model/k;

    invoke-virtual {v0}, Lcom/instabug/chat/model/k;->q()Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-static {p1}, Lcom/instabug/chat/cache/k;->a(Ljava/lang/String;)Lcom/instabug/chat/model/d;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/instabug/chat/model/d;->m()Ljava/util/ArrayList;

    move-result-object p2

    if-eqz p2, :cond_3

    invoke-virtual {p1}, Lcom/instabug/chat/model/d;->d()Lcom/instabug/chat/model/b;

    move-result-object p2

    sget-object v1, Lcom/instabug/chat/model/b;->a:Lcom/instabug/chat/model/b;

    if-ne p2, v1, :cond_1

    sget-object p2, Lcom/instabug/chat/model/b;->d:Lcom/instabug/chat/model/b;

    :goto_0
    invoke-virtual {p1, p2}, Lcom/instabug/chat/model/d;->e(Lcom/instabug/chat/model/b;)Lcom/instabug/chat/model/d;

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lcom/instabug/chat/model/d;->d()Lcom/instabug/chat/model/b;

    move-result-object p2

    sget-object v1, Lcom/instabug/chat/model/b;->d:Lcom/instabug/chat/model/b;

    if-eq p2, v1, :cond_2

    sget-object p2, Lcom/instabug/chat/model/b;->b:Lcom/instabug/chat/model/b;

    goto :goto_0

    :cond_2
    :goto_1
    invoke-virtual {p1}, Lcom/instabug/chat/model/d;->m()Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/instabug/chat/cache/k;->f()Lcom/instabug/library/internal/storage/cache/InMemoryCache;

    move-result-object p2

    if-eqz p2, :cond_3

    invoke-virtual {p1}, Lcom/instabug/chat/model/d;->o()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0, p1}, Lcom/instabug/library/internal/storage/cache/InMemoryCache;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-void
.end method

.method private h(Landroid/net/Uri;)V
    .locals 8

    iget-object v0, p0, Lcom/instabug/chat/screenrecording/c;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/instabug/chat/cache/k;->a(Ljava/lang/String;)Lcom/instabug/chat/model/d;

    move-result-object v0

    const-string v1, "IBG-Core"

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/instabug/chat/model/d;->m()Ljava/util/ArrayList;

    move-result-object v2

    iget-object v3, p0, Lcom/instabug/chat/screenrecording/c;->b:Ljava/lang/String;

    const/4 v4, 0x0

    :goto_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_1

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/instabug/chat/model/k;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "getting message with ID: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Lcom/instabug/chat/model/k;->y()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v6}, Lcom/instabug/library/util/InstabugSDKLogger;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/instabug/chat/model/k;->y()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-direct {p0, v5, p1}, Lcom/instabug/chat/screenrecording/c;->c(Lcom/instabug/chat/model/k;Landroid/net/Uri;)V

    sget-object v6, Lcom/instabug/chat/model/j;->b:Lcom/instabug/chat/model/j;

    invoke-virtual {v5, v6}, Lcom/instabug/chat/model/k;->e(Lcom/instabug/chat/model/j;)Lcom/instabug/chat/model/k;

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/instabug/chat/cache/k;->f()Lcom/instabug/library/internal/storage/cache/InMemoryCache;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {v0}, Lcom/instabug/chat/model/d;->o()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2, v0}, Lcom/instabug/library/internal/storage/cache/InMemoryCache;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    const-string p1, "video is encoded and updated in its message"

    invoke-static {v1, p1}, Lcom/instabug/library/util/InstabugSDKLogger;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/instabug/library/Instabug;->j()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-static {}, Lcom/instabug/chat/network/f;->m()Lcom/instabug/chat/network/f;

    move-result-object p1

    invoke-virtual {p1}, Lcom/instabug/chat/network/f;->h()V

    goto :goto_1

    :cond_3
    const-string p1, "Hanging Chat is null and can\'t be updated"

    invoke-static {v1, p1}, Lcom/instabug/library/util/InstabugSDKLogger;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_1
    return-void
.end method

.method private i(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/instabug/chat/screenrecording/c;->a:Ljava/lang/String;

    return-void
.end method

.method private k()V
    .locals 1

    iget-object v0, p0, Lcom/instabug/chat/screenrecording/c;->c:Lio/reactivexport/disposables/Disposable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/reactivexport/disposables/Disposable;->q()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/instabug/chat/screenrecording/c;->c:Lio/reactivexport/disposables/Disposable;

    invoke-interface {v0}, Lio/reactivexport/disposables/Disposable;->f()V

    :cond_0
    iget-object v0, p0, Lcom/instabug/chat/screenrecording/c;->d:Lio/reactivexport/disposables/Disposable;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lio/reactivexport/disposables/Disposable;->q()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/instabug/chat/screenrecording/c;->d:Lio/reactivexport/disposables/Disposable;

    invoke-interface {v0}, Lio/reactivexport/disposables/Disposable;->f()V

    :cond_1
    return-void
.end method


# virtual methods
.method public j()Z
    .locals 1

    invoke-static {}, Lcom/instabug/library/internal/video/InternalScreenRecordHelper;->g()Lcom/instabug/library/internal/video/InternalScreenRecordHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instabug/library/internal/video/InternalScreenRecordHelper;->j()Z

    move-result v0

    return v0
.end method

.method public l(Ljava/lang/String;)V
    .locals 2

    iput-object p1, p0, Lcom/instabug/chat/screenrecording/c;->a:Ljava/lang/String;

    invoke-static {}, Lcom/instabug/library/internal/video/InternalScreenRecordHelper;->g()Lcom/instabug/library/internal/video/InternalScreenRecordHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instabug/library/internal/video/InternalScreenRecordHelper;->i()V

    iget-object v0, p0, Lcom/instabug/chat/screenrecording/c;->c:Lio/reactivexport/disposables/Disposable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/reactivexport/disposables/Disposable;->q()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-static {}, Lcom/instabug/library/core/eventbus/ScreenRecordingEventBus;->d()Lcom/instabug/library/core/eventbus/ScreenRecordingEventBus;

    move-result-object v0

    new-instance v1, Lcom/instabug/chat/screenrecording/a;

    invoke-direct {v1, p0}, Lcom/instabug/chat/screenrecording/a;-><init>(Lcom/instabug/chat/screenrecording/c;)V

    invoke-virtual {v0, v1}, Lcom/instabug/library/core/eventbus/EventBus;->c(Lio/reactivexport/functions/Consumer;)Lio/reactivexport/disposables/Disposable;

    move-result-object v0

    iput-object v0, p0, Lcom/instabug/chat/screenrecording/c;->c:Lio/reactivexport/disposables/Disposable;

    :cond_1
    invoke-static {}, Lcom/instabug/chat/eventbus/b;->d()Lcom/instabug/chat/eventbus/b;

    move-result-object v0

    new-instance v1, Lcom/instabug/chat/screenrecording/b;

    invoke-direct {v1, p0, p1}, Lcom/instabug/chat/screenrecording/b;-><init>(Lcom/instabug/chat/screenrecording/c;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/instabug/library/core/eventbus/EventBus;->c(Lio/reactivexport/functions/Consumer;)Lio/reactivexport/disposables/Disposable;

    move-result-object p1

    iput-object p1, p0, Lcom/instabug/chat/screenrecording/c;->d:Lio/reactivexport/disposables/Disposable;

    return-void
.end method

.method public m()V
    .locals 1

    invoke-direct {p0}, Lcom/instabug/chat/screenrecording/c;->k()V

    invoke-static {}, Lcom/instabug/library/internal/video/InternalScreenRecordHelper;->g()Lcom/instabug/library/internal/video/InternalScreenRecordHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instabug/library/internal/video/InternalScreenRecordHelper;->e()V

    return-void
.end method

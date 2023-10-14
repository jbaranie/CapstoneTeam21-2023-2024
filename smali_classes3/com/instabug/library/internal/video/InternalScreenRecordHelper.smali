.class public Lcom/instabug/library/internal/video/InternalScreenRecordHelper;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/instabug/library/internal/video/ScreenRecordingContract;
.implements Lcom/instabug/library/invocation/invoker/o$a;


# static fields
.field private static f:Lcom/instabug/library/internal/video/InternalScreenRecordHelper;


# instance fields
.field private final a:Lio/reactivexport/subjects/d;

.field private b:Lcom/instabug/library/invocation/invoker/o;

.field private c:Z

.field private d:Lcom/instabug/library/internal/video/ScreenRecordingFileHolder;

.field private e:Z


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/instabug/library/internal/video/InternalScreenRecordHelper;->e:Z

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0}, Lio/reactivexport/subjects/b;->a0(Ljava/lang/Object;)Lio/reactivexport/subjects/b;

    move-result-object v0

    iput-object v0, p0, Lcom/instabug/library/internal/video/InternalScreenRecordHelper;->a:Lio/reactivexport/subjects/d;

    return-void
.end method

.method static synthetic b(Lcom/instabug/library/internal/video/InternalScreenRecordHelper;)Lio/reactivexport/subjects/d;
    .locals 0

    iget-object p0, p0, Lcom/instabug/library/internal/video/InternalScreenRecordHelper;->a:Lio/reactivexport/subjects/d;

    return-object p0
.end method

.method static synthetic c(Lcom/instabug/library/internal/video/InternalScreenRecordHelper;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/instabug/library/internal/video/InternalScreenRecordHelper;->c:Z

    return p1
.end method

.method public static declared-synchronized g()Lcom/instabug/library/internal/video/InternalScreenRecordHelper;
    .locals 2

    const-class v0, Lcom/instabug/library/internal/video/InternalScreenRecordHelper;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/instabug/library/internal/video/InternalScreenRecordHelper;->f:Lcom/instabug/library/internal/video/InternalScreenRecordHelper;

    if-nez v1, :cond_0

    new-instance v1, Lcom/instabug/library/internal/video/InternalScreenRecordHelper;

    invoke-direct {v1}, Lcom/instabug/library/internal/video/InternalScreenRecordHelper;-><init>()V

    sput-object v1, Lcom/instabug/library/internal/video/InternalScreenRecordHelper;->f:Lcom/instabug/library/internal/video/InternalScreenRecordHelper;

    :cond_0
    sget-object v1, Lcom/instabug/library/internal/video/InternalScreenRecordHelper;->f:Lcom/instabug/library/internal/video/InternalScreenRecordHelper;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private n()V
    .locals 1

    iget-object v0, p0, Lcom/instabug/library/internal/video/InternalScreenRecordHelper;->b:Lcom/instabug/library/invocation/invoker/o;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/instabug/library/invocation/invoker/o;->Z()V

    iget-object v0, p0, Lcom/instabug/library/internal/video/InternalScreenRecordHelper;->b:Lcom/instabug/library/invocation/invoker/o;

    invoke-virtual {v0}, Lcom/instabug/library/invocation/invoker/o;->W()V

    :cond_0
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 4

    iget-boolean v0, p0, Lcom/instabug/library/internal/video/InternalScreenRecordHelper;->c:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/instabug/library/core/eventbus/ScreenRecordingEventBus;->d()Lcom/instabug/library/core/eventbus/ScreenRecordingEventBus;

    move-result-object v0

    new-instance v1, Lcom/instabug/library/internal/video/ScreenRecordingEvent;

    invoke-virtual {p0}, Lcom/instabug/library/internal/video/InternalScreenRecordHelper;->f()Landroid/net/Uri;

    move-result-object v2

    const/4 v3, 0x1

    invoke-direct {v1, v3, v2, p1}, Lcom/instabug/library/internal/video/ScreenRecordingEvent;-><init>(ILandroid/net/Uri;I)V

    invoke-virtual {v0, v1}, Lcom/instabug/library/core/eventbus/EventBus;->b(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/instabug/library/internal/video/InternalScreenRecordHelper;->m()V

    :cond_0
    return-void
.end method

.method public d()V
    .locals 1

    invoke-virtual {p0}, Lcom/instabug/library/internal/video/InternalScreenRecordHelper;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/instabug/library/internal/video/InternalScreenRecordHelper;->n()V

    :cond_0
    return-void
.end method

.method public e()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/instabug/library/internal/video/InternalScreenRecordHelper;->e:Z

    iget-object v0, p0, Lcom/instabug/library/internal/video/InternalScreenRecordHelper;->d:Lcom/instabug/library/internal/video/ScreenRecordingFileHolder;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/instabug/library/internal/video/ScreenRecordingFileHolder;->a()V

    :cond_0
    return-void
.end method

.method public f()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lcom/instabug/library/internal/video/InternalScreenRecordHelper;->d:Lcom/instabug/library/internal/video/ScreenRecordingFileHolder;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/instabug/library/internal/video/ScreenRecordingFileHolder;->b()Landroid/net/Uri;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public h()Lio/reactivexport/Observable;
    .locals 2

    iget-object v0, p0, Lcom/instabug/library/internal/video/InternalScreenRecordHelper;->a:Lio/reactivexport/subjects/d;

    invoke-virtual {v0}, Lio/reactivexport/Observable;->z()Lio/reactivexport/Observable;

    move-result-object v0

    new-instance v1, Lcom/instabug/library/internal/video/InternalScreenRecordHelper$b;

    invoke-direct {v1, p0}, Lcom/instabug/library/internal/video/InternalScreenRecordHelper$b;-><init>(Lcom/instabug/library/internal/video/InternalScreenRecordHelper;)V

    invoke-virtual {v0, v1}, Lio/reactivexport/Observable;->q(Lio/reactivexport/functions/Consumer;)Lio/reactivexport/Observable;

    move-result-object v0

    return-object v0
.end method

.method public i()V
    .locals 1

    invoke-static {}, Lcom/instabug/library/invocation/InvocationManager;->p()Lcom/instabug/library/invocation/InvocationManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instabug/library/invocation/InvocationManager;->G()V

    invoke-static {}, Lcom/instabug/library/internal/video/ScreenRecordingFileHolder;->c()Lcom/instabug/library/internal/video/ScreenRecordingFileHolder;

    move-result-object v0

    iput-object v0, p0, Lcom/instabug/library/internal/video/InternalScreenRecordHelper;->d:Lcom/instabug/library/internal/video/ScreenRecordingFileHolder;

    iget-object v0, p0, Lcom/instabug/library/internal/video/InternalScreenRecordHelper;->b:Lcom/instabug/library/invocation/invoker/o;

    if-nez v0, :cond_0

    new-instance v0, Lcom/instabug/library/invocation/invoker/o;

    invoke-direct {v0, p0}, Lcom/instabug/library/invocation/invoker/o;-><init>(Lcom/instabug/library/invocation/invoker/o$a;)V

    iput-object v0, p0, Lcom/instabug/library/internal/video/InternalScreenRecordHelper;->b:Lcom/instabug/library/invocation/invoker/o;

    :cond_0
    iget-object v0, p0, Lcom/instabug/library/internal/video/InternalScreenRecordHelper;->b:Lcom/instabug/library/invocation/invoker/o;

    invoke-virtual {v0}, Lcom/instabug/library/invocation/invoker/o;->W()V

    return-void
.end method

.method public j()Z
    .locals 1

    iget-boolean v0, p0, Lcom/instabug/library/internal/video/InternalScreenRecordHelper;->e:Z

    return v0
.end method

.method k()V
    .locals 4

    invoke-static {}, Lcom/instabug/library/core/eventbus/ScreenRecordingEventBus;->d()Lcom/instabug/library/core/eventbus/ScreenRecordingEventBus;

    move-result-object v0

    new-instance v1, Lcom/instabug/library/internal/video/ScreenRecordingEvent;

    const/4 v2, 0x4

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/instabug/library/internal/video/ScreenRecordingEvent;-><init>(ILandroid/net/Uri;)V

    invoke-virtual {v0, v1}, Lcom/instabug/library/core/eventbus/EventBus;->b(Ljava/lang/Object;)V

    return-void
.end method

.method l()V
    .locals 4

    invoke-static {}, Lcom/instabug/library/core/eventbus/ScreenRecordingEventBus;->d()Lcom/instabug/library/core/eventbus/ScreenRecordingEventBus;

    move-result-object v0

    new-instance v1, Lcom/instabug/library/internal/video/ScreenRecordingEvent;

    invoke-virtual {p0}, Lcom/instabug/library/internal/video/InternalScreenRecordHelper;->f()Landroid/net/Uri;

    move-result-object v2

    const/4 v3, 0x2

    invoke-direct {v1, v3, v2}, Lcom/instabug/library/internal/video/ScreenRecordingEvent;-><init>(ILandroid/net/Uri;)V

    invoke-virtual {v0, v1}, Lcom/instabug/library/core/eventbus/EventBus;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public m()V
    .locals 2

    iget-object v0, p0, Lcom/instabug/library/internal/video/InternalScreenRecordHelper;->b:Lcom/instabug/library/invocation/invoker/o;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/instabug/library/invocation/invoker/o;->Z()V

    :cond_0
    invoke-static {}, Lcom/instabug/library/invocation/InvocationManager;->p()Lcom/instabug/library/invocation/InvocationManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instabug/library/invocation/InvocationManager;->H()V

    invoke-static {}, Lcom/instabug/library/Instabug;->j()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/instabug/library/Instabug;->j()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/instabug/library/util/l;->c(Landroid/content/Context;)V

    :cond_1
    iget-object v0, p0, Lcom/instabug/library/internal/video/InternalScreenRecordHelper;->a:Lio/reactivexport/subjects/d;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v0, v1}, Lio/reactivexport/Observer;->A(Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/instabug/library/internal/video/InternalScreenRecordHelper;->e:Z

    return-void
.end method

.method o(Ljava/io/File;)V
    .locals 1

    iget-object v0, p0, Lcom/instabug/library/internal/video/InternalScreenRecordHelper;->d:Lcom/instabug/library/internal/video/ScreenRecordingFileHolder;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/instabug/library/internal/video/ScreenRecordingFileHolder;->d(Ljava/io/File;)V

    :cond_0
    return-void
.end method

.method p()V
    .locals 1

    iget-object v0, p0, Lcom/instabug/library/internal/video/InternalScreenRecordHelper;->b:Lcom/instabug/library/invocation/invoker/o;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/instabug/library/invocation/invoker/o;->h0()V

    :cond_0
    return-void
.end method

.method public start()V
    .locals 5

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instabug/library/internal/video/InternalScreenRecordHelper;->e:Z

    invoke-static {}, Lcom/instabug/library/Instabug;->j()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_1

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1d

    const/4 v4, -0x1

    if-lt v2, v3, :cond_0

    invoke-static {}, Lcom/instabug/library/internal/InstabugMediaProjectionIntent;->a()Landroid/content/Intent;

    move-result-object v2

    invoke-static {v1, v4, v2, v0}, Lcom/instabug/library/internal/video/ScreenRecordingService;->a(Landroid/content/Context;ILandroid/content/Intent;Z)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->startForegroundService(Landroid/content/Intent;)Landroid/content/ComponentName;

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/instabug/library/internal/InstabugMediaProjectionIntent;->a()Landroid/content/Intent;

    move-result-object v2

    invoke-static {v1, v4, v2, v0}, Lcom/instabug/library/internal/video/ScreenRecordingService;->a(Landroid/content/Context;ILandroid/content/Intent;Z)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    :cond_1
    :goto_0
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/instabug/library/internal/video/InternalScreenRecordHelper$a;

    invoke-direct {v1, p0}, Lcom/instabug/library/internal/video/InternalScreenRecordHelper$a;-><init>(Lcom/instabug/library/internal/video/InternalScreenRecordHelper;)V

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

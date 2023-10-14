.class public Lcom/instabug/bug/screenrecording/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/instabug/library/internal/video/ScreenRecordingContract;


# static fields
.field private static b:Lcom/instabug/bug/screenrecording/c;


# instance fields
.field private a:Lio/reactivexport/disposables/Disposable;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/instabug/bug/screenrecording/c;
    .locals 1

    sget-object v0, Lcom/instabug/bug/screenrecording/c;->b:Lcom/instabug/bug/screenrecording/c;

    if-nez v0, :cond_0

    new-instance v0, Lcom/instabug/bug/screenrecording/c;

    invoke-direct {v0}, Lcom/instabug/bug/screenrecording/c;-><init>()V

    sput-object v0, Lcom/instabug/bug/screenrecording/c;->b:Lcom/instabug/bug/screenrecording/c;

    :cond_0
    sget-object v0, Lcom/instabug/bug/screenrecording/c;->b:Lcom/instabug/bug/screenrecording/c;

    return-object v0
.end method

.method private b(Landroid/net/Uri;)V
    .locals 2

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/instabug/bug/f;->B()Lcom/instabug/bug/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instabug/bug/f;->v()Lcom/instabug/bug/model/d;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/instabug/bug/f;->B()Lcom/instabug/bug/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instabug/bug/f;->v()Lcom/instabug/bug/model/d;

    move-result-object v0

    sget-object v1, Lcom/instabug/library/model/Attachment$Type;->EXTRA_VIDEO:Lcom/instabug/library/model/Attachment$Type;

    invoke-virtual {v0, p1, v1}, Lcom/instabug/bug/model/d;->d(Landroid/net/Uri;Lcom/instabug/library/model/Attachment$Type;)Lcom/instabug/bug/model/d;

    :cond_0
    return-void
.end method

.method static synthetic c(Lcom/instabug/bug/screenrecording/c;Landroid/net/Uri;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/instabug/bug/screenrecording/c;->d(Landroid/net/Uri;)V

    return-void
.end method

.method private d(Landroid/net/Uri;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/instabug/bug/screenrecording/c;->b(Landroid/net/Uri;)V

    invoke-direct {p0}, Lcom/instabug/bug/screenrecording/c;->f()V

    return-void
.end method

.method private f()V
    .locals 2

    invoke-static {}, Lcom/instabug/library/tracking/InstabugInternalTrackingDelegate;->c()Lcom/instabug/library/tracking/InstabugInternalTrackingDelegate;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instabug/library/tracking/InstabugInternalTrackingDelegate;->a()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/instabug/bug/h;->e(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method private i()V
    .locals 1

    iget-object v0, p0, Lcom/instabug/bug/screenrecording/c;->a:Lio/reactivexport/disposables/Disposable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/reactivexport/disposables/Disposable;->q()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/instabug/bug/screenrecording/c;->a:Lio/reactivexport/disposables/Disposable;

    invoke-interface {v0}, Lio/reactivexport/disposables/Disposable;->f()V

    :cond_0
    return-void
.end method


# virtual methods
.method public e()Z
    .locals 1

    invoke-static {}, Lcom/instabug/library/internal/video/InternalScreenRecordHelper;->g()Lcom/instabug/library/internal/video/InternalScreenRecordHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instabug/library/internal/video/InternalScreenRecordHelper;->j()Z

    move-result v0

    return v0
.end method

.method public g()V
    .locals 1

    invoke-direct {p0}, Lcom/instabug/bug/screenrecording/c;->i()V

    invoke-static {}, Lcom/instabug/library/internal/video/InternalScreenRecordHelper;->g()Lcom/instabug/library/internal/video/InternalScreenRecordHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instabug/library/internal/video/InternalScreenRecordHelper;->e()V

    return-void
.end method

.method public h()V
    .locals 2

    invoke-static {}, Lcom/instabug/library/internal/video/InternalScreenRecordHelper;->g()Lcom/instabug/library/internal/video/InternalScreenRecordHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instabug/library/internal/video/InternalScreenRecordHelper;->i()V

    iget-object v0, p0, Lcom/instabug/bug/screenrecording/c;->a:Lio/reactivexport/disposables/Disposable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/reactivexport/disposables/Disposable;->q()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-static {}, Lcom/instabug/library/core/eventbus/ScreenRecordingEventBus;->d()Lcom/instabug/library/core/eventbus/ScreenRecordingEventBus;

    move-result-object v0

    new-instance v1, Lcom/instabug/bug/screenrecording/b;

    invoke-direct {v1, p0}, Lcom/instabug/bug/screenrecording/b;-><init>(Lcom/instabug/bug/screenrecording/c;)V

    invoke-virtual {v0, v1}, Lcom/instabug/library/core/eventbus/EventBus;->c(Lio/reactivexport/functions/Consumer;)Lio/reactivexport/disposables/Disposable;

    move-result-object v0

    iput-object v0, p0, Lcom/instabug/bug/screenrecording/c;->a:Lio/reactivexport/disposables/Disposable;

    :cond_1
    return-void
.end method

.class public Lcom/instabug/library/internal/video/ScreenRecordingService;
.super Landroid/app/Service;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/instabug/library/internal/video/ScreenRecordingService$Action;
    }
.end annotation


# instance fields
.field private a:Lio/reactivexport/disposables/Disposable;

.field private b:Lio/reactivexport/disposables/Disposable;

.field private c:Lcom/instabug/library/internal/video/g;

.field private d:Z

.field private final e:Lcom/instabug/library/internal/video/g$a;

.field private final f:Lcom/instabug/library/internal/video/customencoding/q$a;

.field private g:Lio/reactivexport/disposables/Disposable;

.field private h:Lio/reactivexport/disposables/Disposable;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    new-instance v0, Lcom/instabug/library/internal/video/ScreenRecordingService$a;

    invoke-direct {v0, p0}, Lcom/instabug/library/internal/video/ScreenRecordingService$a;-><init>(Lcom/instabug/library/internal/video/ScreenRecordingService;)V

    iput-object v0, p0, Lcom/instabug/library/internal/video/ScreenRecordingService;->e:Lcom/instabug/library/internal/video/g$a;

    new-instance v0, Lcom/instabug/library/internal/video/ScreenRecordingService$b;

    invoke-direct {v0, p0}, Lcom/instabug/library/internal/video/ScreenRecordingService$b;-><init>(Lcom/instabug/library/internal/video/ScreenRecordingService;)V

    iput-object v0, p0, Lcom/instabug/library/internal/video/ScreenRecordingService;->f:Lcom/instabug/library/internal/video/customencoding/q$a;

    return-void
.end method

.method public static a(Landroid/content/Context;ILandroid/content/Intent;Z)Landroid/content/Intent;
    .locals 2

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/instabug/library/internal/video/ScreenRecordingService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p0, "result-code"

    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p0, "is.manual.screen.recording"

    invoke-virtual {v0, p0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p0, "data"

    invoke-virtual {v0, p0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    return-object v0
.end method

.method private b()V
    .locals 2

    invoke-static {}, Lcom/instabug/library/settings/SettingsManager;->D()Lcom/instabug/library/settings/SettingsManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instabug/library/settings/SettingsManager;->J0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/instabug/library/settings/SettingsManager;->D()Lcom/instabug/library/settings/SettingsManager;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/instabug/library/settings/SettingsManager;->P1(Z)V

    invoke-static {}, Lcom/instabug/library/internal/video/InternalScreenRecordHelper;->g()Lcom/instabug/library/internal/video/InternalScreenRecordHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instabug/library/internal/video/InternalScreenRecordHelper;->d()V

    iget-object v0, p0, Lcom/instabug/library/internal/video/ScreenRecordingService;->c:Lcom/instabug/library/internal/video/g;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/instabug/library/internal/video/ScreenRecordingService$g;

    invoke-direct {v1, p0}, Lcom/instabug/library/internal/video/ScreenRecordingService$g;-><init>(Lcom/instabug/library/internal/video/ScreenRecordingService;)V

    invoke-virtual {v0, v1}, Lcom/instabug/library/internal/video/g;->d(Lcom/instabug/library/internal/video/customencoding/q$a;)V

    :cond_0
    return-void
.end method

.method static synthetic c(Lcom/instabug/library/internal/video/ScreenRecordingService;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/instabug/library/internal/video/ScreenRecordingService;->d:Z

    return p0
.end method

.method static synthetic d(Lcom/instabug/library/internal/video/ScreenRecordingService;)Lcom/instabug/library/internal/video/g;
    .locals 0

    iget-object p0, p0, Lcom/instabug/library/internal/video/ScreenRecordingService;->c:Lcom/instabug/library/internal/video/g;

    return-object p0
.end method

.method private e()V
    .locals 2

    iget-object v0, p0, Lcom/instabug/library/internal/video/ScreenRecordingService;->h:Lio/reactivexport/disposables/Disposable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/reactivexport/disposables/Disposable;->q()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-static {}, Lcom/instabug/library/core/eventbus/AutoScreenRecordingEventBus;->d()Lcom/instabug/library/core/eventbus/AutoScreenRecordingEventBus;

    move-result-object v0

    new-instance v1, Lcom/instabug/library/internal/video/ScreenRecordingService$f;

    invoke-direct {v1, p0}, Lcom/instabug/library/internal/video/ScreenRecordingService$f;-><init>(Lcom/instabug/library/internal/video/ScreenRecordingService;)V

    invoke-virtual {v0, v1}, Lcom/instabug/library/core/eventbus/EventBus;->c(Lio/reactivexport/functions/Consumer;)Lio/reactivexport/disposables/Disposable;

    move-result-object v0

    iput-object v0, p0, Lcom/instabug/library/internal/video/ScreenRecordingService;->h:Lio/reactivexport/disposables/Disposable;

    :cond_1
    return-void
.end method

.method static synthetic f(Lcom/instabug/library/internal/video/ScreenRecordingService;)Lcom/instabug/library/internal/video/g$a;
    .locals 0

    iget-object p0, p0, Lcom/instabug/library/internal/video/ScreenRecordingService;->e:Lcom/instabug/library/internal/video/g$a;

    return-object p0
.end method

.method private g()V
    .locals 1

    iget-boolean v0, p0, Lcom/instabug/library/internal/video/ScreenRecordingService;->d:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/instabug/library/internal/video/ScreenRecordingService;->h()V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/instabug/library/internal/video/ScreenRecordingService;->e()V

    :goto_0
    return-void
.end method

.method private h()V
    .locals 2

    iget-object v0, p0, Lcom/instabug/library/internal/video/ScreenRecordingService;->g:Lio/reactivexport/disposables/Disposable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/reactivexport/disposables/Disposable;->q()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-static {}, Lcom/instabug/library/core/eventbus/ScreenRecordingEventBus;->d()Lcom/instabug/library/core/eventbus/ScreenRecordingEventBus;

    move-result-object v0

    new-instance v1, Lcom/instabug/library/internal/video/ScreenRecordingService$e;

    invoke-direct {v1, p0}, Lcom/instabug/library/internal/video/ScreenRecordingService$e;-><init>(Lcom/instabug/library/internal/video/ScreenRecordingService;)V

    invoke-virtual {v0, v1}, Lcom/instabug/library/core/eventbus/EventBus;->c(Lio/reactivexport/functions/Consumer;)Lio/reactivexport/disposables/Disposable;

    move-result-object v0

    iput-object v0, p0, Lcom/instabug/library/internal/video/ScreenRecordingService;->g:Lio/reactivexport/disposables/Disposable;

    :cond_1
    return-void
.end method

.method static synthetic i(Lcom/instabug/library/internal/video/ScreenRecordingService;)V
    .locals 0

    invoke-direct {p0}, Lcom/instabug/library/internal/video/ScreenRecordingService;->b()V

    return-void
.end method

.method private j()V
    .locals 2

    invoke-static {}, Lcom/instabug/library/core/eventbus/InstabugStateEventBus;->d()Lcom/instabug/library/core/eventbus/InstabugStateEventBus;

    move-result-object v0

    new-instance v1, Lcom/instabug/library/internal/video/ScreenRecordingService$d;

    invoke-direct {v1, p0}, Lcom/instabug/library/internal/video/ScreenRecordingService$d;-><init>(Lcom/instabug/library/internal/video/ScreenRecordingService;)V

    invoke-virtual {v0, v1}, Lcom/instabug/library/core/eventbus/EventBus;->c(Lio/reactivexport/functions/Consumer;)Lio/reactivexport/disposables/Disposable;

    move-result-object v0

    iput-object v0, p0, Lcom/instabug/library/internal/video/ScreenRecordingService;->b:Lio/reactivexport/disposables/Disposable;

    return-void
.end method

.method private k()V
    .locals 2

    iget-object v0, p0, Lcom/instabug/library/internal/video/ScreenRecordingService;->a:Lio/reactivexport/disposables/Disposable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/reactivexport/disposables/Disposable;->q()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-static {}, Lcom/instabug/library/core/eventbus/SessionStateEventBus;->d()Lcom/instabug/library/core/eventbus/SessionStateEventBus;

    move-result-object v0

    new-instance v1, Lcom/instabug/library/internal/video/ScreenRecordingService$c;

    invoke-direct {v1, p0}, Lcom/instabug/library/internal/video/ScreenRecordingService$c;-><init>(Lcom/instabug/library/internal/video/ScreenRecordingService;)V

    invoke-virtual {v0, v1}, Lcom/instabug/library/core/eventbus/EventBus;->c(Lio/reactivexport/functions/Consumer;)Lio/reactivexport/disposables/Disposable;

    move-result-object v0

    iput-object v0, p0, Lcom/instabug/library/internal/video/ScreenRecordingService;->a:Lio/reactivexport/disposables/Disposable;

    :cond_1
    return-void
.end method

.method private l()V
    .locals 1

    iget-object v0, p0, Lcom/instabug/library/internal/video/ScreenRecordingService;->b:Lio/reactivexport/disposables/Disposable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/reactivexport/disposables/Disposable;->q()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/instabug/library/internal/video/ScreenRecordingService;->b:Lio/reactivexport/disposables/Disposable;

    invoke-interface {v0}, Lio/reactivexport/disposables/Disposable;->f()V

    :cond_0
    return-void
.end method

.method private m()V
    .locals 1

    iget-object v0, p0, Lcom/instabug/library/internal/video/ScreenRecordingService;->a:Lio/reactivexport/disposables/Disposable;

    invoke-interface {v0}, Lio/reactivexport/disposables/Disposable;->q()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/instabug/library/internal/video/ScreenRecordingService;->a:Lio/reactivexport/disposables/Disposable;

    invoke-interface {v0}, Lio/reactivexport/disposables/Disposable;->f()V

    :cond_0
    return-void
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Not yet implemented"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public onCreate()V
    .locals 2

    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    invoke-direct {p0}, Lcom/instabug/library/internal/video/ScreenRecordingService;->k()V

    invoke-direct {p0}, Lcom/instabug/library/internal/video/ScreenRecordingService;->j()V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    sget v0, Lcom/instabug/library/R$string;->ibg_screen_recording_notification_title:I

    const/16 v1, 0x2227

    invoke-static {p0, v0, v1}, Lcom/instabug/library/util/n;->b(Landroid/app/Service;II)V

    :cond_0
    return-void
.end method

.method public onDestroy()V
    .locals 2

    invoke-static {}, Lcom/instabug/library/settings/SettingsManager;->D()Lcom/instabug/library/settings/SettingsManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instabug/library/settings/SettingsManager;->J0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/instabug/library/settings/SettingsManager;->D()Lcom/instabug/library/settings/SettingsManager;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/instabug/library/settings/SettingsManager;->P1(Z)V

    :cond_0
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    iget-object v0, p0, Lcom/instabug/library/internal/video/ScreenRecordingService;->g:Lio/reactivexport/disposables/Disposable;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lio/reactivexport/disposables/Disposable;->q()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/instabug/library/internal/video/ScreenRecordingService;->g:Lio/reactivexport/disposables/Disposable;

    invoke-interface {v0}, Lio/reactivexport/disposables/Disposable;->f()V

    :cond_1
    iget-object v0, p0, Lcom/instabug/library/internal/video/ScreenRecordingService;->h:Lio/reactivexport/disposables/Disposable;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lio/reactivexport/disposables/Disposable;->q()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/instabug/library/internal/video/ScreenRecordingService;->h:Lio/reactivexport/disposables/Disposable;

    invoke-interface {v0}, Lio/reactivexport/disposables/Disposable;->f()V

    :cond_2
    invoke-direct {p0}, Lcom/instabug/library/internal/video/ScreenRecordingService;->m()V

    invoke-direct {p0}, Lcom/instabug/library/internal/video/ScreenRecordingService;->l()V

    const/16 v0, 0x2227

    invoke-static {p0, v0}, Lcom/instabug/library/util/n;->c(Landroid/content/Context;I)V

    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 9

    const/4 v0, 0x1

    if-nez p1, :cond_0

    invoke-virtual {p0, v0}, Landroid/app/Service;->stopForeground(Z)V

    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    goto/16 :goto_0

    :cond_0
    const-string v1, "result-code"

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v7

    const-string v1, "data"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroid/content/Intent;

    if-eqz v7, :cond_1

    if-nez v8, :cond_2

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Can\'t start service. Result code: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", Data: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "ScreenRecordingService"

    invoke-static {v3, v1}, Lcom/instabug/library/util/InstabugSDKLogger;->l(Ljava/lang/String;Ljava/lang/String;)V

    sget v1, Lcom/instabug/library/R$string;->feature_requests_error_state_title:I

    invoke-static {p0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    invoke-static {}, Lcom/instabug/library/core/eventbus/ScreenRecordingEventBus;->d()Lcom/instabug/library/core/eventbus/ScreenRecordingEventBus;

    move-result-object v1

    new-instance v2, Lcom/instabug/library/internal/video/ScreenRecordingEvent;

    const/4 v3, 0x4

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, Lcom/instabug/library/internal/video/ScreenRecordingEvent;-><init>(ILandroid/net/Uri;)V

    invoke-virtual {v1, v2}, Lcom/instabug/library/core/eventbus/EventBus;->b(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Landroid/app/Service;->stopForeground(Z)V

    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    :cond_2
    const-string v1, "is.manual.screen.recording"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/instabug/library/internal/video/ScreenRecordingService;->d:Z

    invoke-direct {p0}, Lcom/instabug/library/internal/video/ScreenRecordingService;->g()V

    invoke-static {}, Lcom/instabug/library/settings/SettingsManager;->D()Lcom/instabug/library/settings/SettingsManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instabug/library/settings/SettingsManager;->J0()Z

    move-result v1

    if-nez v1, :cond_3

    if-eqz v8, :cond_4

    new-instance v1, Lcom/instabug/library/internal/video/g;

    invoke-static {}, Lcom/instabug/library/Instabug;->j()Landroid/content/Context;

    move-result-object v4

    iget-object v5, p0, Lcom/instabug/library/internal/video/ScreenRecordingService;->e:Lcom/instabug/library/internal/video/g$a;

    iget-object v6, p0, Lcom/instabug/library/internal/video/ScreenRecordingService;->f:Lcom/instabug/library/internal/video/customencoding/q$a;

    move-object v3, v1

    invoke-direct/range {v3 .. v8}, Lcom/instabug/library/internal/video/g;-><init>(Landroid/content/Context;Lcom/instabug/library/internal/video/g$a;Lcom/instabug/library/internal/video/customencoding/q$a;ILandroid/content/Intent;)V

    iput-object v1, p0, Lcom/instabug/library/internal/video/ScreenRecordingService;->c:Lcom/instabug/library/internal/video/g;

    invoke-static {}, Lcom/instabug/library/settings/SettingsManager;->D()Lcom/instabug/library/settings/SettingsManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/instabug/library/settings/SettingsManager;->P1(Z)V

    goto :goto_0

    :cond_3
    invoke-virtual {p0, v0}, Landroid/app/Service;->stopForeground(Z)V

    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    :cond_4
    :goto_0
    invoke-super {p0, p1, p2, p3}, Landroid/app/Service;->onStartCommand(Landroid/content/Intent;II)I

    move-result p1

    return p1
.end method

.method public onTrimMemory(I)V
    .locals 1

    invoke-super {p0, p1}, Landroid/app/Service;->onTrimMemory(I)V

    const/16 v0, 0x14

    if-ne p1, v0, :cond_0

    iget-boolean p1, p0, Lcom/instabug/library/internal/video/ScreenRecordingService;->d:Z

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/instabug/library/internal/video/ScreenRecordingService;->b()V

    :cond_0
    return-void
.end method

.class public Lcom/instabug/library/internal/video/RequestPermissionActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "SourceFile"

# interfaces
.implements Lcom/instabug/library/_InstabugActivity;
.implements Lcom/instabug/library/broadcast/a$a;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x15
.end annotation


# static fields
.field static F:Lcom/instabug/library/screenshot/ScreenshotCaptor$CapturingCallback; = null

.field public static final KEY_IS_PERMISSION_GRANDTED:Ljava/lang/String; = "isPermissionGranted"

.field public static final REQUEST_MEDIA_PROJECTION_PERMISSION:I = 0x7ee


# instance fields
.field private C:Lcom/instabug/library/broadcast/a;

.field D:Z

.field E:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    new-instance v0, Lcom/instabug/library/broadcast/a;

    invoke-direct {v0, p0}, Lcom/instabug/library/broadcast/a;-><init>(Lcom/instabug/library/broadcast/a$a;)V

    iput-object v0, p0, Lcom/instabug/library/internal/video/RequestPermissionActivity;->C:Lcom/instabug/library/broadcast/a;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instabug/library/internal/video/RequestPermissionActivity;->D:Z

    iput-boolean v0, p0, Lcom/instabug/library/internal/video/RequestPermissionActivity;->E:Z

    return-void
.end method

.method private n8()V
    .locals 2

    const-string v0, "android.permission.RECORD_AUDIO"

    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_1

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x7e6

    invoke-static {p0, v0, v1}, Landroidx/core/app/ActivityCompat;->s(Landroid/app/Activity;[Ljava/lang/String;I)V

    goto :goto_1

    :cond_1
    invoke-direct {p0}, Lcom/instabug/library/internal/video/RequestPermissionActivity;->o8()V

    :goto_1
    return-void
.end method

.method private o8()V
    .locals 3

    const-string v0, "media_projection"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/projection/MediaProjectionManager;

    invoke-static {}, Lcom/instabug/library/internal/video/InternalAutoScreenRecorderHelper;->l()Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    const/4 v2, 0x0

    if-lt v0, v1, :cond_0

    invoke-static {}, Lcom/instabug/library/internal/video/InternalAutoScreenRecorderHelper;->m()I

    move-result v0

    invoke-static {}, Lcom/instabug/library/internal/video/InternalAutoScreenRecorderHelper;->l()Landroid/content/Intent;

    move-result-object v1

    invoke-static {p0, v0, v1, v2}, Lcom/instabug/library/internal/video/ScreenRecordingService;->a(Landroid/content/Context;ILandroid/content/Intent;Z)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->startForegroundService(Landroid/content/Intent;)Landroid/content/ComponentName;

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/instabug/library/internal/video/InternalAutoScreenRecorderHelper;->m()I

    move-result v0

    invoke-static {}, Lcom/instabug/library/internal/video/InternalAutoScreenRecorderHelper;->l()Landroid/content/Intent;

    move-result-object v1

    invoke-static {p0, v0, v1, v2}, Lcom/instabug/library/internal/video/ScreenRecordingService;->a(Landroid/content/Context;ILandroid/content/Intent;Z)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    :goto_0
    invoke-virtual {p0}, Lcom/instabug/library/internal/video/RequestPermissionActivity;->finish()V

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Landroid/media/projection/MediaProjectionManager;->createScreenCaptureIntent()Landroid/content/Intent;

    move-result-object v0

    const/16 v1, 0x7e4

    invoke-virtual {p0, v0, v1}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    :goto_1
    return-void
.end method

.method private p8(Landroid/content/Intent;)V
    .locals 4

    invoke-static {}, Lcom/instabug/library/internal/video/InternalAutoScreenRecorderHelper;->l()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-boolean p1, p0, Lcom/instabug/library/internal/video/RequestPermissionActivity;->E:Z

    if-nez p1, :cond_0

    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    const-string v0, "isPermissionGranted"

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/16 v0, 0x7ee

    invoke-virtual {p0, v0, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    :cond_0
    sget-object p1, Lcom/instabug/library/screenshot/d;->c:Lcom/instabug/library/screenshot/d;

    invoke-static {}, Lcom/instabug/library/internal/video/InternalAutoScreenRecorderHelper;->m()I

    move-result v0

    invoke-static {}, Lcom/instabug/library/internal/video/InternalAutoScreenRecorderHelper;->l()Landroid/content/Intent;

    move-result-object v1

    iget-boolean v2, p0, Lcom/instabug/library/internal/video/RequestPermissionActivity;->E:Z

    sget-object v3, Lcom/instabug/library/internal/video/RequestPermissionActivity;->F:Lcom/instabug/library/screenshot/ScreenshotCaptor$CapturingCallback;

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/instabug/library/screenshot/d;->b(ILandroid/content/Intent;ZLcom/instabug/library/screenshot/ScreenshotCaptor$CapturingCallback;)V

    invoke-virtual {p0}, Lcom/instabug/library/internal/video/RequestPermissionActivity;->finish()V

    goto :goto_0

    :cond_1
    const/16 v0, 0x65

    invoke-virtual {p0, p1, v0}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    :goto_0
    return-void
.end method


# virtual methods
.method public d5(Z)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/instabug/library/internal/video/RequestPermissionActivity;->finish()V

    :cond_0
    return-void
.end method

.method public finish()V
    .locals 1

    invoke-super {p0}, Landroid/app/Activity;->finish()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    const/16 v0, 0x7e4

    const/4 v1, -0x1

    const/4 v2, 0x1

    if-ne p1, v0, :cond_3

    const/4 p1, 0x0

    if-ne p2, v1, :cond_2

    :try_start_0
    invoke-static {}, Lcom/instabug/library/internal/video/InternalAutoScreenRecorderHelper;->m()I

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/instabug/library/internal/video/InternalAutoScreenRecorderHelper;->l()Landroid/content/Intent;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {p3}, Lcom/instabug/library/internal/video/InternalAutoScreenRecorderHelper;->s(Landroid/content/Intent;)V

    invoke-static {p2}, Lcom/instabug/library/internal/video/InternalAutoScreenRecorderHelper;->t(I)V

    :cond_0
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p3, 0x1d

    if-lt p2, p3, :cond_1

    invoke-static {}, Lcom/instabug/library/internal/video/InternalAutoScreenRecorderHelper;->m()I

    move-result p2

    invoke-static {}, Lcom/instabug/library/internal/video/InternalAutoScreenRecorderHelper;->l()Landroid/content/Intent;

    move-result-object p3

    invoke-static {p0, p2, p3, p1}, Lcom/instabug/library/internal/video/ScreenRecordingService;->a(Landroid/content/Context;ILandroid/content/Intent;Z)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/content/Context;->startForegroundService(Landroid/content/Intent;)Landroid/content/ComponentName;

    goto/16 :goto_2

    :cond_1
    invoke-static {}, Lcom/instabug/library/internal/video/InternalAutoScreenRecorderHelper;->m()I

    move-result p2

    invoke-static {}, Lcom/instabug/library/internal/video/InternalAutoScreenRecorderHelper;->l()Landroid/content/Intent;

    move-result-object p3

    invoke-static {p0, p2, p3, p1}, Lcom/instabug/library/internal/video/ScreenRecordingService;->a(Landroid/content/Context;ILandroid/content/Intent;Z)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    goto/16 :goto_2

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_2
    if-nez p2, :cond_7

    invoke-static {}, Lcom/instabug/library/settings/SettingsManager;->D()Lcom/instabug/library/settings/SettingsManager;

    move-result-object p2

    invoke-virtual {p2, v2}, Lcom/instabug/library/settings/SettingsManager;->W0(Z)V

    invoke-static {}, Lcom/instabug/library/core/eventbus/ScreenRecordingEventBus;->d()Lcom/instabug/library/core/eventbus/ScreenRecordingEventBus;

    move-result-object p2

    new-instance p3, Lcom/instabug/library/internal/video/ScreenRecordingEvent;

    const/4 v0, 0x0

    invoke-direct {p3, p1, v0}, Lcom/instabug/library/internal/video/ScreenRecordingEvent;-><init>(ILandroid/net/Uri;)V

    invoke-virtual {p2, p3}, Lcom/instabug/library/core/eventbus/EventBus;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    const/16 v0, 0x65

    if-ne p1, v0, :cond_7

    if-ne p2, v1, :cond_6

    invoke-static {}, Lcom/instabug/library/internal/video/InternalAutoScreenRecorderHelper;->m()I

    move-result p1

    if-nez p1, :cond_4

    invoke-static {}, Lcom/instabug/library/internal/video/InternalAutoScreenRecorderHelper;->l()Landroid/content/Intent;

    move-result-object p1

    if-nez p1, :cond_4

    invoke-static {p3}, Lcom/instabug/library/internal/video/InternalAutoScreenRecorderHelper;->s(Landroid/content/Intent;)V

    invoke-static {p2}, Lcom/instabug/library/internal/video/InternalAutoScreenRecorderHelper;->t(I)V

    :cond_4
    invoke-static {}, Lcom/instabug/library/settings/SettingsManager;->D()Lcom/instabug/library/settings/SettingsManager;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/instabug/library/settings/SettingsManager;->I1(Z)V

    iget-boolean p1, p0, Lcom/instabug/library/internal/video/RequestPermissionActivity;->E:Z

    if-nez p1, :cond_5

    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    const-string v0, "isPermissionGranted"

    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/16 v0, 0x7ee

    invoke-virtual {p0, v0, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    :cond_5
    sget-object p1, Lcom/instabug/library/screenshot/d;->c:Lcom/instabug/library/screenshot/d;

    iget-boolean v0, p0, Lcom/instabug/library/internal/video/RequestPermissionActivity;->E:Z

    sget-object v1, Lcom/instabug/library/internal/video/RequestPermissionActivity;->F:Lcom/instabug/library/screenshot/ScreenshotCaptor$CapturingCallback;

    invoke-virtual {p1, p2, p3, v0, v1}, Lcom/instabug/library/screenshot/d;->b(ILandroid/content/Intent;ZLcom/instabug/library/screenshot/ScreenshotCaptor$CapturingCallback;)V

    goto :goto_2

    :cond_6
    sget-object p1, Lcom/instabug/library/internal/video/RequestPermissionActivity;->F:Lcom/instabug/library/screenshot/ScreenshotCaptor$CapturingCallback;

    if-eqz p1, :cond_7

    new-instance p2, Ljava/lang/Exception;

    const-string p3, "User declined media-projection permission"

    invoke-direct {p2, p3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, p2}, Lcom/instabug/library/screenshot/ScreenshotCaptor$CapturingCallback;->a(Ljava/lang/Throwable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_0
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :goto_1
    invoke-virtual {p0}, Lcom/instabug/library/internal/video/RequestPermissionActivity;->finish()V

    throw p1

    :cond_7
    :goto_2
    invoke-virtual {p0}, Lcom/instabug/library/internal/video/RequestPermissionActivity;->finish()V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-static {}, Lcom/instabug/library/core/InstabugCore;->y()I

    move-result v0

    invoke-static {p0, v0}, Lcom/instabug/library/util/StatusBarUtils;->b(Landroid/app/Activity;I)V

    if-nez p1, :cond_2

    const-string p1, "media_projection"

    invoke-virtual {p0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/media/projection/MediaProjectionManager;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "isVideo"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/instabug/library/internal/video/RequestPermissionActivity;->D:Z

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "isInitial"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/instabug/library/internal/video/RequestPermissionActivity;->E:Z

    invoke-virtual {p1}, Landroid/media/projection/MediaProjectionManager;->createScreenCaptureIntent()Landroid/content/Intent;

    move-result-object p1

    iget-boolean v0, p0, Lcom/instabug/library/internal/video/RequestPermissionActivity;->D:Z

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/instabug/library/settings/SettingsManager;->D()Lcom/instabug/library/settings/SettingsManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/instabug/library/settings/SettingsManager;->k()Lcom/instabug/library/Feature$State;

    move-result-object p1

    sget-object v0, Lcom/instabug/library/Feature$State;->ENABLED:Lcom/instabug/library/Feature$State;

    if-ne p1, v0, :cond_0

    invoke-direct {p0}, Lcom/instabug/library/internal/video/RequestPermissionActivity;->n8()V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/instabug/library/internal/video/RequestPermissionActivity;->o8()V

    goto :goto_0

    :cond_1
    invoke-direct {p0, p1}, Lcom/instabug/library/internal/video/RequestPermissionActivity;->p8(Landroid/content/Intent;)V

    :cond_2
    :goto_0
    return-void
.end method

.method protected onDestroy()V
    .locals 1

    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    const/4 v0, 0x0

    sput-object v0, Lcom/instabug/library/internal/video/RequestPermissionActivity;->F:Lcom/instabug/library/screenshot/ScreenshotCaptor$CapturingCallback;

    return-void
.end method

.method protected onPause()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onPause()V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->b(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object v0

    iget-object v1, p0, Lcom/instabug/library/internal/video/RequestPermissionActivity;->C:Lcom/instabug/library/broadcast/a;

    invoke-virtual {v0, v1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->e(Landroid/content/BroadcastReceiver;)V

    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 2

    array-length v0, p3

    const/16 v1, 0x7e6

    if-lez v0, :cond_1

    const/4 v0, 0x0

    aget v0, p3, v0

    if-nez v0, :cond_1

    if-eq p1, v1, :cond_0

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/instabug/library/internal/video/RequestPermissionActivity;->o8()V

    goto :goto_0

    :cond_1
    if-ne p1, v1, :cond_2

    invoke-direct {p0}, Lcom/instabug/library/internal/video/RequestPermissionActivity;->o8()V

    :cond_2
    :goto_0
    return-void
.end method

.method protected onResume()V
    .locals 4

    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onResume()V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->b(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object v0

    iget-object v1, p0, Lcom/instabug/library/internal/video/RequestPermissionActivity;->C:Lcom/instabug/library/broadcast/a;

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "SDK invoked"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->c(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    return-void
.end method

.method protected onStart()V
    .locals 2

    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onStart()V

    invoke-static {}, Lcom/instabug/library/settings/SettingsManager;->D()Lcom/instabug/library/settings/SettingsManager;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/instabug/library/settings/SettingsManager;->N1(Z)V

    return-void
.end method

.method protected onStop()V
    .locals 2

    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onStop()V

    invoke-static {}, Lcom/instabug/library/settings/SettingsManager;->D()Lcom/instabug/library/settings/SettingsManager;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/instabug/library/settings/SettingsManager;->N1(Z)V

    invoke-virtual {p0}, Lcom/instabug/library/internal/video/RequestPermissionActivity;->finish()V

    return-void
.end method

.class public Lcom/instabug/library/internal/video/RequestPermissionActivityLauncher;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/app/Activity;ZZLcom/instabug/library/screenshot/ScreenshotCaptor$CapturingCallback;)V
    .locals 2

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/instabug/library/internal/video/RequestPermissionActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "isVideo"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p1, "isInitial"

    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/4 p1, 0x0

    invoke-virtual {p0, p1, p1}, Landroid/app/Activity;->overridePendingTransition(II)V

    const/16 p1, 0x7ee

    invoke-virtual {p0, v0, p1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    sput-object p3, Lcom/instabug/library/internal/video/RequestPermissionActivity;->F:Lcom/instabug/library/screenshot/ScreenshotCaptor$CapturingCallback;

    return-void
.end method

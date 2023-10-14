.class Lcom/instabug/library/internal/video/ScreenRecordingService$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/instabug/library/internal/video/g$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/instabug/library/internal/video/ScreenRecordingService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/instabug/library/internal/video/ScreenRecordingService;


# direct methods
.method constructor <init>(Lcom/instabug/library/internal/video/ScreenRecordingService;)V
    .locals 0

    iput-object p1, p0, Lcom/instabug/library/internal/video/ScreenRecordingService$a;->a:Lcom/instabug/library/internal/video/ScreenRecordingService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/instabug/library/internal/video/ScreenRecordingService$a;->a:Lcom/instabug/library/internal/video/ScreenRecordingService;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/Service;->stopForeground(Z)V

    iget-object v0, p0, Lcom/instabug/library/internal/video/ScreenRecordingService$a;->a:Lcom/instabug/library/internal/video/ScreenRecordingService;

    invoke-virtual {v0}, Landroid/app/Service;->stopSelf()V

    return-void
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Lcom/instabug/library/internal/video/ScreenRecordingService$a;->a:Lcom/instabug/library/internal/video/ScreenRecordingService;

    invoke-static {v0}, Lcom/instabug/library/internal/video/ScreenRecordingService;->c(Lcom/instabug/library/internal/video/ScreenRecordingService;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/instabug/library/internal/video/InternalScreenRecordHelper;->g()Lcom/instabug/library/internal/video/InternalScreenRecordHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instabug/library/internal/video/InternalScreenRecordHelper;->k()V

    :cond_0
    return-void
.end method

.method public c()V
    .locals 0

    return-void
.end method

.method public onStart()V
    .locals 0

    return-void
.end method

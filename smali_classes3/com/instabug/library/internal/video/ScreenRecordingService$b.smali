.class Lcom/instabug/library/internal/video/ScreenRecordingService$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/instabug/library/internal/video/customencoding/q$a;


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

    iput-object p1, p0, Lcom/instabug/library/internal/video/ScreenRecordingService$b;->a:Lcom/instabug/library/internal/video/ScreenRecordingService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public h(J)V
    .locals 0

    return-void
.end method

.method public onStart()V
    .locals 0

    return-void
.end method

.method public p(Ljava/lang/Throwable;)V
    .locals 2

    const-string v0, "ScreenRecordingService"

    const-string v1, "Error while starting screen recorder"

    invoke-static {v0, v1, p1}, Lcom/instabug/library/util/InstabugSDKLogger;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p1, p0, Lcom/instabug/library/internal/video/ScreenRecordingService$b;->a:Lcom/instabug/library/internal/video/ScreenRecordingService;

    invoke-static {p1}, Lcom/instabug/library/internal/video/ScreenRecordingService;->d(Lcom/instabug/library/internal/video/ScreenRecordingService;)Lcom/instabug/library/internal/video/g;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/instabug/library/internal/video/ScreenRecordingService$b;->a:Lcom/instabug/library/internal/video/ScreenRecordingService;

    invoke-static {p1}, Lcom/instabug/library/internal/video/ScreenRecordingService;->d(Lcom/instabug/library/internal/video/ScreenRecordingService;)Lcom/instabug/library/internal/video/g;

    move-result-object p1

    invoke-virtual {p1}, Lcom/instabug/library/internal/video/g;->j()V

    :cond_0
    iget-object p1, p0, Lcom/instabug/library/internal/video/ScreenRecordingService$b;->a:Lcom/instabug/library/internal/video/ScreenRecordingService;

    invoke-static {p1}, Lcom/instabug/library/internal/video/ScreenRecordingService;->c(Lcom/instabug/library/internal/video/ScreenRecordingService;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, Lcom/instabug/library/internal/video/InternalScreenRecordHelper;->g()Lcom/instabug/library/internal/video/InternalScreenRecordHelper;

    move-result-object p1

    invoke-virtual {p1}, Lcom/instabug/library/internal/video/InternalScreenRecordHelper;->l()V

    new-instance p1, Lcom/instabug/library/internal/video/ScreenRecordingService$b$a;

    invoke-direct {p1, p0}, Lcom/instabug/library/internal/video/ScreenRecordingService$b$a;-><init>(Lcom/instabug/library/internal/video/ScreenRecordingService$b;)V

    invoke-static {p1}, Lcom/instabug/library/util/threading/PoolProvider;->I(Ljava/lang/Runnable;)V

    :cond_1
    iget-object p1, p0, Lcom/instabug/library/internal/video/ScreenRecordingService$b;->a:Lcom/instabug/library/internal/video/ScreenRecordingService;

    invoke-static {p1}, Lcom/instabug/library/internal/video/ScreenRecordingService;->f(Lcom/instabug/library/internal/video/ScreenRecordingService;)Lcom/instabug/library/internal/video/g$a;

    move-result-object p1

    invoke-interface {p1}, Lcom/instabug/library/internal/video/g$a;->a()V

    iget-object p1, p0, Lcom/instabug/library/internal/video/ScreenRecordingService$b;->a:Lcom/instabug/library/internal/video/ScreenRecordingService;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/app/Service;->stopForeground(Z)V

    iget-object p1, p0, Lcom/instabug/library/internal/video/ScreenRecordingService$b;->a:Lcom/instabug/library/internal/video/ScreenRecordingService;

    invoke-virtual {p1}, Landroid/app/Service;->stopSelf()V

    return-void
.end method

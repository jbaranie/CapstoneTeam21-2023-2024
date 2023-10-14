.class Lcom/instabug/library/internal/video/ScreenRecordingService$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/instabug/library/internal/video/customencoding/q$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/instabug/library/internal/video/ScreenRecordingService;->b()V
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

    iput-object p1, p0, Lcom/instabug/library/internal/video/ScreenRecordingService$g;->a:Lcom/instabug/library/internal/video/ScreenRecordingService;

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
    .locals 1

    iget-object p1, p0, Lcom/instabug/library/internal/video/ScreenRecordingService$g;->a:Lcom/instabug/library/internal/video/ScreenRecordingService;

    invoke-static {p1}, Lcom/instabug/library/internal/video/ScreenRecordingService;->d(Lcom/instabug/library/internal/video/ScreenRecordingService;)Lcom/instabug/library/internal/video/g;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/instabug/library/internal/video/ScreenRecordingService$g;->a:Lcom/instabug/library/internal/video/ScreenRecordingService;

    invoke-static {p1}, Lcom/instabug/library/internal/video/ScreenRecordingService;->d(Lcom/instabug/library/internal/video/ScreenRecordingService;)Lcom/instabug/library/internal/video/g;

    move-result-object p1

    invoke-virtual {p1}, Lcom/instabug/library/internal/video/g;->j()V

    :cond_0
    iget-object p1, p0, Lcom/instabug/library/internal/video/ScreenRecordingService$g;->a:Lcom/instabug/library/internal/video/ScreenRecordingService;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/app/Service;->stopForeground(Z)V

    iget-object p1, p0, Lcom/instabug/library/internal/video/ScreenRecordingService$g;->a:Lcom/instabug/library/internal/video/ScreenRecordingService;

    invoke-virtual {p1}, Landroid/app/Service;->stopSelf()V

    return-void
.end method

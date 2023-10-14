.class Lcom/instabug/library/internal/video/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/instabug/library/internal/video/customencoding/q$a;


# instance fields
.field final synthetic a:Lcom/instabug/library/internal/video/ScreenRecordingEvent;

.field final synthetic b:Lcom/instabug/library/internal/video/ScreenRecordingService$e;


# direct methods
.method constructor <init>(Lcom/instabug/library/internal/video/ScreenRecordingService$e;Lcom/instabug/library/internal/video/ScreenRecordingEvent;)V
    .locals 0

    iput-object p1, p0, Lcom/instabug/library/internal/video/b;->b:Lcom/instabug/library/internal/video/ScreenRecordingService$e;

    iput-object p2, p0, Lcom/instabug/library/internal/video/b;->a:Lcom/instabug/library/internal/video/ScreenRecordingEvent;

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

    iget-object p1, p0, Lcom/instabug/library/internal/video/b;->a:Lcom/instabug/library/internal/video/ScreenRecordingEvent;

    invoke-virtual {p1}, Lcom/instabug/library/internal/video/ScreenRecordingEvent;->a()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/instabug/library/internal/video/b;->b:Lcom/instabug/library/internal/video/ScreenRecordingService$e;

    iget-object p1, p1, Lcom/instabug/library/internal/video/ScreenRecordingService$e;->a:Lcom/instabug/library/internal/video/ScreenRecordingService;

    invoke-static {p1}, Lcom/instabug/library/internal/video/ScreenRecordingService;->d(Lcom/instabug/library/internal/video/ScreenRecordingService;)Lcom/instabug/library/internal/video/g;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/instabug/library/internal/video/b;->b:Lcom/instabug/library/internal/video/ScreenRecordingService$e;

    iget-object p1, p1, Lcom/instabug/library/internal/video/ScreenRecordingService$e;->a:Lcom/instabug/library/internal/video/ScreenRecordingService;

    invoke-static {p1}, Lcom/instabug/library/internal/video/ScreenRecordingService;->d(Lcom/instabug/library/internal/video/ScreenRecordingService;)Lcom/instabug/library/internal/video/g;

    move-result-object p1

    invoke-virtual {p1}, Lcom/instabug/library/internal/video/g;->m()V

    :cond_0
    return-void
.end method

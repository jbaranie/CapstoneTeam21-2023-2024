.class Lcom/instabug/library/internal/video/ScreenRecordingService$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivexport/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/instabug/library/internal/video/ScreenRecordingService;->k()V
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

    iput-object p1, p0, Lcom/instabug/library/internal/video/ScreenRecordingService$c;->a:Lcom/instabug/library/internal/video/ScreenRecordingService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/instabug/library/model/session/SessionState;)V
    .locals 1

    invoke-static {}, Lcom/instabug/library/Instabug;->j()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/instabug/library/model/session/SessionState;->FINISH:Lcom/instabug/library/model/session/SessionState;

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/instabug/library/internal/video/ScreenRecordingService$c;->a:Lcom/instabug/library/internal/video/ScreenRecordingService;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-class v0, Lcom/instabug/library/internal/video/ScreenRecordingService;

    invoke-static {p1, v0}, Lcom/instabug/library/internal/video/h;->b(Landroid/content/Context;Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/instabug/library/internal/video/ScreenRecordingService$c;->a:Lcom/instabug/library/internal/video/ScreenRecordingService;

    invoke-static {p1}, Lcom/instabug/library/internal/video/ScreenRecordingService;->i(Lcom/instabug/library/internal/video/ScreenRecordingService;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/instabug/library/model/session/SessionState;

    invoke-virtual {p0, p1}, Lcom/instabug/library/internal/video/ScreenRecordingService$c;->a(Lcom/instabug/library/model/session/SessionState;)V

    return-void
.end method

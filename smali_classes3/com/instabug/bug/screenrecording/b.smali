.class Lcom/instabug/bug/screenrecording/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivexport/functions/Consumer;


# instance fields
.field final synthetic a:Lcom/instabug/bug/screenrecording/c;


# direct methods
.method constructor <init>(Lcom/instabug/bug/screenrecording/c;)V
    .locals 0

    iput-object p1, p0, Lcom/instabug/bug/screenrecording/b;->a:Lcom/instabug/bug/screenrecording/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/instabug/library/internal/video/ScreenRecordingEvent;)V
    .locals 2

    invoke-virtual {p1}, Lcom/instabug/library/internal/video/ScreenRecordingEvent;->a()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-static {}, Lcom/instabug/bug/f;->B()Lcom/instabug/bug/f;

    move-result-object v0

    invoke-virtual {p1}, Lcom/instabug/library/internal/video/ScreenRecordingEvent;->b()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/instabug/bug/f;->e(I)V

    goto :goto_2

    :cond_0
    invoke-virtual {p1}, Lcom/instabug/library/internal/video/ScreenRecordingEvent;->a()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    :goto_0
    iget-object v0, p0, Lcom/instabug/bug/screenrecording/b;->a:Lcom/instabug/bug/screenrecording/c;

    invoke-virtual {p1}, Lcom/instabug/library/internal/video/ScreenRecordingEvent;->c()Landroid/net/Uri;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/instabug/bug/screenrecording/c;->c(Lcom/instabug/bug/screenrecording/c;Landroid/net/Uri;)V

    :goto_1
    iget-object p1, p0, Lcom/instabug/bug/screenrecording/b;->a:Lcom/instabug/bug/screenrecording/c;

    invoke-virtual {p1}, Lcom/instabug/bug/screenrecording/c;->g()V

    goto :goto_2

    :cond_1
    invoke-virtual {p1}, Lcom/instabug/library/internal/video/ScreenRecordingEvent;->a()I

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, Lcom/instabug/library/internal/video/InternalScreenRecordHelper;->g()Lcom/instabug/library/internal/video/InternalScreenRecordHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instabug/library/internal/video/InternalScreenRecordHelper;->m()V

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lcom/instabug/library/internal/video/ScreenRecordingEvent;->a()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_3

    invoke-static {}, Lcom/instabug/library/internal/video/InternalScreenRecordHelper;->g()Lcom/instabug/library/internal/video/InternalScreenRecordHelper;

    move-result-object p1

    invoke-virtual {p1}, Lcom/instabug/library/internal/video/InternalScreenRecordHelper;->m()V

    iget-object p1, p0, Lcom/instabug/bug/screenrecording/b;->a:Lcom/instabug/bug/screenrecording/c;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/instabug/bug/screenrecording/c;->c(Lcom/instabug/bug/screenrecording/c;Landroid/net/Uri;)V

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Lcom/instabug/library/internal/video/ScreenRecordingEvent;->a()I

    move-result p1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_4

    invoke-static {}, Lcom/instabug/library/internal/video/InternalScreenRecordHelper;->g()Lcom/instabug/library/internal/video/InternalScreenRecordHelper;

    move-result-object p1

    invoke-virtual {p1}, Lcom/instabug/library/internal/video/InternalScreenRecordHelper;->m()V

    goto :goto_1

    :cond_4
    :goto_2
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/instabug/library/internal/video/ScreenRecordingEvent;

    invoke-virtual {p0, p1}, Lcom/instabug/bug/screenrecording/b;->a(Lcom/instabug/library/internal/video/ScreenRecordingEvent;)V

    return-void
.end method

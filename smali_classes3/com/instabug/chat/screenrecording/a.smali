.class Lcom/instabug/chat/screenrecording/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivexport/functions/Consumer;


# instance fields
.field final synthetic a:Lcom/instabug/chat/screenrecording/c;


# direct methods
.method constructor <init>(Lcom/instabug/chat/screenrecording/c;)V
    .locals 0

    iput-object p1, p0, Lcom/instabug/chat/screenrecording/a;->a:Lcom/instabug/chat/screenrecording/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/instabug/library/internal/video/ScreenRecordingEvent;)V
    .locals 2

    invoke-virtual {p1}, Lcom/instabug/library/internal/video/ScreenRecordingEvent;->a()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/instabug/chat/screenrecording/a;->a:Lcom/instabug/chat/screenrecording/c;

    invoke-virtual {p1}, Lcom/instabug/library/internal/video/ScreenRecordingEvent;->c()Landroid/net/Uri;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/instabug/chat/screenrecording/c;->d(Lcom/instabug/chat/screenrecording/c;Landroid/net/Uri;)V

    :goto_0
    iget-object p1, p0, Lcom/instabug/chat/screenrecording/a;->a:Lcom/instabug/chat/screenrecording/c;

    invoke-virtual {p1}, Lcom/instabug/chat/screenrecording/c;->m()V

    goto :goto_2

    :cond_0
    invoke-virtual {p1}, Lcom/instabug/library/internal/video/ScreenRecordingEvent;->a()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/instabug/chat/screenrecording/a;->a:Lcom/instabug/chat/screenrecording/c;

    invoke-virtual {p1}, Lcom/instabug/library/internal/video/ScreenRecordingEvent;->c()Landroid/net/Uri;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/instabug/chat/screenrecording/c;->d(Lcom/instabug/chat/screenrecording/c;Landroid/net/Uri;)V

    :goto_1
    invoke-static {}, Lcom/instabug/library/internal/video/InternalScreenRecordHelper;->g()Lcom/instabug/library/internal/video/InternalScreenRecordHelper;

    move-result-object p1

    invoke-virtual {p1}, Lcom/instabug/library/internal/video/InternalScreenRecordHelper;->m()V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/instabug/library/internal/video/ScreenRecordingEvent;->a()I

    move-result p1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Lcom/instabug/chat/screenrecording/a;->a:Lcom/instabug/chat/screenrecording/c;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/instabug/chat/screenrecording/c;->d(Lcom/instabug/chat/screenrecording/c;Landroid/net/Uri;)V

    goto :goto_1

    :cond_2
    :goto_2
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/instabug/library/internal/video/ScreenRecordingEvent;

    invoke-virtual {p0, p1}, Lcom/instabug/chat/screenrecording/a;->a(Lcom/instabug/library/internal/video/ScreenRecordingEvent;)V

    return-void
.end method

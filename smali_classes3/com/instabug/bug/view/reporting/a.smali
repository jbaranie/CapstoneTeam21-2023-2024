.class Lcom/instabug/bug/view/reporting/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivexport/functions/Consumer;


# instance fields
.field final synthetic a:Lcom/instabug/bug/view/n;


# direct methods
.method constructor <init>(Lcom/instabug/bug/view/reporting/b;Lcom/instabug/bug/view/n;)V
    .locals 0

    iput-object p2, p0, Lcom/instabug/bug/view/reporting/a;->a:Lcom/instabug/bug/view/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/instabug/library/InstabugState;)V
    .locals 3

    sget-object v0, Lcom/instabug/library/InstabugState;->DISABLED:Lcom/instabug/library/InstabugState;

    if-ne p1, v0, :cond_1

    const-class p1, Lcom/instabug/bug/BugPlugin;

    invoke-static {p1}, Lcom/instabug/library/core/InstabugCore;->I(Ljava/lang/Class;)Lcom/instabug/library/core/plugin/Plugin;

    move-result-object p1

    check-cast p1, Lcom/instabug/bug/BugPlugin;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/instabug/library/core/plugin/Plugin;->setState(I)V

    :cond_0
    invoke-static {}, Lcom/instabug/library/core/eventbus/ScreenRecordingEventBus;->d()Lcom/instabug/library/core/eventbus/ScreenRecordingEventBus;

    move-result-object p1

    new-instance v0, Lcom/instabug/library/internal/video/ScreenRecordingEvent;

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/instabug/library/internal/video/ScreenRecordingEvent;-><init>(ILandroid/net/Uri;)V

    invoke-virtual {p1, v0}, Lcom/instabug/library/core/eventbus/EventBus;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/instabug/bug/view/reporting/a;->a:Lcom/instabug/bug/view/n;

    invoke-interface {p1}, Lcom/instabug/bug/view/n;->K()V

    :cond_1
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/instabug/library/InstabugState;

    invoke-virtual {p0, p1}, Lcom/instabug/bug/view/reporting/a;->a(Lcom/instabug/library/InstabugState;)V

    return-void
.end method

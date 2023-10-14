.class Lcom/instabug/chat/synchronization/SynchronizationManager$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/instabug/library/networkv2/request/Request$Callbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/instabug/chat/synchronization/SynchronizationManager;->C(Landroid/content/Context;Lio/reactivexport/functions/Consumer;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lio/reactivexport/functions/Consumer;

.field final synthetic c:Ljava/util/List;

.field final synthetic d:Lcom/instabug/chat/synchronization/SynchronizationManager;


# direct methods
.method constructor <init>(Lcom/instabug/chat/synchronization/SynchronizationManager;Landroid/content/Context;Lio/reactivexport/functions/Consumer;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/instabug/chat/synchronization/SynchronizationManager$c;->d:Lcom/instabug/chat/synchronization/SynchronizationManager;

    iput-object p2, p0, Lcom/instabug/chat/synchronization/SynchronizationManager$c;->a:Landroid/content/Context;

    iput-object p3, p0, Lcom/instabug/chat/synchronization/SynchronizationManager$c;->b:Lio/reactivexport/functions/Consumer;

    iput-object p4, p0, Lcom/instabug/chat/synchronization/SynchronizationManager$c;->c:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/instabug/chat/synchronization/SynchronizationManager$c;->d(Ljava/lang/Throwable;)V

    return-void
.end method

.method public bridge synthetic b(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/instabug/library/networkv2/RequestResponse;

    invoke-virtual {p0, p1}, Lcom/instabug/chat/synchronization/SynchronizationManager$c;->c(Lcom/instabug/library/networkv2/RequestResponse;)V

    return-void
.end method

.method public c(Lcom/instabug/library/networkv2/RequestResponse;)V
    .locals 3

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/instabug/chat/synchronization/SynchronizationManager$c;->d:Lcom/instabug/chat/synchronization/SynchronizationManager;

    iget-object v1, p0, Lcom/instabug/chat/synchronization/SynchronizationManager$c;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/instabug/chat/synchronization/SynchronizationManager$c;->b:Lio/reactivexport/functions/Consumer;

    invoke-static {v0, p1, v1, v2}, Lcom/instabug/chat/synchronization/SynchronizationManager;->h(Lcom/instabug/chat/synchronization/SynchronizationManager;Lcom/instabug/library/networkv2/RequestResponse;Landroid/content/Context;Lio/reactivexport/functions/Consumer;)V

    :cond_0
    iget-object p1, p0, Lcom/instabug/chat/synchronization/SynchronizationManager$c;->d:Lcom/instabug/chat/synchronization/SynchronizationManager;

    iget-object v0, p0, Lcom/instabug/chat/synchronization/SynchronizationManager$c;->c:Ljava/util/List;

    invoke-static {p1, v0}, Lcom/instabug/chat/synchronization/SynchronizationManager;->i(Lcom/instabug/chat/synchronization/SynchronizationManager;Ljava/util/List;)V

    return-void
.end method

.method public d(Ljava/lang/Throwable;)V
    .locals 1

    iget-object p1, p0, Lcom/instabug/chat/synchronization/SynchronizationManager$c;->d:Lcom/instabug/chat/synchronization/SynchronizationManager;

    iget-object v0, p0, Lcom/instabug/chat/synchronization/SynchronizationManager$c;->b:Lio/reactivexport/functions/Consumer;

    invoke-static {p1, v0}, Lcom/instabug/chat/synchronization/SynchronizationManager;->j(Lcom/instabug/chat/synchronization/SynchronizationManager;Lio/reactivexport/functions/Consumer;)V

    return-void
.end method

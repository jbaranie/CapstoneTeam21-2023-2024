.class Lcom/instabug/featuresrequest/ui/base/featureslist/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivexport/functions/Consumer;


# instance fields
.field final synthetic a:Lcom/instabug/featuresrequest/ui/base/featureslist/n;


# direct methods
.method constructor <init>(Lcom/instabug/featuresrequest/ui/base/featureslist/n;)V
    .locals 0

    iput-object p1, p0, Lcom/instabug/featuresrequest/ui/base/featureslist/m;->a:Lcom/instabug/featuresrequest/ui/base/featureslist/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/instabug/featuresrequest/models/d;)V
    .locals 3

    iget-object p1, p0, Lcom/instabug/featuresrequest/ui/base/featureslist/m;->a:Lcom/instabug/featuresrequest/ui/base/featureslist/n;

    iget-object p1, p1, Lcom/instabug/featuresrequest/ui/base/featureslist/n;->c:Lcom/instabug/featuresrequest/ui/base/b;

    invoke-virtual {p1}, Lcom/instabug/featuresrequest/ui/base/b;->e()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/instabug/featuresrequest/ui/base/featureslist/m;->a:Lcom/instabug/featuresrequest/ui/base/featureslist/n;

    iget-object p1, p1, Lcom/instabug/featuresrequest/ui/base/featureslist/n;->c:Lcom/instabug/featuresrequest/ui/base/b;

    invoke-virtual {p1}, Lcom/instabug/featuresrequest/ui/base/b;->e()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, Lcom/instabug/featuresrequest/ui/base/featureslist/l;

    invoke-direct {v0, p0}, Lcom/instabug/featuresrequest/ui/base/featureslist/l;-><init>(Lcom/instabug/featuresrequest/ui/base/featureslist/m;)V

    const-wide/16 v1, 0x3e8

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/instabug/featuresrequest/models/d;

    invoke-virtual {p0, p1}, Lcom/instabug/featuresrequest/ui/base/featureslist/m;->a(Lcom/instabug/featuresrequest/models/d;)V

    return-void
.end method

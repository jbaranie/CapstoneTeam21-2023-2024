.class Lcom/instabug/featuresrequest/ui/base/featureslist/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/instabug/featuresrequest/models/e;

.field final synthetic b:Lcom/instabug/featuresrequest/ui/base/featureslist/k;


# direct methods
.method constructor <init>(Lcom/instabug/featuresrequest/ui/base/featureslist/k;Lcom/instabug/featuresrequest/models/e;)V
    .locals 0

    iput-object p1, p0, Lcom/instabug/featuresrequest/ui/base/featureslist/i;->b:Lcom/instabug/featuresrequest/ui/base/featureslist/k;

    iput-object p2, p0, Lcom/instabug/featuresrequest/ui/base/featureslist/i;->a:Lcom/instabug/featuresrequest/models/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/instabug/featuresrequest/ui/base/featureslist/i;->a:Lcom/instabug/featuresrequest/models/e;

    invoke-virtual {v0}, Lcom/instabug/featuresrequest/models/e;->g()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/instabug/featuresrequest/ui/base/featureslist/i;->a:Lcom/instabug/featuresrequest/models/e;

    invoke-virtual {v0}, Lcom/instabug/featuresrequest/models/e;->g()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    iget-object v0, p0, Lcom/instabug/featuresrequest/ui/base/featureslist/i;->b:Lcom/instabug/featuresrequest/ui/base/featureslist/k;

    iget-boolean v1, v0, Lcom/instabug/featuresrequest/ui/base/featureslist/k;->a:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/instabug/featuresrequest/ui/base/featureslist/k;->b:Lcom/instabug/featuresrequest/ui/base/b;

    invoke-virtual {v0}, Lcom/instabug/featuresrequest/ui/base/b;->b()V

    :cond_0
    iget-object v0, p0, Lcom/instabug/featuresrequest/ui/base/featureslist/i;->b:Lcom/instabug/featuresrequest/ui/base/featureslist/k;

    iget-object v0, v0, Lcom/instabug/featuresrequest/ui/base/featureslist/k;->b:Lcom/instabug/featuresrequest/ui/base/b;

    iget-object v1, p0, Lcom/instabug/featuresrequest/ui/base/featureslist/i;->a:Lcom/instabug/featuresrequest/models/e;

    invoke-virtual {v1}, Lcom/instabug/featuresrequest/models/e;->g()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instabug/featuresrequest/ui/base/b;->c(Ljava/util/List;)V

    iget-object v0, p0, Lcom/instabug/featuresrequest/ui/base/featureslist/i;->a:Lcom/instabug/featuresrequest/models/e;

    invoke-virtual {v0}, Lcom/instabug/featuresrequest/models/e;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/instabug/featuresrequest/ui/base/featureslist/i;->b:Lcom/instabug/featuresrequest/ui/base/featureslist/k;

    iget-object v0, v0, Lcom/instabug/featuresrequest/ui/base/featureslist/k;->b:Lcom/instabug/featuresrequest/ui/base/b;

    invoke-virtual {v0}, Lcom/instabug/featuresrequest/ui/base/b;->i()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/instabug/featuresrequest/ui/base/featureslist/i;->b:Lcom/instabug/featuresrequest/ui/base/featureslist/k;

    iget-object v0, v0, Lcom/instabug/featuresrequest/ui/base/featureslist/k;->b:Lcom/instabug/featuresrequest/ui/base/b;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/instabug/featuresrequest/ui/base/b;->d(Z)V

    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/instabug/featuresrequest/ui/base/featureslist/i;->b:Lcom/instabug/featuresrequest/ui/base/featureslist/k;

    iget-object v0, v0, Lcom/instabug/featuresrequest/ui/base/featureslist/k;->c:Lcom/instabug/featuresrequest/ui/base/featureslist/n;

    invoke-virtual {v0}, Lcom/instabug/featuresrequest/ui/base/featureslist/n;->q()V

    return-void
.end method

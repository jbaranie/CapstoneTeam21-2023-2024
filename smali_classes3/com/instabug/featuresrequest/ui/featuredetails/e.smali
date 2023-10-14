.class Lcom/instabug/featuresrequest/ui/featuredetails/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/instabug/featuresrequest/models/j;

.field final synthetic b:Lcom/instabug/featuresrequest/ui/featuredetails/f;


# direct methods
.method constructor <init>(Lcom/instabug/featuresrequest/ui/featuredetails/f;Lcom/instabug/featuresrequest/models/j;)V
    .locals 0

    iput-object p1, p0, Lcom/instabug/featuresrequest/ui/featuredetails/e;->b:Lcom/instabug/featuresrequest/ui/featuredetails/f;

    iput-object p2, p0, Lcom/instabug/featuresrequest/ui/featuredetails/e;->a:Lcom/instabug/featuresrequest/models/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/instabug/featuresrequest/ui/featuredetails/e;->b:Lcom/instabug/featuresrequest/ui/featuredetails/f;

    invoke-static {v0}, Lcom/instabug/featuresrequest/ui/featuredetails/f;->v(Lcom/instabug/featuresrequest/ui/featuredetails/f;)Lcom/instabug/featuresrequest/ui/featuredetails/d;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/instabug/featuresrequest/ui/featuredetails/e;->a:Lcom/instabug/featuresrequest/models/j;

    invoke-virtual {v0}, Lcom/instabug/featuresrequest/models/j;->f()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/instabug/featuresrequest/ui/featuredetails/e;->a:Lcom/instabug/featuresrequest/models/j;

    invoke-virtual {v0}, Lcom/instabug/featuresrequest/models/j;->f()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/instabug/featuresrequest/ui/featuredetails/e;->b:Lcom/instabug/featuresrequest/ui/featuredetails/f;

    invoke-static {v0}, Lcom/instabug/featuresrequest/ui/featuredetails/f;->v(Lcom/instabug/featuresrequest/ui/featuredetails/f;)Lcom/instabug/featuresrequest/ui/featuredetails/d;

    move-result-object v0

    iget-object v1, p0, Lcom/instabug/featuresrequest/ui/featuredetails/e;->a:Lcom/instabug/featuresrequest/models/j;

    invoke-interface {v0, v1}, Lcom/instabug/featuresrequest/ui/featuredetails/d;->c2(Lcom/instabug/featuresrequest/models/j;)V

    iget-object v0, p0, Lcom/instabug/featuresrequest/ui/featuredetails/e;->b:Lcom/instabug/featuresrequest/ui/featuredetails/f;

    invoke-static {v0}, Lcom/instabug/featuresrequest/ui/featuredetails/f;->v(Lcom/instabug/featuresrequest/ui/featuredetails/f;)Lcom/instabug/featuresrequest/ui/featuredetails/d;

    move-result-object v0

    invoke-interface {v0}, Lcom/instabug/featuresrequest/ui/featuredetails/d;->H()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/instabug/featuresrequest/ui/featuredetails/e;->b:Lcom/instabug/featuresrequest/ui/featuredetails/f;

    invoke-static {v0}, Lcom/instabug/featuresrequest/ui/featuredetails/f;->v(Lcom/instabug/featuresrequest/ui/featuredetails/f;)Lcom/instabug/featuresrequest/ui/featuredetails/d;

    move-result-object v0

    invoke-interface {v0}, Lcom/instabug/featuresrequest/ui/featuredetails/d;->g()V

    :goto_0
    return-void
.end method

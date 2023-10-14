.class Lcom/instabug/featuresrequest/ui/addcomment/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/instabug/featuresrequest/ui/addcomment/i;


# direct methods
.method constructor <init>(Lcom/instabug/featuresrequest/ui/addcomment/i;)V
    .locals 0

    iput-object p1, p0, Lcom/instabug/featuresrequest/ui/addcomment/g;->a:Lcom/instabug/featuresrequest/ui/addcomment/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/instabug/featuresrequest/ui/addcomment/g;->a:Lcom/instabug/featuresrequest/ui/addcomment/i;

    invoke-static {v0}, Lcom/instabug/featuresrequest/ui/addcomment/i;->x(Lcom/instabug/featuresrequest/ui/addcomment/i;)Lcom/instabug/featuresrequest/ui/addcomment/a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instabug/featuresrequest/ui/addcomment/g;->a:Lcom/instabug/featuresrequest/ui/addcomment/i;

    invoke-static {v0}, Lcom/instabug/featuresrequest/ui/addcomment/i;->x(Lcom/instabug/featuresrequest/ui/addcomment/i;)Lcom/instabug/featuresrequest/ui/addcomment/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/instabug/featuresrequest/ui/addcomment/a;->R()V

    iget-object v0, p0, Lcom/instabug/featuresrequest/ui/addcomment/g;->a:Lcom/instabug/featuresrequest/ui/addcomment/i;

    invoke-static {v0}, Lcom/instabug/featuresrequest/ui/addcomment/i;->x(Lcom/instabug/featuresrequest/ui/addcomment/i;)Lcom/instabug/featuresrequest/ui/addcomment/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/instabug/featuresrequest/ui/addcomment/a;->p()V

    :cond_0
    return-void
.end method

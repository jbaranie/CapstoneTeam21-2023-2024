.class Lcom/instabug/featuresrequest/ui/newfeature/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/instabug/featuresrequest/ui/newfeature/j;


# direct methods
.method constructor <init>(Lcom/instabug/featuresrequest/ui/newfeature/j;)V
    .locals 0

    iput-object p1, p0, Lcom/instabug/featuresrequest/ui/newfeature/i;->a:Lcom/instabug/featuresrequest/ui/newfeature/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/instabug/featuresrequest/ui/newfeature/i;->a:Lcom/instabug/featuresrequest/ui/newfeature/j;

    iget-object v0, v0, Lcom/instabug/featuresrequest/ui/newfeature/j;->b:Lcom/instabug/featuresrequest/ui/newfeature/k;

    invoke-static {v0}, Lcom/instabug/featuresrequest/ui/newfeature/k;->w(Lcom/instabug/featuresrequest/ui/newfeature/k;)Lcom/instabug/featuresrequest/ui/newfeature/a;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/instabug/featuresrequest/ui/newfeature/i;->a:Lcom/instabug/featuresrequest/ui/newfeature/j;

    iget-object v0, v0, Lcom/instabug/featuresrequest/ui/newfeature/j;->b:Lcom/instabug/featuresrequest/ui/newfeature/k;

    invoke-static {v0}, Lcom/instabug/featuresrequest/ui/newfeature/k;->w(Lcom/instabug/featuresrequest/ui/newfeature/k;)Lcom/instabug/featuresrequest/ui/newfeature/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/instabug/featuresrequest/ui/newfeature/a;->E()V

    iget-object v0, p0, Lcom/instabug/featuresrequest/ui/newfeature/i;->a:Lcom/instabug/featuresrequest/ui/newfeature/j;

    iget-object v0, v0, Lcom/instabug/featuresrequest/ui/newfeature/j;->b:Lcom/instabug/featuresrequest/ui/newfeature/k;

    invoke-static {v0}, Lcom/instabug/featuresrequest/ui/newfeature/k;->w(Lcom/instabug/featuresrequest/ui/newfeature/k;)Lcom/instabug/featuresrequest/ui/newfeature/a;

    move-result-object v0

    sget v1, Lcom/instabug/featuresrequest/R$string;->feature_request_str_add_comment_error:I

    invoke-interface {v0, v1}, Lcom/instabug/featuresrequest/ui/newfeature/a;->l(I)V

    return-void
.end method

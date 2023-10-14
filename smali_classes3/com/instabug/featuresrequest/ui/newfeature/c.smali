.class Lcom/instabug/featuresrequest/ui/newfeature/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/instabug/featuresrequest/ui/custom/v;


# instance fields
.field final synthetic a:Lcom/instabug/featuresrequest/ui/newfeature/g;


# direct methods
.method constructor <init>(Lcom/instabug/featuresrequest/ui/newfeature/g;)V
    .locals 0

    iput-object p1, p0, Lcom/instabug/featuresrequest/ui/newfeature/c;->a:Lcom/instabug/featuresrequest/ui/newfeature/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lcom/instabug/featuresrequest/ui/newfeature/c;->a:Lcom/instabug/featuresrequest/ui/newfeature/g;

    invoke-static {v0}, Lcom/instabug/featuresrequest/ui/newfeature/g;->U2(Lcom/instabug/featuresrequest/ui/newfeature/g;)Lcom/instabug/library/core/ui/BaseContract$Presenter;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instabug/featuresrequest/ui/newfeature/c;->a:Lcom/instabug/featuresrequest/ui/newfeature/g;

    invoke-static {v0}, Lcom/instabug/featuresrequest/ui/newfeature/g;->k3(Lcom/instabug/featuresrequest/ui/newfeature/g;)Lcom/instabug/library/core/ui/BaseContract$Presenter;

    move-result-object v0

    check-cast v0, Lcom/instabug/featuresrequest/ui/newfeature/k;

    invoke-virtual {v0}, Lcom/instabug/featuresrequest/ui/newfeature/k;->f()V

    :cond_0
    return-void
.end method

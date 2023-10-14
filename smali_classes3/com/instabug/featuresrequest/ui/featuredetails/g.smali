.class Lcom/instabug/featuresrequest/ui/featuredetails/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/instabug/featuresrequest/models/a;

.field final synthetic b:Lcom/instabug/featuresrequest/ui/featuredetails/k;


# direct methods
.method constructor <init>(Lcom/instabug/featuresrequest/ui/featuredetails/k;Lcom/instabug/featuresrequest/models/a;)V
    .locals 0

    iput-object p1, p0, Lcom/instabug/featuresrequest/ui/featuredetails/g;->b:Lcom/instabug/featuresrequest/ui/featuredetails/k;

    iput-object p2, p0, Lcom/instabug/featuresrequest/ui/featuredetails/g;->a:Lcom/instabug/featuresrequest/models/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/instabug/featuresrequest/ui/featuredetails/g;->a:Lcom/instabug/featuresrequest/models/a;

    invoke-virtual {v0}, Lcom/instabug/featuresrequest/models/a;->w()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Lcom/instabug/featuresrequest/models/a;->l(Z)V

    iget-object v0, p0, Lcom/instabug/featuresrequest/ui/featuredetails/g;->b:Lcom/instabug/featuresrequest/ui/featuredetails/k;

    iget-object v0, v0, Lcom/instabug/featuresrequest/ui/featuredetails/k;->b:Lcom/instabug/featuresrequest/ui/featuredetails/d;

    invoke-interface {v0}, Lcom/instabug/featuresrequest/ui/featuredetails/d;->N()V

    return-void
.end method

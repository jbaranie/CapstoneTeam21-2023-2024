.class Lcom/instabug/featuresrequest/ui/base/featureslist/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/instabug/featuresrequest/ui/base/featureslist/m;


# direct methods
.method constructor <init>(Lcom/instabug/featuresrequest/ui/base/featureslist/m;)V
    .locals 0

    iput-object p1, p0, Lcom/instabug/featuresrequest/ui/base/featureslist/l;->a:Lcom/instabug/featuresrequest/ui/base/featureslist/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/instabug/featuresrequest/ui/base/featureslist/l;->a:Lcom/instabug/featuresrequest/ui/base/featureslist/m;

    iget-object v0, v0, Lcom/instabug/featuresrequest/ui/base/featureslist/m;->a:Lcom/instabug/featuresrequest/ui/base/featureslist/n;

    invoke-static {v0}, Lcom/instabug/featuresrequest/ui/base/featureslist/n;->z(Lcom/instabug/featuresrequest/ui/base/featureslist/n;)Lcom/instabug/featuresrequest/ui/base/featureslist/f;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instabug/featuresrequest/ui/base/featureslist/l;->a:Lcom/instabug/featuresrequest/ui/base/featureslist/m;

    iget-object v0, v0, Lcom/instabug/featuresrequest/ui/base/featureslist/m;->a:Lcom/instabug/featuresrequest/ui/base/featureslist/n;

    invoke-static {v0}, Lcom/instabug/featuresrequest/ui/base/featureslist/n;->z(Lcom/instabug/featuresrequest/ui/base/featureslist/n;)Lcom/instabug/featuresrequest/ui/base/featureslist/f;

    move-result-object v0

    invoke-interface {v0}, Lcom/instabug/featuresrequest/ui/base/featureslist/f;->k()V

    :cond_0
    return-void
.end method

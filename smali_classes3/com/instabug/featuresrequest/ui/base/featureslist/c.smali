.class Lcom/instabug/featuresrequest/ui/base/featureslist/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instabug/featuresrequest/models/d;

.field final synthetic b:Lcom/instabug/featuresrequest/ui/base/featureslist/e;


# direct methods
.method constructor <init>(Lcom/instabug/featuresrequest/ui/base/featureslist/e;Lcom/instabug/featuresrequest/models/d;)V
    .locals 0

    iput-object p1, p0, Lcom/instabug/featuresrequest/ui/base/featureslist/c;->b:Lcom/instabug/featuresrequest/ui/base/featureslist/e;

    iput-object p2, p0, Lcom/instabug/featuresrequest/ui/base/featureslist/c;->a:Lcom/instabug/featuresrequest/models/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcom/instabug/featuresrequest/ui/base/featureslist/c;->a:Lcom/instabug/featuresrequest/models/d;

    invoke-virtual {v0}, Lcom/instabug/featuresrequest/models/d;->D()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instabug/featuresrequest/ui/base/featureslist/c;->a:Lcom/instabug/featuresrequest/models/d;

    invoke-virtual {v0}, Lcom/instabug/featuresrequest/models/d;->w()I

    move-result v2

    sub-int/2addr v2, v1

    invoke-virtual {v0, v2}, Lcom/instabug/featuresrequest/models/d;->k(I)V

    iget-object v0, p0, Lcom/instabug/featuresrequest/ui/base/featureslist/c;->a:Lcom/instabug/featuresrequest/models/d;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/instabug/featuresrequest/models/d;->i(Z)V

    iget-object v0, p0, Lcom/instabug/featuresrequest/ui/base/featureslist/c;->b:Lcom/instabug/featuresrequest/ui/base/featureslist/e;

    iget-object v1, p0, Lcom/instabug/featuresrequest/ui/base/featureslist/c;->a:Lcom/instabug/featuresrequest/models/d;

    invoke-virtual {v1}, Lcom/instabug/featuresrequest/models/d;->D()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instabug/featuresrequest/ui/base/featureslist/e;->f(Ljava/lang/Boolean;)V

    check-cast p1, Lcom/instabug/featuresrequest/ui/custom/IbFrRippleView;

    const-string v0, "#888888"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/instabug/featuresrequest/ui/custom/IbFrRippleView;->setRippleColor(I)V

    iget-object p1, p0, Lcom/instabug/featuresrequest/ui/base/featureslist/c;->b:Lcom/instabug/featuresrequest/ui/base/featureslist/e;

    invoke-static {p1}, Lcom/instabug/featuresrequest/ui/base/featureslist/e;->a(Lcom/instabug/featuresrequest/ui/base/featureslist/e;)Lcom/instabug/featuresrequest/listeners/a;

    move-result-object p1

    iget-object v0, p0, Lcom/instabug/featuresrequest/ui/base/featureslist/c;->a:Lcom/instabug/featuresrequest/models/d;

    invoke-interface {p1, v0}, Lcom/instabug/featuresrequest/listeners/a;->X0(Lcom/instabug/featuresrequest/models/d;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/instabug/featuresrequest/ui/base/featureslist/c;->a:Lcom/instabug/featuresrequest/models/d;

    invoke-virtual {v0, v1}, Lcom/instabug/featuresrequest/models/d;->i(Z)V

    iget-object v0, p0, Lcom/instabug/featuresrequest/ui/base/featureslist/c;->a:Lcom/instabug/featuresrequest/models/d;

    invoke-virtual {v0}, Lcom/instabug/featuresrequest/models/d;->w()I

    move-result v2

    add-int/2addr v2, v1

    invoke-virtual {v0, v2}, Lcom/instabug/featuresrequest/models/d;->k(I)V

    check-cast p1, Lcom/instabug/featuresrequest/ui/custom/IbFrRippleView;

    const-string v0, "#ffffff"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/instabug/featuresrequest/ui/custom/IbFrRippleView;->setRippleColor(I)V

    iget-object p1, p0, Lcom/instabug/featuresrequest/ui/base/featureslist/c;->b:Lcom/instabug/featuresrequest/ui/base/featureslist/e;

    iget-object v0, p0, Lcom/instabug/featuresrequest/ui/base/featureslist/c;->a:Lcom/instabug/featuresrequest/models/d;

    invoke-virtual {v0}, Lcom/instabug/featuresrequest/models/d;->D()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/instabug/featuresrequest/ui/base/featureslist/e;->f(Ljava/lang/Boolean;)V

    iget-object p1, p0, Lcom/instabug/featuresrequest/ui/base/featureslist/c;->b:Lcom/instabug/featuresrequest/ui/base/featureslist/e;

    invoke-static {p1}, Lcom/instabug/featuresrequest/ui/base/featureslist/e;->a(Lcom/instabug/featuresrequest/ui/base/featureslist/e;)Lcom/instabug/featuresrequest/listeners/a;

    move-result-object p1

    iget-object v0, p0, Lcom/instabug/featuresrequest/ui/base/featureslist/c;->a:Lcom/instabug/featuresrequest/models/d;

    invoke-interface {p1, v0}, Lcom/instabug/featuresrequest/listeners/a;->l1(Lcom/instabug/featuresrequest/models/d;)V

    :goto_0
    return-void
.end method

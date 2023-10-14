.class Lcom/instabug/featuresrequest/ui/custom/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/instabug/featuresrequest/ui/custom/SnackbarLayout$b;


# instance fields
.field final synthetic a:Lcom/instabug/featuresrequest/ui/custom/p;


# direct methods
.method constructor <init>(Lcom/instabug/featuresrequest/ui/custom/p;)V
    .locals 0

    iput-object p1, p0, Lcom/instabug/featuresrequest/ui/custom/l;->a:Lcom/instabug/featuresrequest/ui/custom/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;IIII)V
    .locals 0

    iget-object p1, p0, Lcom/instabug/featuresrequest/ui/custom/l;->a:Lcom/instabug/featuresrequest/ui/custom/p;

    invoke-static {p1}, Lcom/instabug/featuresrequest/ui/custom/p;->o(Lcom/instabug/featuresrequest/ui/custom/p;)V

    iget-object p1, p0, Lcom/instabug/featuresrequest/ui/custom/l;->a:Lcom/instabug/featuresrequest/ui/custom/p;

    invoke-static {p1}, Lcom/instabug/featuresrequest/ui/custom/p;->q(Lcom/instabug/featuresrequest/ui/custom/p;)Lcom/instabug/featuresrequest/ui/custom/SnackbarLayout;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/instabug/featuresrequest/ui/custom/SnackbarLayout;->setOnLayoutChangeListener(Lcom/instabug/featuresrequest/ui/custom/SnackbarLayout$b;)V

    return-void
.end method

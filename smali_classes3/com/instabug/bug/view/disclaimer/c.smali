.class Lcom/instabug/bug/view/disclaimer/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field final synthetic a:Lcom/instabug/bug/view/disclaimer/d;


# direct methods
.method constructor <init>(Lcom/instabug/bug/view/disclaimer/d;)V
    .locals 0

    iput-object p1, p0, Lcom/instabug/bug/view/disclaimer/c;->a:Lcom/instabug/bug/view/disclaimer/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    iget-object p1, p0, Lcom/instabug/bug/view/disclaimer/c;->a:Lcom/instabug/bug/view/disclaimer/d;

    iget-object p1, p1, Lcom/instabug/bug/view/disclaimer/d;->d:Lcom/instabug/bug/view/disclaimer/h;

    if-eqz p1, :cond_0

    invoke-virtual {p1, p3}, Lcom/instabug/bug/view/disclaimer/h;->a(I)Lcom/instabug/bug/view/disclaimer/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/instabug/bug/view/disclaimer/a;->e()Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/instabug/bug/view/disclaimer/c;->a:Lcom/instabug/bug/view/disclaimer/d;

    invoke-static {p2, p1}, Lcom/instabug/bug/view/disclaimer/d;->T1(Lcom/instabug/bug/view/disclaimer/d;Lcom/instabug/bug/view/disclaimer/a;)V

    :cond_0
    return-void
.end method

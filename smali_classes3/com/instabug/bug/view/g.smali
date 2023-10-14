.class Lcom/instabug/bug/view/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Lcom/instabug/library/model/Attachment;

.field final synthetic c:Lcom/instabug/bug/view/l;


# direct methods
.method constructor <init>(Lcom/instabug/bug/view/l;Landroid/view/View;Lcom/instabug/library/model/Attachment;)V
    .locals 0

    iput-object p1, p0, Lcom/instabug/bug/view/g;->c:Lcom/instabug/bug/view/l;

    iput-object p2, p0, Lcom/instabug/bug/view/g;->a:Landroid/view/View;

    iput-object p3, p0, Lcom/instabug/bug/view/g;->b:Lcom/instabug/library/model/Attachment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lcom/instabug/bug/view/g;->c:Lcom/instabug/bug/view/l;

    invoke-static {p1}, Lcom/instabug/bug/view/l;->a0(Lcom/instabug/bug/view/l;)Lcom/instabug/bug/view/i;

    move-result-object p1

    iget-object v0, p0, Lcom/instabug/bug/view/g;->a:Landroid/view/View;

    iget-object v1, p0, Lcom/instabug/bug/view/g;->b:Lcom/instabug/library/model/Attachment;

    invoke-interface {p1, v0, v1}, Lcom/instabug/bug/view/i;->K0(Landroid/view/View;Lcom/instabug/library/model/Attachment;)V

    return-void
.end method

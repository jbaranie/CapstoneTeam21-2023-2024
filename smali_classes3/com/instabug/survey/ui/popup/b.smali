.class Lcom/instabug/survey/ui/popup/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Landroidx/appcompat/app/AlertDialog;

.field final synthetic b:Lcom/instabug/survey/ui/popup/f;


# direct methods
.method constructor <init>(Landroidx/appcompat/app/AlertDialog;Lcom/instabug/survey/ui/popup/f;)V
    .locals 0

    iput-object p1, p0, Lcom/instabug/survey/ui/popup/b;->a:Landroidx/appcompat/app/AlertDialog;

    iput-object p2, p0, Lcom/instabug/survey/ui/popup/b;->b:Lcom/instabug/survey/ui/popup/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lcom/instabug/survey/ui/popup/b;->a:Landroidx/appcompat/app/AlertDialog;

    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    iget-object p1, p0, Lcom/instabug/survey/ui/popup/b;->b:Lcom/instabug/survey/ui/popup/f;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/instabug/survey/ui/popup/f;->a()V

    :cond_0
    return-void
.end method

.class Lcom/instabug/survey/ui/popup/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instabug/survey/ui/popup/f;


# direct methods
.method constructor <init>(Lcom/instabug/survey/ui/popup/f;)V
    .locals 0

    iput-object p1, p0, Lcom/instabug/survey/ui/popup/c;->a:Lcom/instabug/survey/ui/popup/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lcom/instabug/survey/ui/popup/c;->a:Lcom/instabug/survey/ui/popup/f;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/instabug/survey/ui/popup/f;->b()V

    :cond_0
    return-void
.end method

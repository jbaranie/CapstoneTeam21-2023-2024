.class Lcom/instabug/bug/view/reporting/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/instabug/bug/view/reporting/x;


# direct methods
.method constructor <init>(Lcom/instabug/bug/view/reporting/x;)V
    .locals 0

    iput-object p1, p0, Lcom/instabug/bug/view/reporting/h;->a:Lcom/instabug/bug/view/reporting/x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/instabug/bug/view/reporting/h;->a:Lcom/instabug/bug/view/reporting/x;

    sget v1, Lcom/instabug/bug/R$id;->instabug_add_attachment:I

    invoke-static {v0, v1}, Lcom/instabug/bug/view/reporting/x;->l3(Lcom/instabug/bug/view/reporting/x;I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instabug/bug/view/reporting/h;->a:Lcom/instabug/bug/view/reporting/x;

    invoke-static {v0, v1}, Lcom/instabug/bug/view/reporting/x;->W3(Lcom/instabug/bug/view/reporting/x;I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, Lcom/instabug/bug/view/reporting/h;->a:Lcom/instabug/bug/view/reporting/x;

    invoke-static {v0}, Lcom/instabug/bug/view/reporting/x;->j5(Lcom/instabug/bug/view/reporting/x;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/instabug/bug/view/reporting/h;->a:Lcom/instabug/bug/view/reporting/x;

    invoke-static {v0}, Lcom/instabug/bug/view/reporting/x;->j5(Lcom/instabug/bug/view/reporting/x;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->b(I)V

    :cond_1
    return-void
.end method

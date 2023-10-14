.class Lcom/instabug/bug/view/reporting/c;
.super Lcom/google/android/material/bottomsheet/BottomSheetBehavior$BottomSheetCallback;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/instabug/bug/view/reporting/x;


# direct methods
.method constructor <init>(Lcom/instabug/bug/view/reporting/x;)V
    .locals 0

    iput-object p1, p0, Lcom/instabug/bug/view/reporting/c;->a:Lcom/instabug/bug/view/reporting/x;

    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$BottomSheetCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Landroid/view/View;F)V
    .locals 0

    return-void
.end method

.method public c(Landroid/view/View;I)V
    .locals 0

    iget-object p1, p0, Lcom/instabug/bug/view/reporting/c;->a:Lcom/instabug/bug/view/reporting/x;

    invoke-static {p1}, Lcom/instabug/bug/view/reporting/x;->j5(Lcom/instabug/bug/view/reporting/x;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/instabug/bug/view/reporting/c;->a:Lcom/instabug/bug/view/reporting/x;

    invoke-static {p1}, Lcom/instabug/bug/view/reporting/x;->j5(Lcom/instabug/bug/view/reporting/x;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object p1

    const/4 p2, 0x4

    invoke-virtual {p1, p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->b(I)V

    :cond_0
    return-void
.end method

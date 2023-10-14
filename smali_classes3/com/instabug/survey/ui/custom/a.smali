.class final Lcom/instabug/survey/ui/custom/a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field final synthetic b:Lcom/instabug/survey/ui/custom/b;


# direct methods
.method constructor <init>(Lcom/instabug/survey/ui/custom/b;)V
    .locals 0

    iput-object p1, p0, Lcom/instabug/survey/ui/custom/a;->b:Lcom/instabug/survey/ui/custom/b;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;
    .locals 3

    iget-object v0, p0, Lcom/instabug/survey/ui/custom/a;->b:Lcom/instabug/survey/ui/custom/b;

    invoke-static {v0}, Lcom/instabug/survey/ui/custom/b;->Z(Lcom/instabug/survey/ui/custom/b;)Lcom/instabug/survey/ui/custom/l;

    move-result-object v0

    invoke-interface {v0}, Lcom/instabug/survey/ui/custom/l;->b()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/instabug/survey/R$string;->ib_action_select:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "provider.view.resources.\u2026.string.ib_action_select)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    const/16 v2, 0x10

    invoke-direct {v1, v2, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;-><init>(ILjava/lang/CharSequence;)V

    return-object v1
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/instabug/survey/ui/custom/a;->a()Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    move-result-object v0

    return-object v0
.end method

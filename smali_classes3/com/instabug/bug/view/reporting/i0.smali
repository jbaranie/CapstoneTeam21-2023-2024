.class Lcom/instabug/bug/view/reporting/i0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field final synthetic a:Lcom/instabug/bug/view/reporting/ReportingContainerActivity$b;


# direct methods
.method constructor <init>(Lcom/instabug/bug/view/reporting/ReportingContainerActivity$b;)V
    .locals 0

    iput-object p1, p0, Lcom/instabug/bug/view/reporting/i0;->a:Lcom/instabug/bug/view/reporting/ReportingContainerActivity$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 1

    iget-object p1, p0, Lcom/instabug/bug/view/reporting/i0;->a:Lcom/instabug/bug/view/reporting/ReportingContainerActivity$b;

    iget-object p1, p1, Lcom/instabug/bug/view/reporting/ReportingContainerActivity$b;->c:Landroid/widget/ImageView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

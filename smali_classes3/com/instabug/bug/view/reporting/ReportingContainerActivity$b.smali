.class Lcom/instabug/bug/view/reporting/ReportingContainerActivity$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/instabug/library/util/BitmapWorkerTask$OnImageLoadedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/instabug/bug/view/reporting/ReportingContainerActivity;->L(FF)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:F

.field final synthetic b:F

.field final synthetic c:Landroid/widget/ImageView;


# direct methods
.method constructor <init>(Lcom/instabug/bug/view/reporting/ReportingContainerActivity;FFLandroid/widget/ImageView;)V
    .locals 0

    iput p2, p0, Lcom/instabug/bug/view/reporting/ReportingContainerActivity$b;->a:F

    iput p3, p0, Lcom/instabug/bug/view/reporting/ReportingContainerActivity$b;->b:F

    iput-object p4, p0, Lcom/instabug/bug/view/reporting/ReportingContainerActivity$b;->c:Landroid/widget/ImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 10

    new-instance v9, Landroid/view/animation/ScaleAnimation;

    iget v6, p0, Lcom/instabug/bug/view/reporting/ReportingContainerActivity$b;->a:F

    iget v8, p0, Lcom/instabug/bug/view/reporting/ReportingContainerActivity$b;->b:F

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v7, 0x1

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    const-wide/16 v0, 0x1f4

    invoke-virtual {v9, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    const/4 v0, 0x0

    invoke-virtual {v9, v0}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    new-instance v0, Lcom/instabug/bug/view/reporting/i0;

    invoke-direct {v0, p0}, Lcom/instabug/bug/view/reporting/i0;-><init>(Lcom/instabug/bug/view/reporting/ReportingContainerActivity$b;)V

    invoke-virtual {v9, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    iget-object v0, p0, Lcom/instabug/bug/view/reporting/ReportingContainerActivity$b;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, v9}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

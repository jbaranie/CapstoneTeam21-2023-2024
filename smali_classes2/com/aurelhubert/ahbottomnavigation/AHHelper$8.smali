.class final Lcom/aurelhubert/ahbottomnavigation/AHHelper$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/aurelhubert/ahbottomnavigation/AHHelper;->c(Landroid/content/Context;Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView;IIZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/widget/ImageView;

.field final synthetic b:Landroid/graphics/drawable/Drawable;

.field final synthetic c:Z


# direct methods
.method constructor <init>(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;Z)V
    .locals 0

    iput-object p1, p0, Lcom/aurelhubert/ahbottomnavigation/AHHelper$8;->a:Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/aurelhubert/ahbottomnavigation/AHHelper$8;->b:Landroid/graphics/drawable/Drawable;

    iput-boolean p3, p0, Lcom/aurelhubert/ahbottomnavigation/AHHelper$8;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    iget-object v0, p0, Lcom/aurelhubert/ahbottomnavigation/AHHelper$8;->a:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/aurelhubert/ahbottomnavigation/AHHelper$8;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-boolean v2, p0, Lcom/aurelhubert/ahbottomnavigation/AHHelper$8;->c:Z

    invoke-static {v1, p1, v2}, Lcom/aurelhubert/ahbottomnavigation/AHHelper;->a(Landroid/graphics/drawable/Drawable;IZ)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lcom/aurelhubert/ahbottomnavigation/AHHelper$8;->a:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.class Lde/komoot/android/widget/ExpandableBarWidget$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/widget/ExpandableBarWidget;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/widget/LinearLayout$LayoutParams;

.field final synthetic b:Lde/komoot/android/widget/ExpandableBarWidget;


# direct methods
.method constructor <init>(Lde/komoot/android/widget/ExpandableBarWidget;Landroid/widget/LinearLayout$LayoutParams;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/widget/ExpandableBarWidget$2;->b:Lde/komoot/android/widget/ExpandableBarWidget;

    iput-object p2, p0, Lde/komoot/android/widget/ExpandableBarWidget$2;->a:Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    iget-object v0, p0, Lde/komoot/android/widget/ExpandableBarWidget$2;->a:Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    iget-object p1, p0, Lde/komoot/android/widget/ExpandableBarWidget$2;->b:Lde/komoot/android/widget/ExpandableBarWidget;

    iget-object p1, p1, Lde/komoot/android/widget/ExpandableBarWidget;->b:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    return-void
.end method

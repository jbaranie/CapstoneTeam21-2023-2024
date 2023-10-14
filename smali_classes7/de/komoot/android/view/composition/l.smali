.class public final synthetic Lde/komoot/android/view/composition/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lde/komoot/android/view/composition/DraggableContentView;

.field public final synthetic b:Landroid/widget/RelativeLayout$LayoutParams;


# direct methods
.method public synthetic constructor <init>(Lde/komoot/android/view/composition/DraggableContentView;Landroid/widget/RelativeLayout$LayoutParams;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/komoot/android/view/composition/l;->a:Lde/komoot/android/view/composition/DraggableContentView;

    iput-object p2, p0, Lde/komoot/android/view/composition/l;->b:Landroid/widget/RelativeLayout$LayoutParams;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    iget-object v0, p0, Lde/komoot/android/view/composition/l;->a:Lde/komoot/android/view/composition/DraggableContentView;

    iget-object v1, p0, Lde/komoot/android/view/composition/l;->b:Landroid/widget/RelativeLayout$LayoutParams;

    invoke-static {v0, v1, p1}, Lde/komoot/android/view/composition/DraggableContentView;->l(Lde/komoot/android/view/composition/DraggableContentView;Landroid/widget/RelativeLayout$LayoutParams;Landroid/animation/ValueAnimator;)V

    return-void
.end method

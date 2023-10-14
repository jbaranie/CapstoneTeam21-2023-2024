.class public final synthetic Lde/komoot/android/widget/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lde/komoot/android/widget/ExpandableBarWidget;

.field public final synthetic b:Landroid/widget/LinearLayout$LayoutParams;


# direct methods
.method public synthetic constructor <init>(Lde/komoot/android/widget/ExpandableBarWidget;Landroid/widget/LinearLayout$LayoutParams;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/komoot/android/widget/b;->a:Lde/komoot/android/widget/ExpandableBarWidget;

    iput-object p2, p0, Lde/komoot/android/widget/b;->b:Landroid/widget/LinearLayout$LayoutParams;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    iget-object v0, p0, Lde/komoot/android/widget/b;->a:Lde/komoot/android/widget/ExpandableBarWidget;

    iget-object v1, p0, Lde/komoot/android/widget/b;->b:Landroid/widget/LinearLayout$LayoutParams;

    invoke-static {v0, v1, p1}, Lde/komoot/android/widget/ExpandableBarWidget;->b(Lde/komoot/android/widget/ExpandableBarWidget;Landroid/widget/LinearLayout$LayoutParams;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.class public final synthetic Lde/komoot/android/ui/tour/video/job/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Landroid/view/Surface;

.field public final synthetic b:Lde/komoot/android/ui/tour/video/job/RenderVideoJobStep;

.field public final synthetic c:Lcom/airbnb/lottie/LottieDrawable;


# direct methods
.method public synthetic constructor <init>(Landroid/view/Surface;Lde/komoot/android/ui/tour/video/job/RenderVideoJobStep;Lcom/airbnb/lottie/LottieDrawable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/komoot/android/ui/tour/video/job/c;->a:Landroid/view/Surface;

    iput-object p2, p0, Lde/komoot/android/ui/tour/video/job/c;->b:Lde/komoot/android/ui/tour/video/job/RenderVideoJobStep;

    iput-object p3, p0, Lde/komoot/android/ui/tour/video/job/c;->c:Lcom/airbnb/lottie/LottieDrawable;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    iget-object v0, p0, Lde/komoot/android/ui/tour/video/job/c;->a:Landroid/view/Surface;

    iget-object v1, p0, Lde/komoot/android/ui/tour/video/job/c;->b:Lde/komoot/android/ui/tour/video/job/RenderVideoJobStep;

    iget-object v2, p0, Lde/komoot/android/ui/tour/video/job/c;->c:Lcom/airbnb/lottie/LottieDrawable;

    invoke-static {v0, v1, v2, p1}, Lde/komoot/android/ui/tour/video/job/RenderVideoJobStep;->e(Landroid/view/Surface;Lde/komoot/android/ui/tour/video/job/RenderVideoJobStep;Lcom/airbnb/lottie/LottieDrawable;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.class public final Lde/komoot/android/ui/live/LiveTrackingActivateBanner$hide$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/ui/live/LiveTrackingActivateBanner;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "de/komoot/android/ui/live/LiveTrackingActivateBanner$hide$1",
        "Landroid/animation/AnimatorListenerAdapter;",
        "onAnimationEnd",
        "",
        "animation",
        "Landroid/animation/Animator;",
        "komoot_googleplaystoreLiveRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic a:Lde/komoot/android/ui/live/LiveTrackingActivateBanner;


# direct methods
.method constructor <init>(Lde/komoot/android/ui/live/LiveTrackingActivateBanner;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/ui/live/LiveTrackingActivateBanner$hide$1;->a:Lde/komoot/android/ui/live/LiveTrackingActivateBanner;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lde/komoot/android/ui/live/LiveTrackingActivateBanner$hide$1;->a:Lde/komoot/android/ui/live/LiveTrackingActivateBanner;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleX(F)V

    iget-object p1, p0, Lde/komoot/android/ui/live/LiveTrackingActivateBanner$hide$1;->a:Lde/komoot/android/ui/live/LiveTrackingActivateBanner;

    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleY(F)V

    iget-object p1, p0, Lde/komoot/android/ui/live/LiveTrackingActivateBanner$hide$1;->a:Lde/komoot/android/ui/live/LiveTrackingActivateBanner;

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    iget-object p1, p0, Lde/komoot/android/ui/live/LiveTrackingActivateBanner$hide$1;->a:Lde/komoot/android/ui/live/LiveTrackingActivateBanner;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

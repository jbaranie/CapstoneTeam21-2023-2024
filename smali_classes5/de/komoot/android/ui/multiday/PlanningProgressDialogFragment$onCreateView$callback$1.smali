.class public final Lde/komoot/android/ui/multiday/PlanningProgressDialogFragment$onCreateView$callback$1;
.super Landroid/graphics/drawable/Animatable2$AnimationCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/ui/multiday/PlanningProgressDialogFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0012\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "de/komoot/android/ui/multiday/PlanningProgressDialogFragment$onCreateView$callback$1",
        "Landroid/graphics/drawable/Animatable2$AnimationCallback;",
        "onAnimationEnd",
        "",
        "drawable",
        "Landroid/graphics/drawable/Drawable;",
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
.field final synthetic a:Landroid/graphics/drawable/AnimatedVectorDrawable;


# direct methods
.method constructor <init>(Landroid/graphics/drawable/AnimatedVectorDrawable;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/ui/multiday/PlanningProgressDialogFragment$onCreateView$callback$1;->a:Landroid/graphics/drawable/AnimatedVectorDrawable;

    invoke-direct {p0}, Landroid/graphics/drawable/Animatable2$AnimationCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    iget-object p1, p0, Lde/komoot/android/ui/multiday/PlanningProgressDialogFragment$onCreateView$callback$1;->a:Landroid/graphics/drawable/AnimatedVectorDrawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/AnimatedVectorDrawable;->start()V

    return-void
.end method

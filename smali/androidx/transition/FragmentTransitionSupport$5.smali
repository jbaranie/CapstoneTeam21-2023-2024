.class Landroidx/transition/FragmentTransitionSupport$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/transition/Transition$TransitionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/transition/FragmentTransitionSupport;->q(Landroidx/fragment/app/Fragment;Ljava/lang/Object;Landroidx/core/os/CancellationSignal;Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Runnable;

.field final synthetic b:Landroidx/transition/FragmentTransitionSupport;


# direct methods
.method constructor <init>(Landroidx/transition/FragmentTransitionSupport;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Landroidx/transition/FragmentTransitionSupport$5;->b:Landroidx/transition/FragmentTransitionSupport;

    iput-object p2, p0, Landroidx/transition/FragmentTransitionSupport$5;->a:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroidx/transition/Transition;)V
    .locals 0

    return-void
.end method

.method public b(Landroidx/transition/Transition;)V
    .locals 0

    return-void
.end method

.method public c(Landroidx/transition/Transition;)V
    .locals 0

    return-void
.end method

.method public d(Landroidx/transition/Transition;)V
    .locals 0

    iget-object p1, p0, Landroidx/transition/FragmentTransitionSupport$5;->a:Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method public e(Landroidx/transition/Transition;)V
    .locals 0

    return-void
.end method

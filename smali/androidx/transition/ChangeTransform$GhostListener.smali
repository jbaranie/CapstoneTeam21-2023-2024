.class Landroidx/transition/ChangeTransform$GhostListener;
.super Landroidx/transition/TransitionListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/transition/ChangeTransform;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "GhostListener"
.end annotation


# instance fields
.field private a:Landroid/view/View;

.field private b:Landroidx/transition/GhostView;


# direct methods
.method constructor <init>(Landroid/view/View;Landroidx/transition/GhostView;)V
    .locals 0

    invoke-direct {p0}, Landroidx/transition/TransitionListenerAdapter;-><init>()V

    iput-object p1, p0, Landroidx/transition/ChangeTransform$GhostListener;->a:Landroid/view/View;

    iput-object p2, p0, Landroidx/transition/ChangeTransform$GhostListener;->b:Landroidx/transition/GhostView;

    return-void
.end method


# virtual methods
.method public a(Landroidx/transition/Transition;)V
    .locals 1

    iget-object p1, p0, Landroidx/transition/ChangeTransform$GhostListener;->b:Landroidx/transition/GhostView;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Landroidx/transition/GhostView;->setVisibility(I)V

    return-void
.end method

.method public c(Landroidx/transition/Transition;)V
    .locals 1

    iget-object p1, p0, Landroidx/transition/ChangeTransform$GhostListener;->b:Landroidx/transition/GhostView;

    const/4 v0, 0x4

    invoke-interface {p1, v0}, Landroidx/transition/GhostView;->setVisibility(I)V

    return-void
.end method

.method public d(Landroidx/transition/Transition;)V
    .locals 2

    invoke-virtual {p1, p0}, Landroidx/transition/Transition;->Z(Landroidx/transition/Transition$TransitionListener;)Landroidx/transition/Transition;

    iget-object p1, p0, Landroidx/transition/ChangeTransform$GhostListener;->a:Landroid/view/View;

    invoke-static {p1}, Landroidx/transition/GhostViewUtils;->b(Landroid/view/View;)V

    iget-object p1, p0, Landroidx/transition/ChangeTransform$GhostListener;->a:Landroid/view/View;

    sget v0, Landroidx/transition/R$id;->transition_transform:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    iget-object p1, p0, Landroidx/transition/ChangeTransform$GhostListener;->a:Landroid/view/View;

    sget v0, Landroidx/transition/R$id;->parent_matrix:I

    invoke-virtual {p1, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-void
.end method

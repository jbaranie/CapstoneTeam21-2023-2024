.class Landroidx/appcompat/app/AppCompatDelegateImpl$ActionModeCallbackWrapperV9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/appcompat/view/ActionMode$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/app/AppCompatDelegateImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "ActionModeCallbackWrapperV9"
.end annotation


# instance fields
.field private a:Landroidx/appcompat/view/ActionMode$Callback;

.field final synthetic b:Landroidx/appcompat/app/AppCompatDelegateImpl;


# direct methods
.method public constructor <init>(Landroidx/appcompat/app/AppCompatDelegateImpl;Landroidx/appcompat/view/ActionMode$Callback;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$ActionModeCallbackWrapperV9;->b:Landroidx/appcompat/app/AppCompatDelegateImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$ActionModeCallbackWrapperV9;->a:Landroidx/appcompat/view/ActionMode$Callback;

    return-void
.end method


# virtual methods
.method public a(Landroidx/appcompat/view/ActionMode;)V
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$ActionModeCallbackWrapperV9;->a:Landroidx/appcompat/view/ActionMode$Callback;

    invoke-interface {v0, p1}, Landroidx/appcompat/view/ActionMode$Callback;->a(Landroidx/appcompat/view/ActionMode;)V

    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$ActionModeCallbackWrapperV9;->b:Landroidx/appcompat/app/AppCompatDelegateImpl;

    iget-object v0, p1, Landroidx/appcompat/app/AppCompatDelegateImpl;->w:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_0

    iget-object p1, p1, Landroidx/appcompat/app/AppCompatDelegateImpl;->l:Landroid/view/Window;

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$ActionModeCallbackWrapperV9;->b:Landroidx/appcompat/app/AppCompatDelegateImpl;

    iget-object v0, v0, Landroidx/appcompat/app/AppCompatDelegateImpl;->x:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_0
    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$ActionModeCallbackWrapperV9;->b:Landroidx/appcompat/app/AppCompatDelegateImpl;

    iget-object v0, p1, Landroidx/appcompat/app/AppCompatDelegateImpl;->v:Landroidx/appcompat/widget/ActionBarContextView;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatDelegateImpl;->h0()V

    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$ActionModeCallbackWrapperV9;->b:Landroidx/appcompat/app/AppCompatDelegateImpl;

    iget-object v0, p1, Landroidx/appcompat/app/AppCompatDelegateImpl;->v:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-static {v0}, Landroidx/core/view/ViewCompat;->e(Landroid/view/View;)Landroidx/core/view/ViewPropertyAnimatorCompat;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/core/view/ViewPropertyAnimatorCompat;->b(F)Landroidx/core/view/ViewPropertyAnimatorCompat;

    move-result-object v0

    iput-object v0, p1, Landroidx/appcompat/app/AppCompatDelegateImpl;->y:Landroidx/core/view/ViewPropertyAnimatorCompat;

    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$ActionModeCallbackWrapperV9;->b:Landroidx/appcompat/app/AppCompatDelegateImpl;

    iget-object p1, p1, Landroidx/appcompat/app/AppCompatDelegateImpl;->y:Landroidx/core/view/ViewPropertyAnimatorCompat;

    new-instance v0, Landroidx/appcompat/app/AppCompatDelegateImpl$ActionModeCallbackWrapperV9$1;

    invoke-direct {v0, p0}, Landroidx/appcompat/app/AppCompatDelegateImpl$ActionModeCallbackWrapperV9$1;-><init>(Landroidx/appcompat/app/AppCompatDelegateImpl$ActionModeCallbackWrapperV9;)V

    invoke-virtual {p1, v0}, Landroidx/core/view/ViewPropertyAnimatorCompat;->j(Landroidx/core/view/ViewPropertyAnimatorListener;)Landroidx/core/view/ViewPropertyAnimatorCompat;

    :cond_1
    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$ActionModeCallbackWrapperV9;->b:Landroidx/appcompat/app/AppCompatDelegateImpl;

    iget-object v0, p1, Landroidx/appcompat/app/AppCompatDelegateImpl;->n:Landroidx/appcompat/app/AppCompatCallback;

    if-eqz v0, :cond_2

    iget-object p1, p1, Landroidx/appcompat/app/AppCompatDelegateImpl;->u:Landroidx/appcompat/view/ActionMode;

    invoke-interface {v0, p1}, Landroidx/appcompat/app/AppCompatCallback;->g5(Landroidx/appcompat/view/ActionMode;)V

    :cond_2
    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$ActionModeCallbackWrapperV9;->b:Landroidx/appcompat/app/AppCompatDelegateImpl;

    const/4 v0, 0x0

    iput-object v0, p1, Landroidx/appcompat/app/AppCompatDelegateImpl;->u:Landroidx/appcompat/view/ActionMode;

    iget-object p1, p1, Landroidx/appcompat/app/AppCompatDelegateImpl;->B:Landroid/view/ViewGroup;

    invoke-static {p1}, Landroidx/core/view/ViewCompat;->o0(Landroid/view/View;)V

    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$ActionModeCallbackWrapperV9;->b:Landroidx/appcompat/app/AppCompatDelegateImpl;

    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatDelegateImpl;->b1()V

    return-void
.end method

.method public b(Landroidx/appcompat/view/ActionMode;Landroid/view/Menu;)Z
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$ActionModeCallbackWrapperV9;->a:Landroidx/appcompat/view/ActionMode$Callback;

    invoke-interface {v0, p1, p2}, Landroidx/appcompat/view/ActionMode$Callback;->b(Landroidx/appcompat/view/ActionMode;Landroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method public c(Landroidx/appcompat/view/ActionMode;Landroid/view/MenuItem;)Z
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$ActionModeCallbackWrapperV9;->a:Landroidx/appcompat/view/ActionMode$Callback;

    invoke-interface {v0, p1, p2}, Landroidx/appcompat/view/ActionMode$Callback;->c(Landroidx/appcompat/view/ActionMode;Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public d(Landroidx/appcompat/view/ActionMode;Landroid/view/Menu;)Z
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$ActionModeCallbackWrapperV9;->b:Landroidx/appcompat/app/AppCompatDelegateImpl;

    iget-object v0, v0, Landroidx/appcompat/app/AppCompatDelegateImpl;->B:Landroid/view/ViewGroup;

    invoke-static {v0}, Landroidx/core/view/ViewCompat;->o0(Landroid/view/View;)V

    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$ActionModeCallbackWrapperV9;->a:Landroidx/appcompat/view/ActionMode$Callback;

    invoke-interface {v0, p1, p2}, Landroidx/appcompat/view/ActionMode$Callback;->d(Landroidx/appcompat/view/ActionMode;Landroid/view/Menu;)Z

    move-result p1

    return p1
.end method

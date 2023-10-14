.class public final synthetic Lcom/instabug/survey/ui/custom/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnHoverListener;


# instance fields
.field public final synthetic a:Landroidx/customview/widget/ExploreByTouchHelper;


# direct methods
.method public synthetic constructor <init>(Landroidx/customview/widget/ExploreByTouchHelper;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/instabug/survey/ui/custom/n;->a:Landroidx/customview/widget/ExploreByTouchHelper;

    return-void
.end method


# virtual methods
.method public final onHover(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, Lcom/instabug/survey/ui/custom/n;->a:Landroidx/customview/widget/ExploreByTouchHelper;

    invoke-static {v0, p1, p2}, Lcom/instabug/survey/ui/custom/j;->a(Landroidx/customview/widget/ExploreByTouchHelper;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.class public final Landroidx/compose/ui/platform/AndroidComposeView$resendMotionEventRunnable$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/platform/AndroidComposeView;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016\u00a8\u0006\u0004"
    }
    d2 = {
        "androidx/compose/ui/platform/AndroidComposeView$resendMotionEventRunnable$1",
        "Ljava/lang/Runnable;",
        "run",
        "",
        "ui_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic a:Landroidx/compose/ui/platform/AndroidComposeView;


# direct methods
.method constructor <init>(Landroidx/compose/ui/platform/AndroidComposeView;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView$resendMotionEventRunnable$1;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView$resendMotionEventRunnable$1;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v0, p0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView$resendMotionEventRunnable$1;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-static {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->K(Landroidx/compose/ui/platform/AndroidComposeView;)Landroid/view/MotionEvent;

    move-result-object v2

    if-eqz v2, :cond_4

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/view/MotionEvent;->getToolType(I)I

    move-result v1

    const/4 v3, 0x3

    const/4 v4, 0x1

    if-ne v1, v3, :cond_0

    move v1, v4

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v3

    if-eqz v1, :cond_1

    const/16 v1, 0xa

    if-eq v3, v1, :cond_2

    if-eq v3, v4, :cond_2

    goto :goto_1

    :cond_1
    if-eq v3, v4, :cond_2

    :goto_1
    move v0, v4

    :cond_2
    if-eqz v0, :cond_4

    const/4 v0, 0x7

    if-eq v3, v0, :cond_3

    const/16 v1, 0x9

    if-eq v3, v1, :cond_3

    const/4 v0, 0x2

    :cond_3
    move v3, v0

    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView$resendMotionEventRunnable$1;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-static {v1}, Landroidx/compose/ui/platform/AndroidComposeView;->L(Landroidx/compose/ui/platform/AndroidComposeView;)J

    move-result-wide v4

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Landroidx/compose/ui/platform/AndroidComposeView;->O(Landroidx/compose/ui/platform/AndroidComposeView;Landroid/view/MotionEvent;IJZ)V

    :cond_4
    return-void
.end method

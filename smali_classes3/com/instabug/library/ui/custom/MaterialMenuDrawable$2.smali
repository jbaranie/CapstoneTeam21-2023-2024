.class Lcom/instabug/library/ui/custom/MaterialMenuDrawable$2;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/instabug/library/ui/custom/MaterialMenuDrawable;->t(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/instabug/library/ui/custom/MaterialMenuDrawable;


# direct methods
.method constructor <init>(Lcom/instabug/library/ui/custom/MaterialMenuDrawable;)V
    .locals 0

    iput-object p1, p0, Lcom/instabug/library/ui/custom/MaterialMenuDrawable$2;->a:Lcom/instabug/library/ui/custom/MaterialMenuDrawable;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lcom/instabug/library/ui/custom/MaterialMenuDrawable$2;->a:Lcom/instabug/library/ui/custom/MaterialMenuDrawable;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/instabug/library/ui/custom/MaterialMenuDrawable;->h(Lcom/instabug/library/ui/custom/MaterialMenuDrawable;Z)Z

    iget-object p1, p0, Lcom/instabug/library/ui/custom/MaterialMenuDrawable$2;->a:Lcom/instabug/library/ui/custom/MaterialMenuDrawable;

    invoke-static {p1}, Lcom/instabug/library/ui/custom/MaterialMenuDrawable;->i(Lcom/instabug/library/ui/custom/MaterialMenuDrawable;)Lcom/instabug/library/ui/custom/MaterialMenuDrawable$IconState;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/instabug/library/ui/custom/MaterialMenuDrawable;->y(Lcom/instabug/library/ui/custom/MaterialMenuDrawable$IconState;)V

    return-void
.end method

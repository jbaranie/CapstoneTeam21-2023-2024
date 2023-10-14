.class public final synthetic Lcom/instabug/survey/ui/survey/thankspage/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic a:Lcom/instabug/survey/ui/survey/thankspage/a;

.field public final synthetic b:Landroid/view/animation/Animation;

.field public final synthetic c:Landroid/view/animation/Animation;

.field public final synthetic d:Landroid/view/animation/Animation;


# direct methods
.method public synthetic constructor <init>(Lcom/instabug/survey/ui/survey/thankspage/a;Landroid/view/animation/Animation;Landroid/view/animation/Animation;Landroid/view/animation/Animation;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/instabug/survey/ui/survey/thankspage/f;->a:Lcom/instabug/survey/ui/survey/thankspage/a;

    iput-object p2, p0, Lcom/instabug/survey/ui/survey/thankspage/f;->b:Landroid/view/animation/Animation;

    iput-object p3, p0, Lcom/instabug/survey/ui/survey/thankspage/f;->c:Landroid/view/animation/Animation;

    iput-object p4, p0, Lcom/instabug/survey/ui/survey/thankspage/f;->d:Landroid/view/animation/Animation;

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 4

    iget-object v0, p0, Lcom/instabug/survey/ui/survey/thankspage/f;->a:Lcom/instabug/survey/ui/survey/thankspage/a;

    iget-object v1, p0, Lcom/instabug/survey/ui/survey/thankspage/f;->b:Landroid/view/animation/Animation;

    iget-object v2, p0, Lcom/instabug/survey/ui/survey/thankspage/f;->c:Landroid/view/animation/Animation;

    iget-object v3, p0, Lcom/instabug/survey/ui/survey/thankspage/f;->d:Landroid/view/animation/Animation;

    invoke-static {v0, v1, v2, v3}, Lcom/instabug/survey/ui/survey/thankspage/a;->T1(Lcom/instabug/survey/ui/survey/thankspage/a;Landroid/view/animation/Animation;Landroid/view/animation/Animation;Landroid/view/animation/Animation;)V

    return-void
.end method

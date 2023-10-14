.class Lcom/instabug/featuresrequest/ui/custom/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field final synthetic a:Lcom/instabug/featuresrequest/ui/custom/p;


# direct methods
.method constructor <init>(Lcom/instabug/featuresrequest/ui/custom/p;)V
    .locals 0

    iput-object p1, p0, Lcom/instabug/featuresrequest/ui/custom/g;->a:Lcom/instabug/featuresrequest/ui/custom/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    iget-object p1, p0, Lcom/instabug/featuresrequest/ui/custom/g;->a:Lcom/instabug/featuresrequest/ui/custom/p;

    invoke-virtual {p1}, Lcom/instabug/featuresrequest/ui/custom/p;->r()V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

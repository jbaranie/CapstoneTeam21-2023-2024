.class Lcom/instabug/library/ui/custom/pagerindicator/Dot$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/instabug/library/ui/custom/pagerindicator/Dot;->f(IIIII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/instabug/library/ui/custom/pagerindicator/Dot;


# direct methods
.method constructor <init>(Lcom/instabug/library/ui/custom/pagerindicator/Dot;I)V
    .locals 0

    iput-object p1, p0, Lcom/instabug/library/ui/custom/pagerindicator/Dot$3;->b:Lcom/instabug/library/ui/custom/pagerindicator/Dot;

    iput p2, p0, Lcom/instabug/library/ui/custom/pagerindicator/Dot$3;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    iget-object p1, p0, Lcom/instabug/library/ui/custom/pagerindicator/Dot$3;->b:Lcom/instabug/library/ui/custom/pagerindicator/Dot;

    iget v0, p0, Lcom/instabug/library/ui/custom/pagerindicator/Dot$3;->a:I

    invoke-static {p1, v0}, Lcom/instabug/library/ui/custom/pagerindicator/Dot;->d(Lcom/instabug/library/ui/custom/pagerindicator/Dot;I)V

    return-void
.end method

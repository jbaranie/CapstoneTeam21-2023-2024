.class public Lcom/instabug/survey/announcements/ui/custom/DynamicRelativeLayout;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# instance fields
.field private a:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private getStatusBarHeight()I
    .locals 4

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "dimen"

    const-string v2, "android"

    const-string v3, "status_bar_height"

    invoke-virtual {v0, v3, v1, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public a()Z
    .locals 1

    iget-boolean v0, p0, Lcom/instabug/survey/announcements/ui/custom/DynamicRelativeLayout;->a:Z

    return v0
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    instance-of p1, p1, Landroid/app/Activity;

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    sget-object p3, Lcom/instabug/survey/ui/n;->b:Lcom/instabug/survey/ui/n;

    invoke-static {p1, p3}, Lcom/instabug/survey/common/f;->a(Landroid/app/Activity;Lcom/instabug/survey/ui/n;)I

    move-result p3

    if-ne p2, p3, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lcom/instabug/library/util/DisplayUtils;->c(Landroid/app/Activity;)I

    move-result p1

    invoke-direct {p0}, Lcom/instabug/survey/announcements/ui/custom/DynamicRelativeLayout;->getStatusBarHeight()I

    move-result p3

    sub-int/2addr p1, p3

    if-ne p2, p1, :cond_1

    :goto_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/instabug/survey/announcements/ui/custom/DynamicRelativeLayout;->a:Z

    :cond_1
    return-void
.end method

.class Lcom/instabug/survey/announcements/ui/activity/AnnouncementActivity$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/instabug/survey/announcements/ui/activity/AnnouncementActivity;->e(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/instabug/survey/announcements/ui/activity/AnnouncementActivity;


# direct methods
.method constructor <init>(Lcom/instabug/survey/announcements/ui/activity/AnnouncementActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/instabug/survey/announcements/ui/activity/AnnouncementActivity$c;->a:Lcom/instabug/survey/announcements/ui/activity/AnnouncementActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object v0, p0, Lcom/instabug/survey/announcements/ui/activity/AnnouncementActivity$c;->a:Lcom/instabug/survey/announcements/ui/activity/AnnouncementActivity;

    invoke-static {v0}, Lcom/instabug/survey/announcements/ui/activity/AnnouncementActivity;->w8(Lcom/instabug/survey/announcements/ui/activity/AnnouncementActivity;)Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object p1, p0, Lcom/instabug/survey/announcements/ui/activity/AnnouncementActivity$c;->a:Lcom/instabug/survey/announcements/ui/activity/AnnouncementActivity;

    invoke-static {p1}, Lcom/instabug/survey/announcements/ui/activity/AnnouncementActivity;->w8(Lcom/instabug/survey/announcements/ui/activity/AnnouncementActivity;)Landroid/widget/FrameLayout;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

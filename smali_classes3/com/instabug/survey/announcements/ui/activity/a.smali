.class Lcom/instabug/survey/announcements/ui/activity/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/instabug/survey/announcements/ui/activity/AnnouncementActivity$b;


# direct methods
.method constructor <init>(Lcom/instabug/survey/announcements/ui/activity/AnnouncementActivity$b;)V
    .locals 0

    iput-object p1, p0, Lcom/instabug/survey/announcements/ui/activity/a;->a:Lcom/instabug/survey/announcements/ui/activity/AnnouncementActivity$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    invoke-static {}, Lcom/instabug/survey/utils/j;->a()V

    iget-object v0, p0, Lcom/instabug/survey/announcements/ui/activity/a;->a:Lcom/instabug/survey/announcements/ui/activity/AnnouncementActivity$b;

    iget-object v0, v0, Lcom/instabug/survey/announcements/ui/activity/AnnouncementActivity$b;->a:Lcom/instabug/survey/announcements/ui/activity/AnnouncementActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void
.end method

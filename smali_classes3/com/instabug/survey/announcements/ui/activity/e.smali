.class Lcom/instabug/survey/announcements/ui/activity/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/instabug/survey/announcements/models/a;

.field final synthetic b:Lcom/instabug/survey/announcements/ui/activity/c;


# direct methods
.method constructor <init>(Lcom/instabug/survey/announcements/ui/activity/f;Lcom/instabug/survey/announcements/models/a;Lcom/instabug/survey/announcements/ui/activity/c;)V
    .locals 0

    iput-object p2, p0, Lcom/instabug/survey/announcements/ui/activity/e;->a:Lcom/instabug/survey/announcements/models/a;

    iput-object p3, p0, Lcom/instabug/survey/announcements/ui/activity/e;->b:Lcom/instabug/survey/announcements/ui/activity/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/instabug/survey/announcements/ui/activity/e;->a:Lcom/instabug/survey/announcements/models/a;

    invoke-virtual {v0}, Lcom/instabug/survey/announcements/models/a;->K()I

    move-result v0

    const/16 v1, 0x64

    if-ne v0, v1, :cond_0

    invoke-static {}, Lcom/instabug/survey/announcements/cache/d;->f()V

    :cond_0
    invoke-static {}, Lcom/instabug/survey/announcements/network/g;->i()Lcom/instabug/survey/announcements/network/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instabug/survey/announcements/network/g;->h()V

    iget-object v0, p0, Lcom/instabug/survey/announcements/ui/activity/e;->b:Lcom/instabug/survey/announcements/ui/activity/c;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/instabug/survey/announcements/ui/activity/c;->f(Z)V

    return-void
.end method

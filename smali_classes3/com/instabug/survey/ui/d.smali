.class Lcom/instabug/survey/ui/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroidx/fragment/app/Fragment;

.field final synthetic b:Lcom/instabug/survey/ui/g;


# direct methods
.method constructor <init>(Lcom/instabug/survey/ui/g;Landroidx/fragment/app/Fragment;)V
    .locals 0

    iput-object p1, p0, Lcom/instabug/survey/ui/d;->b:Lcom/instabug/survey/ui/g;

    iput-object p2, p0, Lcom/instabug/survey/ui/d;->a:Landroidx/fragment/app/Fragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/instabug/survey/ui/d;->b:Lcom/instabug/survey/ui/g;

    iget-object v1, p0, Lcom/instabug/survey/ui/d;->a:Landroidx/fragment/app/Fragment;

    invoke-static {v0, v1}, Lcom/instabug/survey/ui/g;->v8(Lcom/instabug/survey/ui/g;Landroidx/fragment/app/Fragment;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v1, p0, Lcom/instabug/survey/ui/d;->b:Lcom/instabug/survey/ui/g;

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentActivity;->P7()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->m1()V

    iget-object v1, p0, Lcom/instabug/survey/ui/d;->b:Lcom/instabug/survey/ui/g;

    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Fragment couldn\'t save it\'s state due to: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "IBG-Surveys"

    invoke-static {v1, v0}, Lcom/instabug/library/util/InstabugSDKLogger;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

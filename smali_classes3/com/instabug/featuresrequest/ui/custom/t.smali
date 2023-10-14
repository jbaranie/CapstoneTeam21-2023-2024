.class Lcom/instabug/featuresrequest/ui/custom/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/instabug/featuresrequest/ui/custom/u;


# direct methods
.method constructor <init>(Lcom/instabug/featuresrequest/ui/custom/u;)V
    .locals 0

    iput-object p1, p0, Lcom/instabug/featuresrequest/ui/custom/t;->a:Lcom/instabug/featuresrequest/ui/custom/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/instabug/featuresrequest/ui/custom/t;->a:Lcom/instabug/featuresrequest/ui/custom/u;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instabug/featuresrequest/ui/custom/t;->a:Lcom/instabug/featuresrequest/ui/custom/u;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instabug/featuresrequest/ui/custom/t;->a:Lcom/instabug/featuresrequest/ui/custom/u;

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    :cond_0
    return-void
.end method

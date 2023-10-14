.class Lcom/instabug/library/ui/promptoptions/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/app/Activity;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Landroid/net/Uri;

.field final synthetic d:Ljava/util/ArrayList;


# direct methods
.method constructor <init>(Lcom/instabug/library/ui/promptoptions/b;Landroid/app/Activity;Ljava/lang/String;Landroid/net/Uri;Ljava/util/ArrayList;)V
    .locals 0

    iput-object p2, p0, Lcom/instabug/library/ui/promptoptions/a;->a:Landroid/app/Activity;

    iput-object p3, p0, Lcom/instabug/library/ui/promptoptions/a;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/instabug/library/ui/promptoptions/a;->c:Landroid/net/Uri;

    iput-object p5, p0, Lcom/instabug/library/ui/promptoptions/a;->d:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, Lcom/instabug/library/ui/promptoptions/a;->a:Landroid/app/Activity;

    iget-object v1, p0, Lcom/instabug/library/ui/promptoptions/a;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/instabug/library/ui/promptoptions/a;->c:Landroid/net/Uri;

    iget-object v3, p0, Lcom/instabug/library/ui/promptoptions/a;->d:Ljava/util/ArrayList;

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lcom/instabug/library/invocation/invocationdialog/InstabugDialogActivity;->s8(Landroid/content/Context;Ljava/lang/String;Landroid/net/Uri;Ljava/util/ArrayList;Z)Landroid/content/Intent;

    move-result-object v0

    iget-object v1, p0, Lcom/instabug/library/ui/promptoptions/a;->a:Landroid/app/Activity;

    invoke-virtual {v1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

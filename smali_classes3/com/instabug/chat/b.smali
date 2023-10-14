.class Lcom/instabug/chat/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/instabug/library/core/plugin/PluginPromptOption$OnInvocationListener;


# instance fields
.field final synthetic a:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/instabug/chat/b;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public varargs a(Landroid/net/Uri;[Ljava/lang/String;)V
    .locals 1

    iget-object p1, p0, Lcom/instabug/chat/b;->a:Landroid/content/Context;

    const/4 p2, 0x0

    const/4 v0, 0x1

    invoke-static {p1, p2, p2, p2, v0}, Lcom/instabug/library/invocation/invocationdialog/InstabugDialogActivity;->s8(Landroid/content/Context;Ljava/lang/String;Landroid/net/Uri;Ljava/util/ArrayList;Z)Landroid/content/Intent;

    move-result-object p1

    iget-object p2, p0, Lcom/instabug/chat/b;->a:Landroid/content/Context;

    invoke-virtual {p2, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    invoke-static {}, Lcom/instabug/chat/d;->t()V

    return-void
.end method

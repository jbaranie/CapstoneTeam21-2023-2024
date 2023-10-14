.class Lcom/instabug/chat/ui/chats/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/util/List;


# direct methods
.method constructor <init>(Lcom/instabug/chat/ui/chats/k;Ljava/util/List;)V
    .locals 0

    iput-object p2, p0, Lcom/instabug/chat/ui/chats/i;->a:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    invoke-static {}, Lcom/instabug/library/Instabug;->j()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/instabug/chat/notification/t;->d()Lcom/instabug/chat/notification/t;

    move-result-object v0

    invoke-static {}, Lcom/instabug/library/Instabug;->j()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/instabug/chat/ui/chats/i;->a:Ljava/util/List;

    invoke-virtual {v0, v1, v2}, Lcom/instabug/chat/notification/t;->j(Landroid/content/Context;Ljava/util/List;)V

    :cond_0
    return-void
.end method

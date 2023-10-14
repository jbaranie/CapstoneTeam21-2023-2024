.class public final synthetic Lcom/instabug/chat/ui/chats/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/instabug/chat/ui/chats/d;

.field public final synthetic b:Lcom/instabug/chat/model/d;

.field public final synthetic c:Landroid/content/Context;

.field public final synthetic d:Lcom/instabug/chat/ui/chats/c;


# direct methods
.method public synthetic constructor <init>(Lcom/instabug/chat/ui/chats/d;Lcom/instabug/chat/model/d;Landroid/content/Context;Lcom/instabug/chat/ui/chats/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/instabug/chat/ui/chats/m;->a:Lcom/instabug/chat/ui/chats/d;

    iput-object p2, p0, Lcom/instabug/chat/ui/chats/m;->b:Lcom/instabug/chat/model/d;

    iput-object p3, p0, Lcom/instabug/chat/ui/chats/m;->c:Landroid/content/Context;

    iput-object p4, p0, Lcom/instabug/chat/ui/chats/m;->d:Lcom/instabug/chat/ui/chats/c;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/instabug/chat/ui/chats/m;->a:Lcom/instabug/chat/ui/chats/d;

    iget-object v1, p0, Lcom/instabug/chat/ui/chats/m;->b:Lcom/instabug/chat/model/d;

    iget-object v2, p0, Lcom/instabug/chat/ui/chats/m;->c:Landroid/content/Context;

    iget-object v3, p0, Lcom/instabug/chat/ui/chats/m;->d:Lcom/instabug/chat/ui/chats/c;

    invoke-static {v0, v1, v2, v3}, Lcom/instabug/chat/ui/chats/d;->a(Lcom/instabug/chat/ui/chats/d;Lcom/instabug/chat/model/d;Landroid/content/Context;Lcom/instabug/chat/ui/chats/c;)V

    return-void
.end method

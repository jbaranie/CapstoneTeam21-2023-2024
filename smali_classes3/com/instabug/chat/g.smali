.class public final synthetic Lcom/instabug/chat/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/instabug/chat/ChatPlugin;

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lcom/instabug/chat/ChatPlugin;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/instabug/chat/g;->a:Lcom/instabug/chat/ChatPlugin;

    iput-object p2, p0, Lcom/instabug/chat/g;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/instabug/chat/g;->a:Lcom/instabug/chat/ChatPlugin;

    iget-object v1, p0, Lcom/instabug/chat/g;->b:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/instabug/chat/ChatPlugin;->g(Lcom/instabug/chat/ChatPlugin;Landroid/content/Context;)V

    return-void
.end method

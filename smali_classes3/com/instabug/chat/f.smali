.class public final synthetic Lcom/instabug/chat/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/instabug/library/core/eventbus/eventpublisher/Subscriber;


# instance fields
.field public final synthetic a:Lcom/instabug/chat/ChatPlugin;


# direct methods
.method public synthetic constructor <init>(Lcom/instabug/chat/ChatPlugin;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/instabug/chat/f;->a:Lcom/instabug/chat/ChatPlugin;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/instabug/chat/f;->a:Lcom/instabug/chat/ChatPlugin;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, p1}, Lcom/instabug/chat/ChatPlugin;->h(Lcom/instabug/chat/ChatPlugin;Ljava/lang/Boolean;)V

    return-void
.end method

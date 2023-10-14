.class public Lcom/instabug/chat/eventbus/b;
.super Lcom/instabug/library/core/eventbus/EventBus;
.source "SourceFile"


# static fields
.field private static b:Lcom/instabug/chat/eventbus/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/instabug/library/core/eventbus/EventBus;-><init>()V

    return-void
.end method

.method public static d()Lcom/instabug/chat/eventbus/b;
    .locals 1

    sget-object v0, Lcom/instabug/chat/eventbus/b;->b:Lcom/instabug/chat/eventbus/b;

    if-nez v0, :cond_0

    new-instance v0, Lcom/instabug/chat/eventbus/b;

    invoke-direct {v0}, Lcom/instabug/chat/eventbus/b;-><init>()V

    sput-object v0, Lcom/instabug/chat/eventbus/b;->b:Lcom/instabug/chat/eventbus/b;

    :cond_0
    sget-object v0, Lcom/instabug/chat/eventbus/b;->b:Lcom/instabug/chat/eventbus/b;

    return-object v0
.end method

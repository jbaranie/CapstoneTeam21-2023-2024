.class public Lcom/instabug/chat/eventbus/a;
.super Lcom/instabug/library/core/eventbus/instabugeventbus/InstabugEventBus;
.source "SourceFile"


# static fields
.field private static c:Lcom/instabug/chat/eventbus/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/instabug/library/core/eventbus/instabugeventbus/InstabugEventBus;-><init>()V

    return-void
.end method

.method public static c()Lcom/instabug/chat/eventbus/a;
    .locals 1

    sget-object v0, Lcom/instabug/chat/eventbus/a;->c:Lcom/instabug/chat/eventbus/a;

    if-nez v0, :cond_0

    new-instance v0, Lcom/instabug/chat/eventbus/a;

    invoke-direct {v0}, Lcom/instabug/chat/eventbus/a;-><init>()V

    sput-object v0, Lcom/instabug/chat/eventbus/a;->c:Lcom/instabug/chat/eventbus/a;

    :cond_0
    sget-object v0, Lcom/instabug/chat/eventbus/a;->c:Lcom/instabug/chat/eventbus/a;

    return-object v0
.end method

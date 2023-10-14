.class public final synthetic Lcom/instabug/chat/notification/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/instabug/library/core/eventbus/eventpublisher/Subscriber;


# instance fields
.field public final synthetic a:Lcom/instabug/chat/notification/q;


# direct methods
.method public synthetic constructor <init>(Lcom/instabug/chat/notification/q;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/instabug/chat/notification/u;->a:Lcom/instabug/chat/notification/q;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/instabug/chat/notification/u;->a:Lcom/instabug/chat/notification/q;

    check-cast p1, Lcom/instabug/library/core/eventbus/coreeventbus/IBGSdkCoreEvent;

    invoke-static {v0, p1}, Lcom/instabug/chat/notification/q;->g(Lcom/instabug/chat/notification/q;Lcom/instabug/library/core/eventbus/coreeventbus/IBGSdkCoreEvent;)V

    return-void
.end method

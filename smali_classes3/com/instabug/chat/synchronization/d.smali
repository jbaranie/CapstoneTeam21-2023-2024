.class public final synthetic Lcom/instabug/chat/synchronization/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/instabug/library/core/eventbus/eventpublisher/Subscriber;


# instance fields
.field public final synthetic a:Lcom/instabug/chat/synchronization/SynchronizationManager;


# direct methods
.method public synthetic constructor <init>(Lcom/instabug/chat/synchronization/SynchronizationManager;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/instabug/chat/synchronization/d;->a:Lcom/instabug/chat/synchronization/SynchronizationManager;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/instabug/chat/synchronization/d;->a:Lcom/instabug/chat/synchronization/SynchronizationManager;

    check-cast p1, Ljava/lang/Long;

    invoke-static {v0, p1}, Lcom/instabug/chat/synchronization/SynchronizationManager;->a(Lcom/instabug/chat/synchronization/SynchronizationManager;Ljava/lang/Long;)V

    return-void
.end method

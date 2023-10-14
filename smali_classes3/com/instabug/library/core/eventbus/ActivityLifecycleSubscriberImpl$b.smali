.class final synthetic Lcom/instabug/library/core/eventbus/ActivityLifecycleSubscriberImpl$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/instabug/library/core/eventbus/eventpublisher/Subscriber;
.implements Lkotlin/jvm/internal/FunctionAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/instabug/library/core/eventbus/ActivityLifecycleSubscriberImpl;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1000
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/instabug/library/core/eventbus/ActivityLifecycleSubscriberImpl;


# direct methods
.method constructor <init>(Lcom/instabug/library/core/eventbus/ActivityLifecycleSubscriberImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/instabug/library/core/eventbus/ActivityLifecycleSubscriberImpl$b;->a:Lcom/instabug/library/core/eventbus/ActivityLifecycleSubscriberImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/instabug/library/tracking/ActivityLifeCycleEvent;

    invoke-virtual {p0, p1}, Lcom/instabug/library/core/eventbus/ActivityLifecycleSubscriberImpl$b;->b(Lcom/instabug/library/tracking/ActivityLifeCycleEvent;)V

    return-void
.end method

.method public final b(Lcom/instabug/library/tracking/ActivityLifeCycleEvent;)V
    .locals 1

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instabug/library/core/eventbus/ActivityLifecycleSubscriberImpl$b;->a:Lcom/instabug/library/core/eventbus/ActivityLifecycleSubscriberImpl;

    invoke-static {v0, p1}, Lcom/instabug/library/core/eventbus/ActivityLifecycleSubscriberImpl;->c(Lcom/instabug/library/core/eventbus/ActivityLifecycleSubscriberImpl;Lcom/instabug/library/tracking/ActivityLifeCycleEvent;)V

    return-void
.end method

.method public final d()Lkotlin/Function;
    .locals 8

    new-instance v7, Lkotlin/jvm/internal/FunctionReferenceImpl;

    iget-object v2, p0, Lcom/instabug/library/core/eventbus/ActivityLifecycleSubscriberImpl$b;->a:Lcom/instabug/library/core/eventbus/ActivityLifecycleSubscriberImpl;

    const/4 v1, 0x1

    const-class v3, Lcom/instabug/library/core/eventbus/ActivityLifecycleSubscriberImpl;

    const-string v4, "handleEvent"

    const-string v5, "handleEvent(Lcom/instabug/library/tracking/ActivityLifeCycleEvent;)V"

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v7
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lcom/instabug/library/core/eventbus/eventpublisher/Subscriber;

    if-eqz v0, :cond_0

    instance-of v0, p1, Lkotlin/jvm/internal/FunctionAdapter;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/instabug/library/core/eventbus/ActivityLifecycleSubscriberImpl$b;->d()Lkotlin/Function;

    move-result-object v0

    check-cast p1, Lkotlin/jvm/internal/FunctionAdapter;

    invoke-interface {p1}, Lkotlin/jvm/internal/FunctionAdapter;->d()Lkotlin/Function;

    move-result-object p1

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final hashCode()I
    .locals 1

    invoke-virtual {p0}, Lcom/instabug/library/core/eventbus/ActivityLifecycleSubscriberImpl$b;->d()Lkotlin/Function;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

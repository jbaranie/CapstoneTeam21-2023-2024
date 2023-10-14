.class public final synthetic Lcom/instabug/library/i0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/instabug/library/core/eventbus/eventpublisher/Subscriber;


# instance fields
.field public final synthetic a:Lcom/instabug/library/f0;


# direct methods
.method public synthetic constructor <init>(Lcom/instabug/library/f0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/instabug/library/i0;->a:Lcom/instabug/library/f0;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/instabug/library/i0;->a:Lcom/instabug/library/f0;

    check-cast p1, Lcom/instabug/library/tracking/ActivityLifeCycleEvent;

    invoke-static {v0, p1}, Lcom/instabug/library/f0;->a(Lcom/instabug/library/f0;Lcom/instabug/library/tracking/ActivityLifeCycleEvent;)V

    return-void
.end method

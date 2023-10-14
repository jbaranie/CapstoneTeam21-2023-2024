.class public final Lcom/instabug/library/tracking/IBGComposeLifeCycleMonitor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/instabug/library/tracking/ComposeLifeCycleMonitor;


# instance fields
.field private final a:Lcom/instabug/library/tracking/h0;

.field private final b:Lcom/instabug/library/visualusersteps/p;


# direct methods
.method public constructor <init>(Lcom/instabug/library/tracking/h0;Lcom/instabug/library/visualusersteps/p;)V
    .locals 1

    const-string v0, "root"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reproStepsCaptor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/instabug/library/tracking/IBGComposeLifeCycleMonitor;->a:Lcom/instabug/library/tracking/h0;

    iput-object p2, p0, Lcom/instabug/library/tracking/IBGComposeLifeCycleMonitor;->b:Lcom/instabug/library/visualusersteps/p;

    return-void
.end method

.class public final synthetic Ld0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/instabug/library/diagnostics/customtraces/IBGPendingTraceHandler;


# direct methods
.method public synthetic constructor <init>(Lcom/instabug/library/diagnostics/customtraces/IBGPendingTraceHandler;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld0/a;->a:Lcom/instabug/library/diagnostics/customtraces/IBGPendingTraceHandler;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Ld0/a;->a:Lcom/instabug/library/diagnostics/customtraces/IBGPendingTraceHandler;

    invoke-static {v0}, Lcom/instabug/library/diagnostics/customtraces/IBGPendingTraceHandler;->a(Lcom/instabug/library/diagnostics/customtraces/IBGPendingTraceHandler;)V

    return-void
.end method

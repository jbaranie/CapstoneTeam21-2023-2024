.class public final synthetic Lcom/instabug/library/invocation/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/instabug/library/invocation/InvocationManager;


# direct methods
.method public synthetic constructor <init>(Lcom/instabug/library/invocation/InvocationManager;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/instabug/library/invocation/i;->a:Lcom/instabug/library/invocation/InvocationManager;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/instabug/library/invocation/i;->a:Lcom/instabug/library/invocation/InvocationManager;

    invoke-static {v0}, Lcom/instabug/library/invocation/InvocationManager;->h(Lcom/instabug/library/invocation/InvocationManager;)V

    return-void
.end method

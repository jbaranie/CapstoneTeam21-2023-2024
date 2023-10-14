.class public Lcom/instabug/library/internal/orchestrator/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/instabug/library/internal/orchestrator/Action;


# instance fields
.field private final a:Ljava/lang/String;


# virtual methods
.method public run()V
    .locals 2

    invoke-static {}, Lcom/instabug/library/user/a;->a()Lcom/instabug/library/user/a;

    move-result-object v0

    iget-object v1, p0, Lcom/instabug/library/internal/orchestrator/i;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/instabug/library/user/a;->c(Ljava/lang/String;)V

    return-void
.end method

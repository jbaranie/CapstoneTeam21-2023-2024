.class final Lcom/instabug/library/diagnostics/sdkEvents/c;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field final synthetic b:Lcom/instabug/library/diagnostics/sdkEvents/e;

.field final synthetic c:Lcom/instabug/library/diagnostics/sdkEvents/models/a;


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lcom/instabug/library/diagnostics/sdkEvents/c;->b:Lcom/instabug/library/diagnostics/sdkEvents/e;

    invoke-static {v0}, Lcom/instabug/library/diagnostics/sdkEvents/e;->b(Lcom/instabug/library/diagnostics/sdkEvents/e;)Lcom/instabug/library/diagnostics/sdkEvents/f;

    move-result-object v0

    iget-object v1, p0, Lcom/instabug/library/diagnostics/sdkEvents/c;->c:Lcom/instabug/library/diagnostics/sdkEvents/models/a;

    invoke-interface {v0, v1}, Lcom/instabug/library/diagnostics/sdkEvents/f;->c(Lcom/instabug/library/diagnostics/sdkEvents/models/a;)V

    return-void
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/instabug/library/diagnostics/sdkEvents/c;->a()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

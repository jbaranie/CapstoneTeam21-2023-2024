.class final Lcom/instabug/library/diagnostics/sdkEvents/d;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field final synthetic b:Lcom/instabug/library/diagnostics/sdkEvents/e;

.field final synthetic c:Lcom/instabug/library/diagnostics/sdkEvents/models/a;


# direct methods
.method constructor <init>(Lcom/instabug/library/diagnostics/sdkEvents/e;Lcom/instabug/library/diagnostics/sdkEvents/models/a;)V
    .locals 0

    iput-object p1, p0, Lcom/instabug/library/diagnostics/sdkEvents/d;->b:Lcom/instabug/library/diagnostics/sdkEvents/e;

    iput-object p2, p0, Lcom/instabug/library/diagnostics/sdkEvents/d;->c:Lcom/instabug/library/diagnostics/sdkEvents/models/a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lcom/instabug/library/diagnostics/sdkEvents/d;->b:Lcom/instabug/library/diagnostics/sdkEvents/e;

    invoke-static {v0}, Lcom/instabug/library/diagnostics/sdkEvents/e;->b(Lcom/instabug/library/diagnostics/sdkEvents/e;)Lcom/instabug/library/diagnostics/sdkEvents/f;

    move-result-object v0

    iget-object v1, p0, Lcom/instabug/library/diagnostics/sdkEvents/d;->c:Lcom/instabug/library/diagnostics/sdkEvents/models/a;

    invoke-interface {v0, v1}, Lcom/instabug/library/diagnostics/sdkEvents/f;->b(Lcom/instabug/library/diagnostics/sdkEvents/models/a;)V

    return-void
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/instabug/library/diagnostics/sdkEvents/d;->a()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

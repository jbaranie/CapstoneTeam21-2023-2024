.class final Lcom/instabug/terminations/i0;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field final synthetic b:Lcom/instabug/terminations/j0;


# direct methods
.method constructor <init>(Lcom/instabug/terminations/j0;)V
    .locals 0

    iput-object p1, p0, Lcom/instabug/terminations/i0;->b:Lcom/instabug/terminations/j0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lcom/instabug/terminations/i0;->b:Lcom/instabug/terminations/j0;

    invoke-static {v0}, Lcom/instabug/terminations/j0;->z(Lcom/instabug/terminations/j0;)V

    iget-object v0, p0, Lcom/instabug/terminations/i0;->b:Lcom/instabug/terminations/j0;

    invoke-static {v0}, Lcom/instabug/terminations/j0;->o(Lcom/instabug/terminations/j0;)V

    iget-object v0, p0, Lcom/instabug/terminations/i0;->b:Lcom/instabug/terminations/j0;

    invoke-static {v0}, Lcom/instabug/terminations/j0;->u(Lcom/instabug/terminations/j0;)Lcom/instabug/terminations/m;

    move-result-object v0

    instance-of v0, v0, Lcom/instabug/terminations/k;

    if-eqz v0, :cond_0

    const-string v0, "Terminations migration failed on wake, subscribing to lifecycle"

    invoke-static {v0}, Lcom/instabug/commons/logging/ExtensionsKt;->g(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instabug/terminations/i0;->b:Lcom/instabug/terminations/j0;

    invoke-static {v0}, Lcom/instabug/terminations/j0;->B(Lcom/instabug/terminations/j0;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/instabug/terminations/i0;->a()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

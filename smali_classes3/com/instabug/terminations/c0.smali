.class final Lcom/instabug/terminations/c0;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/instabug/terminations/j0;


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/instabug/terminations/j0;)V
    .locals 0

    iput-object p1, p0, Lcom/instabug/terminations/c0;->b:Ljava/lang/String;

    iput-object p2, p0, Lcom/instabug/terminations/c0;->c:Lcom/instabug/terminations/j0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    sget-object v0, Lcom/instabug/terminations/di/d;->a:Lcom/instabug/terminations/di/d;

    invoke-virtual {v0}, Lcom/instabug/terminations/di/d;->w()Lcom/instabug/commons/configurations/d;

    move-result-object v0

    iget-object v1, p0, Lcom/instabug/terminations/c0;->b:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/instabug/commons/configurations/d;->c(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instabug/terminations/c0;->c:Lcom/instabug/terminations/j0;

    invoke-static {v0}, Lcom/instabug/terminations/j0;->s(Lcom/instabug/terminations/j0;)V

    return-void
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/instabug/terminations/c0;->a()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

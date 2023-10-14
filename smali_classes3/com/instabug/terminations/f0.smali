.class final Lcom/instabug/terminations/f0;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field final synthetic b:Lcom/instabug/terminations/j0;


# direct methods
.method constructor <init>(Lcom/instabug/terminations/j0;)V
    .locals 0

    iput-object p1, p0, Lcom/instabug/terminations/f0;->b:Lcom/instabug/terminations/j0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lcom/instabug/terminations/f0;->b:Lcom/instabug/terminations/j0;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/instabug/terminations/j0;->j(Lcom/instabug/terminations/j0;Z)V

    return-void
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/instabug/terminations/f0;->a()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

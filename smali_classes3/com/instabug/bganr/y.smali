.class final Lcom/instabug/bganr/y;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field final synthetic b:Lcom/instabug/bganr/z;


# direct methods
.method constructor <init>(Lcom/instabug/bganr/z;)V
    .locals 0

    iput-object p1, p0, Lcom/instabug/bganr/y;->b:Lcom/instabug/bganr/z;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lcom/instabug/bganr/y;->b:Lcom/instabug/bganr/z;

    invoke-static {v0}, Lcom/instabug/bganr/z;->p(Lcom/instabug/bganr/z;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/instabug/bganr/y;->b:Lcom/instabug/bganr/z;

    invoke-static {v0}, Lcom/instabug/bganr/z;->m(Lcom/instabug/bganr/z;)V

    iget-object v0, p0, Lcom/instabug/bganr/y;->b:Lcom/instabug/bganr/z;

    invoke-static {v0}, Lcom/instabug/bganr/z;->v(Lcom/instabug/bganr/z;)V

    sget-object v0, Lcom/instabug/bganr/i;->a:Lcom/instabug/bganr/i;

    invoke-virtual {v0}, Lcom/instabug/bganr/i;->b()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/instabug/bganr/y;->b:Lcom/instabug/bganr/z;

    invoke-static {v1, v0}, Lcom/instabug/bganr/z;->g(Lcom/instabug/bganr/z;Landroid/content/Context;)Lcom/instabug/bganr/f0;

    :cond_1
    :goto_0
    return-void
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/instabug/bganr/y;->a()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

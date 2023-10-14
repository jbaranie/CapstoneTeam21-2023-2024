.class final Lcom/instabug/bganr/w;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field final synthetic b:Lcom/instabug/bganr/z;


# direct methods
.method constructor <init>(Lcom/instabug/bganr/z;)V
    .locals 0

    iput-object p1, p0, Lcom/instabug/bganr/w;->b:Lcom/instabug/bganr/z;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lcom/instabug/bganr/w;->b:Lcom/instabug/bganr/z;

    sget-object v1, Lcom/instabug/bganr/i;->a:Lcom/instabug/bganr/i;

    invoke-virtual {v1}, Lcom/instabug/bganr/i;->f()Lcom/instabug/bganr/d0;

    move-result-object v2

    invoke-interface {v2}, Lcom/instabug/bganr/d0;->isEnabled()Z

    move-result v2

    invoke-static {v0, v2}, Lcom/instabug/bganr/z;->j(Lcom/instabug/bganr/z;Z)V

    iget-object v0, p0, Lcom/instabug/bganr/w;->b:Lcom/instabug/bganr/z;

    invoke-static {v0}, Lcom/instabug/bganr/z;->p(Lcom/instabug/bganr/z;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v2, "BG ANRs-> Initial state = "

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/instabug/commons/logging/ExtensionsKt;->g(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instabug/bganr/w;->b:Lcom/instabug/bganr/z;

    invoke-static {v0}, Lcom/instabug/bganr/z;->p(Lcom/instabug/bganr/z;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/instabug/bganr/w;->b:Lcom/instabug/bganr/z;

    invoke-static {v0}, Lcom/instabug/bganr/z;->t(Lcom/instabug/bganr/z;)V

    :cond_0
    invoke-virtual {v1}, Lcom/instabug/bganr/i;->f()Lcom/instabug/bganr/d0;

    move-result-object v0

    invoke-interface {v0}, Lcom/instabug/bganr/d0;->a()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "Background ANR wasn\'t enabled as the feature seems to be disabled for your Instabug company account. Please contact support for more information."

    invoke-static {v0}, Lcom/instabug/commons/logging/ExtensionsKt;->h(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/instabug/bganr/w;->a()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

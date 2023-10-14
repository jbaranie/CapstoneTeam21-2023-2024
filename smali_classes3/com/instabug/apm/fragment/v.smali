.class public final Lcom/instabug/apm/fragment/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/instabug/apm/fragment/u;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final e()Lcom/instabug/apm/configuration/c;
    .locals 2

    invoke-static {}, Lcom/instabug/apm/di/a;->S()Lcom/instabug/apm/configuration/c;

    move-result-object v0

    const-string v1, "getApmConfigurationProvider()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final f()Lcom/instabug/apm/handler/fragment/a;
    .locals 1

    invoke-static {}, Lcom/instabug/apm/di/a;->q()Lcom/instabug/apm/handler/fragment/a;

    move-result-object v0

    return-object v0
.end method

.method private final g()Lcom/instabug/apm/fragment/s;
    .locals 2

    invoke-static {}, Lcom/instabug/apm/di/a;->m()Lcom/instabug/apm/fragment/s;

    move-result-object v0

    const-string v1, "getFragmentLifecycleEventListener()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 2

    invoke-virtual {p0}, Lcom/instabug/apm/fragment/v;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/instabug/apm/fragment/FragmentEventDispatcher;->a:Lcom/instabug/apm/fragment/FragmentEventDispatcher$a;

    invoke-direct {p0}, Lcom/instabug/apm/fragment/v;->g()Lcom/instabug/apm/fragment/s;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instabug/apm/fragment/FragmentEventDispatcher$a;->b(Lcom/instabug/apm/fragment/s;)V

    :cond_0
    return-void
.end method

.method public b()V
    .locals 2

    invoke-direct {p0}, Lcom/instabug/apm/fragment/v;->g()Lcom/instabug/apm/fragment/s;

    move-result-object v0

    invoke-interface {v0}, Lcom/instabug/apm/fragment/s;->a()V

    sget-object v0, Lcom/instabug/apm/fragment/FragmentEventDispatcher;->a:Lcom/instabug/apm/fragment/FragmentEventDispatcher$a;

    invoke-direct {p0}, Lcom/instabug/apm/fragment/v;->g()Lcom/instabug/apm/fragment/s;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instabug/apm/fragment/FragmentEventDispatcher$a;->c(Lcom/instabug/apm/fragment/s;)V

    return-void
.end method

.method public c()V
    .locals 1

    invoke-virtual {p0}, Lcom/instabug/apm/fragment/v;->b()V

    invoke-direct {p0}, Lcom/instabug/apm/fragment/v;->f()Lcom/instabug/apm/handler/fragment/a;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lcom/instabug/apm/handler/fragment/a;->a()V

    :goto_0
    return-void
.end method

.method public final d()Z
    .locals 1

    invoke-direct {p0}, Lcom/instabug/apm/fragment/v;->e()Lcom/instabug/apm/configuration/c;

    move-result-object v0

    invoke-interface {v0}, Lcom/instabug/apm/configuration/c;->T1()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/instabug/apm/fragment/v;->e()Lcom/instabug/apm/configuration/c;

    move-result-object v0

    invoke-interface {v0}, Lcom/instabug/apm/configuration/c;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.class public final Lcom/instabug/terminations/s;
.super Lcom/instabug/terminations/g;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
.end annotation


# direct methods
.method public constructor <init>(Lcom/instabug/commons/snapshot/e;)V
    .locals 1

    const-string v0, "configurations"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/instabug/terminations/g;-><init>(Lcom/instabug/commons/snapshot/e;)V

    return-void
.end method


# virtual methods
.method protected m()V
    .locals 1

    const-string v0, "Shutting down termination snapshot captor"

    invoke-static {v0}, Lcom/instabug/commons/logging/ExtensionsKt;->g(Ljava/lang/String;)V

    return-void
.end method

.method protected n()V
    .locals 1

    const-string v0, "Starting termination snapshot captor"

    invoke-static {v0}, Lcom/instabug/commons/logging/ExtensionsKt;->g(Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic o(Landroid/content/Context;Ljava/lang/Object;)Lcom/instabug/terminations/b0;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/instabug/terminations/s;->r(Landroid/content/Context;Ljava/lang/Object;)Lcom/instabug/terminations/r;

    move-result-object p1

    return-object p1
.end method

.method public r(Landroid/content/Context;Ljava/lang/Object;)Lcom/instabug/terminations/r;
    .locals 2

    const-string v0, "ctx"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/instabug/terminations/q;->a:Lcom/instabug/terminations/q;

    instance-of v1, p2, Lcom/instabug/terminations/r;

    if-eqz v1, :cond_0

    check-cast p2, Lcom/instabug/terminations/r;

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-virtual {v0, p1, p2}, Lcom/instabug/terminations/q;->a(Landroid/content/Context;Lcom/instabug/terminations/r;)Lcom/instabug/terminations/r;

    move-result-object p1

    return-object p1
.end method

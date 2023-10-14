.class final synthetic Lcom/instabug/terminations/b;
.super Lkotlin/jvm/internal/PropertyReference0Impl;
.source "SourceFile"


# direct methods
.method constructor <init>(Ljava/lang/Object;)V
    .locals 6

    const-class v2, Lcom/instabug/terminations/di/d;

    const-string v3, "appCtx"

    const-string v4, "getAppCtx()Landroid/content/Context;"

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/PropertyReference0Impl;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->c:Ljava/lang/Object;

    check-cast v0, Lcom/instabug/terminations/di/d;

    invoke-virtual {v0}, Lcom/instabug/terminations/di/d;->a()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

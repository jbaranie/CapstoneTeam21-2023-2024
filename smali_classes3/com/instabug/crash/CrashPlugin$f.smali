.class final Lcom/instabug/crash/CrashPlugin$f;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/instabug/crash/CrashPlugin;->subscribeToIBGCoreEvents$lambda-2(Lcom/instabug/crash/CrashPlugin;Lcom/instabug/library/core/eventbus/coreeventbus/IBGSdkCoreEvent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/instabug/library/core/eventbus/coreeventbus/IBGSdkCoreEvent;


# direct methods
.method constructor <init>(Lcom/instabug/library/core/eventbus/coreeventbus/IBGSdkCoreEvent;)V
    .locals 0

    iput-object p1, p0, Lcom/instabug/crash/CrashPlugin$f;->b:Lcom/instabug/library/core/eventbus/coreeventbus/IBGSdkCoreEvent;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/instabug/commons/j;)V
    .locals 1

    const-string v0, "$this$onDelegates"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instabug/crash/CrashPlugin$f;->b:Lcom/instabug/library/core/eventbus/coreeventbus/IBGSdkCoreEvent;

    invoke-interface {p1, v0}, Lcom/instabug/commons/j;->f(Lcom/instabug/library/core/eventbus/coreeventbus/IBGSdkCoreEvent;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/instabug/commons/j;

    invoke-virtual {p0, p1}, Lcom/instabug/crash/CrashPlugin$f;->a(Lcom/instabug/commons/j;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

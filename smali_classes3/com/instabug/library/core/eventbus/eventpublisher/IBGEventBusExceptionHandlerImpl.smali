.class public final Lcom/instabug/library/core/eventbus/eventpublisher/IBGEventBusExceptionHandlerImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/instabug/library/core/eventbus/eventpublisher/IBGEventBusExceptionHandler;


# static fields
.field public static final INSTANCE:Lcom/instabug/library/core/eventbus/eventpublisher/IBGEventBusExceptionHandlerImpl;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/instabug/library/core/eventbus/eventpublisher/IBGEventBusExceptionHandlerImpl;

    invoke-direct {v0}, Lcom/instabug/library/core/eventbus/eventpublisher/IBGEventBusExceptionHandlerImpl;-><init>()V

    sput-object v0, Lcom/instabug/library/core/eventbus/eventpublisher/IBGEventBusExceptionHandlerImpl;->INSTANCE:Lcom/instabug/library/core/eventbus/eventpublisher/IBGEventBusExceptionHandlerImpl;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lkotlin/jvm/functions/Function0;)V
    .locals 2

    const-string v0, "action"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    const-string v1, "IBG-Core"

    invoke-static {p1, v0, v1}, Lcom/instabug/library/diagnostics/IBGDiagnostics;->e(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.class public final Lcom/instabug/commons/diagnostics/reporter/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/instabug/commons/diagnostics/reporter/DiagnosticsReporter;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final b()Z
    .locals 1

    invoke-static {}, Lcom/instabug/commons/diagnostics/di/DiagnosticsLocator;->b()Lcom/instabug/commons/diagnostics/configurations/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/instabug/commons/diagnostics/configurations/b;->a()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public a(Lcom/instabug/commons/diagnostics/event/DiagnosticEvent;)V
    .locals 2

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/instabug/commons/utils/a;->a()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/instabug/commons/diagnostics/reporter/a;->b()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-interface {p1}, Lcom/instabug/commons/diagnostics/event/DiagnosticEvent;->a()Lkotlin/jvm/functions/Function0;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    :cond_2
    invoke-interface {p1}, Lcom/instabug/commons/diagnostics/event/DiagnosticEvent;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1}, Lcom/instabug/commons/diagnostics/event/DiagnosticEvent;->getCount()I

    move-result v1

    invoke-static {v0, v1}, Lcom/instabug/library/diagnostics/IBGDiagnostics;->a(Ljava/lang/String;I)V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string v0, "SDK diagnostic event %s reported."

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "format(this, *args)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/instabug/commons/logging/ExtensionsKt;->g(Ljava/lang/String;)V

    return-void
.end method

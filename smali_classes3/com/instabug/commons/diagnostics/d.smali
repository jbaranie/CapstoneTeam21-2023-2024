.class public final Lcom/instabug/commons/diagnostics/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/instabug/commons/j;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic c(I)Lcom/instabug/commons/diagnostics/event/CalibrationDiagnosticEvent;
    .locals 0

    .line 2
    invoke-static {p0}, Lcom/instabug/commons/diagnostics/d;->g(I)Lcom/instabug/commons/diagnostics/event/CalibrationDiagnosticEvent;

    move-result-object p0

    return-object p0
.end method

.method private static final synthetic g(I)Lcom/instabug/commons/diagnostics/event/CalibrationDiagnosticEvent;
    .locals 3

    new-instance v0, Lcom/instabug/commons/diagnostics/event/CalibrationDiagnosticEvent;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {v0, p0, v1, v2, v1}, Lcom/instabug/commons/diagnostics/event/CalibrationDiagnosticEvent;-><init>(ILcom/instabug/commons/diagnostics/event/CalibrationDiagnosticEvent$b;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method private final h(Landroid/content/Context;)V
    .locals 2

    sget-object v0, Lcom/instabug/commons/diagnostics/di/DiagnosticsLocator;->INSTANCE:Lcom/instabug/commons/diagnostics/di/DiagnosticsLocator;

    invoke-static {}, Lcom/instabug/commons/utils/a;->a()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/instabug/commons/c;

    invoke-direct {v0}, Lcom/instabug/commons/c;-><init>()V

    sget-object v1, Lcom/instabug/commons/diagnostics/a;->a:Lcom/instabug/commons/diagnostics/a;

    invoke-virtual {v1}, Lcom/instabug/commons/diagnostics/a;->b()Lkotlin/Pair;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/instabug/commons/c;->e(Landroid/content/Context;Lkotlin/Pair;)Lcom/instabug/commons/g;

    move-result-object p1

    invoke-virtual {p1}, Lcom/instabug/commons/g;->b()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->e0(Ljava/lang/Iterable;)Lkotlin/sequences/Sequence;

    move-result-object p1

    sget-object v0, Lcom/instabug/commons/diagnostics/b;->a:Lcom/instabug/commons/diagnostics/b;

    invoke-static {p1, v0}, Lkotlin/sequences/SequencesKt;->B(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object p1

    sget-object v0, Lcom/instabug/commons/diagnostics/c;->a:Lcom/instabug/commons/diagnostics/c;

    invoke-static {p1, v0}, Lkotlin/sequences/SequencesKt;->B(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object p1

    invoke-static {}, Lcom/instabug/commons/diagnostics/di/DiagnosticsLocator;->d()Lcom/instabug/commons/diagnostics/reporter/DiagnosticsReporter;

    move-result-object v0

    invoke-interface {p1}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instabug/commons/diagnostics/event/DiagnosticEvent;

    invoke-interface {v0, v1}, Lcom/instabug/commons/diagnostics/reporter/DiagnosticsReporter;->a(Lcom/instabug/commons/diagnostics/event/DiagnosticEvent;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private final i()Lcom/instabug/commons/configurations/d;
    .locals 1

    invoke-static {}, Lcom/instabug/commons/diagnostics/di/DiagnosticsLocator;->a()Lcom/instabug/commons/configurations/d;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 1

    invoke-static {}, Lcom/instabug/library/Instabug;->j()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0, v0}, Lcom/instabug/commons/diagnostics/d;->h(Landroid/content/Context;)V

    :goto_0
    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public c()V
    .locals 0

    .line 1
    return-void
.end method

.method public d(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public e(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public f(Lcom/instabug/library/core/eventbus/coreeventbus/IBGSdkCoreEvent;)V
    .locals 1

    const-string v0, "sdkCoreEvent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lcom/instabug/library/core/eventbus/coreeventbus/IBGSdkCoreEvent$FeaturesFetched;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/instabug/commons/diagnostics/d;->i()Lcom/instabug/commons/configurations/d;

    move-result-object v0

    check-cast p1, Lcom/instabug/library/core/eventbus/coreeventbus/IBGSdkCoreEvent$FeaturesFetched;

    invoke-virtual {p1}, Lcom/instabug/library/core/eventbus/coreeventbus/IBGSdkCoreEvent$FeaturesFetched;->b()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/instabug/commons/configurations/d;->c(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

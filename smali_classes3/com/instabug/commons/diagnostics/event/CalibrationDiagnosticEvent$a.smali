.class public final Lcom/instabug/commons/diagnostics/event/CalibrationDiagnosticEvent$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/instabug/commons/diagnostics/event/CalibrationDiagnosticEvent$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/instabug/commons/diagnostics/event/CalibrationDiagnosticEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public e(I)Lcom/instabug/commons/diagnostics/event/CalibrationDiagnosticEvent$IncidentType;
    .locals 1

    const/16 v0, 0xa

    if-eq p1, v0, :cond_3

    const/4 v0, 0x4

    if-eq p1, v0, :cond_2

    const/4 v0, 0x5

    if-eq p1, v0, :cond_1

    const/4 v0, 0x6

    if-eq p1, v0, :cond_0

    new-instance p1, Lcom/instabug/commons/diagnostics/event/b;

    invoke-direct {p1}, Lcom/instabug/commons/diagnostics/event/b;-><init>()V

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/instabug/anr/diagnostics/b;

    invoke-direct {p1}, Lcom/instabug/anr/diagnostics/b;-><init>()V

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/instabug/commons/diagnostics/di/DiagnosticsLocator;->c()Lkotlin/jvm/functions/Function0;

    move-result-object p1

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/instabug/commons/diagnostics/event/CalibrationDiagnosticEvent$IncidentType;

    goto :goto_0

    :cond_2
    new-instance p1, Lcom/instabug/crash/diagnostics/b;

    invoke-direct {p1}, Lcom/instabug/crash/diagnostics/b;-><init>()V

    goto :goto_0

    :cond_3
    new-instance p1, Lcom/instabug/terminations/diagnostics/b;

    invoke-direct {p1}, Lcom/instabug/terminations/diagnostics/b;-><init>()V

    :goto_0
    return-object p1
.end method

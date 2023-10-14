.class public final Lcom/instabug/commons/diagnostics/event/CalibrationDiagnosticEvent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/instabug/commons/diagnostics/event/DiagnosticEvent;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/instabug/commons/diagnostics/event/CalibrationDiagnosticEvent$Action;,
        Lcom/instabug/commons/diagnostics/event/CalibrationDiagnosticEvent$IncidentType;,
        Lcom/instabug/commons/diagnostics/event/CalibrationDiagnosticEvent$b;,
        Lcom/instabug/commons/diagnostics/event/CalibrationDiagnosticEvent$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:I

.field private final c:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(ILcom/instabug/commons/diagnostics/event/CalibrationDiagnosticEvent$b;)V
    .locals 1

    const-string v0, "mapper"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-interface {p2, p1}, Lcom/instabug/commons/diagnostics/event/CalibrationDiagnosticEvent$b;->e(I)Lcom/instabug/commons/diagnostics/event/CalibrationDiagnosticEvent$IncidentType;

    move-result-object p1

    const-string p2, "captured"

    const-string v0, "os"

    invoke-direct {p0, p1, p2, v0}, Lcom/instabug/commons/diagnostics/event/CalibrationDiagnosticEvent;-><init>(Lcom/instabug/commons/diagnostics/event/CalibrationDiagnosticEvent$IncidentType;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public synthetic constructor <init>(ILcom/instabug/commons/diagnostics/event/CalibrationDiagnosticEvent$b;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 6
    new-instance p2, Lcom/instabug/commons/diagnostics/event/CalibrationDiagnosticEvent$a;

    invoke-direct {p2}, Lcom/instabug/commons/diagnostics/event/CalibrationDiagnosticEvent$a;-><init>()V

    .line 7
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/instabug/commons/diagnostics/event/CalibrationDiagnosticEvent;-><init>(ILcom/instabug/commons/diagnostics/event/CalibrationDiagnosticEvent$b;)V

    return-void
.end method

.method public constructor <init>(Lcom/instabug/commons/diagnostics/event/CalibrationDiagnosticEvent$IncidentType;Ljava/lang/String;)V
    .locals 1

    const-string v0, "incidentType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "action"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sdk"

    .line 5
    invoke-direct {p0, p1, p2, v0}, Lcom/instabug/commons/diagnostics/event/CalibrationDiagnosticEvent;-><init>(Lcom/instabug/commons/diagnostics/event/CalibrationDiagnosticEvent$IncidentType;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lcom/instabug/commons/diagnostics/event/CalibrationDiagnosticEvent$IncidentType;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "incidentType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "action"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "source"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-interface {p1}, Lcom/instabug/commons/diagnostics/event/CalibrationDiagnosticEvent$IncidentType;->b()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0, p3, p2}, [Ljava/lang/Object;

    move-result-object p2

    const/4 p3, 0x3

    invoke-static {p2, p3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    const-string p3, "%s_%s_%s"

    invoke-static {p3, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "format(this, *args)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p2, p3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "this as java.lang.String).toLowerCase(Locale.ROOT)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/instabug/commons/diagnostics/event/CalibrationDiagnosticEvent;->a:Ljava/lang/String;

    const/4 p2, 0x1

    .line 3
    iput p2, p0, Lcom/instabug/commons/diagnostics/event/CalibrationDiagnosticEvent;->b:I

    .line 4
    invoke-interface {p1}, Lcom/instabug/commons/diagnostics/event/CalibrationDiagnosticEvent$IncidentType;->a()Lkotlin/jvm/functions/Function0;

    move-result-object p1

    iput-object p1, p0, Lcom/instabug/commons/diagnostics/event/CalibrationDiagnosticEvent;->c:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public a()Lkotlin/jvm/functions/Function0;
    .locals 1

    iget-object v0, p0, Lcom/instabug/commons/diagnostics/event/CalibrationDiagnosticEvent;->c:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public getCount()I
    .locals 1

    iget v0, p0, Lcom/instabug/commons/diagnostics/event/CalibrationDiagnosticEvent;->b:I

    return v0
.end method

.method public getKey()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instabug/commons/diagnostics/event/CalibrationDiagnosticEvent;->a:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lcom/instabug/commons/diagnostics/event/CalibrationDiagnosticEvent;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/instabug/commons/diagnostics/event/CalibrationDiagnosticEvent;->getCount()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v1, "(key -> %s, count -> %d)"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "format(this, *args)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

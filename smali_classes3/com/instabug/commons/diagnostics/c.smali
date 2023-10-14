.class final synthetic Lcom/instabug/commons/diagnostics/c;
.super Lkotlin/jvm/internal/AdaptedFunctionReference;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final a:Lcom/instabug/commons/diagnostics/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/instabug/commons/diagnostics/c;

    invoke-direct {v0}, Lcom/instabug/commons/diagnostics/c;-><init>()V

    sput-object v0, Lcom/instabug/commons/diagnostics/c;->a:Lcom/instabug/commons/diagnostics/c;

    return-void
.end method

.method constructor <init>()V
    .locals 6

    const/4 v1, 0x1

    const-class v2, Lcom/instabug/commons/diagnostics/event/CalibrationDiagnosticEvent;

    const-string v3, "<init>"

    const-string v4, "<init>(ILcom/instabug/commons/diagnostics/event/CalibrationDiagnosticEvent$OSExitReasonMapper;)V"

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/AdaptedFunctionReference;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final a(I)Lcom/instabug/commons/diagnostics/event/CalibrationDiagnosticEvent;
    .locals 0

    invoke-static {p1}, Lcom/instabug/commons/diagnostics/d;->c(I)Lcom/instabug/commons/diagnostics/event/CalibrationDiagnosticEvent;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/instabug/commons/diagnostics/c;->a(I)Lcom/instabug/commons/diagnostics/event/CalibrationDiagnosticEvent;

    move-result-object p1

    return-object p1
.end method

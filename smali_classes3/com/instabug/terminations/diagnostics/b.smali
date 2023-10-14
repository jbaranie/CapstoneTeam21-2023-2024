.class public final Lcom/instabug/terminations/diagnostics/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/instabug/commons/diagnostics/event/CalibrationDiagnosticEvent$IncidentType;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "termination"

    iput-object v0, p0, Lcom/instabug/terminations/diagnostics/b;->a:Ljava/lang/String;

    sget-object v0, Lcom/instabug/terminations/diagnostics/a;->a:Lcom/instabug/terminations/diagnostics/a;

    iput-object v0, p0, Lcom/instabug/terminations/diagnostics/b;->b:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public a()Lkotlin/jvm/functions/Function0;
    .locals 1

    iget-object v0, p0, Lcom/instabug/terminations/diagnostics/b;->b:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instabug/terminations/diagnostics/b;->a:Ljava/lang/String;

    return-object v0
.end method

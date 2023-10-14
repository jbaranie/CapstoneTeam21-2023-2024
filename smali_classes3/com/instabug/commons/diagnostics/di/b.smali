.class public final Lcom/instabug/commons/diagnostics/di/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/instabug/commons/diagnostics/event/CalibrationDiagnosticEvent$IncidentType;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lkotlin/jvm/functions/Function0;


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "ndk"

    iput-object v0, p0, Lcom/instabug/commons/diagnostics/di/b;->a:Ljava/lang/String;

    sget-object v0, Lcom/instabug/commons/diagnostics/di/a;->a:Lcom/instabug/commons/diagnostics/di/a;

    iput-object v0, p0, Lcom/instabug/commons/diagnostics/di/b;->b:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public a()Lkotlin/jvm/functions/Function0;
    .locals 1

    iget-object v0, p0, Lcom/instabug/commons/diagnostics/di/b;->b:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instabug/commons/diagnostics/di/b;->a:Ljava/lang/String;

    return-object v0
.end method

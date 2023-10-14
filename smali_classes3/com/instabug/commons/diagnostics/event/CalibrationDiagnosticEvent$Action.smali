.class public interface abstract annotation Lcom/instabug/commons/diagnostics/event/CalibrationDiagnosticEvent$Action;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/instabug/commons/diagnostics/event/CalibrationDiagnosticEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2609
    name = "Action"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/instabug/commons/diagnostics/event/CalibrationDiagnosticEvent$Action$a;
    }
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->RUNTIME:Ljava/lang/annotation/RetentionPolicy;
.end annotation

.annotation runtime Lkotlin/annotation/Retention;
.end annotation


# static fields
.field public static final Captured:Ljava/lang/String; = "captured"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final Companion:Lcom/instabug/commons/diagnostics/event/CalibrationDiagnosticEvent$Action$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final Synced:Ljava/lang/String; = "synced"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/instabug/commons/diagnostics/event/CalibrationDiagnosticEvent$Action$a;->a:Lcom/instabug/commons/diagnostics/event/CalibrationDiagnosticEvent$Action$a;

    sput-object v0, Lcom/instabug/commons/diagnostics/event/CalibrationDiagnosticEvent$Action;->Companion:Lcom/instabug/commons/diagnostics/event/CalibrationDiagnosticEvent$Action$a;

    return-void
.end method

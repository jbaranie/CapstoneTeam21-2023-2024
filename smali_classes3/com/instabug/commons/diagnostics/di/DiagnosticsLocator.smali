.class public final Lcom/instabug/commons/diagnostics/di/DiagnosticsLocator;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final INSTANCE:Lcom/instabug/commons/diagnostics/di/DiagnosticsLocator;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final a:Lkotlin/Lazy;

.field private static final b:Lkotlin/Lazy;

.field private static final c:Lkotlin/Lazy;

.field private static d:Lkotlin/jvm/functions/Function0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/instabug/commons/diagnostics/di/DiagnosticsLocator;

    invoke-direct {v0}, Lcom/instabug/commons/diagnostics/di/DiagnosticsLocator;-><init>()V

    sput-object v0, Lcom/instabug/commons/diagnostics/di/DiagnosticsLocator;->INSTANCE:Lcom/instabug/commons/diagnostics/di/DiagnosticsLocator;

    sget-object v0, Lcom/instabug/commons/diagnostics/di/DiagnosticsLocator$d;->a:Lcom/instabug/commons/diagnostics/di/DiagnosticsLocator$d;

    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/instabug/commons/diagnostics/di/DiagnosticsLocator;->a:Lkotlin/Lazy;

    sget-object v0, Lcom/instabug/commons/diagnostics/di/DiagnosticsLocator$b;->a:Lcom/instabug/commons/diagnostics/di/DiagnosticsLocator$b;

    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/instabug/commons/diagnostics/di/DiagnosticsLocator;->b:Lkotlin/Lazy;

    sget-object v0, Lcom/instabug/commons/diagnostics/di/DiagnosticsLocator$a;->a:Lcom/instabug/commons/diagnostics/di/DiagnosticsLocator$a;

    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/instabug/commons/diagnostics/di/DiagnosticsLocator;->c:Lkotlin/Lazy;

    sget-object v0, Lcom/instabug/commons/diagnostics/di/DiagnosticsLocator$c;->a:Lcom/instabug/commons/diagnostics/di/DiagnosticsLocator$c;

    sput-object v0, Lcom/instabug/commons/diagnostics/di/DiagnosticsLocator;->d:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a()Lcom/instabug/commons/configurations/d;
    .locals 1

    sget-object v0, Lcom/instabug/commons/diagnostics/di/DiagnosticsLocator;->c:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instabug/commons/configurations/d;

    return-object v0
.end method

.method public static final b()Lcom/instabug/commons/diagnostics/configurations/b;
    .locals 1

    sget-object v0, Lcom/instabug/commons/diagnostics/di/DiagnosticsLocator;->b:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instabug/commons/diagnostics/configurations/b;

    return-object v0
.end method

.method public static final c()Lkotlin/jvm/functions/Function0;
    .locals 1

    sget-object v0, Lcom/instabug/commons/diagnostics/di/DiagnosticsLocator;->d:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public static final d()Lcom/instabug/commons/diagnostics/reporter/DiagnosticsReporter;
    .locals 1

    sget-object v0, Lcom/instabug/commons/diagnostics/di/DiagnosticsLocator;->a:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instabug/commons/diagnostics/reporter/DiagnosticsReporter;

    return-object v0
.end method

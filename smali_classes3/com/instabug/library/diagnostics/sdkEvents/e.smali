.class public final Lcom/instabug/library/diagnostics/sdkEvents/e;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a()Lcom/instabug/library/diagnostics/sdkEvents/configurations/a;
    .locals 1

    sget-object v0, Lcom/instabug/library/diagnostics/sdkEvents/di/a;->a:Lcom/instabug/library/diagnostics/sdkEvents/di/a;

    invoke-virtual {v0}, Lcom/instabug/library/diagnostics/sdkEvents/di/a;->c()Lcom/instabug/library/diagnostics/sdkEvents/configurations/a;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic b(Lcom/instabug/library/diagnostics/sdkEvents/e;)Lcom/instabug/library/diagnostics/sdkEvents/f;
    .locals 0

    invoke-direct {p0}, Lcom/instabug/library/diagnostics/sdkEvents/e;->f()Lcom/instabug/library/diagnostics/sdkEvents/f;

    move-result-object p0

    return-object p0
.end method

.method private final c(Lcom/instabug/library/diagnostics/sdkEvents/models/a;)V
    .locals 1

    const-string v0, "saving sdkEvent: "

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "IBG-Core"

    invoke-static {v0, p1}, Lcom/instabug/library/util/InstabugSDKLogger;->k(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private final d(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Please refrain from using IBGDiagnostics."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "() as it is a private API"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "IBG-Core"

    invoke-static {v0, p1}, Lcom/instabug/library/util/InstabugSDKLogger;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private final e([Ljava/lang/StackTraceElement;Ljava/lang/String;Lcom/instabug/library/diagnostics/sdkEvents/models/a;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    invoke-static {p1}, Lcom/instabug/library/diagnostics/f;->c([Ljava/lang/StackTraceElement;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-direct {p0, p2}, Lcom/instabug/library/diagnostics/sdkEvents/e;->d(Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    invoke-direct {p0}, Lcom/instabug/library/diagnostics/sdkEvents/e;->a()Lcom/instabug/library/diagnostics/sdkEvents/configurations/a;

    move-result-object p1

    invoke-interface {p1}, Lcom/instabug/library/diagnostics/sdkEvents/configurations/a;->isEnabled()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-direct {p0}, Lcom/instabug/library/diagnostics/sdkEvents/e;->i()V

    goto :goto_1

    :cond_1
    invoke-direct {p0}, Lcom/instabug/library/diagnostics/sdkEvents/e;->a()Lcom/instabug/library/diagnostics/sdkEvents/configurations/a;

    move-result-object p1

    invoke-interface {p1}, Lcom/instabug/library/diagnostics/sdkEvents/configurations/a;->a()Ljava/util/Set;

    move-result-object p1

    const/4 p2, 0x1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p3}, Lcom/instabug/library/diagnostics/sdkEvents/models/a;->b()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    xor-int/2addr p2, p1

    :goto_0
    if-eqz p2, :cond_3

    invoke-virtual {p3}, Lcom/instabug/library/diagnostics/sdkEvents/models/a;->b()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/instabug/library/diagnostics/sdkEvents/e;->g(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    invoke-direct {p0, p3}, Lcom/instabug/library/diagnostics/sdkEvents/e;->c(Lcom/instabug/library/diagnostics/sdkEvents/models/a;)V

    invoke-interface {p4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :goto_1
    return-void
.end method

.method private final f()Lcom/instabug/library/diagnostics/sdkEvents/f;
    .locals 1

    sget-object v0, Lcom/instabug/library/diagnostics/sdkEvents/di/a;->a:Lcom/instabug/library/diagnostics/sdkEvents/di/a;

    invoke-virtual {v0}, Lcom/instabug/library/diagnostics/sdkEvents/di/a;->j()Lcom/instabug/library/diagnostics/sdkEvents/f;

    move-result-object v0

    return-object v0
.end method

.method private final g(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "recording event with key: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " is not allowed"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "IBG-Core"

    invoke-static {v0, p1}, Lcom/instabug/library/util/InstabugSDKLogger;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private final i()V
    .locals 2

    const-string v0, "IBG-Core"

    const-string v1, "SDKEvent recording is DISABLED"

    invoke-static {v0, v1}, Lcom/instabug/library/util/InstabugSDKLogger;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/String;I[Ljava/lang/StackTraceElement;)V
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/instabug/library/diagnostics/sdkEvents/models/a;

    invoke-direct {v0, p1, p2}, Lcom/instabug/library/diagnostics/sdkEvents/models/a;-><init>(Ljava/lang/String;I)V

    new-instance p1, Lcom/instabug/library/diagnostics/sdkEvents/d;

    invoke-direct {p1, p0, v0}, Lcom/instabug/library/diagnostics/sdkEvents/d;-><init>(Lcom/instabug/library/diagnostics/sdkEvents/e;Lcom/instabug/library/diagnostics/sdkEvents/models/a;)V

    const-string p2, "logEventImmediately()"

    invoke-direct {p0, p3, p2, v0, p1}, Lcom/instabug/library/diagnostics/sdkEvents/e;->e([Ljava/lang/StackTraceElement;Ljava/lang/String;Lcom/instabug/library/diagnostics/sdkEvents/models/a;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

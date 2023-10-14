.class public abstract Lcom/instabug/library/diagnostics/nonfatals/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic a(Lcom/instabug/library/diagnostics/nonfatals/model/a;)V
    .locals 0

    invoke-static {p0}, Lcom/instabug/library/diagnostics/nonfatals/c;->d(Lcom/instabug/library/diagnostics/nonfatals/model/a;)V

    return-void
.end method

.method public static synthetic b(Ljava/lang/StackTraceElement;Ljava/lang/Throwable;Ljava/lang/String;I)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/instabug/library/diagnostics/nonfatals/c;->e(Ljava/lang/StackTraceElement;Ljava/lang/Throwable;Ljava/lang/String;I)V

    return-void
.end method

.method static c([Ljava/lang/StackTraceElement;)Ljava/lang/StackTraceElement;
    .locals 5

    if-eqz p0, :cond_1

    array-length v0, p0

    if-lez v0, :cond_1

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p0, v1

    invoke-virtual {v2}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "com.instabug."

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "reportError"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v2}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "reportNonFatal"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    return-object v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private static synthetic d(Lcom/instabug/library/diagnostics/nonfatals/model/a;)V
    .locals 1

    invoke-static {}, Lcom/instabug/library/diagnostics/nonfatals/di/a;->h()Lcom/instabug/library/diagnostics/nonfatals/e;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lcom/instabug/library/diagnostics/nonfatals/e;->d(Lcom/instabug/library/diagnostics/nonfatals/model/a;)V

    :cond_0
    return-void
.end method

.method private static synthetic e(Ljava/lang/StackTraceElement;Ljava/lang/Throwable;Ljava/lang/String;I)V
    .locals 2

    const-string v0, "NON_FATAL_ERRORS"

    invoke-static {v0}, Lcom/instabug/library/core/InstabugCore;->m(Ljava/lang/String;)Lcom/instabug/library/Feature$State;

    move-result-object v0

    sget-object v1, Lcom/instabug/library/Feature$State;->DISABLED:Lcom/instabug/library/Feature$State;

    if-ne v0, v1, :cond_0

    const-string p0, "IBG-Core"

    const-string p1, "NonFatals reporting is DISABLED"

    invoke-static {p0, p1}, Lcom/instabug/library/util/InstabugSDKLogger;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/instabug/library/diagnostics/nonfatals/g;->b(Ljava/lang/String;)V

    :cond_1
    invoke-static {p1, p0, p2, p3}, Lcom/instabug/library/diagnostics/nonfatals/c;->f(Ljava/lang/Throwable;Ljava/lang/StackTraceElement;Ljava/lang/String;I)V

    return-void
.end method

.method private static f(Ljava/lang/Throwable;Ljava/lang/StackTraceElement;Ljava/lang/String;I)V
    .locals 3

    const-string v0, "IBG-Core"

    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "parsing nonfatal: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/instabug/library/util/InstabugSDKLogger;->k(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0, p1, p2, p3}, Lcom/instabug/library/diagnostics/nonfatals/b;->a(Ljava/lang/Throwable;Ljava/lang/StackTraceElement;Ljava/lang/String;I)Lcom/instabug/library/diagnostics/nonfatals/model/a;

    move-result-object p0

    invoke-static {p0}, Lcom/instabug/library/diagnostics/nonfatals/c;->j(Lcom/instabug/library/diagnostics/nonfatals/model/a;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "parsing nonfatal error "

    invoke-static {v0, p1, p0}, Lcom/instabug/library/util/InstabugSDKLogger;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public static g(Ljava/lang/Throwable;Ljava/lang/String;I)V
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    invoke-static {v0}, Lcom/instabug/library/diagnostics/f;->b([Ljava/lang/StackTraceElement;)Z

    move-result v0

    const-string v1, "IBG-Core"

    if-nez v0, :cond_0

    const-string p0, "Please refrain from using NonFatals.reportNonFatal as it is a private API"

    invoke-static {v1, p0}, Lcom/instabug/library/util/InstabugSDKLogger;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {}, Lcom/instabug/library/diagnostics/nonfatals/c;->i()Z

    move-result v0

    if-nez v0, :cond_1

    const-string p0, "NonFatals disabled temporarily"

    invoke-static {v1, p0}, Lcom/instabug/library/util/InstabugSDKLogger;->k(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    invoke-static {v0}, Lcom/instabug/library/diagnostics/nonfatals/c;->c([Ljava/lang/StackTraceElement;)Ljava/lang/StackTraceElement;

    move-result-object v0

    new-instance v1, Le0/b;

    invoke-direct {v1, v0, p0, p1, p2}, Le0/b;-><init>(Ljava/lang/StackTraceElement;Ljava/lang/Throwable;Ljava/lang/String;I)V

    const-string p0, "NonFatals.reportNonFatal"

    invoke-static {p0, v1}, Lcom/instabug/library/apichecker/APIChecker;->d(Ljava/lang/String;Lcom/instabug/library/apichecker/VoidRunnable;)V

    return-void
.end method

.method public static h(Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/String;)V
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    invoke-static {v0}, Lcom/instabug/library/diagnostics/f;->b([Ljava/lang/StackTraceElement;)Z

    move-result v0

    const-string v1, "IBG-Core"

    if-nez v0, :cond_0

    const-string p0, "Please refrain from using NonFatals.reportNonFatal as it is a private API"

    invoke-static {v1, p0}, Lcom/instabug/library/util/InstabugSDKLogger;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {}, Lcom/instabug/library/diagnostics/nonfatals/c;->i()Z

    move-result v0

    if-nez v0, :cond_1

    const-string p0, "NonFatals disabled temporarily"

    invoke-static {v1, p0}, Lcom/instabug/library/util/InstabugSDKLogger;->k(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    invoke-static {v0}, Lcom/instabug/library/diagnostics/nonfatals/c;->c([Ljava/lang/StackTraceElement;)Ljava/lang/StackTraceElement;

    move-result-object v0

    const-string v2, "NON_FATAL_ERRORS"

    invoke-static {v2}, Lcom/instabug/library/core/InstabugCore;->m(Ljava/lang/String;)Lcom/instabug/library/Feature$State;

    move-result-object v2

    sget-object v3, Lcom/instabug/library/Feature$State;->DISABLED:Lcom/instabug/library/Feature$State;

    if-ne v2, v3, :cond_2

    const-string p0, "NonFatals reporting is DISABLED"

    invoke-static {v1, p0}, Lcom/instabug/library/util/InstabugSDKLogger;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/instabug/library/diagnostics/nonfatals/g;->b(Ljava/lang/String;)V

    :cond_3
    invoke-static {p0, v0, p1, p2}, Lcom/instabug/library/diagnostics/nonfatals/c;->f(Ljava/lang/Throwable;Ljava/lang/StackTraceElement;Ljava/lang/String;I)V

    invoke-static {p3, p1}, Lcom/instabug/library/util/InstabugSDKLogger;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static i()Z
    .locals 1

    invoke-static {}, Lcom/instabug/library/settings/e;->Z()Lcom/instabug/library/settings/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instabug/library/settings/e;->g()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method private static j(Lcom/instabug/library/diagnostics/nonfatals/model/a;)V
    .locals 2

    invoke-static {}, Lcom/instabug/library/diagnostics/nonfatals/di/a;->j()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Le0/a;

    invoke-direct {v1, p0}, Le0/a;-><init>(Lcom/instabug/library/diagnostics/nonfatals/model/a;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

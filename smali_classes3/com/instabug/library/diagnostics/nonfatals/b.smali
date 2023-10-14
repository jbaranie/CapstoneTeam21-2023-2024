.class public abstract Lcom/instabug/library/diagnostics/nonfatals/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/Throwable;Ljava/lang/StackTraceElement;Ljava/lang/String;I)Lcom/instabug/library/diagnostics/nonfatals/model/a;
    .locals 3

    const-string v0, "IBG-Core"

    new-instance v1, Lcom/instabug/library/diagnostics/nonfatals/model/a;

    invoke-direct {v1}, Lcom/instabug/library/diagnostics/nonfatals/model/a;-><init>()V

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/instabug/library/diagnostics/nonfatals/model/a;->i(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Lcom/instabug/library/diagnostics/nonfatals/model/a;->m(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object p2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p2, p0}, Lcom/instabug/library/util/threading/ThreadUtils;->a([Ljava/lang/StackTraceElement;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcom/instabug/library/diagnostics/nonfatals/model/a;->q(Ljava/lang/String;)V

    invoke-virtual {v1, p3}, Lcom/instabug/library/diagnostics/nonfatals/model/a;->h(I)V

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcom/instabug/library/diagnostics/nonfatals/model/a;->f(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p1}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p1}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcom/instabug/library/diagnostics/nonfatals/model/a;->k(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p1}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p1}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcom/instabug/library/diagnostics/nonfatals/model/a;->o(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p1}, Ljava/lang/StackTraceElement;->getLineNumber()I

    move-result p0

    invoke-virtual {v1, p0}, Lcom/instabug/library/diagnostics/nonfatals/model/a;->b(I)V

    goto :goto_0

    :cond_3
    const-string p0, "Incomplete non-fatal stacktrace"

    invoke-static {v0, p0}, Lcom/instabug/library/util/InstabugSDKLogger;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "Something went wrong while creating non-fatal"

    invoke-static {v0, p1, p0}, Lcom/instabug/library/util/InstabugSDKLogger;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-object v1
.end method

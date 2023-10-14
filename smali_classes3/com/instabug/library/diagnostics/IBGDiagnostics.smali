.class public Lcom/instabug/library/diagnostics/IBGDiagnostics;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;I)V
    .locals 2

    invoke-static {}, Lcom/instabug/library/diagnostics/sdkEvents/di/a;->i()Lcom/instabug/library/diagnostics/sdkEvents/e;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v1

    invoke-virtual {v0, p0, p1, v1}, Lcom/instabug/library/diagnostics/sdkEvents/e;->h(Ljava/lang/String;I[Ljava/lang/StackTraceElement;)V

    return-void
.end method

.method public static b(Ljava/lang/String;JJ)V
    .locals 6

    invoke-static {}, Lcom/instabug/library/diagnostics/customtraces/di/a;->d()Lcom/instabug/library/diagnostics/customtraces/a;

    move-result-object v0

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    invoke-interface/range {v0 .. v5}, Lcom/instabug/library/diagnostics/customtraces/a;->i(Ljava/lang/String;JJ)V

    return-void
.end method

.method public static c(Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/instabug/library/diagnostics/nonfatals/c;->g(Ljava/lang/Throwable;Ljava/lang/String;I)V

    return-void
.end method

.method public static d(Ljava/lang/Throwable;Ljava/lang/String;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/instabug/library/diagnostics/nonfatals/c;->g(Ljava/lang/Throwable;Ljava/lang/String;I)V

    return-void
.end method

.method public static e(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0, p2}, Lcom/instabug/library/diagnostics/nonfatals/c;->h(Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

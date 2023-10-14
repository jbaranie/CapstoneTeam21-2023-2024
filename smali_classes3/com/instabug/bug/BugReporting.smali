.class public Lcom/instabug/bug/BugReporting;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/instabug/bug/BugReporting$ReportType;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a([I)V
    .locals 0

    invoke-static {p0}, Lcom/instabug/bug/BugReporting;->c([I)V

    return-void
.end method

.method public static synthetic b([I)V
    .locals 0

    invoke-static {p0}, Lcom/instabug/bug/BugReporting;->d([I)V

    return-void
.end method

.method private static synthetic c([I)V
    .locals 0

    invoke-static {p0}, Lcom/instabug/bug/b;->i([I)V

    return-void
.end method

.method private static synthetic d([I)V
    .locals 1

    new-instance v0, Lcom/instabug/bug/q;

    invoke-direct {v0, p0}, Lcom/instabug/bug/q;-><init>([I)V

    invoke-static {v0}, Lcom/instabug/library/util/threading/PoolProvider;->H(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static varargs e([I)V
    .locals 1

    new-instance v0, Lcom/instabug/bug/BugReporting$l;

    invoke-direct {v0, p0}, Lcom/instabug/bug/BugReporting$l;-><init>([I)V

    const-string p0, "BugReporting.NonNull"

    invoke-static {p0, v0}, Lcom/instabug/library/apichecker/APIChecker;->d(Ljava/lang/String;Lcom/instabug/library/apichecker/VoidRunnable;)V

    return-void
.end method

.method public static varargs f([I)V
    .locals 1

    new-instance v0, Lcom/instabug/bug/p;

    invoke-direct {v0, p0}, Lcom/instabug/bug/p;-><init>([I)V

    const-string p0, "BugReporting.setReportTypes"

    invoke-static {p0, v0}, Lcom/instabug/library/apichecker/APIChecker;->d(Ljava/lang/String;Lcom/instabug/library/apichecker/VoidRunnable;)V

    return-void
.end method

.method public static g(Z)V
    .locals 1

    new-instance v0, Lcom/instabug/bug/BugReporting$h;

    invoke-direct {v0, p0}, Lcom/instabug/bug/BugReporting$h;-><init>(Z)V

    const-string p0, "BugReporting.setScreenshotByMediaProjectionEnabled"

    invoke-static {p0, v0}, Lcom/instabug/library/apichecker/APIChecker;->d(Ljava/lang/String;Lcom/instabug/library/apichecker/VoidRunnable;)V

    return-void
.end method

.method public static h(Lcom/instabug/library/Feature$State;)V
    .locals 1

    new-instance v0, Lcom/instabug/bug/BugReporting$e;

    invoke-direct {v0, p0}, Lcom/instabug/bug/BugReporting$e;-><init>(Lcom/instabug/library/Feature$State;)V

    const-string p0, "BugReporting.setViewHierarchyState"

    invoke-static {p0, v0}, Lcom/instabug/library/apichecker/APIChecker;->d(Ljava/lang/String;Lcom/instabug/library/apichecker/VoidRunnable;)V

    return-void
.end method

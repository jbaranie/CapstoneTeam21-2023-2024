.class public final Lcom/instabug/library/diagnostics/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/instabug/library/diagnostics/g;


# instance fields
.field private final a:Lcom/instabug/library/diagnostics/h;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/instabug/library/diagnostics/h;

    invoke-direct {v0, p0}, Lcom/instabug/library/diagnostics/h;-><init>(Lcom/instabug/library/diagnostics/i;)V

    iput-object v0, p0, Lcom/instabug/library/diagnostics/i;->a:Lcom/instabug/library/diagnostics/h;

    return-void
.end method

.method public static synthetic b(Lcom/instabug/library/diagnostics/i;)V
    .locals 0

    invoke-static {p0}, Lcom/instabug/library/diagnostics/i;->i(Lcom/instabug/library/diagnostics/i;)V

    return-void
.end method

.method public static final synthetic c(Lcom/instabug/library/diagnostics/i;)Lcom/instabug/library/diagnostics/customtraces/a;
    .locals 0

    invoke-direct {p0}, Lcom/instabug/library/diagnostics/i;->d()Lcom/instabug/library/diagnostics/customtraces/a;

    move-result-object p0

    return-object p0
.end method

.method private final d()Lcom/instabug/library/diagnostics/customtraces/a;
    .locals 1

    invoke-static {}, Lcom/instabug/library/diagnostics/customtraces/di/a;->d()Lcom/instabug/library/diagnostics/customtraces/a;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic e(Lcom/instabug/library/diagnostics/i;)Lcom/instabug/library/diagnostics/nonfatals/e;
    .locals 0

    invoke-direct {p0}, Lcom/instabug/library/diagnostics/i;->h()Lcom/instabug/library/diagnostics/nonfatals/e;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic f(Lcom/instabug/library/diagnostics/i;)Lcom/instabug/library/settings/SettingsManager;
    .locals 0

    invoke-direct {p0}, Lcom/instabug/library/diagnostics/i;->j()Lcom/instabug/library/settings/SettingsManager;

    move-result-object p0

    return-object p0
.end method

.method private final g()Ljava/util/concurrent/Executor;
    .locals 1

    sget-object v0, Lcom/instabug/library/diagnostics/di/a;->a:Lcom/instabug/library/diagnostics/di/a;

    invoke-virtual {v0}, Lcom/instabug/library/diagnostics/di/a;->a()Ljava/util/concurrent/Executor;

    move-result-object v0

    return-object v0
.end method

.method private final h()Lcom/instabug/library/diagnostics/nonfatals/e;
    .locals 1

    invoke-static {}, Lcom/instabug/library/diagnostics/nonfatals/di/a;->h()Lcom/instabug/library/diagnostics/nonfatals/e;

    move-result-object v0

    return-object v0
.end method

.method private static final i(Lcom/instabug/library/diagnostics/i;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/instabug/library/diagnostics/i;->k()Lcom/instabug/library/diagnostics/network/c;

    move-result-object v0

    iget-object p0, p0, Lcom/instabug/library/diagnostics/i;->a:Lcom/instabug/library/diagnostics/h;

    invoke-interface {v0, p0}, Lcom/instabug/library/diagnostics/network/c;->a(Lcom/instabug/library/diagnostics/network/a;)V

    return-void
.end method

.method private final j()Lcom/instabug/library/settings/SettingsManager;
    .locals 2

    invoke-static {}, Lcom/instabug/library/settings/SettingsManager;->D()Lcom/instabug/library/settings/SettingsManager;

    move-result-object v0

    const-string v1, "getInstance()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final k()Lcom/instabug/library/diagnostics/network/c;
    .locals 1

    sget-object v0, Lcom/instabug/library/diagnostics/di/a;->a:Lcom/instabug/library/diagnostics/di/a;

    invoke-virtual {v0}, Lcom/instabug/library/diagnostics/di/a;->c()Lcom/instabug/library/diagnostics/network/c;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 2

    const-string v0, "INSTABUG"

    invoke-static {v0}, Lcom/instabug/library/core/InstabugCore;->S(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/instabug/library/diagnostics/i;->g()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Lcom/instabug/library/diagnostics/j;

    invoke-direct {v1, p0}, Lcom/instabug/library/diagnostics/j;-><init>(Lcom/instabug/library/diagnostics/i;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

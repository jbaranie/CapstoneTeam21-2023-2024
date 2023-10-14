.class public final Lcom/instabug/library/session/l;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/instabug/library/session/l;

    invoke-direct {v0}, Lcom/instabug/library/session/l;-><init>()V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Landroid/content/Context;)Lcom/instabug/library/internal/utils/PreferencesUtils;
    .locals 2

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/instabug/library/internal/utils/PreferencesUtils;

    const-string v1, "instabug"

    invoke-direct {v0, p0, v1}, Lcom/instabug/library/internal/utils/PreferencesUtils;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-object v0
.end method

.method public static final b()Lcom/instabug/library/session/c;
    .locals 1

    sget-object v0, Lcom/instabug/library/session/e;->a:Lcom/instabug/library/session/e;

    return-object v0
.end method

.method public static final c(Ljava/lang/Runnable;)Ljava/lang/Void;
    .locals 1

    const-string v0, "runnable"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "CORE"

    invoke-static {v0}, Lcom/instabug/library/util/threading/PoolProvider;->p(Ljava/lang/String;)Ljava/util/concurrent/Executor;

    move-result-object v0

    invoke-interface {v0, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static final d()Lcom/instabug/library/session/h;
    .locals 1

    new-instance v0, Lcom/instabug/library/session/h;

    invoke-direct {v0}, Lcom/instabug/library/session/h;-><init>()V

    return-object v0
.end method

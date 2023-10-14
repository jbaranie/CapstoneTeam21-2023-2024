.class public final Lcom/instabug/library/sessionV3/manager/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/instabug/library/internal/lifecycle/b;
.implements Lcom/instabug/library/internal/lifecycle/d;


# static fields
.field public static final a:Lcom/instabug/library/sessionV3/manager/l;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/instabug/library/sessionV3/manager/l;

    invoke-direct {v0}, Lcom/instabug/library/sessionV3/manager/l;-><init>()V

    sput-object v0, Lcom/instabug/library/sessionV3/manager/l;->a:Lcom/instabug/library/sessionV3/manager/l;

    const/4 v0, 0x1

    sput-boolean v0, Lcom/instabug/library/sessionV3/manager/l;->b:Z

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final c()V
    .locals 2

    sget-object v0, Lcom/instabug/library/sessionV3/manager/i;->a:Lcom/instabug/library/sessionV3/manager/i;

    new-instance v1, Lcom/instabug/library/model/v3Session/r;

    invoke-direct {v1}, Lcom/instabug/library/model/v3Session/r;-><init>()V

    invoke-virtual {v0, v1}, Lcom/instabug/library/sessionV3/manager/i;->j(Lcom/instabug/library/model/v3Session/u;)V

    const/4 v0, 0x1

    sput-boolean v0, Lcom/instabug/library/sessionV3/manager/l;->b:Z

    return-void
.end method

.method private final f()Lcom/instabug/library/tracking/s0;
    .locals 1

    sget-object v0, Lcom/instabug/library/tracking/s0;->a:Lcom/instabug/library/tracking/r0;

    invoke-virtual {v0}, Lcom/instabug/library/tracking/r0;->a()Lcom/instabug/library/tracking/s0;

    move-result-object v0

    return-object v0
.end method

.method private final m()V
    .locals 5

    sget-object v0, Lcom/instabug/library/sessionV3/manager/i;->a:Lcom/instabug/library/sessionV3/manager/i;

    new-instance v1, Lcom/instabug/library/model/v3Session/s;

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct {v1, v4, v2, v3}, Lcom/instabug/library/model/v3Session/s;-><init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0, v1}, Lcom/instabug/library/sessionV3/manager/i;->j(Lcom/instabug/library/model/v3Session/u;)V

    sput-boolean v4, Lcom/instabug/library/sessionV3/manager/l;->b:Z

    return-void
.end method


# virtual methods
.method public final e(Landroid/app/Application;)V
    .locals 1

    const-string v0, "application"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    invoke-virtual {p1, p0}, Landroid/app/Application;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    return-void
.end method

.method public final g(Landroid/app/Application;)V
    .locals 4

    const-string v0, "application"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-virtual {p1, p0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    invoke-virtual {p1, p0}, Landroid/app/Application;->unregisterComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {p1}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    invoke-static {p1}, Lkotlin/Result;->d(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    const-string v1, ""

    const-string v2, "Something went wrong while un register session activity callbacks"

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    move-object v3, v1

    :cond_1
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/instabug/library/core/InstabugCore;->b0(Ljava/lang/Throwable;Ljava/lang/String;)V

    :goto_1
    invoke-static {p1}, Lkotlin/Result;->d(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_3

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    move-object v1, v0

    :goto_2
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "IBG-Core"

    invoke-static {v1, v0, p1}, Lcom/instabug/library/util/InstabugSDKLogger;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3
    return-void
.end method

.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/instabug/library/internal/lifecycle/a;->b(Lcom/instabug/library/internal/lifecycle/b;Landroid/app/Activity;Landroid/os/Bundle;)V

    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/instabug/library/internal/lifecycle/a;->a(Lcom/instabug/library/internal/lifecycle/b;Landroid/app/Activity;)V

    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/instabug/library/internal/lifecycle/a;->c(Lcom/instabug/library/internal/lifecycle/b;Landroid/app/Activity;)V

    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget-boolean p1, Lcom/instabug/library/sessionV3/manager/l;->b:Z

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/instabug/library/sessionV3/manager/l;->m()V

    :cond_0
    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/instabug/library/internal/lifecycle/a;->d(Lcom/instabug/library/internal/lifecycle/b;Landroid/app/Activity;Landroid/os/Bundle;)V

    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/instabug/library/internal/lifecycle/a;->e(Lcom/instabug/library/internal/lifecycle/b;Landroid/app/Activity;)V

    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/instabug/library/Instabug;->j()Landroid/content/Context;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lcom/instabug/library/internal/video/h;->a(Landroid/content/Context;)Z

    move-result p1

    :goto_0
    invoke-direct {p0}, Lcom/instabug/library/sessionV3/manager/l;->f()Lcom/instabug/library/tracking/s0;

    move-result-object v0

    invoke-interface {v0}, Lcom/instabug/library/tracking/s0;->getCount()I

    move-result v0

    if-nez v0, :cond_1

    if-eqz p1, :cond_1

    invoke-direct {p0}, Lcom/instabug/library/sessionV3/manager/l;->c()V

    :cond_1
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/instabug/library/internal/lifecycle/c;->b(Lcom/instabug/library/internal/lifecycle/d;Landroid/content/res/Configuration;)V

    return-void
.end method

.method public onLowMemory()V
    .locals 0

    invoke-static {p0}, Lcom/instabug/library/internal/lifecycle/c;->a(Lcom/instabug/library/internal/lifecycle/d;)V

    return-void
.end method

.method public onTrimMemory(I)V
    .locals 1

    const/16 v0, 0x14

    if-ne p1, v0, :cond_0

    invoke-direct {p0}, Lcom/instabug/library/sessionV3/manager/l;->c()V

    :cond_0
    return-void
.end method

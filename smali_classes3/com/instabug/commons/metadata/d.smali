.class public final Lcom/instabug/commons/metadata/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/instabug/crash/OnCrashSentCallback;


# static fields
.field public static final a:Lcom/instabug/commons/metadata/d;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/instabug/commons/metadata/d;

    invoke-direct {v0}, Lcom/instabug/commons/metadata/d;-><init>()V

    sput-object v0, Lcom/instabug/commons/metadata/d;->a:Lcom/instabug/commons/metadata/d;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic b(Lcom/instabug/crash/models/CrashMetadata;)V
    .locals 0

    invoke-static {p0}, Lcom/instabug/commons/metadata/d;->d(Lcom/instabug/crash/models/CrashMetadata;)V

    return-void
.end method

.method private final c()Lcom/instabug/crash/configurations/c;
    .locals 1

    invoke-static {}, Lcom/instabug/crash/di/d;->e()Lcom/instabug/crash/configurations/c;

    move-result-object v0

    return-object v0
.end method

.method private static final d(Lcom/instabug/crash/models/CrashMetadata;)V
    .locals 3

    const-string v0, "$crashMetaData"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    sget-object v0, Lcom/instabug/commons/metadata/d;->a:Lcom/instabug/commons/metadata/d;

    invoke-direct {v0}, Lcom/instabug/commons/metadata/d;->c()Lcom/instabug/crash/configurations/c;

    move-result-object v1

    invoke-interface {v1}, Lcom/instabug/crash/configurations/c;->c()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-direct {v0}, Lcom/instabug/commons/metadata/d;->e()Lcom/instabug/crash/OnCrashSentCallback;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {v0, p0}, Lcom/instabug/crash/OnCrashSentCallback;->a(Lcom/instabug/crash/models/CrashMetadata;)V

    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_1
    invoke-static {v2}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p0

    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p0}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_2
    invoke-static {p0}, Lkotlin/Result;->d(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-nez p0, :cond_3

    goto :goto_3

    :cond_3
    const-string v0, "IBG-CR"

    const-string v1, "Something went wrong while calling OnCrashSentCallback"

    invoke-static {v0, v1, p0}, Lcom/instabug/library/util/InstabugSDKLogger;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3
    return-void
.end method

.method private final e()Lcom/instabug/crash/OnCrashSentCallback;
    .locals 1

    invoke-static {}, Lcom/instabug/commons/di/CommonsLocator;->v()Lcom/instabug/crash/OnCrashSentCallback;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(Lcom/instabug/crash/models/CrashMetadata;)V
    .locals 1

    const-string v0, "crashMetaData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, La0/a;

    invoke-direct {v0, p1}, La0/a;-><init>(Lcom/instabug/crash/models/CrashMetadata;)V

    invoke-static {v0}, Lcom/instabug/library/util/threading/PoolProvider;->G(Ljava/lang/Runnable;)V

    return-void
.end method

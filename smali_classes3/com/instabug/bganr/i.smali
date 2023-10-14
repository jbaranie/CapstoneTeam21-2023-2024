.class public final Lcom/instabug/bganr/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/instabug/bganr/i;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final b:Lkotlin/Lazy;

.field private static final c:Lkotlin/Lazy;

.field private static final d:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/instabug/bganr/i;

    invoke-direct {v0}, Lcom/instabug/bganr/i;-><init>()V

    sput-object v0, Lcom/instabug/bganr/i;->a:Lcom/instabug/bganr/i;

    sget-object v0, Lcom/instabug/bganr/f;->a:Lcom/instabug/bganr/f;

    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/instabug/bganr/i;->b:Lkotlin/Lazy;

    sget-object v0, Lcom/instabug/bganr/h;->a:Lcom/instabug/bganr/h;

    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/instabug/bganr/i;->c:Lkotlin/Lazy;

    sget-object v0, Lcom/instabug/bganr/g;->a:Lcom/instabug/bganr/g;

    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/instabug/bganr/i;->d:Lkotlin/Lazy;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/instabug/anr/configuration/c;
    .locals 1

    invoke-static {}, Lcom/instabug/anr/di/c;->b()Lcom/instabug/anr/configuration/c;

    move-result-object v0

    return-object v0
.end method

.method public final b()Landroid/content/Context;
    .locals 1

    invoke-static {}, Lcom/instabug/library/Instabug;->j()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public final c()Lcom/instabug/commons/caching/FileCacheDirectory;
    .locals 1

    sget-object v0, Lcom/instabug/bganr/i;->b:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instabug/commons/caching/FileCacheDirectory;

    return-object v0
.end method

.method public final d()Lcom/instabug/commons/snapshot/CaptorsRegistry;
    .locals 1

    invoke-static {}, Lcom/instabug/commons/di/CommonsLocator;->d()Lcom/instabug/commons/snapshot/CaptorsRegistry;

    move-result-object v0

    return-object v0
.end method

.method public final e()Lcom/instabug/commons/configurations/d;
    .locals 1

    sget-object v0, Lcom/instabug/bganr/i;->d:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instabug/commons/configurations/d;

    return-object v0
.end method

.method public final f()Lcom/instabug/bganr/d0;
    .locals 1

    sget-object v0, Lcom/instabug/bganr/i;->c:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instabug/bganr/d0;

    return-object v0
.end method

.method public final g()Lcom/instabug/crash/configurations/c;
    .locals 1

    invoke-static {}, Lcom/instabug/crash/di/d;->e()Lcom/instabug/crash/configurations/c;

    move-result-object v0

    return-object v0
.end method

.method public final h()Lcom/instabug/commons/caching/SessionCacheDirectory;
    .locals 1

    invoke-static {}, Lcom/instabug/commons/di/CommonsLocator;->j()Lcom/instabug/commons/caching/SessionCacheDirectory;

    move-result-object v0

    return-object v0
.end method

.method public final i()Lcom/instabug/commons/h;
    .locals 1

    new-instance v0, Lcom/instabug/commons/c;

    invoke-direct {v0}, Lcom/instabug/commons/c;-><init>()V

    return-object v0
.end method

.method public final j()Lcom/instabug/bganr/e0;
    .locals 4

    new-instance v0, Lcom/instabug/bganr/s;

    invoke-virtual {p0}, Lcom/instabug/bganr/i;->h()Lcom/instabug/commons/caching/SessionCacheDirectory;

    move-result-object v1

    invoke-virtual {p0}, Lcom/instabug/bganr/i;->i()Lcom/instabug/commons/h;

    move-result-object v2

    invoke-virtual {p0}, Lcom/instabug/bganr/i;->k()Lcom/instabug/library/WatchableSpansCacheDirectory;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/instabug/bganr/s;-><init>(Lcom/instabug/commons/caching/SessionCacheDirectory;Lcom/instabug/commons/h;Lcom/instabug/library/SpansCacheDirectory;)V

    return-object v0
.end method

.method public final k()Lcom/instabug/library/WatchableSpansCacheDirectory;
    .locals 1

    invoke-static {}, Lcom/instabug/library/internal/servicelocator/CoreServiceLocator;->q()Lcom/instabug/library/WatchableSpansCacheDirectory;

    move-result-object v0

    return-object v0
.end method

.method public final l()Lcom/instabug/commons/session/g;
    .locals 1

    invoke-static {}, Lcom/instabug/commons/di/CommonsLocator;->u()Lcom/instabug/commons/session/g;

    move-result-object v0

    return-object v0
.end method

.method public final m()Lcom/instabug/library/InstabugNetworkJob;
    .locals 2

    invoke-static {}, Lcom/instabug/anr/network/i;->i()Lcom/instabug/anr/network/i;

    move-result-object v0

    const-string v1, "getInstance()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

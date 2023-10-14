.class public abstract Lcom/instabug/bug/di/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lcom/instabug/bug/cache/a;

.field private static b:Lcom/instabug/bug/cache/a;

.field private static c:Lcom/instabug/bug/cache/c;


# direct methods
.method public static a()Lcom/instabug/bug/cache/a;
    .locals 1

    sget-object v0, Lcom/instabug/bug/di/a;->a:Lcom/instabug/bug/cache/a;

    if-nez v0, :cond_0

    new-instance v0, Lcom/instabug/bug/cache/b;

    invoke-direct {v0}, Lcom/instabug/bug/cache/b;-><init>()V

    sput-object v0, Lcom/instabug/bug/di/a;->a:Lcom/instabug/bug/cache/a;

    :cond_0
    sget-object v0, Lcom/instabug/bug/di/a;->a:Lcom/instabug/bug/cache/a;

    return-object v0
.end method

.method public static b()Lcom/instabug/bug/cache/c;
    .locals 1

    sget-object v0, Lcom/instabug/bug/di/a;->c:Lcom/instabug/bug/cache/c;

    if-nez v0, :cond_0

    new-instance v0, Lcom/instabug/bug/cache/c;

    invoke-direct {v0}, Lcom/instabug/bug/cache/c;-><init>()V

    sput-object v0, Lcom/instabug/bug/di/a;->c:Lcom/instabug/bug/cache/c;

    :cond_0
    sget-object v0, Lcom/instabug/bug/di/a;->c:Lcom/instabug/bug/cache/c;

    return-object v0
.end method

.method public static c()Lcom/instabug/bug/cache/a;
    .locals 1

    sget-object v0, Lcom/instabug/bug/di/a;->b:Lcom/instabug/bug/cache/a;

    if-nez v0, :cond_0

    new-instance v0, Lcom/instabug/bug/cache/d;

    invoke-direct {v0}, Lcom/instabug/bug/cache/d;-><init>()V

    sput-object v0, Lcom/instabug/bug/di/a;->b:Lcom/instabug/bug/cache/a;

    :cond_0
    sget-object v0, Lcom/instabug/bug/di/a;->b:Lcom/instabug/bug/cache/a;

    return-object v0
.end method

.method public static d()Lcom/instabug/bug/configurations/a;
    .locals 1

    sget-object v0, Lcom/instabug/bug/configurations/b;->a:Lcom/instabug/bug/configurations/b;

    return-object v0
.end method

.method public static e()Lcom/instabug/bug/configurations/c;
    .locals 1

    sget-object v0, Lcom/instabug/bug/configurations/d;->a:Lcom/instabug/bug/configurations/d;

    return-object v0
.end method

.method public static f()Lcom/instabug/library/visualusersteps/ReproCapturingProxy;
    .locals 1

    invoke-static {}, Lcom/instabug/library/internal/servicelocator/CoreServiceLocator;->p()Lcom/instabug/library/visualusersteps/ReproCapturingProxy;

    move-result-object v0

    return-object v0
.end method

.method public static g()Lcom/instabug/library/WatchableSpansCacheDirectory;
    .locals 1

    invoke-static {}, Lcom/instabug/library/internal/servicelocator/CoreServiceLocator;->q()Lcom/instabug/library/WatchableSpansCacheDirectory;

    move-result-object v0

    return-object v0
.end method

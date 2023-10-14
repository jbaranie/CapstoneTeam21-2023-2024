.class public final Lfreemarker/debug/impl/RmiDebuggerImpl_Stub;
.super Ljava/rmi/server/RemoteStub;
.source "SourceFile"

# interfaces
.implements Lfreemarker/debug/Debugger;
.implements Ljava/rmi/Remote;


# static fields
.field private static a:Ljava/lang/reflect/Method;

.field private static b:Ljava/lang/reflect/Method;

.field private static c:Ljava/lang/reflect/Method;

.field private static d:Ljava/lang/reflect/Method;

.field private static e:Ljava/lang/reflect/Method;

.field private static f:Ljava/lang/reflect/Method;

.field private static g:Ljava/lang/reflect/Method;

.field private static h:Ljava/lang/reflect/Method;

.field private static i:Ljava/lang/reflect/Method;

.field static synthetic j:Ljava/lang/Class;

.field static synthetic k:Ljava/lang/Class;

.field static synthetic l:Ljava/lang/Class;

.field static synthetic m:Ljava/lang/Class;

.field static synthetic n:Ljava/lang/Class;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    const-string v0, "removeBreakpoints"

    const-string v1, "getBreakpoints"

    :try_start_0
    sget-object v2, Lfreemarker/debug/impl/RmiDebuggerImpl_Stub;->j:Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v3, "freemarker.debug.Debugger"

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    :try_start_1
    invoke-static {v3}, Lfreemarker/debug/impl/RmiDebuggerImpl_Stub;->a(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    sput-object v2, Lfreemarker/debug/impl/RmiDebuggerImpl_Stub;->j:Ljava/lang/Class;

    :goto_0
    const-string v4, "addBreakpoint"

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Class;

    sget-object v7, Lfreemarker/debug/impl/RmiDebuggerImpl_Stub;->k:Ljava/lang/Class;
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_0

    const-string v8, "freemarker.debug.Breakpoint"

    if-eqz v7, :cond_1

    goto :goto_1

    :cond_1
    :try_start_2
    invoke-static {v8}, Lfreemarker/debug/impl/RmiDebuggerImpl_Stub;->a(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    sput-object v7, Lfreemarker/debug/impl/RmiDebuggerImpl_Stub;->k:Ljava/lang/Class;

    :goto_1
    const/4 v9, 0x0

    aput-object v7, v6, v9

    invoke-virtual {v2, v4, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sput-object v2, Lfreemarker/debug/impl/RmiDebuggerImpl_Stub;->a:Ljava/lang/reflect/Method;

    sget-object v2, Lfreemarker/debug/impl/RmiDebuggerImpl_Stub;->j:Ljava/lang/Class;

    if-eqz v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-static {v3}, Lfreemarker/debug/impl/RmiDebuggerImpl_Stub;->a(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    sput-object v2, Lfreemarker/debug/impl/RmiDebuggerImpl_Stub;->j:Ljava/lang/Class;

    :goto_2
    const-string v4, "addDebuggerListener"

    new-array v6, v5, [Ljava/lang/Class;

    sget-object v7, Lfreemarker/debug/impl/RmiDebuggerImpl_Stub;->l:Ljava/lang/Class;

    if-eqz v7, :cond_3

    goto :goto_3

    :cond_3
    const-string v7, "freemarker.debug.DebuggerListener"

    invoke-static {v7}, Lfreemarker/debug/impl/RmiDebuggerImpl_Stub;->a(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    sput-object v7, Lfreemarker/debug/impl/RmiDebuggerImpl_Stub;->l:Ljava/lang/Class;

    :goto_3
    aput-object v7, v6, v9

    invoke-virtual {v2, v4, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sput-object v2, Lfreemarker/debug/impl/RmiDebuggerImpl_Stub;->b:Ljava/lang/reflect/Method;

    sget-object v2, Lfreemarker/debug/impl/RmiDebuggerImpl_Stub;->j:Ljava/lang/Class;

    if-eqz v2, :cond_4

    goto :goto_4

    :cond_4
    invoke-static {v3}, Lfreemarker/debug/impl/RmiDebuggerImpl_Stub;->a(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    sput-object v2, Lfreemarker/debug/impl/RmiDebuggerImpl_Stub;->j:Ljava/lang/Class;

    :goto_4
    new-array v4, v9, [Ljava/lang/Class;

    invoke-virtual {v2, v1, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sput-object v2, Lfreemarker/debug/impl/RmiDebuggerImpl_Stub;->c:Ljava/lang/reflect/Method;

    sget-object v2, Lfreemarker/debug/impl/RmiDebuggerImpl_Stub;->j:Ljava/lang/Class;

    if-eqz v2, :cond_5

    goto :goto_5

    :cond_5
    invoke-static {v3}, Lfreemarker/debug/impl/RmiDebuggerImpl_Stub;->a(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    sput-object v2, Lfreemarker/debug/impl/RmiDebuggerImpl_Stub;->j:Ljava/lang/Class;

    :goto_5
    new-array v4, v5, [Ljava/lang/Class;

    sget-object v6, Lfreemarker/debug/impl/RmiDebuggerImpl_Stub;->m:Ljava/lang/Class;
    :try_end_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_0

    const-string v7, "java.lang.String"

    if-eqz v6, :cond_6

    goto :goto_6

    :cond_6
    :try_start_3
    invoke-static {v7}, Lfreemarker/debug/impl/RmiDebuggerImpl_Stub;->a(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    sput-object v6, Lfreemarker/debug/impl/RmiDebuggerImpl_Stub;->m:Ljava/lang/Class;

    :goto_6
    aput-object v6, v4, v9

    invoke-virtual {v2, v1, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    sput-object v1, Lfreemarker/debug/impl/RmiDebuggerImpl_Stub;->d:Ljava/lang/reflect/Method;

    sget-object v1, Lfreemarker/debug/impl/RmiDebuggerImpl_Stub;->j:Ljava/lang/Class;

    if-eqz v1, :cond_7

    goto :goto_7

    :cond_7
    invoke-static {v3}, Lfreemarker/debug/impl/RmiDebuggerImpl_Stub;->a(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    sput-object v1, Lfreemarker/debug/impl/RmiDebuggerImpl_Stub;->j:Ljava/lang/Class;

    :goto_7
    const-string v2, "getSuspendedEnvironments"

    new-array v4, v9, [Ljava/lang/Class;

    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    sput-object v1, Lfreemarker/debug/impl/RmiDebuggerImpl_Stub;->e:Ljava/lang/reflect/Method;

    sget-object v1, Lfreemarker/debug/impl/RmiDebuggerImpl_Stub;->j:Ljava/lang/Class;

    if-eqz v1, :cond_8

    goto :goto_8

    :cond_8
    invoke-static {v3}, Lfreemarker/debug/impl/RmiDebuggerImpl_Stub;->a(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    sput-object v1, Lfreemarker/debug/impl/RmiDebuggerImpl_Stub;->j:Ljava/lang/Class;

    :goto_8
    const-string v2, "removeBreakpoint"

    new-array v4, v5, [Ljava/lang/Class;

    sget-object v6, Lfreemarker/debug/impl/RmiDebuggerImpl_Stub;->k:Ljava/lang/Class;

    if-eqz v6, :cond_9

    goto :goto_9

    :cond_9
    invoke-static {v8}, Lfreemarker/debug/impl/RmiDebuggerImpl_Stub;->a(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    sput-object v6, Lfreemarker/debug/impl/RmiDebuggerImpl_Stub;->k:Ljava/lang/Class;

    :goto_9
    aput-object v6, v4, v9

    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    sput-object v1, Lfreemarker/debug/impl/RmiDebuggerImpl_Stub;->f:Ljava/lang/reflect/Method;

    sget-object v1, Lfreemarker/debug/impl/RmiDebuggerImpl_Stub;->j:Ljava/lang/Class;

    if-eqz v1, :cond_a

    goto :goto_a

    :cond_a
    invoke-static {v3}, Lfreemarker/debug/impl/RmiDebuggerImpl_Stub;->a(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    sput-object v1, Lfreemarker/debug/impl/RmiDebuggerImpl_Stub;->j:Ljava/lang/Class;

    :goto_a
    new-array v2, v9, [Ljava/lang/Class;

    invoke-virtual {v1, v0, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    sput-object v1, Lfreemarker/debug/impl/RmiDebuggerImpl_Stub;->g:Ljava/lang/reflect/Method;

    sget-object v1, Lfreemarker/debug/impl/RmiDebuggerImpl_Stub;->j:Ljava/lang/Class;

    if-eqz v1, :cond_b

    goto :goto_b

    :cond_b
    invoke-static {v3}, Lfreemarker/debug/impl/RmiDebuggerImpl_Stub;->a(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    sput-object v1, Lfreemarker/debug/impl/RmiDebuggerImpl_Stub;->j:Ljava/lang/Class;

    :goto_b
    new-array v2, v5, [Ljava/lang/Class;

    sget-object v4, Lfreemarker/debug/impl/RmiDebuggerImpl_Stub;->m:Ljava/lang/Class;

    if-eqz v4, :cond_c

    goto :goto_c

    :cond_c
    invoke-static {v7}, Lfreemarker/debug/impl/RmiDebuggerImpl_Stub;->a(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    sput-object v4, Lfreemarker/debug/impl/RmiDebuggerImpl_Stub;->m:Ljava/lang/Class;

    :goto_c
    aput-object v4, v2, v9

    invoke-virtual {v1, v0, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lfreemarker/debug/impl/RmiDebuggerImpl_Stub;->h:Ljava/lang/reflect/Method;

    sget-object v0, Lfreemarker/debug/impl/RmiDebuggerImpl_Stub;->j:Ljava/lang/Class;

    if-eqz v0, :cond_d

    goto :goto_d

    :cond_d
    invoke-static {v3}, Lfreemarker/debug/impl/RmiDebuggerImpl_Stub;->a(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lfreemarker/debug/impl/RmiDebuggerImpl_Stub;->j:Ljava/lang/Class;

    :goto_d
    const-string v1, "removeDebuggerListener"

    new-array v2, v5, [Ljava/lang/Class;

    sget-object v3, Lfreemarker/debug/impl/RmiDebuggerImpl_Stub;->n:Ljava/lang/Class;

    if-eqz v3, :cond_e

    goto :goto_e

    :cond_e
    const-string v3, "java.lang.Object"

    invoke-static {v3}, Lfreemarker/debug/impl/RmiDebuggerImpl_Stub;->a(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    sput-object v3, Lfreemarker/debug/impl/RmiDebuggerImpl_Stub;->n:Ljava/lang/Class;

    :goto_e
    aput-object v3, v2, v9

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lfreemarker/debug/impl/RmiDebuggerImpl_Stub;->i:Ljava/lang/reflect/Method;
    :try_end_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_3 .. :try_end_3} :catch_0

    return-void

    :catch_0
    new-instance v0, Ljava/lang/NoSuchMethodError;

    const-string v1, "stub class initialization failed"

    invoke-direct {v0, v1}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method static synthetic a(Ljava/lang/String;)Ljava/lang/Class;
    .locals 1

    :try_start_0
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/NoClassDefFoundError;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NoClassDefFoundError;-><init>(Ljava/lang/String;)V

    throw v0
.end method

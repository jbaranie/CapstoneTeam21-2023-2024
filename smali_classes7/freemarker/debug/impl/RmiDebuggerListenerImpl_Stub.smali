.class public final Lfreemarker/debug/impl/RmiDebuggerListenerImpl_Stub;
.super Ljava/rmi/server/RemoteStub;
.source "SourceFile"

# interfaces
.implements Lfreemarker/debug/DebuggerListener;
.implements Ljava/rmi/Remote;


# static fields
.field private static a:Ljava/lang/reflect/Method;

.field static synthetic b:Ljava/lang/Class;

.field static synthetic c:Ljava/lang/Class;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    :try_start_0
    sget-object v0, Lfreemarker/debug/impl/RmiDebuggerListenerImpl_Stub;->b:Ljava/lang/Class;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "freemarker.debug.DebuggerListener"

    invoke-static {v0}, Lfreemarker/debug/impl/RmiDebuggerListenerImpl_Stub;->b(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lfreemarker/debug/impl/RmiDebuggerListenerImpl_Stub;->b:Ljava/lang/Class;

    :goto_0
    const-string v1, "environmentSuspended"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    sget-object v3, Lfreemarker/debug/impl/RmiDebuggerListenerImpl_Stub;->c:Ljava/lang/Class;

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    const-string v3, "freemarker.debug.EnvironmentSuspendedEvent"

    invoke-static {v3}, Lfreemarker/debug/impl/RmiDebuggerListenerImpl_Stub;->b(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    sput-object v3, Lfreemarker/debug/impl/RmiDebuggerListenerImpl_Stub;->c:Ljava/lang/Class;

    :goto_1
    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lfreemarker/debug/impl/RmiDebuggerListenerImpl_Stub;->a:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    new-instance v0, Ljava/lang/NoSuchMethodError;

    const-string v1, "stub class initialization failed"

    invoke-direct {v0, v1}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method static synthetic b(Ljava/lang/String;)Ljava/lang/Class;
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


# virtual methods
.method public a(Lfreemarker/debug/EnvironmentSuspendedEvent;)V
    .locals 6

    :try_start_0
    iget-object v0, p0, Ljava/rmi/server/RemoteObject;->ref:Ljava/rmi/server/RemoteRef;

    sget-object v2, Lfreemarker/debug/impl/RmiDebuggerListenerImpl_Stub;->a:Ljava/lang/reflect/Method;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v3

    const-wide v4, -0x2343ff8674e8d87aL    # -5.210325063224157E138

    move-object v1, p0

    invoke-interface/range {v0 .. v5}, Ljava/rmi/server/RemoteRef;->invoke(Ljava/rmi/Remote;Ljava/lang/reflect/Method;[Ljava/lang/Object;J)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/rmi/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance v0, Ljava/rmi/UnexpectedException;

    const-string v1, "undeclared checked exception"

    invoke-direct {v0, v1, p1}, Ljava/rmi/UnexpectedException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v0

    :catch_1
    move-exception p1

    throw p1

    :catch_2
    move-exception p1

    throw p1
.end method

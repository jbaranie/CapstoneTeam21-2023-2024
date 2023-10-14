.class public final Lfreemarker/debug/impl/RmiDebuggedEnvironmentImpl_Stub;
.super Ljava/rmi/server/RemoteStub;
.source "SourceFile"

# interfaces
.implements Lfreemarker/debug/DebuggedEnvironment;
.implements Lfreemarker/debug/DebugModel;
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

.field private static j:Ljava/lang/reflect/Method;

.field private static k:Ljava/lang/reflect/Method;

.field private static l:Ljava/lang/reflect/Method;

.field private static m:Ljava/lang/reflect/Method;

.field private static n:Ljava/lang/reflect/Method;

.field private static o:Ljava/lang/reflect/Method;

.field private static p:Ljava/lang/reflect/Method;

.field static synthetic q:Ljava/lang/Class;

.field static synthetic r:Ljava/lang/Class;

.field static synthetic s:Ljava/lang/Class;

.field static synthetic t:Ljava/lang/Class;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const-string v0, "get"

    :try_start_0
    sget-object v1, Lfreemarker/debug/impl/RmiDebuggedEnvironmentImpl_Stub;->q:Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, "freemarker.debug.DebugModel"

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    :try_start_1
    invoke-static {v2}, Lfreemarker/debug/impl/RmiDebuggedEnvironmentImpl_Stub;->a(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    sput-object v1, Lfreemarker/debug/impl/RmiDebuggedEnvironmentImpl_Stub;->q:Ljava/lang/Class;

    :goto_0
    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Class;

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    invoke-virtual {v1, v0, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    sput-object v1, Lfreemarker/debug/impl/RmiDebuggedEnvironmentImpl_Stub;->a:Ljava/lang/reflect/Method;

    sget-object v1, Lfreemarker/debug/impl/RmiDebuggedEnvironmentImpl_Stub;->q:Ljava/lang/Class;

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {v2}, Lfreemarker/debug/impl/RmiDebuggedEnvironmentImpl_Stub;->a(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    sput-object v1, Lfreemarker/debug/impl/RmiDebuggedEnvironmentImpl_Stub;->q:Ljava/lang/Class;

    :goto_1
    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Class;

    aput-object v5, v4, v6

    aput-object v5, v4, v3

    invoke-virtual {v1, v0, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    sput-object v1, Lfreemarker/debug/impl/RmiDebuggedEnvironmentImpl_Stub;->b:Ljava/lang/reflect/Method;

    sget-object v1, Lfreemarker/debug/impl/RmiDebuggedEnvironmentImpl_Stub;->q:Ljava/lang/Class;

    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-static {v2}, Lfreemarker/debug/impl/RmiDebuggedEnvironmentImpl_Stub;->a(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    sput-object v1, Lfreemarker/debug/impl/RmiDebuggedEnvironmentImpl_Stub;->q:Ljava/lang/Class;

    :goto_2
    new-array v4, v3, [Ljava/lang/Class;

    sget-object v5, Lfreemarker/debug/impl/RmiDebuggedEnvironmentImpl_Stub;->r:Ljava/lang/Class;

    if-eqz v5, :cond_3

    goto :goto_3

    :cond_3
    const-string v5, "java.lang.String"

    invoke-static {v5}, Lfreemarker/debug/impl/RmiDebuggedEnvironmentImpl_Stub;->a(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    sput-object v5, Lfreemarker/debug/impl/RmiDebuggedEnvironmentImpl_Stub;->r:Ljava/lang/Class;

    :goto_3
    aput-object v5, v4, v6

    invoke-virtual {v1, v0, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    sput-object v1, Lfreemarker/debug/impl/RmiDebuggedEnvironmentImpl_Stub;->c:Ljava/lang/reflect/Method;

    sget-object v1, Lfreemarker/debug/impl/RmiDebuggedEnvironmentImpl_Stub;->q:Ljava/lang/Class;

    if-eqz v1, :cond_4

    goto :goto_4

    :cond_4
    invoke-static {v2}, Lfreemarker/debug/impl/RmiDebuggedEnvironmentImpl_Stub;->a(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    sput-object v1, Lfreemarker/debug/impl/RmiDebuggedEnvironmentImpl_Stub;->q:Ljava/lang/Class;

    :goto_4
    new-array v3, v3, [Ljava/lang/Class;

    sget-object v4, Lfreemarker/debug/impl/RmiDebuggedEnvironmentImpl_Stub;->s:Ljava/lang/Class;

    if-eqz v4, :cond_5

    goto :goto_5

    :cond_5
    const-string v4, "[Ljava.lang.String;"

    invoke-static {v4}, Lfreemarker/debug/impl/RmiDebuggedEnvironmentImpl_Stub;->a(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    sput-object v4, Lfreemarker/debug/impl/RmiDebuggedEnvironmentImpl_Stub;->s:Ljava/lang/Class;

    :goto_5
    aput-object v4, v3, v6

    invoke-virtual {v1, v0, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lfreemarker/debug/impl/RmiDebuggedEnvironmentImpl_Stub;->d:Ljava/lang/reflect/Method;

    sget-object v0, Lfreemarker/debug/impl/RmiDebuggedEnvironmentImpl_Stub;->q:Ljava/lang/Class;

    if-eqz v0, :cond_6

    goto :goto_6

    :cond_6
    invoke-static {v2}, Lfreemarker/debug/impl/RmiDebuggedEnvironmentImpl_Stub;->a(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lfreemarker/debug/impl/RmiDebuggedEnvironmentImpl_Stub;->q:Ljava/lang/Class;

    :goto_6
    const-string v1, "getAsBoolean"

    new-array v3, v6, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lfreemarker/debug/impl/RmiDebuggedEnvironmentImpl_Stub;->e:Ljava/lang/reflect/Method;

    sget-object v0, Lfreemarker/debug/impl/RmiDebuggedEnvironmentImpl_Stub;->q:Ljava/lang/Class;

    if-eqz v0, :cond_7

    goto :goto_7

    :cond_7
    invoke-static {v2}, Lfreemarker/debug/impl/RmiDebuggedEnvironmentImpl_Stub;->a(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lfreemarker/debug/impl/RmiDebuggedEnvironmentImpl_Stub;->q:Ljava/lang/Class;

    :goto_7
    const-string v1, "getAsDate"

    new-array v3, v6, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lfreemarker/debug/impl/RmiDebuggedEnvironmentImpl_Stub;->f:Ljava/lang/reflect/Method;

    sget-object v0, Lfreemarker/debug/impl/RmiDebuggedEnvironmentImpl_Stub;->q:Ljava/lang/Class;

    if-eqz v0, :cond_8

    goto :goto_8

    :cond_8
    invoke-static {v2}, Lfreemarker/debug/impl/RmiDebuggedEnvironmentImpl_Stub;->a(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lfreemarker/debug/impl/RmiDebuggedEnvironmentImpl_Stub;->q:Ljava/lang/Class;

    :goto_8
    const-string v1, "getAsNumber"

    new-array v3, v6, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lfreemarker/debug/impl/RmiDebuggedEnvironmentImpl_Stub;->g:Ljava/lang/reflect/Method;

    sget-object v0, Lfreemarker/debug/impl/RmiDebuggedEnvironmentImpl_Stub;->q:Ljava/lang/Class;

    if-eqz v0, :cond_9

    goto :goto_9

    :cond_9
    invoke-static {v2}, Lfreemarker/debug/impl/RmiDebuggedEnvironmentImpl_Stub;->a(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lfreemarker/debug/impl/RmiDebuggedEnvironmentImpl_Stub;->q:Ljava/lang/Class;

    :goto_9
    const-string v1, "getAsString"

    new-array v3, v6, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lfreemarker/debug/impl/RmiDebuggedEnvironmentImpl_Stub;->h:Ljava/lang/reflect/Method;

    sget-object v0, Lfreemarker/debug/impl/RmiDebuggedEnvironmentImpl_Stub;->q:Ljava/lang/Class;

    if-eqz v0, :cond_a

    goto :goto_a

    :cond_a
    invoke-static {v2}, Lfreemarker/debug/impl/RmiDebuggedEnvironmentImpl_Stub;->a(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lfreemarker/debug/impl/RmiDebuggedEnvironmentImpl_Stub;->q:Ljava/lang/Class;

    :goto_a
    const-string v1, "getCollection"

    new-array v3, v6, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lfreemarker/debug/impl/RmiDebuggedEnvironmentImpl_Stub;->i:Ljava/lang/reflect/Method;

    sget-object v0, Lfreemarker/debug/impl/RmiDebuggedEnvironmentImpl_Stub;->q:Ljava/lang/Class;

    if-eqz v0, :cond_b

    goto :goto_b

    :cond_b
    invoke-static {v2}, Lfreemarker/debug/impl/RmiDebuggedEnvironmentImpl_Stub;->a(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lfreemarker/debug/impl/RmiDebuggedEnvironmentImpl_Stub;->q:Ljava/lang/Class;

    :goto_b
    const-string v1, "getDateType"

    new-array v3, v6, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lfreemarker/debug/impl/RmiDebuggedEnvironmentImpl_Stub;->j:Ljava/lang/reflect/Method;

    sget-object v0, Lfreemarker/debug/impl/RmiDebuggedEnvironmentImpl_Stub;->t:Ljava/lang/Class;
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_0

    const-string v1, "freemarker.debug.DebuggedEnvironment"

    if-eqz v0, :cond_c

    goto :goto_c

    :cond_c
    :try_start_2
    invoke-static {v1}, Lfreemarker/debug/impl/RmiDebuggedEnvironmentImpl_Stub;->a(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lfreemarker/debug/impl/RmiDebuggedEnvironmentImpl_Stub;->t:Ljava/lang/Class;

    :goto_c
    const-string v3, "getId"

    new-array v4, v6, [Ljava/lang/Class;

    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lfreemarker/debug/impl/RmiDebuggedEnvironmentImpl_Stub;->k:Ljava/lang/reflect/Method;

    sget-object v0, Lfreemarker/debug/impl/RmiDebuggedEnvironmentImpl_Stub;->q:Ljava/lang/Class;

    if-eqz v0, :cond_d

    goto :goto_d

    :cond_d
    invoke-static {v2}, Lfreemarker/debug/impl/RmiDebuggedEnvironmentImpl_Stub;->a(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lfreemarker/debug/impl/RmiDebuggedEnvironmentImpl_Stub;->q:Ljava/lang/Class;

    :goto_d
    const-string v3, "getModelTypes"

    new-array v4, v6, [Ljava/lang/Class;

    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lfreemarker/debug/impl/RmiDebuggedEnvironmentImpl_Stub;->l:Ljava/lang/reflect/Method;

    sget-object v0, Lfreemarker/debug/impl/RmiDebuggedEnvironmentImpl_Stub;->q:Ljava/lang/Class;

    if-eqz v0, :cond_e

    goto :goto_e

    :cond_e
    invoke-static {v2}, Lfreemarker/debug/impl/RmiDebuggedEnvironmentImpl_Stub;->a(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lfreemarker/debug/impl/RmiDebuggedEnvironmentImpl_Stub;->q:Ljava/lang/Class;

    :goto_e
    const-string v3, "keys"

    new-array v4, v6, [Ljava/lang/Class;

    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lfreemarker/debug/impl/RmiDebuggedEnvironmentImpl_Stub;->m:Ljava/lang/reflect/Method;

    sget-object v0, Lfreemarker/debug/impl/RmiDebuggedEnvironmentImpl_Stub;->t:Ljava/lang/Class;

    if-eqz v0, :cond_f

    goto :goto_f

    :cond_f
    invoke-static {v1}, Lfreemarker/debug/impl/RmiDebuggedEnvironmentImpl_Stub;->a(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lfreemarker/debug/impl/RmiDebuggedEnvironmentImpl_Stub;->t:Ljava/lang/Class;

    :goto_f
    const-string v3, "resume"

    new-array v4, v6, [Ljava/lang/Class;

    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lfreemarker/debug/impl/RmiDebuggedEnvironmentImpl_Stub;->n:Ljava/lang/reflect/Method;

    sget-object v0, Lfreemarker/debug/impl/RmiDebuggedEnvironmentImpl_Stub;->q:Ljava/lang/Class;

    if-eqz v0, :cond_10

    goto :goto_10

    :cond_10
    invoke-static {v2}, Lfreemarker/debug/impl/RmiDebuggedEnvironmentImpl_Stub;->a(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lfreemarker/debug/impl/RmiDebuggedEnvironmentImpl_Stub;->q:Ljava/lang/Class;

    :goto_10
    const-string v2, "size"

    new-array v3, v6, [Ljava/lang/Class;

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lfreemarker/debug/impl/RmiDebuggedEnvironmentImpl_Stub;->o:Ljava/lang/reflect/Method;

    sget-object v0, Lfreemarker/debug/impl/RmiDebuggedEnvironmentImpl_Stub;->t:Ljava/lang/Class;

    if-eqz v0, :cond_11

    goto :goto_11

    :cond_11
    invoke-static {v1}, Lfreemarker/debug/impl/RmiDebuggedEnvironmentImpl_Stub;->a(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lfreemarker/debug/impl/RmiDebuggedEnvironmentImpl_Stub;->t:Ljava/lang/Class;

    :goto_11
    const-string v1, "stop"

    new-array v2, v6, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lfreemarker/debug/impl/RmiDebuggedEnvironmentImpl_Stub;->p:Ljava/lang/reflect/Method;
    :try_end_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_0

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

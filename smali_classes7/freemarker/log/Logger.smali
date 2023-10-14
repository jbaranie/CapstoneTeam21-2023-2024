.class public abstract Lfreemarker/log/Logger;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIBRARY_AUTO:I = -0x1

.field public static final LIBRARY_AVALON:I = 0x2

.field public static final LIBRARY_COMMONS:I = 0x4

.field public static final LIBRARY_JAVA:I = 0x1

.field public static final LIBRARY_LOG4J:I = 0x3

.field public static final LIBRARY_NAME_AUTO:Ljava/lang/String; = "auto"

.field public static final LIBRARY_NAME_AVALON:Ljava/lang/String; = "Avalon"

.field public static final LIBRARY_NAME_COMMONS_LOGGING:Ljava/lang/String; = "CommonsLogging"

.field public static final LIBRARY_NAME_JUL:Ljava/lang/String; = "JUL"

.field public static final LIBRARY_NAME_LOG4J:Ljava/lang/String; = "Log4j"

.field public static final LIBRARY_NAME_NONE:Ljava/lang/String; = "none"

.field public static final LIBRARY_NAME_SLF4J:Ljava/lang/String; = "SLF4J"

.field public static final LIBRARY_NONE:I = 0x0

.field public static final LIBRARY_SLF4J:I = 0x5

.field public static final SYSTEM_PROPERTY_NAME_LOGGER_LIBRARY:Ljava/lang/String; = "org.freemarker.loggerLibrary"

.field private static final a:[Ljava/lang/String;

.field private static b:I

.field private static c:Lfreemarker/log/LoggerFactory;

.field private static d:Z

.field private static e:Ljava/lang/String;

.field private static final f:Ljava/util/Map;

.field static synthetic g:Ljava/lang/Class;

.field static synthetic h:Ljava/lang/Class;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    const/4 v0, 0x0

    const-string v1, "JUL"

    const-string v2, "org.apache.log.Logger"

    const-string v3, "Avalon"

    const-string v4, "org.apache.log4j.Logger"

    const-string v5, "Log4j"

    const-string v6, "org.apache.commons.logging.Log"

    const-string v7, "CommonsLogging"

    const-string v8, "org.slf4j.Logger"

    const-string v9, "SLF4J"

    filled-new-array/range {v0 .. v9}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lfreemarker/log/Logger;->a:[Ljava/lang/String;

    array-length v0, v0

    div-int/lit8 v0, v0, 0x2

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    const-string v0, ""

    sput-object v0, Lfreemarker/log/Logger;->e:Ljava/lang/String;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lfreemarker/log/Logger;->f:Ljava/util/Map;

    return-void

    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
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

    invoke-direct {v0}, Ljava/lang/NoClassDefFoundError;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p0

    throw p0
.end method

.method private static b(I)Lfreemarker/log/LoggerFactory;
    .locals 5

    const/4 v0, -0x1

    if-ne p0, v0, :cond_3

    const/4 p0, 0x5

    move v1, p0

    :goto_0
    if-lt v1, v0, :cond_2

    invoke-static {v1}, Lfreemarker/log/Logger;->p(I)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    const/4 v2, 0x3

    if-ne v1, v2, :cond_1

    invoke-static {}, Lfreemarker/log/Logger;->m()Z

    move-result v2

    if-eqz v2, :cond_1

    move v1, p0

    :cond_1
    :try_start_0
    invoke-static {v1}, Lfreemarker/log/Logger;->c(I)Lfreemarker/log/LoggerFactory;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception v2

    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    const-string v4, "Unexpected error when initializing logging for \""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-static {v1}, Lfreemarker/log/Logger;->j(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v4, "\"."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2}, Lfreemarker/log/Logger;->u(Ljava/lang/String;Ljava/lang/Throwable;)V

    :catch_0
    :goto_1
    add-int/2addr v1, v0

    goto :goto_0

    :cond_2
    const-string p0, "Auto detecton couldn\'t set up any logger libraries; FreeMarker logging suppressed."

    invoke-static {p0}, Lfreemarker/log/Logger;->w(Ljava/lang/String;)V

    new-instance p0, Lfreemarker/log/_NullLoggerFactory;

    invoke-direct {p0}, Lfreemarker/log/_NullLoggerFactory;-><init>()V

    return-object p0

    :cond_3
    invoke-static {p0}, Lfreemarker/log/Logger;->c(I)Lfreemarker/log/LoggerFactory;

    move-result-object p0

    return-object p0
.end method

.method private static c(I)Lfreemarker/log/LoggerFactory;
    .locals 4

    invoke-static {p0}, Lfreemarker/log/Logger;->i(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    invoke-static {p0}, Lfreemarker/log/Logger;->j(I)Ljava/lang/String;

    move-result-object p0

    :try_start_0
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, "freemarker.log._"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "LoggerFactory"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfreemarker/log/LoggerFactory;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    const-string v3, "Unexpected error when creating logger factory for \""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p0, "\"."

    invoke-virtual {v2, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_0
    const/4 v0, 0x1

    if-ne p0, v0, :cond_1

    new-instance p0, Lfreemarker/log/_JULLoggerFactory;

    invoke-direct {p0}, Lfreemarker/log/_JULLoggerFactory;-><init>()V

    return-object p0

    :cond_1
    if-nez p0, :cond_2

    new-instance p0, Lfreemarker/log/_NullLoggerFactory;

    invoke-direct {p0}, Lfreemarker/log/_NullLoggerFactory;-><init>()V

    return-object p0

    :cond_2
    new-instance p0, Ljava/lang/RuntimeException;

    const-string v0, "Bug"

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static f(Z)V
    .locals 9

    sget-object v0, Lfreemarker/log/Logger;->c:Lfreemarker/log/LoggerFactory;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lfreemarker/log/Logger;->g:Ljava/lang/Class;

    if-nez v0, :cond_1

    const-string v0, "freemarker.log.Logger"

    invoke-static {v0}, Lfreemarker/log/Logger;->a(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lfreemarker/log/Logger;->g:Ljava/lang/Class;

    :cond_1
    monitor-enter v0

    :try_start_0
    sget-object v1, Lfreemarker/log/Logger;->c:Lfreemarker/log/LoggerFactory;

    if-eqz v1, :cond_2

    monitor-exit v0

    return-void

    :cond_2
    const-string v1, "org.freemarker.loggerLibrary"

    invoke-static {v1}, Lfreemarker/log/Logger;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, -0x1

    const/4 v4, 0x1

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    move v6, v2

    move v5, v3

    :cond_3
    invoke-static {v5}, Lfreemarker/log/Logger;->j(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_4

    move v6, v4

    goto :goto_0

    :cond_4
    add-int/lit8 v5, v5, 0x1

    :goto_0
    const/4 v7, 0x5

    if-gt v5, v7, :cond_5

    if-eqz v6, :cond_3

    :cond_5
    if-nez v6, :cond_6

    new-instance v7, Ljava/lang/StringBuffer;

    invoke-direct {v7}, Ljava/lang/StringBuffer;-><init>()V

    const-string v8, "Ignored invalid \"org.freemarker.loggerLibrary\" system property value: \""

    invoke-virtual {v7, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v8, "\""

    invoke-virtual {v7, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v7}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lfreemarker/log/Logger;->w(Ljava/lang/String;)V

    if-eqz p0, :cond_6

    monitor-exit v0

    return-void

    :cond_6
    if-eqz v6, :cond_8

    move v3, v5

    goto :goto_1

    :cond_7
    if-eqz p0, :cond_8

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    return-void

    :cond_8
    :goto_1
    :try_start_1
    invoke-static {v3}, Lfreemarker/log/Logger;->x(I)V

    if-eqz v1, :cond_c

    sput-boolean v4, Lfreemarker/log/Logger;->d:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception v5

    if-eqz p0, :cond_a

    if-nez v1, :cond_9

    goto :goto_2

    :cond_9
    move v4, v2

    :cond_a
    :goto_2
    :try_start_2
    new-instance p0, Ljava/lang/StringBuffer;

    invoke-direct {p0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, "Couldn\'t set up logger for \""

    invoke-virtual {p0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-static {v3}, Lfreemarker/log/Logger;->j(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "\""

    invoke-virtual {p0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    if-eqz v4, :cond_b

    const-string v1, "; logging disabled"

    goto :goto_3

    :cond_b
    const-string v1, "."

    :goto_3
    invoke-virtual {p0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v5}, Lfreemarker/log/Logger;->u(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v4, :cond_c

    :try_start_3
    invoke-static {v2}, Lfreemarker/log/Logger;->x(I)V
    :try_end_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_4

    :catch_0
    move-exception p0

    :try_start_4
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Bug"

    invoke-direct {v1, v2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_c
    :goto_4
    monitor-exit v0

    return-void

    :catchall_1
    move-exception p0

    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p0
.end method

.method private static i(I)Ljava/lang/String;
    .locals 1

    const/4 v0, -0x1

    if-eq p0, v0, :cond_1

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lfreemarker/log/Logger;->a:[Ljava/lang/String;

    add-int/lit8 p0, p0, -0x1

    mul-int/lit8 p0, p0, 0x2

    aget-object p0, v0, p0

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private static j(I)Ljava/lang/String;
    .locals 1

    const/4 v0, -0x1

    if-ne p0, v0, :cond_0

    const-string p0, "auto"

    return-object p0

    :cond_0
    if-nez p0, :cond_1

    const-string p0, "none"

    return-object p0

    :cond_1
    sget-object v0, Lfreemarker/log/Logger;->a:[Ljava/lang/String;

    add-int/lit8 p0, p0, -0x1

    mul-int/lit8 p0, p0, 0x2

    add-int/lit8 p0, p0, 0x1

    aget-object p0, v0, p0

    return-object p0
.end method

.method public static k(Ljava/lang/String;)Lfreemarker/log/Logger;
    .locals 2

    sget-object v0, Lfreemarker/log/Logger;->e:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    sget-object v1, Lfreemarker/log/Logger;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    :cond_0
    sget-object v0, Lfreemarker/log/Logger;->f:Ljava/util/Map;

    monitor-enter v0

    :try_start_0
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfreemarker/log/Logger;

    if-nez v1, :cond_1

    const/4 v1, 0x0

    invoke-static {v1}, Lfreemarker/log/Logger;->f(Z)V

    sget-object v1, Lfreemarker/log/Logger;->c:Lfreemarker/log/LoggerFactory;

    invoke-interface {v1, p0}, Lfreemarker/log/LoggerFactory;->a(Ljava/lang/String;)Lfreemarker/log/Logger;

    move-result-object v1

    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private static l(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    const-string v0, "\"."

    const/4 v1, 0x0

    :try_start_0
    new-instance v2, Lfreemarker/log/Logger$1;

    invoke-direct {v2, p0}, Lfreemarker/log/Logger$1;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedAction;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;
    :try_end_0
    .catch Ljava/security/AccessControlException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v2

    :catchall_0
    move-exception v2

    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    const-string v4, "Failed to read system property \""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v2}, Lfreemarker/log/Logger;->u(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1

    :catch_0
    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    const-string v3, "Insufficient permissions to read system property \""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lfreemarker/log/Logger;->w(Ljava/lang/String;)V

    return-object v1
.end method

.method private static m()Z
    .locals 4

    const/4 v0, 0x3

    const/4 v1, 0x0

    :try_start_0
    invoke-static {v0}, Lfreemarker/log/Logger;->i(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    const/4 v0, 0x5

    invoke-static {v0}, Lfreemarker/log/Logger;->i(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    const-string v0, "org.apache.log4j.FileAppender"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    return v1

    :catch_0
    :try_start_2
    const-class v0, Lfreemarker/log/_Log4jOverSLF4JTester;

    sget-object v2, Lfreemarker/log/_Log4jOverSLF4JTester;->b:Ljava/lang/Class;

    const-string v2, "test"

    new-array v3, v1, [Ljava/lang/Class;

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return v0

    :catchall_0
    return v1
.end method

.method private static p(I)Z
    .locals 1

    const/4 v0, -0x1

    if-eq p0, v0, :cond_0

    if-eqz p0, :cond_0

    const/4 v0, 0x5

    if-eq p0, v0, :cond_0

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static u(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {v0, p0, p1}, Lfreemarker/log/Logger;->v(ZLjava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private static v(ZLjava/lang/String;Ljava/lang/Throwable;)V
    .locals 3

    sget-object v0, Lfreemarker/log/Logger;->g:Ljava/lang/Class;

    if-nez v0, :cond_0

    const-string v0, "freemarker.log.Logger"

    invoke-static {v0}, Lfreemarker/log/Logger;->a(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lfreemarker/log/Logger;->g:Ljava/lang/Class;

    :cond_0
    monitor-enter v0

    :try_start_0
    sget-object v1, Lfreemarker/log/Logger;->c:Lfreemarker/log/LoggerFactory;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    instance-of v1, v1, Lfreemarker/log/_NullLoggerFactory;

    if-nez v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    move v1, v2

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v1, :cond_3

    :try_start_1
    const-string v0, "freemarker.logger"

    invoke-static {v0}, Lfreemarker/log/Logger;->k(Ljava/lang/String;)Lfreemarker/log/Logger;

    move-result-object v0

    if-eqz p0, :cond_2

    invoke-virtual {v0, p1}, Lfreemarker/log/Logger;->g(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v0, p1}, Lfreemarker/log/Logger;->z(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_3
    :goto_1
    move v2, v1

    :catchall_0
    if-nez v2, :cond_6

    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    if-eqz p0, :cond_4

    const-string p0, "ERROR"

    goto :goto_2

    :cond_4
    const-string p0, "WARN"

    :goto_2
    invoke-virtual {v1, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p0, " "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    sget-object p0, Lfreemarker/log/Logger;->h:Ljava/lang/Class;

    if-nez p0, :cond_5

    const-string p0, "freemarker.log.LoggerFactory"

    invoke-static {p0}, Lfreemarker/log/Logger;->a(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    sput-object p0, Lfreemarker/log/Logger;->h:Ljava/lang/Class;

    :cond_5
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p0, ": "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    if-eqz p2, :cond_6

    sget-object p0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    new-instance p1, Ljava/lang/StringBuffer;

    invoke-direct {p1}, Ljava/lang/StringBuffer;-><init>()V

    const-string v0, "\tException: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-static {p2}, Lfreemarker/log/Logger;->y(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :goto_3
    invoke-virtual {p2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_6

    invoke-virtual {p2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    sget-object p0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    new-instance p1, Ljava/lang/StringBuffer;

    invoke-direct {p1}, Ljava/lang/StringBuffer;-><init>()V

    const-string v0, "\tCaused by: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-static {p2}, Lfreemarker/log/Logger;->y(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    goto :goto_3

    :cond_6
    return-void

    :catchall_1
    move-exception p0

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p0
.end method

.method private static w(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {v0, p0, v1}, Lfreemarker/log/Logger;->v(ZLjava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private static declared-synchronized x(I)V
    .locals 2

    const-class v0, Lfreemarker/log/Logger;

    monitor-enter v0

    :try_start_0
    invoke-static {p0}, Lfreemarker/log/Logger;->b(I)Lfreemarker/log/LoggerFactory;

    move-result-object v1

    sput-object v1, Lfreemarker/log/Logger;->c:Lfreemarker/log/LoggerFactory;

    sput p0, Lfreemarker/log/Logger;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method private static y(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract A(Ljava/lang/String;Ljava/lang/Throwable;)V
.end method

.method public abstract d(Ljava/lang/String;)V
.end method

.method public abstract e(Ljava/lang/String;Ljava/lang/Throwable;)V
.end method

.method public abstract g(Ljava/lang/String;)V
.end method

.method public abstract h(Ljava/lang/String;Ljava/lang/Throwable;)V
.end method

.method public abstract n(Ljava/lang/String;)V
.end method

.method public abstract o(Ljava/lang/String;Ljava/lang/Throwable;)V
.end method

.method public abstract q()Z
.end method

.method public abstract r()Z
.end method

.method public abstract s()Z
.end method

.method public abstract t()Z
.end method

.method public abstract z(Ljava/lang/String;)V
.end method

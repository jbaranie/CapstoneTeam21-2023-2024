.class Lfreemarker/ext/jsp/PageContextFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/Class;

.field static synthetic b:Ljava/lang/Class;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lfreemarker/ext/jsp/PageContextFactory;->c()Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lfreemarker/ext/jsp/PageContextFactory;->a:Ljava/lang/Class;

    return-void
.end method

.method constructor <init>()V
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

.method static b()Lfreemarker/ext/jsp/FreeMarkerPageContext;
    .locals 4

    invoke-static {}, Lfreemarker/core/Environment;->H0()Lfreemarker/core/Environment;

    move-result-object v0

    const-string v1, "javax.servlet.jsp.jspPageContext"

    invoke-virtual {v0, v1}, Lfreemarker/core/Environment;->V0(Ljava/lang/String;)Lfreemarker/template/TemplateModel;

    move-result-object v2

    instance-of v3, v2, Lfreemarker/ext/jsp/FreeMarkerPageContext;

    if-eqz v3, :cond_0

    check-cast v2, Lfreemarker/ext/jsp/FreeMarkerPageContext;

    return-object v2

    :cond_0
    :try_start_0
    sget-object v2, Lfreemarker/ext/jsp/PageContextFactory;->a:Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfreemarker/ext/jsp/FreeMarkerPageContext;

    invoke-virtual {v0, v1, v2}, Lfreemarker/core/Environment;->e2(Ljava/lang/String;Lfreemarker/template/TemplateModel;)V
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    :catch_0
    move-exception v0

    new-instance v1, Lfreemarker/template/utility/UndeclaredThrowableException;

    invoke-direct {v1, v0}, Lfreemarker/template/utility/UndeclaredThrowableException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catch_1
    move-exception v0

    new-instance v1, Ljava/lang/IllegalAccessError;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalAccessError;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private static c()Ljava/lang/Class;
    .locals 4

    const-string v0, "javax.servlet.jsp.PageContext"

    const/4 v1, 0x0

    :try_start_0
    sget-object v2, Lfreemarker/ext/jsp/PageContextFactory;->b:Ljava/lang/Class;

    if-nez v2, :cond_0

    invoke-static {v0}, Lfreemarker/ext/jsp/PageContextFactory;->a(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    sput-object v2, Lfreemarker/ext/jsp/PageContextFactory;->b:Ljava/lang/Class;

    :cond_0
    const-string v3, "getELContext"

    invoke-virtual {v2, v3, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v2, "freemarker.ext.jsp._FreeMarkerPageContext21"

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    :try_start_1
    sget-object v2, Lfreemarker/ext/jsp/PageContextFactory;->b:Ljava/lang/Class;

    if-nez v2, :cond_1

    invoke-static {v0}, Lfreemarker/ext/jsp/PageContextFactory;->a(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    sput-object v2, Lfreemarker/ext/jsp/PageContextFactory;->b:Ljava/lang/Class;

    :cond_1
    const-string v0, "getExpressionEvaluator"

    invoke-virtual {v2, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v0, "freemarker.ext.jsp._FreeMarkerPageContext2"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    return-object v0

    :catch_2
    :try_start_2
    const-string v0, "freemarker.ext.jsp._FreeMarkerPageContext1"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_0

    return-object v0

    :goto_0
    new-instance v1, Ljava/lang/NoClassDefFoundError;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NoClassDefFoundError;-><init>(Ljava/lang/String;)V

    throw v1
.end method

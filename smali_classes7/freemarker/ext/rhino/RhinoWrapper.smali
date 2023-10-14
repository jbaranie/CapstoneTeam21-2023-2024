.class public Lfreemarker/ext/rhino/RhinoWrapper;
.super Lfreemarker/ext/beans/BeansWrapper;
.source "SourceFile"


# static fields
.field private static final b0:Ljava/lang/Object;

.field static synthetic c0:Ljava/lang/Class;

.field static synthetic d0:Ljava/lang/Class;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    :try_start_0
    new-instance v0, Lfreemarker/ext/rhino/RhinoWrapper$1;

    invoke-direct {v0}, Lfreemarker/ext/rhino/RhinoWrapper$1;-><init>()V

    invoke-static {v0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedExceptionAction;)Ljava/lang/Object;

    move-result-object v0

    sput-object v0, Lfreemarker/ext/rhino/RhinoWrapper;->b0:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Lfreemarker/template/utility/UndeclaredThrowableException;

    invoke-direct {v1, v0}, Lfreemarker/template/utility/UndeclaredThrowableException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catch_1
    move-exception v0

    throw v0
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lfreemarker/ext/beans/BeansWrapper;-><init>()V

    return-void
.end method

.method static synthetic i(Ljava/lang/String;)Ljava/lang/Class;
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


# virtual methods
.method public b(Ljava/lang/Object;)Lfreemarker/template/TemplateModel;
    .locals 2

    sget-object v0, Lfreemarker/ext/rhino/RhinoWrapper;->b0:Ljava/lang/Object;

    const/4 v1, 0x0

    if-eq p1, v0, :cond_3

    sget-object v0, Lorg/mozilla/javascript/UniqueTag;->NOT_FOUND:Lorg/mozilla/javascript/UniqueTag;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lorg/mozilla/javascript/UniqueTag;->NULL_VALUE:Lorg/mozilla/javascript/UniqueTag;

    if-ne p1, v0, :cond_1

    invoke-super {p0, v1}, Lfreemarker/ext/beans/BeansWrapper;->b(Ljava/lang/Object;)Lfreemarker/template/TemplateModel;

    move-result-object p1

    return-object p1

    :cond_1
    instance-of v0, p1, Lorg/mozilla/javascript/Wrapper;

    if-eqz v0, :cond_2

    check-cast p1, Lorg/mozilla/javascript/Wrapper;

    invoke-interface {p1}, Lorg/mozilla/javascript/Wrapper;->unwrap()Ljava/lang/Object;

    move-result-object p1

    :cond_2
    invoke-super {p0, p1}, Lfreemarker/ext/beans/BeansWrapper;->b(Ljava/lang/Object;)Lfreemarker/template/TemplateModel;

    move-result-object p1

    return-object p1

    :cond_3
    :goto_0
    return-object v1
.end method

.method protected v(Ljava/lang/Class;)Lfreemarker/ext/util/ModelFactory;
    .locals 1

    sget-object v0, Lfreemarker/ext/rhino/RhinoWrapper;->d0:Ljava/lang/Class;

    if-nez v0, :cond_0

    const-string v0, "org.mozilla.javascript.Scriptable"

    invoke-static {v0}, Lfreemarker/ext/rhino/RhinoWrapper;->i(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lfreemarker/ext/rhino/RhinoWrapper;->d0:Ljava/lang/Class;

    :cond_0
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p1, Lfreemarker/ext/rhino/RhinoScriptableModel;->c:Lfreemarker/ext/util/ModelFactory;

    return-object p1

    :cond_1
    invoke-super {p0, p1}, Lfreemarker/ext/beans/BeansWrapper;->v(Ljava/lang/Class;)Lfreemarker/ext/util/ModelFactory;

    move-result-object p1

    return-object p1
.end method

.class public Lfreemarker/ext/jython/JythonWrapper;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfreemarker/template/ObjectWrapper;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfreemarker/ext/jython/JythonWrapper$TemplateModelToJythonAdapter;
    }
.end annotation


# static fields
.field public static final INSTANCE:Lfreemarker/ext/jython/JythonWrapper;

.field private static final c:Ljava/lang/Class;

.field static synthetic d:Ljava/lang/Class;


# instance fields
.field private final a:Lfreemarker/ext/util/ModelCache;

.field private b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lfreemarker/ext/jython/JythonWrapper;->d:Ljava/lang/Class;

    if-nez v0, :cond_0

    const-string v0, "org.python.core.PyObject"

    invoke-static {v0}, Lfreemarker/ext/jython/JythonWrapper;->d(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lfreemarker/ext/jython/JythonWrapper;->d:Ljava/lang/Class;

    :cond_0
    sput-object v0, Lfreemarker/ext/jython/JythonWrapper;->c:Ljava/lang/Class;

    new-instance v0, Lfreemarker/ext/jython/JythonWrapper;

    invoke-direct {v0}, Lfreemarker/ext/jython/JythonWrapper;-><init>()V

    sput-object v0, Lfreemarker/ext/jython/JythonWrapper;->INSTANCE:Lfreemarker/ext/jython/JythonWrapper;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lfreemarker/ext/jython/JythonModelCache;

    invoke-direct {v0, p0}, Lfreemarker/ext/jython/JythonModelCache;-><init>(Lfreemarker/ext/jython/JythonWrapper;)V

    iput-object v0, p0, Lfreemarker/ext/jython/JythonWrapper;->a:Lfreemarker/ext/util/ModelCache;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lfreemarker/ext/jython/JythonWrapper;->b:Z

    return-void
.end method

.method static synthetic d(Ljava/lang/String;)Ljava/lang/Class;
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
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v0, p0, Lfreemarker/ext/jython/JythonWrapper;->a:Lfreemarker/ext/util/ModelCache;

    invoke-virtual {v0, p1}, Lfreemarker/ext/util/ModelCache;->c(Ljava/lang/Object;)Lfreemarker/template/TemplateModel;

    move-result-object p1

    return-object p1
.end method

.method e()Z
    .locals 1

    iget-boolean v0, p0, Lfreemarker/ext/jython/JythonWrapper;->b:Z

    return v0
.end method

.method public f(Lfreemarker/template/TemplateModel;)Lorg/python/core/PyObject;
    .locals 1

    instance-of v0, p1, Lfreemarker/template/AdapterTemplateModel;

    if-eqz v0, :cond_0

    check-cast p1, Lfreemarker/template/AdapterTemplateModel;

    sget-object v0, Lfreemarker/ext/jython/JythonWrapper;->c:Ljava/lang/Class;

    invoke-interface {p1, v0}, Lfreemarker/template/AdapterTemplateModel;->o(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lorg/python/core/Py;->java2py(Ljava/lang/Object;)Lorg/python/core/PyObject;

    move-result-object p1

    return-object p1

    :cond_0
    instance-of v0, p1, Lfreemarker/ext/util/WrapperTemplateModel;

    if-eqz v0, :cond_1

    check-cast p1, Lfreemarker/ext/util/WrapperTemplateModel;

    invoke-interface {p1}, Lfreemarker/ext/util/WrapperTemplateModel;->r()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lorg/python/core/Py;->java2py(Ljava/lang/Object;)Lorg/python/core/PyObject;

    move-result-object p1

    return-object p1

    :cond_1
    instance-of v0, p1, Lfreemarker/template/TemplateScalarModel;

    if-eqz v0, :cond_2

    new-instance v0, Lorg/python/core/PyString;

    check-cast p1, Lfreemarker/template/TemplateScalarModel;

    invoke-interface {p1}, Lfreemarker/template/TemplateScalarModel;->l()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/python/core/PyString;-><init>(Ljava/lang/String;)V

    return-object v0

    :cond_2
    instance-of v0, p1, Lfreemarker/template/TemplateNumberModel;

    if-eqz v0, :cond_5

    check-cast p1, Lfreemarker/template/TemplateNumberModel;

    invoke-interface {p1}, Lfreemarker/template/TemplateNumberModel;->h()Ljava/lang/Number;

    move-result-object p1

    instance-of v0, p1, Ljava/math/BigDecimal;

    if-eqz v0, :cond_3

    invoke-static {p1}, Lfreemarker/template/utility/OptimizerUtil;->a(Ljava/lang/Number;)Ljava/lang/Number;

    move-result-object p1

    :cond_3
    instance-of v0, p1, Ljava/math/BigInteger;

    if-eqz v0, :cond_4

    new-instance v0, Lorg/python/core/PyLong;

    check-cast p1, Ljava/math/BigInteger;

    invoke-direct {v0, p1}, Lorg/python/core/PyLong;-><init>(Ljava/math/BigInteger;)V

    return-object v0

    :cond_4
    invoke-static {p1}, Lorg/python/core/Py;->java2py(Ljava/lang/Object;)Lorg/python/core/PyObject;

    move-result-object p1

    return-object p1

    :cond_5
    new-instance v0, Lfreemarker/ext/jython/JythonWrapper$TemplateModelToJythonAdapter;

    invoke-direct {v0, p0, p1}, Lfreemarker/ext/jython/JythonWrapper$TemplateModelToJythonAdapter;-><init>(Lfreemarker/ext/jython/JythonWrapper;Lfreemarker/template/TemplateModel;)V

    return-object v0
.end method

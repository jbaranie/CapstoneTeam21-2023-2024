.class public Lfreemarker/ext/jython/JythonNumberModel;
.super Lfreemarker/ext/jython/JythonModel;
.source "SourceFile"

# interfaces
.implements Lfreemarker/template/TemplateNumberModel;


# static fields
.field static final f:Lfreemarker/ext/util/ModelFactory;

.field static synthetic g:Ljava/lang/Class;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lfreemarker/ext/jython/JythonNumberModel$1;

    invoke-direct {v0}, Lfreemarker/ext/jython/JythonNumberModel$1;-><init>()V

    sput-object v0, Lfreemarker/ext/jython/JythonNumberModel;->f:Lfreemarker/ext/util/ModelFactory;

    return-void
.end method

.method public constructor <init>(Lorg/python/core/PyObject;Lfreemarker/ext/jython/JythonWrapper;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lfreemarker/ext/jython/JythonModel;-><init>(Lorg/python/core/PyObject;Lfreemarker/ext/jython/JythonWrapper;)V

    return-void
.end method

.method static synthetic e(Ljava/lang/String;)Ljava/lang/Class;
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
.method public h()Ljava/lang/Number;
    .locals 3

    :try_start_0
    iget-object v0, p0, Lfreemarker/ext/jython/JythonModel;->a:Lorg/python/core/PyObject;

    sget-object v1, Lfreemarker/ext/jython/JythonNumberModel;->g:Ljava/lang/Class;

    if-nez v1, :cond_0

    const-string v1, "java.lang.Number"

    invoke-static {v1}, Lfreemarker/ext/jython/JythonNumberModel;->e(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    sput-object v1, Lfreemarker/ext/jython/JythonNumberModel;->g:Ljava/lang/Class;

    :cond_0
    invoke-virtual {v0, v1}, Lorg/python/core/PyObject;->__tojava__(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    sget-object v1, Lorg/python/core/Py;->NoConversion:Ljava/lang/Object;

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    check-cast v0, Ljava/lang/Number;

    return-object v0

    :cond_2
    :goto_0
    new-instance v0, Ljava/lang/Double;

    iget-object v1, p0, Lfreemarker/ext/jython/JythonModel;->a:Lorg/python/core/PyObject;

    invoke-virtual {v1}, Lorg/python/core/PyObject;->__float__()Lorg/python/core/PyFloat;

    move-result-object v1

    invoke-virtual {v1}, Lorg/python/core/PyFloat;->getValue()D

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Ljava/lang/Double;-><init>(D)V
    :try_end_0
    .catch Lorg/python/core/PyException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Lfreemarker/template/TemplateModelException;

    invoke-direct {v1, v0}, Lfreemarker/template/TemplateModelException;-><init>(Ljava/lang/Exception;)V

    throw v1
.end method

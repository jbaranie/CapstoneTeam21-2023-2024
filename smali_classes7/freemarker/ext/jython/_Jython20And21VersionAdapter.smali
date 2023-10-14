.class public Lfreemarker/ext/jython/_Jython20And21VersionAdapter;
.super Lfreemarker/ext/jython/JythonVersionAdapter;
.source "SourceFile"


# static fields
.field static synthetic a:Ljava/lang/Class;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lfreemarker/ext/jython/JythonVersionAdapter;-><init>()V

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
.method public a(Lorg/python/core/PyObject;)Ljava/lang/String;
    .locals 0

    iget-object p1, p1, Lorg/python/core/PyObject;->__class__:Lorg/python/core/PyClass;

    iget-object p1, p1, Lorg/python/core/PyClass;->__name__:Ljava/lang/String;

    return-object p1
.end method

.method public b(Ljava/lang/Object;)Z
    .locals 0

    instance-of p1, p1, Lorg/python/core/PyJavaInstance;

    return p1
.end method

.method public c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lorg/python/core/PyJavaInstance;

    sget-object v0, Lfreemarker/ext/jython/_Jython20And21VersionAdapter;->a:Ljava/lang/Class;

    if-nez v0, :cond_0

    const-string v0, "java.lang.Object"

    invoke-static {v0}, Lfreemarker/ext/jython/_Jython20And21VersionAdapter;->d(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lfreemarker/ext/jython/_Jython20And21VersionAdapter;->a:Ljava/lang/Class;

    :cond_0
    invoke-virtual {p1, v0}, Lorg/python/core/PyJavaInstance;->__tojava__(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.class Lfreemarker/ext/jython/JythonVersionAdapterHolder;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final a:Lfreemarker/ext/jython/JythonVersionAdapter;

.field static synthetic b:Ljava/lang/Class;

.field static synthetic c:Ljava/lang/Class;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    :try_start_0
    sget-object v0, Lfreemarker/ext/jython/JythonVersionAdapterHolder;->b:Ljava/lang/Class;

    if-nez v0, :cond_0

    const-string v0, "org.python.core.PySystemState"

    invoke-static {v0}, Lfreemarker/ext/jython/JythonVersionAdapterHolder;->b(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lfreemarker/ext/jython/JythonVersionAdapterHolder;->b:Ljava/lang/Class;

    :cond_0
    const-string v1, "version"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lfreemarker/template/utility/StringUtil;->b0(Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    sget-object v1, Lfreemarker/ext/jython/JythonVersionAdapterHolder;->c:Ljava/lang/Class;

    if-nez v1, :cond_1

    const-string v1, "freemarker.ext.jython.JythonVersionAdapter"

    invoke-static {v1}, Lfreemarker/ext/jython/JythonVersionAdapterHolder;->b(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    sput-object v1, Lfreemarker/ext/jython/JythonVersionAdapterHolder;->c:Ljava/lang/Class;

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    const v2, 0x1e9808

    if-lt v0, v2, :cond_2

    :try_start_1
    const-string v0, "freemarker.ext.jython._Jython25VersionAdapter"

    invoke-virtual {v1, v0}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfreemarker/ext/jython/JythonVersionAdapter;

    sput-object v0, Lfreemarker/ext/jython/JythonVersionAdapterHolder;->a:Lfreemarker/ext/jython/JythonVersionAdapter;

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_2

    :catch_2
    move-exception v0

    goto :goto_3

    :cond_2
    const v2, 0x1e8c50

    if-lt v0, v2, :cond_3

    const-string v0, "freemarker.ext.jython._Jython22VersionAdapter"

    invoke-virtual {v1, v0}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfreemarker/ext/jython/JythonVersionAdapter;

    sput-object v0, Lfreemarker/ext/jython/JythonVersionAdapterHolder;->a:Lfreemarker/ext/jython/JythonVersionAdapter;

    goto :goto_0

    :cond_3
    const-string v0, "freemarker.ext.jython._Jython20And21VersionAdapter"

    invoke-virtual {v1, v0}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfreemarker/ext/jython/JythonVersionAdapter;

    sput-object v0, Lfreemarker/ext/jython/JythonVersionAdapterHolder;->a:Lfreemarker/ext/jython/JythonVersionAdapter;
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_0

    :goto_0
    return-void

    :goto_1
    invoke-static {v0}, Lfreemarker/ext/jython/JythonVersionAdapterHolder;->a(Ljava/lang/Exception;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :goto_2
    invoke-static {v0}, Lfreemarker/ext/jython/JythonVersionAdapterHolder;->a(Ljava/lang/Exception;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :goto_3
    invoke-static {v0}, Lfreemarker/ext/jython/JythonVersionAdapterHolder;->a(Ljava/lang/Exception;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :catch_3
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    const-string v3, "Failed to get Jython version: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Ljava/lang/Exception;)Ljava/lang/RuntimeException;
    .locals 2

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Unexpected exception when creating JythonVersionAdapter"

    invoke-direct {v0, v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
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

    invoke-direct {v0}, Ljava/lang/NoClassDefFoundError;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p0

    throw p0
.end method

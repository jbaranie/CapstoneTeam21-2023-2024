.class Lfreemarker/template/utility/JythonRuntime$1;
.super Ljava/io/Writer;
.source "SourceFile"


# instance fields
.field private final synthetic a:Ljava/lang/StringBuffer;

.field private final synthetic b:Ljava/io/Writer;

.field private final synthetic c:Lfreemarker/core/Environment;

.field private final synthetic d:Lfreemarker/template/utility/JythonRuntime;


# direct methods
.method constructor <init>(Lfreemarker/template/utility/JythonRuntime;Ljava/lang/StringBuffer;Ljava/io/Writer;Lfreemarker/core/Environment;)V
    .locals 0

    iput-object p1, p0, Lfreemarker/template/utility/JythonRuntime$1;->d:Lfreemarker/template/utility/JythonRuntime;

    iput-object p2, p0, Lfreemarker/template/utility/JythonRuntime$1;->a:Ljava/lang/StringBuffer;

    iput-object p3, p0, Lfreemarker/template/utility/JythonRuntime$1;->b:Ljava/io/Writer;

    iput-object p4, p0, Lfreemarker/template/utility/JythonRuntime$1;->c:Lfreemarker/core/Environment;

    invoke-direct {p0}, Ljava/io/Writer;-><init>()V

    return-void
.end method

.method private a()V
    .locals 5

    iget-object v0, p0, Lfreemarker/template/utility/JythonRuntime$1;->d:Lfreemarker/template/utility/JythonRuntime;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lfreemarker/template/utility/JythonRuntime$1;->d:Lfreemarker/template/utility/JythonRuntime;

    invoke-static {v1}, Lfreemarker/template/utility/JythonRuntime;->e(Lfreemarker/template/utility/JythonRuntime;)Lorg/python/core/PySystemState;

    move-result-object v1

    iget-object v1, v1, Lorg/python/core/PySystemState;->stdout:Lorg/python/core/PyObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v2, p0, Lfreemarker/template/utility/JythonRuntime$1;->d:Lfreemarker/template/utility/JythonRuntime;

    iget-object v3, p0, Lfreemarker/template/utility/JythonRuntime$1;->b:Ljava/io/Writer;

    invoke-virtual {v2, v3}, Lfreemarker/template/utility/JythonRuntime;->setOut(Ljava/io/Writer;)V

    iget-object v2, p0, Lfreemarker/template/utility/JythonRuntime$1;->d:Lfreemarker/template/utility/JythonRuntime;

    const-string v3, "env"

    iget-object v4, p0, Lfreemarker/template/utility/JythonRuntime$1;->c:Lfreemarker/core/Environment;

    invoke-virtual {v2, v3, v4}, Lfreemarker/template/utility/JythonRuntime;->set(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v2, p0, Lfreemarker/template/utility/JythonRuntime$1;->d:Lfreemarker/template/utility/JythonRuntime;

    iget-object v3, p0, Lfreemarker/template/utility/JythonRuntime$1;->a:Ljava/lang/StringBuffer;

    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lfreemarker/template/utility/JythonRuntime;->exec(Ljava/lang/String;)V

    iget-object v2, p0, Lfreemarker/template/utility/JythonRuntime$1;->a:Ljava/lang/StringBuffer;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->setLength(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v2, p0, Lfreemarker/template/utility/JythonRuntime$1;->d:Lfreemarker/template/utility/JythonRuntime;

    invoke-virtual {v2, v1}, Lfreemarker/template/utility/JythonRuntime;->setOut(Lorg/python/core/PyObject;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v2

    iget-object v3, p0, Lfreemarker/template/utility/JythonRuntime$1;->d:Lfreemarker/template/utility/JythonRuntime;

    invoke-virtual {v3, v1}, Lfreemarker/template/utility/JythonRuntime;->setOut(Lorg/python/core/PyObject;)V

    throw v2

    :catchall_1
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v1
.end method


# virtual methods
.method public close()V
    .locals 0

    invoke-direct {p0}, Lfreemarker/template/utility/JythonRuntime$1;->a()V

    return-void
.end method

.method public flush()V
    .locals 1

    invoke-direct {p0}, Lfreemarker/template/utility/JythonRuntime$1;->a()V

    iget-object v0, p0, Lfreemarker/template/utility/JythonRuntime$1;->b:Ljava/io/Writer;

    invoke-virtual {v0}, Ljava/io/Writer;->flush()V

    return-void
.end method

.method public write([CII)V
    .locals 1

    iget-object v0, p0, Lfreemarker/template/utility/JythonRuntime$1;->a:Ljava/lang/StringBuffer;

    invoke-virtual {v0, p1, p2, p3}, Ljava/lang/StringBuffer;->append([CII)Ljava/lang/StringBuffer;

    return-void
.end method

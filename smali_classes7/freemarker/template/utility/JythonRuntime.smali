.class public Lfreemarker/template/utility/JythonRuntime;
.super Lorg/python/util/PythonInterpreter;
.source "SourceFile"

# interfaces
.implements Lfreemarker/template/TemplateTransformModel;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/python/util/PythonInterpreter;-><init>()V

    return-void
.end method

.method static synthetic e(Lfreemarker/template/utility/JythonRuntime;)Lorg/python/core/PySystemState;
    .locals 0

    iget-object p0, p0, Lfreemarker/template/utility/JythonRuntime;->systemState:Lorg/python/core/PySystemState;

    return-object p0
.end method


# virtual methods
.method public c(Ljava/io/Writer;Ljava/util/Map;)Ljava/io/Writer;
    .locals 2

    new-instance p2, Ljava/lang/StringBuffer;

    invoke-direct {p2}, Ljava/lang/StringBuffer;-><init>()V

    invoke-static {}, Lfreemarker/core/Environment;->H0()Lfreemarker/core/Environment;

    move-result-object v0

    new-instance v1, Lfreemarker/template/utility/JythonRuntime$1;

    invoke-direct {v1, p0, p2, p1, v0}, Lfreemarker/template/utility/JythonRuntime$1;-><init>(Lfreemarker/template/utility/JythonRuntime;Ljava/lang/StringBuffer;Ljava/io/Writer;Lfreemarker/core/Environment;)V

    return-object v1
.end method

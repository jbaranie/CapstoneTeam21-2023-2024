.class public Lfreemarker/core/DebugBreak;
.super Lfreemarker/core/TemplateElement;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lfreemarker/core/TemplateElement;)V
    .locals 0

    invoke-direct {p0}, Lfreemarker/core/TemplateElement;-><init>()V

    invoke-virtual {p0, p1}, Lfreemarker/core/TemplateElement;->C0(Lfreemarker/core/TemplateElement;)V

    invoke-virtual {p0, p1}, Lfreemarker/core/TemplateObject;->y(Lfreemarker/core/TemplateObject;)Lfreemarker/core/TemplateObject;

    return-void
.end method


# virtual methods
.method E()Ljava/lang/String;
    .locals 1

    const-string v0, "#debug_break"

    return-object v0
.end method

.method F()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method H(I)Lfreemarker/core/ParameterRole;
    .locals 0

    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1
.end method

.method I(I)Ljava/lang/Object;
    .locals 0

    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1
.end method

.method protected T(Lfreemarker/core/Environment;)V
    .locals 2

    invoke-virtual {p0}, Lfreemarker/core/TemplateObject;->M()Lfreemarker/template/Template;

    move-result-object v0

    invoke-virtual {v0}, Lfreemarker/template/Template;->N0()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lfreemarker/core/TemplateElement;->j0()Lfreemarker/core/TemplateElement;

    move-result-object v1

    invoke-virtual {v1}, Lfreemarker/core/TemplateObject;->A()I

    move-result v1

    invoke-static {p1, v0, v1}, Lfreemarker/debug/impl/DebuggerService;->d(Lfreemarker/core/Environment;Ljava/lang/String;I)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lfreemarker/core/TemplateElement;->j0()Lfreemarker/core/TemplateElement;

    move-result-object v0

    invoke-virtual {v0, p1}, Lfreemarker/core/TemplateElement;->T(Lfreemarker/core/Environment;)V

    return-void

    :cond_0
    new-instance v0, Lfreemarker/core/StopException;

    const-string v1, "Stopped by debugger"

    invoke-direct {v0, p1, v1}, Lfreemarker/core/StopException;-><init>(Lfreemarker/core/Environment;Ljava/lang/String;)V

    throw v0
.end method

.method protected X(Z)Ljava/lang/String;
    .locals 2

    const-string v0, "debug break"

    if-eqz p1, :cond_1

    new-instance p1, Ljava/lang/StringBuffer;

    invoke-direct {p1}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, "<#-- "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lfreemarker/core/TemplateElement;->j0()Lfreemarker/core/TemplateElement;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, " /-->"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0

    :cond_0
    const-string v0, " -->"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lfreemarker/core/TemplateElement;->j0()Lfreemarker/core/TemplateElement;

    move-result-object v0

    invoke-virtual {v0}, Lfreemarker/core/TemplateElement;->B()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v0, "<#--/ debug break -->"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :goto_0
    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    return-object v0
.end method

.class final Lfreemarker/core/IfBlock;
.super Lfreemarker/core/TemplateElement;
.source "SourceFile"


# direct methods
.method constructor <init>(Lfreemarker/core/ConditionalBlock;)V
    .locals 1

    invoke-direct {p0}, Lfreemarker/core/TemplateElement;-><init>()V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lfreemarker/core/TemplateElement;->D0(I)V

    invoke-virtual {p0, p1}, Lfreemarker/core/IfBlock;->E0(Lfreemarker/core/ConditionalBlock;)V

    return-void
.end method


# virtual methods
.method E()Ljava/lang/String;
    .locals 1

    const-string v0, "#if-#elseif-#else-container"

    return-object v0
.end method

.method E0(Lfreemarker/core/ConditionalBlock;)V
    .locals 0

    invoke-virtual {p0, p1}, Lfreemarker/core/TemplateElement;->V(Lfreemarker/core/TemplateElement;)V

    return-void
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

.method T(Lfreemarker/core/Environment;)V
    .locals 4

    invoke-virtual {p0}, Lfreemarker/core/TemplateElement;->o0()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    invoke-virtual {p0, v1}, Lfreemarker/core/TemplateElement;->m0(I)Lfreemarker/core/TemplateElement;

    move-result-object v2

    check-cast v2, Lfreemarker/core/ConditionalBlock;

    iget-object v3, v2, Lfreemarker/core/ConditionalBlock;->k:Lfreemarker/core/Expression;

    invoke-virtual {p1, v2}, Lfreemarker/core/Environment;->Z1(Lfreemarker/core/TemplateElement;)V

    if-eqz v3, :cond_1

    invoke-virtual {v3, p1}, Lfreemarker/core/Expression;->c0(Lfreemarker/core/Environment;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    invoke-virtual {v2}, Lfreemarker/core/TemplateElement;->j0()Lfreemarker/core/TemplateElement;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v2}, Lfreemarker/core/TemplateElement;->j0()Lfreemarker/core/TemplateElement;

    move-result-object v0

    invoke-virtual {p1, v0}, Lfreemarker/core/Environment;->w2(Lfreemarker/core/TemplateElement;)V

    :cond_2
    return-void
.end method

.method protected X(Z)Ljava/lang/String;
    .locals 4

    if-eqz p1, :cond_1

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {p0}, Lfreemarker/core/TemplateElement;->o0()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-virtual {p0, v2}, Lfreemarker/core/TemplateElement;->m0(I)Lfreemarker/core/TemplateElement;

    move-result-object v3

    check-cast v3, Lfreemarker/core/ConditionalBlock;

    invoke-virtual {v3, p1}, Lfreemarker/core/ConditionalBlock;->X(Z)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const-string p1, "</#if>"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-virtual {p0}, Lfreemarker/core/IfBlock;->E()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method t0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method w0(Z)Lfreemarker/core/TemplateElement;
    .locals 2

    invoke-virtual {p0}, Lfreemarker/core/TemplateElement;->o0()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lfreemarker/core/TemplateElement;->m0(I)Lfreemarker/core/TemplateElement;

    move-result-object v0

    check-cast v0, Lfreemarker/core/ConditionalBlock;

    iput-boolean v1, v0, Lfreemarker/core/ConditionalBlock;->m:Z

    invoke-virtual {p0}, Lfreemarker/core/TemplateObject;->M()Lfreemarker/template/Template;

    move-result-object v1

    invoke-virtual {v0, v1, v0, p0}, Lfreemarker/core/TemplateObject;->O(Lfreemarker/template/Template;Lfreemarker/core/TemplateObject;Lfreemarker/core/TemplateObject;)V

    invoke-virtual {v0, p1}, Lfreemarker/core/TemplateElement;->w0(Z)Lfreemarker/core/TemplateElement;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-super {p0, p1}, Lfreemarker/core/TemplateElement;->w0(Z)Lfreemarker/core/TemplateElement;

    move-result-object p1

    return-object p1
.end method

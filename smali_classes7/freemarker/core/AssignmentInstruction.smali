.class final Lfreemarker/core/AssignmentInstruction;
.super Lfreemarker/core/TemplateElement;
.source "SourceFile"


# instance fields
.field private k:I

.field private l:Lfreemarker/core/Expression;


# direct methods
.method constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Lfreemarker/core/TemplateElement;-><init>()V

    iput p1, p0, Lfreemarker/core/AssignmentInstruction;->k:I

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lfreemarker/core/TemplateElement;->D0(I)V

    return-void
.end method


# virtual methods
.method E()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lfreemarker/core/AssignmentInstruction;->k:I

    invoke-static {v0}, Lfreemarker/core/Assignment;->E0(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method E0(Lfreemarker/core/Assignment;)V
    .locals 0

    invoke-virtual {p0, p1}, Lfreemarker/core/TemplateElement;->V(Lfreemarker/core/TemplateElement;)V

    return-void
.end method

.method F()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method F0(Lfreemarker/core/Expression;)V
    .locals 3

    iput-object p1, p0, Lfreemarker/core/AssignmentInstruction;->l:Lfreemarker/core/Expression;

    invoke-virtual {p0}, Lfreemarker/core/TemplateElement;->o0()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    invoke-virtual {p0, v1}, Lfreemarker/core/TemplateElement;->m0(I)Lfreemarker/core/TemplateElement;

    move-result-object v2

    check-cast v2, Lfreemarker/core/Assignment;

    invoke-virtual {v2, p1}, Lfreemarker/core/Assignment;->G0(Lfreemarker/core/Expression;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method H(I)Lfreemarker/core/ParameterRole;
    .locals 1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    sget-object p1, Lfreemarker/core/ParameterRole;->l:Lfreemarker/core/ParameterRole;

    return-object p1

    :cond_1
    sget-object p1, Lfreemarker/core/ParameterRole;->k:Lfreemarker/core/ParameterRole;

    return-object p1
.end method

.method I(I)Ljava/lang/Object;
    .locals 1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object p1, p0, Lfreemarker/core/AssignmentInstruction;->l:Lfreemarker/core/Expression;

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/Integer;

    iget v0, p0, Lfreemarker/core/AssignmentInstruction;->k:I

    invoke-direct {p1, v0}, Ljava/lang/Integer;-><init>(I)V

    return-object p1
.end method

.method T(Lfreemarker/core/Environment;)V
    .locals 3

    invoke-virtual {p0}, Lfreemarker/core/TemplateElement;->o0()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    invoke-virtual {p0, v1}, Lfreemarker/core/TemplateElement;->m0(I)Lfreemarker/core/TemplateElement;

    move-result-object v2

    check-cast v2, Lfreemarker/core/Assignment;

    invoke-virtual {p1, v2}, Lfreemarker/core/Environment;->q2(Lfreemarker/core/TemplateElement;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected X(Z)Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    if-eqz p1, :cond_0

    const/16 v1, 0x3c

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    :cond_0
    iget v1, p0, Lfreemarker/core/AssignmentInstruction;->k:I

    invoke-static {v1}, Lfreemarker/core/Assignment;->E0(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    if-eqz p1, :cond_2

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lfreemarker/core/TemplateElement;->o0()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_3

    if-eqz v2, :cond_1

    const-string v3, ", "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_1
    invoke-virtual {p0, v2}, Lfreemarker/core/TemplateElement;->m0(I)Lfreemarker/core/TemplateElement;

    move-result-object v3

    check-cast v3, Lfreemarker/core/Assignment;

    invoke-virtual {v3}, Lfreemarker/core/TemplateElement;->B()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const-string v1, "-container"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_3
    iget-object v1, p0, Lfreemarker/core/AssignmentInstruction;->l:Lfreemarker/core/Expression;

    if-eqz v1, :cond_4

    const-string v1, " in "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v1, p0, Lfreemarker/core/AssignmentInstruction;->l:Lfreemarker/core/Expression;

    invoke-virtual {v1}, Lfreemarker/core/TemplateObject;->B()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_4
    if-eqz p1, :cond_5

    const-string p1, ">"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_5
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public w0(Z)Lfreemarker/core/TemplateElement;
    .locals 0

    invoke-super {p0, p1}, Lfreemarker/core/TemplateElement;->w0(Z)Lfreemarker/core/TemplateElement;

    return-object p0
.end method

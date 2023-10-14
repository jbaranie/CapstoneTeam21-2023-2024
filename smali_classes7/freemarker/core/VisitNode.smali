.class final Lfreemarker/core/VisitNode;
.super Lfreemarker/core/TemplateElement;
.source "SourceFile"


# instance fields
.field k:Lfreemarker/core/Expression;

.field l:Lfreemarker/core/Expression;


# direct methods
.method constructor <init>(Lfreemarker/core/Expression;Lfreemarker/core/Expression;)V
    .locals 0

    invoke-direct {p0}, Lfreemarker/core/TemplateElement;-><init>()V

    iput-object p1, p0, Lfreemarker/core/VisitNode;->k:Lfreemarker/core/Expression;

    iput-object p2, p0, Lfreemarker/core/VisitNode;->l:Lfreemarker/core/Expression;

    return-void
.end method


# virtual methods
.method E()Ljava/lang/String;
    .locals 1

    const-string v0, "#visit"

    return-object v0
.end method

.method F()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method H(I)Lfreemarker/core/ParameterRole;
    .locals 1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    sget-object p1, Lfreemarker/core/ParameterRole;->l:Lfreemarker/core/ParameterRole;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1

    :cond_1
    sget-object p1, Lfreemarker/core/ParameterRole;->I:Lfreemarker/core/ParameterRole;

    return-object p1
.end method

.method I(I)Ljava/lang/Object;
    .locals 1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lfreemarker/core/VisitNode;->l:Lfreemarker/core/Expression;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1

    :cond_1
    iget-object p1, p0, Lfreemarker/core/VisitNode;->k:Lfreemarker/core/Expression;

    return-object p1
.end method

.method T(Lfreemarker/core/Environment;)V
    .locals 5

    iget-object v0, p0, Lfreemarker/core/VisitNode;->k:Lfreemarker/core/Expression;

    invoke-virtual {v0, p1}, Lfreemarker/core/Expression;->Z(Lfreemarker/core/Environment;)Lfreemarker/template/TemplateModel;

    move-result-object v0

    instance-of v1, v0, Lfreemarker/template/TemplateNodeModel;

    if-eqz v1, :cond_6

    iget-object v1, p0, Lfreemarker/core/VisitNode;->l:Lfreemarker/core/Expression;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1, p1}, Lfreemarker/core/Expression;->Z(Lfreemarker/core/Environment;)Lfreemarker/template/TemplateModel;

    move-result-object v1

    :goto_0
    iget-object v3, p0, Lfreemarker/core/VisitNode;->l:Lfreemarker/core/Expression;

    instance-of v4, v3, Lfreemarker/core/StringLiteral;

    if-eqz v4, :cond_1

    check-cast v1, Lfreemarker/template/TemplateScalarModel;

    invoke-interface {v1}, Lfreemarker/template/TemplateScalarModel;->l()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1, v2}, Lfreemarker/core/Environment;->D1(Ljava/lang/String;Ljava/lang/String;)Lfreemarker/core/Environment$Namespace;

    move-result-object v1

    goto :goto_1

    :cond_1
    instance-of v2, v3, Lfreemarker/core/ListLiteral;

    if-eqz v2, :cond_2

    check-cast v3, Lfreemarker/core/ListLiteral;

    invoke-virtual {v3, p1}, Lfreemarker/core/ListLiteral;->q0(Lfreemarker/core/Environment;)Lfreemarker/template/TemplateSequenceModel;

    move-result-object v1

    :cond_2
    :goto_1
    if-eqz v1, :cond_5

    instance-of v2, v1, Lfreemarker/core/Environment$Namespace;

    if-eqz v2, :cond_3

    new-instance v2, Lfreemarker/template/SimpleSequence;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Lfreemarker/template/SimpleSequence;-><init>(I)V

    invoke-virtual {v2, v1}, Lfreemarker/template/SimpleSequence;->i(Ljava/lang/Object;)V

    move-object v1, v2

    goto :goto_2

    :cond_3
    instance-of v2, v1, Lfreemarker/template/TemplateSequenceModel;

    if-nez v2, :cond_5

    iget-object v0, p0, Lfreemarker/core/VisitNode;->l:Lfreemarker/core/Expression;

    if-eqz v0, :cond_4

    new-instance v0, Lfreemarker/core/NonSequenceException;

    iget-object v2, p0, Lfreemarker/core/VisitNode;->l:Lfreemarker/core/Expression;

    invoke-direct {v0, v2, v1, p1}, Lfreemarker/core/NonSequenceException;-><init>(Lfreemarker/core/Expression;Lfreemarker/template/TemplateModel;Lfreemarker/core/Environment;)V

    throw v0

    :cond_4
    new-instance v0, Lfreemarker/core/_MiscTemplateException;

    const-string v1, "Expecting a sequence of namespaces after \"using\""

    invoke-direct {v0, p1, v1}, Lfreemarker/core/_MiscTemplateException;-><init>(Lfreemarker/core/Environment;Ljava/lang/String;)V

    throw v0

    :cond_5
    :goto_2
    check-cast v0, Lfreemarker/template/TemplateNodeModel;

    check-cast v1, Lfreemarker/template/TemplateSequenceModel;

    invoke-virtual {p1, v0, v1}, Lfreemarker/core/Environment;->K1(Lfreemarker/template/TemplateNodeModel;Lfreemarker/template/TemplateSequenceModel;)V

    return-void

    :cond_6
    new-instance v1, Lfreemarker/core/NonNodeException;

    iget-object v2, p0, Lfreemarker/core/VisitNode;->k:Lfreemarker/core/Expression;

    invoke-direct {v1, v2, v0, p1}, Lfreemarker/core/NonNodeException;-><init>(Lfreemarker/core/Expression;Lfreemarker/template/TemplateModel;Lfreemarker/core/Environment;)V

    throw v1
.end method

.method protected X(Z)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    if-eqz p1, :cond_0

    const/16 v1, 0x3c

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    :cond_0
    invoke-virtual {p0}, Lfreemarker/core/VisitNode;->E()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    iget-object v1, p0, Lfreemarker/core/VisitNode;->k:Lfreemarker/core/Expression;

    invoke-virtual {v1}, Lfreemarker/core/TemplateObject;->B()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v1, p0, Lfreemarker/core/VisitNode;->l:Lfreemarker/core/Expression;

    if-eqz v1, :cond_1

    const-string v1, " using "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v1, p0, Lfreemarker/core/VisitNode;->l:Lfreemarker/core/Expression;

    invoke-virtual {v1}, Lfreemarker/core/TemplateObject;->B()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_1
    if-eqz p1, :cond_2

    const-string p1, "/>"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.class final Lfreemarker/core/BlockAssignment;
.super Lfreemarker/core/TemplateElement;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfreemarker/core/BlockAssignment$CaptureOutput;
    }
.end annotation


# instance fields
.field private final k:Ljava/lang/String;

.field private final l:Lfreemarker/core/Expression;

.field private final m:I


# direct methods
.method constructor <init>(Lfreemarker/core/TemplateElement;Ljava/lang/String;ILfreemarker/core/Expression;)V
    .locals 0

    invoke-direct {p0}, Lfreemarker/core/TemplateElement;-><init>()V

    invoke-virtual {p0, p1}, Lfreemarker/core/TemplateElement;->C0(Lfreemarker/core/TemplateElement;)V

    iput-object p2, p0, Lfreemarker/core/BlockAssignment;->k:Ljava/lang/String;

    iput-object p4, p0, Lfreemarker/core/BlockAssignment;->l:Lfreemarker/core/Expression;

    iput p3, p0, Lfreemarker/core/BlockAssignment;->m:I

    return-void
.end method

.method static synthetic E0(Lfreemarker/core/BlockAssignment;)Lfreemarker/core/Expression;
    .locals 0

    iget-object p0, p0, Lfreemarker/core/BlockAssignment;->l:Lfreemarker/core/Expression;

    return-object p0
.end method

.method static synthetic F0(Lfreemarker/core/BlockAssignment;)I
    .locals 0

    iget p0, p0, Lfreemarker/core/BlockAssignment;->m:I

    return p0
.end method

.method static synthetic G0(Lfreemarker/core/BlockAssignment;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lfreemarker/core/BlockAssignment;->k:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method E()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lfreemarker/core/BlockAssignment;->m:I

    invoke-static {v0}, Lfreemarker/core/Assignment;->E0(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method F()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method

.method H(I)Lfreemarker/core/ParameterRole;
    .locals 1

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    sget-object p1, Lfreemarker/core/ParameterRole;->l:Lfreemarker/core/ParameterRole;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1

    :cond_1
    sget-object p1, Lfreemarker/core/ParameterRole;->k:Lfreemarker/core/ParameterRole;

    return-object p1

    :cond_2
    sget-object p1, Lfreemarker/core/ParameterRole;->h:Lfreemarker/core/ParameterRole;

    return-object p1
.end method

.method I(I)Ljava/lang/Object;
    .locals 1

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lfreemarker/core/BlockAssignment;->l:Lfreemarker/core/Expression;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/Integer;

    iget v0, p0, Lfreemarker/core/BlockAssignment;->m:I

    invoke-direct {p1, v0}, Ljava/lang/Integer;-><init>(I)V

    return-object p1

    :cond_2
    iget-object p1, p0, Lfreemarker/core/BlockAssignment;->k:Ljava/lang/String;

    return-object p1
.end method

.method T(Lfreemarker/core/Environment;)V
    .locals 3

    invoke-virtual {p0}, Lfreemarker/core/TemplateElement;->j0()Lfreemarker/core/TemplateElement;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lfreemarker/core/TemplateElement;->j0()Lfreemarker/core/TemplateElement;

    move-result-object v0

    new-instance v1, Lfreemarker/core/BlockAssignment$CaptureOutput;

    invoke-direct {v1, p0, p1}, Lfreemarker/core/BlockAssignment$CaptureOutput;-><init>(Lfreemarker/core/BlockAssignment;Lfreemarker/core/Environment;)V

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Lfreemarker/core/Environment;->u2(Lfreemarker/core/TemplateElement;Lfreemarker/template/TemplateTransformModel;Ljava/util/Map;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lfreemarker/template/SimpleScalar;

    const-string v1, ""

    invoke-direct {v0, v1}, Lfreemarker/template/SimpleScalar;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lfreemarker/core/BlockAssignment;->l:Lfreemarker/core/Expression;

    if-eqz v1, :cond_1

    invoke-virtual {v1, p1}, Lfreemarker/core/Expression;->Z(Lfreemarker/core/Environment;)Lfreemarker/template/TemplateModel;

    move-result-object p1

    check-cast p1, Lfreemarker/core/Environment$Namespace;

    iget-object v1, p0, Lfreemarker/core/BlockAssignment;->k:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Lfreemarker/template/SimpleHash;->n(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    iget v1, p0, Lfreemarker/core/BlockAssignment;->m:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    iget-object v1, p0, Lfreemarker/core/BlockAssignment;->k:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Lfreemarker/core/Environment;->l2(Ljava/lang/String;Lfreemarker/template/TemplateModel;)V

    goto :goto_0

    :cond_2
    const/4 v2, 0x3

    if-ne v1, v2, :cond_3

    iget-object v1, p0, Lfreemarker/core/BlockAssignment;->k:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Lfreemarker/core/Environment;->e2(Ljava/lang/String;Lfreemarker/template/TemplateModel;)V

    goto :goto_0

    :cond_3
    const/4 v2, 0x2

    if-ne v1, v2, :cond_4

    iget-object v1, p0, Lfreemarker/core/BlockAssignment;->k:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Lfreemarker/core/Environment;->g2(Ljava/lang/String;Lfreemarker/template/TemplateModel;)V

    :cond_4
    :goto_0
    return-void
.end method

.method protected X(Z)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    if-eqz p1, :cond_0

    const-string v1, "<"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_0
    invoke-virtual {p0}, Lfreemarker/core/BlockAssignment;->E()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    iget-object v1, p0, Lfreemarker/core/BlockAssignment;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v1, p0, Lfreemarker/core/BlockAssignment;->l:Lfreemarker/core/Expression;

    if-eqz v1, :cond_1

    const-string v1, " in "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v1, p0, Lfreemarker/core/BlockAssignment;->l:Lfreemarker/core/Expression;

    invoke-virtual {v1}, Lfreemarker/core/TemplateObject;->B()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_1
    if-eqz p1, :cond_3

    const/16 p1, 0x3e

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lfreemarker/core/TemplateElement;->j0()Lfreemarker/core/TemplateElement;

    move-result-object v1

    if-nez v1, :cond_2

    const-string v1, ""

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lfreemarker/core/TemplateElement;->j0()Lfreemarker/core/TemplateElement;

    move-result-object v1

    invoke-virtual {v1}, Lfreemarker/core/TemplateElement;->B()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "</"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lfreemarker/core/BlockAssignment;->E()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_1

    :cond_3
    const-string p1, " = .nested_output"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :goto_1
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

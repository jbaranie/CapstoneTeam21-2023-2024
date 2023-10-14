.class final Lfreemarker/core/Assignment;
.super Lfreemarker/core/TemplateElement;
.source "SourceFile"


# static fields
.field private static final p:Ljava/lang/Number;


# instance fields
.field private final k:I

.field private final l:Ljava/lang/String;

.field private final m:I

.field private final n:Lfreemarker/core/Expression;

.field private o:Lfreemarker/core/Expression;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/lang/Integer;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/lang/Integer;-><init>(I)V

    sput-object v0, Lfreemarker/core/Assignment;->p:Ljava/lang/Number;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;ILfreemarker/core/Expression;I)V
    .locals 0

    invoke-direct {p0}, Lfreemarker/core/TemplateElement;-><init>()V

    iput p4, p0, Lfreemarker/core/Assignment;->k:I

    iput-object p1, p0, Lfreemarker/core/Assignment;->l:Ljava/lang/String;

    const/16 p1, 0x61

    if-ne p2, p1, :cond_0

    const/high16 p1, 0x10000

    iput p1, p0, Lfreemarker/core/Assignment;->m:I

    goto :goto_0

    :cond_0
    packed-switch p2, :pswitch_data_0

    new-instance p1, Lfreemarker/core/BugException;

    invoke-direct {p1}, Lfreemarker/core/BugException;-><init>()V

    throw p1

    :pswitch_0
    const p1, 0x10003

    iput p1, p0, Lfreemarker/core/Assignment;->m:I

    goto :goto_0

    :pswitch_1
    const p1, 0x10002

    iput p1, p0, Lfreemarker/core/Assignment;->m:I

    goto :goto_0

    :pswitch_2
    const/4 p1, 0x3

    iput p1, p0, Lfreemarker/core/Assignment;->m:I

    goto :goto_0

    :pswitch_3
    const/4 p1, 0x2

    iput p1, p0, Lfreemarker/core/Assignment;->m:I

    goto :goto_0

    :pswitch_4
    const/4 p1, 0x1

    iput p1, p0, Lfreemarker/core/Assignment;->m:I

    goto :goto_0

    :pswitch_5
    const/4 p1, 0x0

    iput p1, p0, Lfreemarker/core/Assignment;->m:I

    goto :goto_0

    :pswitch_6
    const p1, 0x10001

    iput p1, p0, Lfreemarker/core/Assignment;->m:I

    :goto_0
    iput-object p3, p0, Lfreemarker/core/Assignment;->n:Lfreemarker/core/Expression;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x64
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static E0(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    const-string p0, "#local"

    return-object p0

    :cond_0
    const/4 v0, 0x3

    if-ne p0, v0, :cond_1

    const-string p0, "#global"

    return-object p0

    :cond_1
    const/4 v0, 0x1

    if-ne p0, v0, :cond_2

    const-string p0, "#assign"

    return-object p0

    :cond_2
    const-string p0, "#{unknown_assignment_type}"

    return-object p0
.end method

.method private F0()Ljava/lang/String;
    .locals 3

    iget v0, p0, Lfreemarker/core/Assignment;->m:I

    const/high16 v1, 0x10000

    const-string v2, "="

    if-ne v0, v1, :cond_0

    return-object v2

    :cond_0
    const v1, 0x10001

    if-ne v0, v1, :cond_1

    const-string v0, "+="

    return-object v0

    :cond_1
    const v1, 0x10002

    if-ne v0, v1, :cond_2

    const-string v0, "++"

    return-object v0

    :cond_2
    const v1, 0x10003

    if-ne v0, v1, :cond_3

    const-string v0, "--"

    return-object v0

    :cond_3
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    iget v1, p0, Lfreemarker/core/Assignment;->m:I

    invoke-static {v1}, Lfreemarker/core/ArithmeticExpression;->q0(I)C

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method E()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lfreemarker/core/Assignment;->k:I

    invoke-static {v0}, Lfreemarker/core/Assignment;->E0(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method F()I
    .locals 1

    const/4 v0, 0x5

    return v0
.end method

.method G0(Lfreemarker/core/Expression;)V
    .locals 2

    iget v0, p0, Lfreemarker/core/Assignment;->k:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lfreemarker/core/BugException;

    invoke-direct {p1}, Lfreemarker/core/BugException;-><init>()V

    throw p1

    :cond_1
    :goto_0
    iput-object p1, p0, Lfreemarker/core/Assignment;->o:Lfreemarker/core/Expression;

    return-void
.end method

.method H(I)Lfreemarker/core/ParameterRole;
    .locals 1

    if-eqz p1, :cond_4

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

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
    sget-object p1, Lfreemarker/core/ParameterRole;->j:Lfreemarker/core/ParameterRole;

    return-object p1

    :cond_3
    sget-object p1, Lfreemarker/core/ParameterRole;->i:Lfreemarker/core/ParameterRole;

    return-object p1

    :cond_4
    sget-object p1, Lfreemarker/core/ParameterRole;->h:Lfreemarker/core/ParameterRole;

    return-object p1
.end method

.method I(I)Ljava/lang/Object;
    .locals 1

    if-eqz p1, :cond_4

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lfreemarker/core/Assignment;->o:Lfreemarker/core/Expression;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/Integer;

    iget v0, p0, Lfreemarker/core/Assignment;->k:I

    invoke-direct {p1, v0}, Ljava/lang/Integer;-><init>(I)V

    return-object p1

    :cond_2
    iget-object p1, p0, Lfreemarker/core/Assignment;->n:Lfreemarker/core/Expression;

    return-object p1

    :cond_3
    invoke-direct {p0}, Lfreemarker/core/Assignment;->F0()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_4
    iget-object p1, p0, Lfreemarker/core/Assignment;->l:Ljava/lang/String;

    return-object p1
.end method

.method T(Lfreemarker/core/Environment;)V
    .locals 7

    iget-object v0, p0, Lfreemarker/core/Assignment;->o:Lfreemarker/core/Expression;

    const/4 v1, 0x0

    if-nez v0, :cond_3

    iget v0, p0, Lfreemarker/core/Assignment;->k:I

    const/4 v2, 0x1

    if-eq v0, v2, :cond_2

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    const/4 v2, 0x3

    if-ne v0, v2, :cond_0

    invoke-virtual {p1}, Lfreemarker/core/Environment;->T0()Lfreemarker/core/Environment$Namespace;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance p1, Lfreemarker/core/BugException;

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, "Unexpected scope type: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget v1, p0, Lfreemarker/core/Assignment;->k:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lfreemarker/core/BugException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    move-object v0, v1

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lfreemarker/core/Environment;->J0()Lfreemarker/core/Environment$Namespace;

    move-result-object v0

    goto :goto_0

    :cond_3
    invoke-virtual {v0, p1}, Lfreemarker/core/Expression;->Z(Lfreemarker/core/Environment;)Lfreemarker/template/TemplateModel;

    move-result-object v0

    :try_start_0
    check-cast v0, Lfreemarker/core/Environment$Namespace;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_12

    :goto_0
    iget v2, p0, Lfreemarker/core/Assignment;->m:I

    const/high16 v3, 0x10000

    if-ne v2, v3, :cond_5

    iget-object v1, p0, Lfreemarker/core/Assignment;->n:Lfreemarker/core/Expression;

    invoke-virtual {v1, p1}, Lfreemarker/core/Expression;->Z(Lfreemarker/core/Environment;)Lfreemarker/template/TemplateModel;

    move-result-object v1

    if-nez v1, :cond_e

    invoke-virtual {p1}, Lfreemarker/core/Configurable;->M()Z

    move-result v1

    if-eqz v1, :cond_4

    sget-object v1, Lfreemarker/template/TemplateScalarModel;->EMPTY_STRING:Lfreemarker/template/TemplateModel;

    goto/16 :goto_4

    :cond_4
    iget-object v0, p0, Lfreemarker/core/Assignment;->n:Lfreemarker/core/Expression;

    invoke-static {v0, p1}, Lfreemarker/core/InvalidReferenceException;->p(Lfreemarker/core/Expression;Lfreemarker/core/Environment;)Lfreemarker/core/InvalidReferenceException;

    move-result-object p1

    throw p1

    :cond_5
    if-nez v0, :cond_6

    iget-object v2, p0, Lfreemarker/core/Assignment;->l:Ljava/lang/String;

    invoke-virtual {p1, v2}, Lfreemarker/core/Environment;->d1(Ljava/lang/String;)Lfreemarker/template/TemplateModel;

    move-result-object v2

    goto :goto_1

    :cond_6
    iget-object v2, p0, Lfreemarker/core/Assignment;->l:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lfreemarker/template/SimpleHash;->a(Ljava/lang/String;)Lfreemarker/template/TemplateModel;

    move-result-object v2

    :goto_1
    iget v3, p0, Lfreemarker/core/Assignment;->m:I

    const v4, 0x10001

    if-ne v3, v4, :cond_b

    if-nez v2, :cond_8

    invoke-virtual {p1}, Lfreemarker/core/Configurable;->M()Z

    move-result v1

    if-eqz v1, :cond_7

    sget-object v2, Lfreemarker/template/TemplateScalarModel;->EMPTY_STRING:Lfreemarker/template/TemplateModel;

    goto :goto_2

    :cond_7
    iget-object v0, p0, Lfreemarker/core/Assignment;->l:Ljava/lang/String;

    invoke-direct {p0}, Lfreemarker/core/Assignment;->F0()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lfreemarker/core/InvalidReferenceException;->q(Ljava/lang/String;Ljava/lang/String;Lfreemarker/core/Environment;)Lfreemarker/core/InvalidReferenceException;

    move-result-object p1

    throw p1

    :cond_8
    :goto_2
    move-object v4, v2

    iget-object v1, p0, Lfreemarker/core/Assignment;->n:Lfreemarker/core/Expression;

    invoke-virtual {v1, p1}, Lfreemarker/core/Expression;->Z(Lfreemarker/core/Environment;)Lfreemarker/template/TemplateModel;

    move-result-object v1

    if-nez v1, :cond_a

    invoke-virtual {p1}, Lfreemarker/core/Configurable;->M()Z

    move-result v1

    if-eqz v1, :cond_9

    sget-object v1, Lfreemarker/template/TemplateScalarModel;->EMPTY_STRING:Lfreemarker/template/TemplateModel;

    goto :goto_3

    :cond_9
    iget-object v0, p0, Lfreemarker/core/Assignment;->n:Lfreemarker/core/Expression;

    invoke-static {v0, p1}, Lfreemarker/core/InvalidReferenceException;->p(Lfreemarker/core/Expression;Lfreemarker/core/Environment;)Lfreemarker/core/InvalidReferenceException;

    move-result-object p1

    throw p1

    :cond_a
    :goto_3
    move-object v6, v1

    iget-object v2, p0, Lfreemarker/core/Assignment;->o:Lfreemarker/core/Expression;

    const/4 v3, 0x0

    iget-object v5, p0, Lfreemarker/core/Assignment;->n:Lfreemarker/core/Expression;

    move-object v1, p1

    invoke-static/range {v1 .. v6}, Lfreemarker/core/AddConcatExpression;->p0(Lfreemarker/core/Environment;Lfreemarker/core/TemplateObject;Lfreemarker/core/Expression;Lfreemarker/template/TemplateModel;Lfreemarker/core/Expression;Lfreemarker/template/TemplateModel;)Lfreemarker/template/TemplateModel;

    move-result-object v1

    goto :goto_4

    :cond_b
    instance-of v3, v2, Lfreemarker/template/TemplateNumberModel;

    if-eqz v3, :cond_10

    check-cast v2, Lfreemarker/template/TemplateNumberModel;

    invoke-static {v2, v1}, Lfreemarker/core/EvalUtil;->g(Lfreemarker/template/TemplateNumberModel;Lfreemarker/core/Expression;)Ljava/lang/Number;

    move-result-object v1

    iget v2, p0, Lfreemarker/core/Assignment;->m:I

    const v3, 0x10002

    if-ne v2, v3, :cond_c

    invoke-virtual {p0}, Lfreemarker/core/TemplateElement;->l0()Lfreemarker/core/TemplateElement;

    move-result-object v2

    sget-object v3, Lfreemarker/core/Assignment;->p:Ljava/lang/Number;

    invoke-static {p1, v2, v1, v3}, Lfreemarker/core/AddConcatExpression;->q0(Lfreemarker/core/Environment;Lfreemarker/core/TemplateObject;Ljava/lang/Number;Ljava/lang/Number;)Lfreemarker/template/TemplateModel;

    move-result-object v1

    goto :goto_4

    :cond_c
    const v3, 0x10003

    if-ne v2, v3, :cond_d

    invoke-virtual {p0}, Lfreemarker/core/TemplateElement;->l0()Lfreemarker/core/TemplateElement;

    move-result-object v2

    const/4 v3, 0x0

    sget-object v4, Lfreemarker/core/Assignment;->p:Ljava/lang/Number;

    invoke-static {p1, v2, v1, v3, v4}, Lfreemarker/core/ArithmeticExpression;->p0(Lfreemarker/core/Environment;Lfreemarker/core/TemplateObject;Ljava/lang/Number;ILjava/lang/Number;)Lfreemarker/template/TemplateModel;

    move-result-object v1

    goto :goto_4

    :cond_d
    iget-object v2, p0, Lfreemarker/core/Assignment;->n:Lfreemarker/core/Expression;

    invoke-virtual {v2, p1}, Lfreemarker/core/Expression;->i0(Lfreemarker/core/Environment;)Ljava/lang/Number;

    move-result-object v2

    iget v3, p0, Lfreemarker/core/Assignment;->m:I

    invoke-static {p1, p0, v1, v3, v2}, Lfreemarker/core/ArithmeticExpression;->p0(Lfreemarker/core/Environment;Lfreemarker/core/TemplateObject;Ljava/lang/Number;ILjava/lang/Number;)Lfreemarker/template/TemplateModel;

    move-result-object v1

    :cond_e
    :goto_4
    if-nez v0, :cond_f

    iget-object v0, p0, Lfreemarker/core/Assignment;->l:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lfreemarker/core/Environment;->g2(Ljava/lang/String;Lfreemarker/template/TemplateModel;)V

    goto :goto_5

    :cond_f
    iget-object p1, p0, Lfreemarker/core/Assignment;->l:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Lfreemarker/template/SimpleHash;->n(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_5
    return-void

    :cond_10
    if-nez v2, :cond_11

    iget-object v0, p0, Lfreemarker/core/Assignment;->l:Ljava/lang/String;

    invoke-direct {p0}, Lfreemarker/core/Assignment;->F0()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lfreemarker/core/InvalidReferenceException;->q(Ljava/lang/String;Ljava/lang/String;Lfreemarker/core/Environment;)Lfreemarker/core/InvalidReferenceException;

    move-result-object p1

    throw p1

    :cond_11
    new-instance v0, Lfreemarker/core/NonNumericalException;

    iget-object v3, p0, Lfreemarker/core/Assignment;->l:Ljava/lang/String;

    invoke-direct {v0, v3, v2, v1, p1}, Lfreemarker/core/NonNumericalException;-><init>(Ljava/lang/String;Lfreemarker/template/TemplateModel;[Ljava/lang/String;Lfreemarker/core/Environment;)V

    throw v0

    :cond_12
    iget-object v0, p0, Lfreemarker/core/Assignment;->o:Lfreemarker/core/Expression;

    invoke-static {v0, p1}, Lfreemarker/core/InvalidReferenceException;->p(Lfreemarker/core/Expression;Lfreemarker/core/Environment;)Lfreemarker/core/InvalidReferenceException;

    move-result-object p1

    throw p1

    :catch_0
    new-instance v1, Lfreemarker/core/NonNamespaceException;

    iget-object v2, p0, Lfreemarker/core/Assignment;->o:Lfreemarker/core/Expression;

    invoke-direct {v1, v2, v0, p1}, Lfreemarker/core/NonNamespaceException;-><init>(Lfreemarker/core/Expression;Lfreemarker/template/TemplateModel;Lfreemarker/core/Environment;)V

    throw v1
.end method

.method protected X(Z)Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {p0}, Lfreemarker/core/TemplateElement;->l0()Lfreemarker/core/TemplateElement;

    move-result-object v1

    instance-of v1, v1, Lfreemarker/core/AssignmentInstruction;

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lfreemarker/core/Assignment;->E()Ljava/lang/String;

    move-result-object v1

    :goto_0
    const/16 v2, 0x20

    if-eqz v1, :cond_2

    if-eqz p1, :cond_1

    const-string v3, "<"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    :cond_2
    iget-object v3, p0, Lfreemarker/core/Assignment;->l:Ljava/lang/String;

    invoke-static {v3}, Lfreemarker/core/_CoreStringUtils;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v3, p0, Lfreemarker/core/Assignment;->n:Lfreemarker/core/Expression;

    if-eqz v3, :cond_3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    :cond_3
    invoke-direct {p0}, Lfreemarker/core/Assignment;->F0()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v3, p0, Lfreemarker/core/Assignment;->n:Lfreemarker/core/Expression;

    if-eqz v3, :cond_4

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    iget-object v2, p0, Lfreemarker/core/Assignment;->n:Lfreemarker/core/Expression;

    invoke-virtual {v2}, Lfreemarker/core/TemplateObject;->B()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_4
    if-eqz v1, :cond_6

    iget-object v1, p0, Lfreemarker/core/Assignment;->o:Lfreemarker/core/Expression;

    if-eqz v1, :cond_5

    const-string v1, " in "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v1, p0, Lfreemarker/core/Assignment;->o:Lfreemarker/core/Expression;

    invoke-virtual {v1}, Lfreemarker/core/TemplateObject;->B()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_5
    if-eqz p1, :cond_6

    const-string p1, ">"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_6
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

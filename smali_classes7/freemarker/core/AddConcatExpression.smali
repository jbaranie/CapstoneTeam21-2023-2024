.class final Lfreemarker/core/AddConcatExpression;
.super Lfreemarker/core/Expression;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfreemarker/core/AddConcatExpression$ConcatenatedHashEx;,
        Lfreemarker/core/AddConcatExpression$ConcatenatedHash;,
        Lfreemarker/core/AddConcatExpression$ConcatenatedSequence;
    }
.end annotation


# instance fields
.field private final g:Lfreemarker/core/Expression;

.field private final h:Lfreemarker/core/Expression;


# direct methods
.method constructor <init>(Lfreemarker/core/Expression;Lfreemarker/core/Expression;)V
    .locals 0

    invoke-direct {p0}, Lfreemarker/core/Expression;-><init>()V

    iput-object p1, p0, Lfreemarker/core/AddConcatExpression;->g:Lfreemarker/core/Expression;

    iput-object p2, p0, Lfreemarker/core/AddConcatExpression;->h:Lfreemarker/core/Expression;

    return-void
.end method

.method static p0(Lfreemarker/core/Environment;Lfreemarker/core/TemplateObject;Lfreemarker/core/Expression;Lfreemarker/template/TemplateModel;Lfreemarker/core/Expression;Lfreemarker/template/TemplateModel;)Lfreemarker/template/TemplateModel;
    .locals 1

    instance-of v0, p3, Lfreemarker/template/TemplateNumberModel;

    if-eqz v0, :cond_0

    instance-of v0, p5, Lfreemarker/template/TemplateNumberModel;

    if-eqz v0, :cond_0

    check-cast p3, Lfreemarker/template/TemplateNumberModel;

    invoke-static {p3, p2}, Lfreemarker/core/EvalUtil;->g(Lfreemarker/template/TemplateNumberModel;Lfreemarker/core/Expression;)Ljava/lang/Number;

    move-result-object p2

    check-cast p5, Lfreemarker/template/TemplateNumberModel;

    invoke-static {p5, p4}, Lfreemarker/core/EvalUtil;->g(Lfreemarker/template/TemplateNumberModel;Lfreemarker/core/Expression;)Ljava/lang/Number;

    move-result-object p3

    invoke-static {p0, p1, p2, p3}, Lfreemarker/core/AddConcatExpression;->q0(Lfreemarker/core/Environment;Lfreemarker/core/TemplateObject;Ljava/lang/Number;Ljava/lang/Number;)Lfreemarker/template/TemplateModel;

    move-result-object p0

    return-object p0

    :cond_0
    instance-of p1, p3, Lfreemarker/template/TemplateSequenceModel;

    if-eqz p1, :cond_1

    instance-of p1, p5, Lfreemarker/template/TemplateSequenceModel;

    if-eqz p1, :cond_1

    new-instance p0, Lfreemarker/core/AddConcatExpression$ConcatenatedSequence;

    check-cast p3, Lfreemarker/template/TemplateSequenceModel;

    check-cast p5, Lfreemarker/template/TemplateSequenceModel;

    invoke-direct {p0, p3, p5}, Lfreemarker/core/AddConcatExpression$ConcatenatedSequence;-><init>(Lfreemarker/template/TemplateSequenceModel;Lfreemarker/template/TemplateSequenceModel;)V

    return-object p0

    :cond_1
    :try_start_0
    invoke-static {p3, p2, p0}, Lfreemarker/core/Expression;->V(Lfreemarker/template/TemplateModel;Lfreemarker/core/Expression;Lfreemarker/core/Environment;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Lfreemarker/core/NonStringException; {:try_start_0 .. :try_end_0} :catch_0

    const-string p2, "null"

    if-nez p1, :cond_2

    move-object p1, p2

    :cond_2
    :try_start_1
    invoke-static {p5, p4, p0}, Lfreemarker/core/Expression;->V(Lfreemarker/template/TemplateModel;Lfreemarker/core/Expression;Lfreemarker/core/Environment;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    move-object p2, p0

    :goto_0
    new-instance p0, Lfreemarker/template/SimpleScalar;

    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lfreemarker/template/SimpleScalar;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Lfreemarker/core/NonStringException; {:try_start_1 .. :try_end_1} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    instance-of p1, p3, Lfreemarker/template/TemplateHashModel;

    if-eqz p1, :cond_7

    instance-of p1, p5, Lfreemarker/template/TemplateHashModel;

    if-eqz p1, :cond_7

    instance-of p0, p3, Lfreemarker/template/TemplateHashModelEx;

    if-eqz p0, :cond_6

    instance-of p0, p5, Lfreemarker/template/TemplateHashModelEx;

    if-eqz p0, :cond_6

    check-cast p3, Lfreemarker/template/TemplateHashModelEx;

    check-cast p5, Lfreemarker/template/TemplateHashModelEx;

    invoke-interface {p3}, Lfreemarker/template/TemplateHashModelEx;->size()I

    move-result p0

    if-nez p0, :cond_4

    return-object p5

    :cond_4
    invoke-interface {p5}, Lfreemarker/template/TemplateHashModelEx;->size()I

    move-result p0

    if-nez p0, :cond_5

    return-object p3

    :cond_5
    new-instance p0, Lfreemarker/core/AddConcatExpression$ConcatenatedHashEx;

    invoke-direct {p0, p3, p5}, Lfreemarker/core/AddConcatExpression$ConcatenatedHashEx;-><init>(Lfreemarker/template/TemplateHashModelEx;Lfreemarker/template/TemplateHashModelEx;)V

    return-object p0

    :cond_6
    new-instance p0, Lfreemarker/core/AddConcatExpression$ConcatenatedHash;

    check-cast p3, Lfreemarker/template/TemplateHashModel;

    check-cast p5, Lfreemarker/template/TemplateHashModel;

    invoke-direct {p0, p3, p5}, Lfreemarker/core/AddConcatExpression$ConcatenatedHash;-><init>(Lfreemarker/template/TemplateHashModel;Lfreemarker/template/TemplateHashModel;)V

    return-object p0

    :cond_7
    throw p0
.end method

.method static q0(Lfreemarker/core/Environment;Lfreemarker/core/TemplateObject;Ljava/lang/Number;Ljava/lang/Number;)Lfreemarker/template/TemplateModel;
    .locals 0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lfreemarker/core/Configurable;->f()Lfreemarker/core/ArithmeticEngine;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lfreemarker/core/TemplateObject;->M()Lfreemarker/template/Template;

    move-result-object p0

    invoke-virtual {p0}, Lfreemarker/core/Configurable;->f()Lfreemarker/core/ArithmeticEngine;

    move-result-object p0

    :goto_0
    new-instance p1, Lfreemarker/template/SimpleNumber;

    invoke-virtual {p0, p2, p3}, Lfreemarker/core/ArithmeticEngine;->c(Ljava/lang/Number;Ljava/lang/Number;)Ljava/lang/Number;

    move-result-object p0

    invoke-direct {p1, p0}, Lfreemarker/template/SimpleNumber;-><init>(Ljava/lang/Number;)V

    return-object p1
.end method


# virtual methods
.method public B()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    iget-object v1, p0, Lfreemarker/core/AddConcatExpression;->g:Lfreemarker/core/Expression;

    invoke-virtual {v1}, Lfreemarker/core/TemplateObject;->B()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, " + "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v1, p0, Lfreemarker/core/AddConcatExpression;->h:Lfreemarker/core/Expression;

    invoke-virtual {v1}, Lfreemarker/core/TemplateObject;->B()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method E()Ljava/lang/String;
    .locals 1

    const-string v0, "+"

    return-object v0
.end method

.method F()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method H(I)Lfreemarker/core/ParameterRole;
    .locals 0

    invoke-static {p1}, Lfreemarker/core/ParameterRole;->a(I)Lfreemarker/core/ParameterRole;

    move-result-object p1

    return-object p1
.end method

.method I(I)Ljava/lang/Object;
    .locals 0

    if-nez p1, :cond_0

    iget-object p1, p0, Lfreemarker/core/AddConcatExpression;->g:Lfreemarker/core/Expression;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lfreemarker/core/AddConcatExpression;->h:Lfreemarker/core/Expression;

    :goto_0
    return-object p1
.end method

.method T(Lfreemarker/core/Environment;)Lfreemarker/template/TemplateModel;
    .locals 6

    iget-object v2, p0, Lfreemarker/core/AddConcatExpression;->g:Lfreemarker/core/Expression;

    invoke-virtual {v2, p1}, Lfreemarker/core/Expression;->Z(Lfreemarker/core/Environment;)Lfreemarker/template/TemplateModel;

    move-result-object v3

    iget-object v4, p0, Lfreemarker/core/AddConcatExpression;->h:Lfreemarker/core/Expression;

    invoke-virtual {v4, p1}, Lfreemarker/core/Expression;->Z(Lfreemarker/core/Environment;)Lfreemarker/template/TemplateModel;

    move-result-object v5

    move-object v0, p1

    move-object v1, p0

    invoke-static/range {v0 .. v5}, Lfreemarker/core/AddConcatExpression;->p0(Lfreemarker/core/Environment;Lfreemarker/core/TemplateObject;Lfreemarker/core/Expression;Lfreemarker/template/TemplateModel;Lfreemarker/core/Expression;Lfreemarker/template/TemplateModel;)Lfreemarker/template/TemplateModel;

    move-result-object p1

    return-object p1
.end method

.method protected X(Ljava/lang/String;Lfreemarker/core/Expression;Lfreemarker/core/Expression$ReplacemenetState;)Lfreemarker/core/Expression;
    .locals 3

    new-instance v0, Lfreemarker/core/AddConcatExpression;

    iget-object v1, p0, Lfreemarker/core/AddConcatExpression;->g:Lfreemarker/core/Expression;

    invoke-virtual {v1, p1, p2, p3}, Lfreemarker/core/Expression;->W(Ljava/lang/String;Lfreemarker/core/Expression;Lfreemarker/core/Expression$ReplacemenetState;)Lfreemarker/core/Expression;

    move-result-object v1

    iget-object v2, p0, Lfreemarker/core/AddConcatExpression;->h:Lfreemarker/core/Expression;

    invoke-virtual {v2, p1, p2, p3}, Lfreemarker/core/Expression;->W(Ljava/lang/String;Lfreemarker/core/Expression;Lfreemarker/core/Expression$ReplacemenetState;)Lfreemarker/core/Expression;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lfreemarker/core/AddConcatExpression;-><init>(Lfreemarker/core/Expression;Lfreemarker/core/Expression;)V

    return-object v0
.end method

.method k0()Z
    .locals 1

    iget-object v0, p0, Lfreemarker/core/Expression;->f:Lfreemarker/template/TemplateModel;

    if-nez v0, :cond_1

    iget-object v0, p0, Lfreemarker/core/AddConcatExpression;->g:Lfreemarker/core/Expression;

    invoke-virtual {v0}, Lfreemarker/core/Expression;->k0()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfreemarker/core/AddConcatExpression;->h:Lfreemarker/core/Expression;

    invoke-virtual {v0}, Lfreemarker/core/Expression;->k0()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

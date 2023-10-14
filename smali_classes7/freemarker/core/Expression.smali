.class public abstract Lfreemarker/core/Expression;
.super Lfreemarker/core/TemplateObject;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfreemarker/core/Expression$ReplacemenetState;
    }
.end annotation


# instance fields
.field f:Lfreemarker/template/TemplateModel;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lfreemarker/core/TemplateObject;-><init>()V

    return-void
.end method

.method static V(Lfreemarker/template/TemplateModel;Lfreemarker/core/Expression;Lfreemarker/core/Environment;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0, p2}, Lfreemarker/core/EvalUtil;->c(Lfreemarker/template/TemplateModel;Lfreemarker/core/Expression;Ljava/lang/String;Lfreemarker/core/Environment;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private e0(Lfreemarker/core/Environment;Lfreemarker/template/Configuration;)Z
    .locals 1

    invoke-virtual {p0, p1}, Lfreemarker/core/Expression;->Z(Lfreemarker/core/Environment;)Lfreemarker/template/TemplateModel;

    move-result-object v0

    invoke-direct {p0, v0, p1, p2}, Lfreemarker/core/Expression;->m0(Lfreemarker/template/TemplateModel;Lfreemarker/core/Environment;Lfreemarker/template/Configuration;)Z

    move-result p1

    return p1
.end method

.method static j0(Lfreemarker/template/TemplateModel;)Z
    .locals 3

    instance-of v0, p0, Lfreemarker/ext/beans/BeanModel;

    if-eqz v0, :cond_0

    check-cast p0, Lfreemarker/ext/beans/BeanModel;

    invoke-virtual {p0}, Lfreemarker/ext/beans/BeanModel;->isEmpty()Z

    move-result p0

    return p0

    :cond_0
    instance-of v0, p0, Lfreemarker/template/TemplateSequenceModel;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    check-cast p0, Lfreemarker/template/TemplateSequenceModel;

    invoke-interface {p0}, Lfreemarker/template/TemplateSequenceModel;->size()I

    move-result p0

    if-nez p0, :cond_1

    move v1, v2

    :cond_1
    return v1

    :cond_2
    instance-of v0, p0, Lfreemarker/template/TemplateScalarModel;

    if-eqz v0, :cond_5

    check-cast p0, Lfreemarker/template/TemplateScalarModel;

    invoke-interface {p0}, Lfreemarker/template/TemplateScalarModel;->l()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    if-nez p0, :cond_4

    :cond_3
    move v1, v2

    :cond_4
    return v1

    :cond_5
    if-nez p0, :cond_6

    return v2

    :cond_6
    instance-of v0, p0, Lfreemarker/template/TemplateCollectionModel;

    if-eqz v0, :cond_7

    check-cast p0, Lfreemarker/template/TemplateCollectionModel;

    invoke-interface {p0}, Lfreemarker/template/TemplateCollectionModel;->iterator()Lfreemarker/template/TemplateModelIterator;

    move-result-object p0

    invoke-interface {p0}, Lfreemarker/template/TemplateModelIterator;->hasNext()Z

    move-result p0

    xor-int/2addr p0, v2

    return p0

    :cond_7
    instance-of v0, p0, Lfreemarker/template/TemplateHashModel;

    if-eqz v0, :cond_8

    check-cast p0, Lfreemarker/template/TemplateHashModel;

    invoke-interface {p0}, Lfreemarker/template/TemplateHashModel;->isEmpty()Z

    move-result p0

    return p0

    :cond_8
    instance-of v0, p0, Lfreemarker/template/TemplateNumberModel;

    if-nez v0, :cond_a

    instance-of v0, p0, Lfreemarker/template/TemplateDateModel;

    if-nez v0, :cond_a

    instance-of p0, p0, Lfreemarker/template/TemplateBooleanModel;

    if-eqz p0, :cond_9

    goto :goto_0

    :cond_9
    return v2

    :cond_a
    :goto_0
    return v1
.end method

.method private m0(Lfreemarker/template/TemplateModel;Lfreemarker/core/Environment;Lfreemarker/template/Configuration;)Z
    .locals 1

    instance-of v0, p1, Lfreemarker/template/TemplateBooleanModel;

    if-eqz v0, :cond_0

    check-cast p1, Lfreemarker/template/TemplateBooleanModel;

    invoke-interface {p1}, Lfreemarker/template/TemplateBooleanModel;->p()Z

    move-result p1

    return p1

    :cond_0
    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lfreemarker/core/Configurable;->M()Z

    move-result p3

    if-eqz p3, :cond_3

    goto :goto_0

    :cond_1
    invoke-virtual {p3}, Lfreemarker/core/Configurable;->M()Z

    move-result p3

    if-eqz p3, :cond_3

    :goto_0
    if-eqz p1, :cond_2

    invoke-static {p1}, Lfreemarker/core/Expression;->j0(Lfreemarker/template/TemplateModel;)Z

    move-result p1

    if-nez p1, :cond_2

    const/4 p1, 0x1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    return p1

    :cond_3
    new-instance p3, Lfreemarker/core/NonBooleanException;

    invoke-direct {p3, p0, p1, p2}, Lfreemarker/core/NonBooleanException;-><init>(Lfreemarker/core/Expression;Lfreemarker/template/TemplateModel;Lfreemarker/core/Environment;)V

    throw p3
.end method


# virtual methods
.method N(Lfreemarker/template/Template;IIII)V
    .locals 0

    invoke-super/range {p0 .. p5}, Lfreemarker/core/TemplateObject;->N(Lfreemarker/template/Template;IIII)V

    invoke-virtual {p0}, Lfreemarker/core/Expression;->k0()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    :try_start_0
    invoke-virtual {p0, p1}, Lfreemarker/core/Expression;->T(Lfreemarker/core/Environment;)Lfreemarker/template/TemplateModel;

    move-result-object p1

    iput-object p1, p0, Lfreemarker/core/Expression;->f:Lfreemarker/template/TemplateModel;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method abstract T(Lfreemarker/core/Environment;)Lfreemarker/template/TemplateModel;
.end method

.method U(Lfreemarker/template/TemplateModel;Lfreemarker/core/Environment;)V
    .locals 0

    if-eqz p1, :cond_0

    return-void

    :cond_0
    invoke-static {p0, p2}, Lfreemarker/core/InvalidReferenceException;->p(Lfreemarker/core/Expression;Lfreemarker/core/Environment;)Lfreemarker/core/InvalidReferenceException;

    move-result-object p1

    throw p1
.end method

.method final W(Ljava/lang/String;Lfreemarker/core/Expression;Lfreemarker/core/Expression$ReplacemenetState;)Lfreemarker/core/Expression;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lfreemarker/core/Expression;->X(Ljava/lang/String;Lfreemarker/core/Expression;Lfreemarker/core/Expression$ReplacemenetState;)Lfreemarker/core/Expression;

    move-result-object p1

    iget p2, p1, Lfreemarker/core/TemplateObject;->c:I

    if-nez p2, :cond_0

    invoke-virtual {p1, p0}, Lfreemarker/core/TemplateObject;->y(Lfreemarker/core/TemplateObject;)Lfreemarker/core/TemplateObject;

    :cond_0
    return-object p1
.end method

.method protected abstract X(Ljava/lang/String;Lfreemarker/core/Expression;Lfreemarker/core/Expression$ReplacemenetState;)Lfreemarker/core/Expression;
.end method

.method final Z(Lfreemarker/core/Environment;)Lfreemarker/template/TemplateModel;
    .locals 1

    iget-object v0, p0, Lfreemarker/core/Expression;->f:Lfreemarker/template/TemplateModel;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lfreemarker/core/Expression;->T(Lfreemarker/core/Environment;)Lfreemarker/template/TemplateModel;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method a0(Lfreemarker/core/Environment;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0, p1}, Lfreemarker/core/Expression;->Z(Lfreemarker/core/Environment;)Lfreemarker/template/TemplateModel;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, p0, v1, p1}, Lfreemarker/core/EvalUtil;->c(Lfreemarker/template/TemplateModel;Lfreemarker/core/Expression;Ljava/lang/String;Lfreemarker/core/Environment;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method b0(Lfreemarker/core/Environment;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0, p1}, Lfreemarker/core/Expression;->Z(Lfreemarker/core/Environment;)Lfreemarker/template/TemplateModel;

    move-result-object v0

    invoke-static {v0, p0, p2, p1}, Lfreemarker/core/EvalUtil;->c(Lfreemarker/template/TemplateModel;Lfreemarker/core/Expression;Ljava/lang/String;Lfreemarker/core/Environment;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method c0(Lfreemarker/core/Environment;)Z
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lfreemarker/core/Expression;->e0(Lfreemarker/core/Environment;Lfreemarker/template/Configuration;)Z

    move-result p1

    return p1
.end method

.method f0(Lfreemarker/template/Configuration;)Z
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, Lfreemarker/core/Expression;->e0(Lfreemarker/core/Environment;Lfreemarker/template/Configuration;)Z

    move-result p1

    return p1
.end method

.method g0(Lfreemarker/core/Environment;)Lfreemarker/template/TemplateModel;
    .locals 1

    invoke-virtual {p0, p1}, Lfreemarker/core/Expression;->Z(Lfreemarker/core/Environment;)Lfreemarker/template/TemplateModel;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lfreemarker/core/Expression;->U(Lfreemarker/template/TemplateModel;Lfreemarker/core/Environment;)V

    return-object v0
.end method

.method i0(Lfreemarker/core/Environment;)Ljava/lang/Number;
    .locals 1

    invoke-virtual {p0, p1}, Lfreemarker/core/Expression;->Z(Lfreemarker/core/Environment;)Lfreemarker/template/TemplateModel;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lfreemarker/core/Expression;->o0(Lfreemarker/template/TemplateModel;Lfreemarker/core/Environment;)Ljava/lang/Number;

    move-result-object p1

    return-object p1
.end method

.method abstract k0()Z
.end method

.method l0(Lfreemarker/template/TemplateModel;Lfreemarker/core/Environment;)Z
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lfreemarker/core/Expression;->m0(Lfreemarker/template/TemplateModel;Lfreemarker/core/Environment;Lfreemarker/template/Configuration;)Z

    move-result p1

    return p1
.end method

.method o0(Lfreemarker/template/TemplateModel;Lfreemarker/core/Environment;)Ljava/lang/Number;
    .locals 1

    instance-of v0, p1, Lfreemarker/template/TemplateNumberModel;

    if-eqz v0, :cond_0

    check-cast p1, Lfreemarker/template/TemplateNumberModel;

    invoke-static {p1, p0}, Lfreemarker/core/EvalUtil;->g(Lfreemarker/template/TemplateNumberModel;Lfreemarker/core/Expression;)Ljava/lang/Number;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v0, Lfreemarker/core/NonNumericalException;

    invoke-direct {v0, p0, p1, p2}, Lfreemarker/core/NonNumericalException;-><init>(Lfreemarker/core/Expression;Lfreemarker/template/TemplateModel;Lfreemarker/core/Environment;)V

    throw v0
.end method

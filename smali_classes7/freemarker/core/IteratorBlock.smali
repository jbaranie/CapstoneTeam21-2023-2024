.class final Lfreemarker/core/IteratorBlock;
.super Lfreemarker/core/TemplateElement;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfreemarker/core/IteratorBlock$IterationContext;
    }
.end annotation


# instance fields
.field private final k:Lfreemarker/core/Expression;

.field private final l:Ljava/lang/String;

.field private final m:Z


# direct methods
.method constructor <init>(Lfreemarker/core/Expression;Ljava/lang/String;Lfreemarker/core/TemplateElement;Z)V
    .locals 0

    invoke-direct {p0}, Lfreemarker/core/TemplateElement;-><init>()V

    iput-object p1, p0, Lfreemarker/core/IteratorBlock;->k:Lfreemarker/core/Expression;

    iput-object p2, p0, Lfreemarker/core/IteratorBlock;->l:Ljava/lang/String;

    invoke-virtual {p0, p3}, Lfreemarker/core/TemplateElement;->C0(Lfreemarker/core/TemplateElement;)V

    iput-boolean p4, p0, Lfreemarker/core/IteratorBlock;->m:Z

    return-void
.end method

.method static synthetic F0(Lfreemarker/core/IteratorBlock;)Lfreemarker/core/Expression;
    .locals 0

    iget-object p0, p0, Lfreemarker/core/IteratorBlock;->k:Lfreemarker/core/Expression;

    return-object p0
.end method

.method static G0(Lfreemarker/core/Environment;Ljava/lang/String;)Lfreemarker/core/IteratorBlock$IterationContext;
    .locals 3

    invoke-virtual {p0}, Lfreemarker/core/Environment;->c1()Ljava/util/ArrayList;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_2

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lfreemarker/core/IteratorBlock$IterationContext;

    if-eqz v2, :cond_1

    if-eqz p1, :cond_0

    move-object v2, v1

    check-cast v2, Lfreemarker/core/IteratorBlock$IterationContext;

    invoke-virtual {v2}, Lfreemarker/core/IteratorBlock$IterationContext;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    check-cast v1, Lfreemarker/core/IteratorBlock$IterationContext;

    return-object v1

    :cond_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method E()Ljava/lang/String;
    .locals 1

    iget-boolean v0, p0, Lfreemarker/core/IteratorBlock;->m:Z

    if-eqz v0, :cond_0

    const-string v0, "#foreach"

    goto :goto_0

    :cond_0
    const-string v0, "#list"

    :goto_0
    return-object v0
.end method

.method E0(Lfreemarker/core/Environment;)Z
    .locals 3

    iget-object v0, p0, Lfreemarker/core/IteratorBlock;->k:Lfreemarker/core/Expression;

    invoke-virtual {v0, p1}, Lfreemarker/core/Expression;->Z(Lfreemarker/core/Environment;)Lfreemarker/template/TemplateModel;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lfreemarker/core/Configurable;->M()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v0, Lfreemarker/template/utility/Constants;->EMPTY_SEQUENCE:Lfreemarker/template/TemplateSequenceModel;

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lfreemarker/core/IteratorBlock;->k:Lfreemarker/core/Expression;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, p1}, Lfreemarker/core/Expression;->U(Lfreemarker/template/TemplateModel;Lfreemarker/core/Environment;)V

    :cond_1
    :goto_0
    new-instance v1, Lfreemarker/core/IteratorBlock$IterationContext;

    iget-object v2, p0, Lfreemarker/core/IteratorBlock;->l:Ljava/lang/String;

    invoke-direct {v1, p0, v0, v2}, Lfreemarker/core/IteratorBlock$IterationContext;-><init>(Lfreemarker/core/IteratorBlock;Lfreemarker/template/TemplateModel;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Lfreemarker/core/Environment;->x2(Lfreemarker/core/IteratorBlock$IterationContext;)Z

    move-result p1

    return p1
.end method

.method F()I
    .locals 1

    iget-object v0, p0, Lfreemarker/core/IteratorBlock;->l:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0
.end method

.method H(I)Lfreemarker/core/ParameterRole;
    .locals 1

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lfreemarker/core/IteratorBlock;->l:Ljava/lang/String;

    if-eqz p1, :cond_0

    sget-object p1, Lfreemarker/core/ParameterRole;->u:Lfreemarker/core/ParameterRole;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1

    :cond_2
    sget-object p1, Lfreemarker/core/ParameterRole;->t:Lfreemarker/core/ParameterRole;

    return-object p1
.end method

.method I(I)Ljava/lang/Object;
    .locals 1

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lfreemarker/core/IteratorBlock;->l:Ljava/lang/String;

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1

    :cond_2
    iget-object p1, p0, Lfreemarker/core/IteratorBlock;->k:Lfreemarker/core/Expression;

    return-object p1
.end method

.method T(Lfreemarker/core/Environment;)V
    .locals 0

    invoke-virtual {p0, p1}, Lfreemarker/core/IteratorBlock;->E0(Lfreemarker/core/Environment;)Z

    return-void
.end method

.method protected X(Z)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    if-eqz p1, :cond_0

    const/16 v1, 0x3c

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    :cond_0
    invoke-virtual {p0}, Lfreemarker/core/IteratorBlock;->E()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    iget-boolean v1, p0, Lfreemarker/core/IteratorBlock;->m:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Lfreemarker/core/IteratorBlock;->l:Ljava/lang/String;

    invoke-static {v1}, Lfreemarker/core/_CoreStringUtils;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, " in "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v1, p0, Lfreemarker/core/IteratorBlock;->k:Lfreemarker/core/Expression;

    invoke-virtual {v1}, Lfreemarker/core/TemplateObject;->B()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lfreemarker/core/IteratorBlock;->k:Lfreemarker/core/Expression;

    invoke-virtual {v1}, Lfreemarker/core/TemplateObject;->B()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v1, p0, Lfreemarker/core/IteratorBlock;->l:Ljava/lang/String;

    if-eqz v1, :cond_2

    const-string v1, " as "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v1, p0, Lfreemarker/core/IteratorBlock;->l:Ljava/lang/String;

    invoke-static {v1}, Lfreemarker/core/_CoreStringUtils;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_2
    :goto_0
    if-eqz p1, :cond_4

    const-string p1, ">"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lfreemarker/core/TemplateElement;->j0()Lfreemarker/core/TemplateElement;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lfreemarker/core/TemplateElement;->j0()Lfreemarker/core/TemplateElement;

    move-result-object p1

    invoke-virtual {p1}, Lfreemarker/core/TemplateElement;->B()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_3
    invoke-virtual {p0}, Lfreemarker/core/TemplateElement;->l0()Lfreemarker/core/TemplateElement;

    move-result-object p1

    instance-of p1, p1, Lfreemarker/core/ListElseContainer;

    if-nez p1, :cond_4

    const-string p1, "</"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lfreemarker/core/IteratorBlock;->E()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const/16 p1, 0x3e

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    :cond_4
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

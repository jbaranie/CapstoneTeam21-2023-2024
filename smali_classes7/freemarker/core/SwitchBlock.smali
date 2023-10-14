.class final Lfreemarker/core/SwitchBlock;
.super Lfreemarker/core/TemplateElement;
.source "SourceFile"


# instance fields
.field private k:Lfreemarker/core/Case;

.field private final l:Lfreemarker/core/Expression;


# direct methods
.method constructor <init>(Lfreemarker/core/Expression;)V
    .locals 0

    invoke-direct {p0}, Lfreemarker/core/TemplateElement;-><init>()V

    iput-object p1, p0, Lfreemarker/core/SwitchBlock;->l:Lfreemarker/core/Expression;

    const/4 p1, 0x4

    invoke-virtual {p0, p1}, Lfreemarker/core/TemplateElement;->D0(I)V

    return-void
.end method


# virtual methods
.method E()Ljava/lang/String;
    .locals 1

    const-string v0, "#switch"

    return-object v0
.end method

.method E0(Lfreemarker/core/Case;)V
    .locals 1

    iget-object v0, p1, Lfreemarker/core/Case;->m:Lfreemarker/core/Expression;

    if-nez v0, :cond_0

    iput-object p1, p0, Lfreemarker/core/SwitchBlock;->k:Lfreemarker/core/Case;

    :cond_0
    invoke-virtual {p0, p1}, Lfreemarker/core/TemplateElement;->V(Lfreemarker/core/TemplateElement;)V

    return-void
.end method

.method F()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method H(I)Lfreemarker/core/ParameterRole;
    .locals 0

    if-nez p1, :cond_0

    sget-object p1, Lfreemarker/core/ParameterRole;->p:Lfreemarker/core/ParameterRole;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1
.end method

.method I(I)Ljava/lang/Object;
    .locals 0

    if-nez p1, :cond_0

    iget-object p1, p0, Lfreemarker/core/SwitchBlock;->l:Lfreemarker/core/Expression;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1
.end method

.method T(Lfreemarker/core/Environment;)V
    .locals 12

    invoke-virtual {p0}, Lfreemarker/core/TemplateElement;->o0()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    :goto_0
    if-ge v2, v0, :cond_3

    :try_start_0
    invoke-virtual {p0, v2}, Lfreemarker/core/TemplateElement;->m0(I)Lfreemarker/core/TemplateElement;

    move-result-object v4

    check-cast v4, Lfreemarker/core/Case;

    const/4 v5, 0x1

    if-eqz v3, :cond_0

    move v6, v5

    goto :goto_1

    :cond_0
    iget-object v10, v4, Lfreemarker/core/Case;->m:Lfreemarker/core/Expression;

    if-eqz v10, :cond_1

    iget-object v6, p0, Lfreemarker/core/SwitchBlock;->l:Lfreemarker/core/Expression;

    const/4 v7, 0x1

    const-string v8, "case=="

    move-object v9, v10

    move-object v11, p1

    invoke-static/range {v6 .. v11}, Lfreemarker/core/EvalUtil;->d(Lfreemarker/core/Expression;ILjava/lang/String;Lfreemarker/core/Expression;Lfreemarker/core/Expression;Lfreemarker/core/Environment;)Z

    move-result v6

    goto :goto_1

    :cond_1
    move v6, v1

    :goto_1
    if-eqz v6, :cond_2

    invoke-virtual {p1, v4}, Lfreemarker/core/Environment;->w2(Lfreemarker/core/TemplateElement;)V

    move v3, v5

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    if-nez v3, :cond_4

    iget-object v0, p0, Lfreemarker/core/SwitchBlock;->k:Lfreemarker/core/Case;

    if-eqz v0, :cond_4

    invoke-virtual {p1, v0}, Lfreemarker/core/Environment;->w2(Lfreemarker/core/TemplateElement;)V
    :try_end_0
    .catch Lfreemarker/core/BreakInstruction$Break; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_4
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
    invoke-virtual {p0}, Lfreemarker/core/SwitchBlock;->E()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    iget-object v1, p0, Lfreemarker/core/SwitchBlock;->l:Lfreemarker/core/Expression;

    invoke-virtual {v1}, Lfreemarker/core/TemplateObject;->B()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    if-eqz p1, :cond_2

    const/16 p1, 0x3e

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lfreemarker/core/TemplateElement;->o0()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    invoke-virtual {p0, v2}, Lfreemarker/core/TemplateElement;->m0(I)Lfreemarker/core/TemplateElement;

    move-result-object v3

    check-cast v3, Lfreemarker/core/Case;

    invoke-virtual {v3}, Lfreemarker/core/TemplateElement;->B()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const-string v1, "</"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lfreemarker/core/SwitchBlock;->E()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

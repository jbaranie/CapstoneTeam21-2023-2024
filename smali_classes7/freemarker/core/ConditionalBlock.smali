.class final Lfreemarker/core/ConditionalBlock;
.super Lfreemarker/core/TemplateElement;
.source "SourceFile"


# instance fields
.field final k:Lfreemarker/core/Expression;

.field private final l:I

.field m:Z


# direct methods
.method constructor <init>(Lfreemarker/core/Expression;Lfreemarker/core/TemplateElement;I)V
    .locals 0

    invoke-direct {p0}, Lfreemarker/core/TemplateElement;-><init>()V

    iput-object p1, p0, Lfreemarker/core/ConditionalBlock;->k:Lfreemarker/core/Expression;

    invoke-virtual {p0, p2}, Lfreemarker/core/TemplateElement;->C0(Lfreemarker/core/TemplateElement;)V

    iput p3, p0, Lfreemarker/core/ConditionalBlock;->l:I

    return-void
.end method


# virtual methods
.method E()Ljava/lang/String;
    .locals 2

    iget v0, p0, Lfreemarker/core/ConditionalBlock;->l:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const-string v0, "#else"

    return-object v0

    :cond_0
    if-nez v0, :cond_1

    const-string v0, "#if"

    return-object v0

    :cond_1
    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    const-string v0, "#elseif"

    return-object v0

    :cond_2
    new-instance v0, Lfreemarker/core/BugException;

    const-string v1, "Unknown type"

    invoke-direct {v0, v1}, Lfreemarker/core/BugException;-><init>(Ljava/lang/String;)V

    throw v0
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

    sget-object p1, Lfreemarker/core/ParameterRole;->q:Lfreemarker/core/ParameterRole;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1

    :cond_1
    sget-object p1, Lfreemarker/core/ParameterRole;->o:Lfreemarker/core/ParameterRole;

    return-object p1
.end method

.method I(I)Ljava/lang/Object;
    .locals 1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    new-instance p1, Ljava/lang/Integer;

    iget v0, p0, Lfreemarker/core/ConditionalBlock;->l:I

    invoke-direct {p1, v0}, Ljava/lang/Integer;-><init>(I)V

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1

    :cond_1
    iget-object p1, p0, Lfreemarker/core/ConditionalBlock;->k:Lfreemarker/core/Expression;

    return-object p1
.end method

.method T(Lfreemarker/core/Environment;)V
    .locals 1

    iget-object v0, p0, Lfreemarker/core/ConditionalBlock;->k:Lfreemarker/core/Expression;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lfreemarker/core/Expression;->c0(Lfreemarker/core/Environment;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Lfreemarker/core/TemplateElement;->j0()Lfreemarker/core/TemplateElement;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lfreemarker/core/TemplateElement;->j0()Lfreemarker/core/TemplateElement;

    move-result-object v0

    invoke-virtual {p1, v0}, Lfreemarker/core/Environment;->w2(Lfreemarker/core/TemplateElement;)V

    :cond_1
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
    invoke-virtual {p0}, Lfreemarker/core/ConditionalBlock;->E()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v1, p0, Lfreemarker/core/ConditionalBlock;->k:Lfreemarker/core/Expression;

    if-eqz v1, :cond_1

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    iget-object v1, p0, Lfreemarker/core/ConditionalBlock;->k:Lfreemarker/core/Expression;

    invoke-virtual {v1}, Lfreemarker/core/TemplateObject;->B()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_1
    if-eqz p1, :cond_3

    const-string p1, ">"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lfreemarker/core/TemplateElement;->j0()Lfreemarker/core/TemplateElement;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lfreemarker/core/TemplateElement;->j0()Lfreemarker/core/TemplateElement;

    move-result-object p1

    invoke-virtual {p1}, Lfreemarker/core/TemplateElement;->B()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_2
    iget-boolean p1, p0, Lfreemarker/core/ConditionalBlock;->m:Z

    if-eqz p1, :cond_3

    const-string p1, "</#if>"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

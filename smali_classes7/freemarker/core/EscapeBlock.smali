.class Lfreemarker/core/EscapeBlock;
.super Lfreemarker/core/TemplateElement;
.source "SourceFile"


# instance fields
.field private final k:Ljava/lang/String;

.field private final l:Lfreemarker/core/Expression;

.field private m:Lfreemarker/core/Expression;


# direct methods
.method constructor <init>(Ljava/lang/String;Lfreemarker/core/Expression;Lfreemarker/core/Expression;)V
    .locals 0

    invoke-direct {p0}, Lfreemarker/core/TemplateElement;-><init>()V

    iput-object p1, p0, Lfreemarker/core/EscapeBlock;->k:Ljava/lang/String;

    iput-object p2, p0, Lfreemarker/core/EscapeBlock;->l:Lfreemarker/core/Expression;

    iput-object p3, p0, Lfreemarker/core/EscapeBlock;->m:Lfreemarker/core/Expression;

    return-void
.end method


# virtual methods
.method E()Ljava/lang/String;
    .locals 1

    const-string v0, "#escape"

    return-object v0
.end method

.method E0(Lfreemarker/core/Expression;)Lfreemarker/core/Expression;
    .locals 3

    iget-object v0, p0, Lfreemarker/core/EscapeBlock;->m:Lfreemarker/core/Expression;

    iget-object v1, p0, Lfreemarker/core/EscapeBlock;->k:Ljava/lang/String;

    new-instance v2, Lfreemarker/core/Expression$ReplacemenetState;

    invoke-direct {v2}, Lfreemarker/core/Expression$ReplacemenetState;-><init>()V

    invoke-virtual {v0, v1, p1, v2}, Lfreemarker/core/Expression;->W(Ljava/lang/String;Lfreemarker/core/Expression;Lfreemarker/core/Expression$ReplacemenetState;)Lfreemarker/core/Expression;

    move-result-object p1

    return-object p1
.end method

.method F()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method F0(Lfreemarker/core/TemplateElement;)V
    .locals 0

    invoke-virtual {p0, p1}, Lfreemarker/core/TemplateElement;->C0(Lfreemarker/core/TemplateElement;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lfreemarker/core/EscapeBlock;->m:Lfreemarker/core/Expression;

    return-void
.end method

.method H(I)Lfreemarker/core/ParameterRole;
    .locals 1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    sget-object p1, Lfreemarker/core/ParameterRole;->s:Lfreemarker/core/ParameterRole;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1

    :cond_1
    sget-object p1, Lfreemarker/core/ParameterRole;->r:Lfreemarker/core/ParameterRole;

    return-object p1
.end method

.method I(I)Ljava/lang/Object;
    .locals 1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lfreemarker/core/EscapeBlock;->l:Lfreemarker/core/Expression;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1

    :cond_1
    iget-object p1, p0, Lfreemarker/core/EscapeBlock;->k:Ljava/lang/String;

    return-object p1
.end method

.method T(Lfreemarker/core/Environment;)V
    .locals 1

    invoke-virtual {p0}, Lfreemarker/core/TemplateElement;->j0()Lfreemarker/core/TemplateElement;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lfreemarker/core/TemplateElement;->j0()Lfreemarker/core/TemplateElement;

    move-result-object v0

    invoke-virtual {p1, v0}, Lfreemarker/core/Environment;->q2(Lfreemarker/core/TemplateElement;)V

    :cond_0
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
    invoke-virtual {p0}, Lfreemarker/core/EscapeBlock;->E()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    iget-object v1, p0, Lfreemarker/core/EscapeBlock;->k:Ljava/lang/String;

    invoke-static {v1}, Lfreemarker/core/_CoreStringUtils;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, " as "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v1, p0, Lfreemarker/core/EscapeBlock;->l:Lfreemarker/core/Expression;

    invoke-virtual {v1}, Lfreemarker/core/TemplateObject;->B()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    if-eqz p1, :cond_2

    const/16 p1, 0x3e

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lfreemarker/core/TemplateElement;->j0()Lfreemarker/core/TemplateElement;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lfreemarker/core/TemplateElement;->j0()Lfreemarker/core/TemplateElement;

    move-result-object v1

    invoke-virtual {v1}, Lfreemarker/core/TemplateElement;->B()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_1
    const-string v1, "</"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lfreemarker/core/EscapeBlock;->E()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method t0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

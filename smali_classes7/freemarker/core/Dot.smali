.class final Lfreemarker/core/Dot;
.super Lfreemarker/core/Expression;
.source "SourceFile"


# instance fields
.field private final g:Lfreemarker/core/Expression;

.field private final h:Ljava/lang/String;


# direct methods
.method constructor <init>(Lfreemarker/core/Expression;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lfreemarker/core/Expression;-><init>()V

    iput-object p1, p0, Lfreemarker/core/Dot;->g:Lfreemarker/core/Expression;

    iput-object p2, p0, Lfreemarker/core/Dot;->h:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public B()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    iget-object v1, p0, Lfreemarker/core/Dot;->g:Lfreemarker/core/Expression;

    invoke-virtual {v1}, Lfreemarker/core/TemplateObject;->B()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lfreemarker/core/Dot;->E()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v1, p0, Lfreemarker/core/Dot;->h:Ljava/lang/String;

    invoke-static {v1}, Lfreemarker/core/_CoreStringUtils;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method E()Ljava/lang/String;
    .locals 1

    const-string v0, "."

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

    iget-object p1, p0, Lfreemarker/core/Dot;->g:Lfreemarker/core/Expression;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lfreemarker/core/Dot;->h:Ljava/lang/String;

    :goto_0
    return-object p1
.end method

.method T(Lfreemarker/core/Environment;)Lfreemarker/template/TemplateModel;
    .locals 3

    iget-object v0, p0, Lfreemarker/core/Dot;->g:Lfreemarker/core/Expression;

    invoke-virtual {v0, p1}, Lfreemarker/core/Expression;->Z(Lfreemarker/core/Environment;)Lfreemarker/template/TemplateModel;

    move-result-object v0

    instance-of v1, v0, Lfreemarker/template/TemplateHashModel;

    if-eqz v1, :cond_0

    check-cast v0, Lfreemarker/template/TemplateHashModel;

    iget-object p1, p0, Lfreemarker/core/Dot;->h:Ljava/lang/String;

    invoke-interface {v0, p1}, Lfreemarker/template/TemplateHashModel;->a(Ljava/lang/String;)Lfreemarker/template/TemplateModel;

    move-result-object p1

    return-object p1

    :cond_0
    if-nez v0, :cond_1

    invoke-virtual {p1}, Lfreemarker/core/Configurable;->M()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 p1, 0x0

    return-object p1

    :cond_1
    new-instance v1, Lfreemarker/core/NonHashException;

    iget-object v2, p0, Lfreemarker/core/Dot;->g:Lfreemarker/core/Expression;

    invoke-direct {v1, v2, v0, p1}, Lfreemarker/core/NonHashException;-><init>(Lfreemarker/core/Expression;Lfreemarker/template/TemplateModel;Lfreemarker/core/Environment;)V

    throw v1
.end method

.method protected X(Ljava/lang/String;Lfreemarker/core/Expression;Lfreemarker/core/Expression$ReplacemenetState;)Lfreemarker/core/Expression;
    .locals 2

    new-instance v0, Lfreemarker/core/Dot;

    iget-object v1, p0, Lfreemarker/core/Dot;->g:Lfreemarker/core/Expression;

    invoke-virtual {v1, p1, p2, p3}, Lfreemarker/core/Expression;->W(Ljava/lang/String;Lfreemarker/core/Expression;Lfreemarker/core/Expression$ReplacemenetState;)Lfreemarker/core/Expression;

    move-result-object p1

    iget-object p2, p0, Lfreemarker/core/Dot;->h:Ljava/lang/String;

    invoke-direct {v0, p1, p2}, Lfreemarker/core/Dot;-><init>(Lfreemarker/core/Expression;Ljava/lang/String;)V

    return-object v0
.end method

.method k0()Z
    .locals 1

    iget-object v0, p0, Lfreemarker/core/Dot;->g:Lfreemarker/core/Expression;

    invoke-virtual {v0}, Lfreemarker/core/Expression;->k0()Z

    move-result v0

    return v0
.end method

.method p0()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lfreemarker/core/Dot;->h:Ljava/lang/String;

    return-object v0
.end method

.method q0()Z
    .locals 2

    iget-object v0, p0, Lfreemarker/core/Dot;->g:Lfreemarker/core/Expression;

    instance-of v1, v0, Lfreemarker/core/Identifier;

    if-nez v1, :cond_1

    instance-of v1, v0, Lfreemarker/core/Dot;

    if-eqz v1, :cond_0

    check-cast v0, Lfreemarker/core/Dot;

    invoke-virtual {v0}, Lfreemarker/core/Dot;->q0()Z

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

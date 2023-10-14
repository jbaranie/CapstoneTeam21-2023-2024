.class final Lfreemarker/core/MixedContent;
.super Lfreemarker/core/TemplateElement;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lfreemarker/core/TemplateElement;-><init>()V

    return-void
.end method


# virtual methods
.method E()Ljava/lang/String;
    .locals 1

    const-string v0, "#mixed_content"

    return-object v0
.end method

.method E0(Lfreemarker/core/TemplateElement;)V
    .locals 0

    invoke-virtual {p0, p1}, Lfreemarker/core/TemplateElement;->V(Lfreemarker/core/TemplateElement;)V

    return-void
.end method

.method F()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method H(I)Lfreemarker/core/ParameterRole;
    .locals 0

    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1
.end method

.method I(I)Ljava/lang/Object;
    .locals 0

    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1
.end method

.method T(Lfreemarker/core/Environment;)V
    .locals 3

    invoke-virtual {p0}, Lfreemarker/core/TemplateElement;->o0()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    invoke-virtual {p0, v1}, Lfreemarker/core/TemplateElement;->m0(I)Lfreemarker/core/TemplateElement;

    move-result-object v2

    invoke-virtual {p1, v2}, Lfreemarker/core/Environment;->q2(Lfreemarker/core/TemplateElement;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected X(Z)Ljava/lang/String;
    .locals 3

    if-eqz p1, :cond_1

    new-instance p1, Ljava/lang/StringBuffer;

    invoke-direct {p1}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {p0}, Lfreemarker/core/TemplateElement;->o0()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    invoke-virtual {p0, v1}, Lfreemarker/core/TemplateElement;->m0(I)Lfreemarker/core/TemplateElement;

    move-result-object v2

    invoke-virtual {v2}, Lfreemarker/core/TemplateElement;->B()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-virtual {p0}, Lfreemarker/core/TemplateElement;->l0()Lfreemarker/core/TemplateElement;

    move-result-object p1

    if-nez p1, :cond_2

    const-string p1, "root"

    return-object p1

    :cond_2
    invoke-virtual {p0}, Lfreemarker/core/MixedContent;->E()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method r0()Z
    .locals 1

    invoke-virtual {p0}, Lfreemarker/core/TemplateElement;->o0()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method t0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method w0(Z)Lfreemarker/core/TemplateElement;
    .locals 1

    invoke-super {p0, p1}, Lfreemarker/core/TemplateElement;->w0(Z)Lfreemarker/core/TemplateElement;

    invoke-virtual {p0}, Lfreemarker/core/TemplateElement;->o0()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lfreemarker/core/TemplateElement;->m0(I)Lfreemarker/core/TemplateElement;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, p0

    :goto_0
    return-object p1
.end method

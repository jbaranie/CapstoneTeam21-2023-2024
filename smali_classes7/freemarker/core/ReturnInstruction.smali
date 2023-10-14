.class public final Lfreemarker/core/ReturnInstruction;
.super Lfreemarker/core/TemplateElement;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfreemarker/core/ReturnInstruction$Return;
    }
.end annotation


# instance fields
.field private k:Lfreemarker/core/Expression;


# direct methods
.method constructor <init>(Lfreemarker/core/Expression;)V
    .locals 0

    invoke-direct {p0}, Lfreemarker/core/TemplateElement;-><init>()V

    iput-object p1, p0, Lfreemarker/core/ReturnInstruction;->k:Lfreemarker/core/Expression;

    return-void
.end method


# virtual methods
.method E()Ljava/lang/String;
    .locals 1

    const-string v0, "#return"

    return-object v0
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

    iget-object p1, p0, Lfreemarker/core/ReturnInstruction;->k:Lfreemarker/core/Expression;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1
.end method

.method T(Lfreemarker/core/Environment;)V
    .locals 1

    iget-object v0, p0, Lfreemarker/core/ReturnInstruction;->k:Lfreemarker/core/Expression;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lfreemarker/core/Expression;->Z(Lfreemarker/core/Environment;)Lfreemarker/template/TemplateModel;

    move-result-object v0

    invoke-virtual {p1, v0}, Lfreemarker/core/Environment;->f2(Lfreemarker/template/TemplateModel;)V

    :cond_0
    invoke-virtual {p0}, Lfreemarker/core/TemplateElement;->u0()Lfreemarker/core/TemplateElement;

    move-result-object p1

    if-nez p1, :cond_3

    invoke-virtual {p0}, Lfreemarker/core/TemplateElement;->l0()Lfreemarker/core/TemplateElement;

    move-result-object p1

    instance-of p1, p1, Lfreemarker/core/Macro;

    if-nez p1, :cond_2

    invoke-virtual {p0}, Lfreemarker/core/TemplateElement;->l0()Lfreemarker/core/TemplateElement;

    move-result-object p1

    invoke-virtual {p1}, Lfreemarker/core/TemplateElement;->l0()Lfreemarker/core/TemplateElement;

    move-result-object p1

    instance-of p1, p1, Lfreemarker/core/Macro;

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    sget-object p1, Lfreemarker/core/ReturnInstruction$Return;->a:Lfreemarker/core/ReturnInstruction$Return;

    throw p1

    :cond_2
    :goto_0
    return-void

    :cond_3
    sget-object p1, Lfreemarker/core/ReturnInstruction$Return;->a:Lfreemarker/core/ReturnInstruction$Return;

    throw p1
.end method

.method protected X(Z)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    if-eqz p1, :cond_0

    const/16 v1, 0x3c

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    :cond_0
    invoke-virtual {p0}, Lfreemarker/core/ReturnInstruction;->E()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v1, p0, Lfreemarker/core/ReturnInstruction;->k:Lfreemarker/core/Expression;

    if-eqz v1, :cond_1

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    iget-object v1, p0, Lfreemarker/core/ReturnInstruction;->k:Lfreemarker/core/Expression;

    invoke-virtual {v1}, Lfreemarker/core/TemplateObject;->B()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_1
    if-eqz p1, :cond_2

    const-string p1, "/>"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

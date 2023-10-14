.class abstract Lfreemarker/core/BuiltInForHashEx;
.super Lfreemarker/core/BuiltIn;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lfreemarker/core/BuiltIn;-><init>()V

    return-void
.end method


# virtual methods
.method abstract A0(Lfreemarker/template/TemplateHashModelEx;Lfreemarker/core/Environment;)Lfreemarker/template/TemplateModel;
.end method

.method protected B0(Ljava/lang/String;Lfreemarker/template/TemplateModel;Lfreemarker/core/Environment;)Lfreemarker/core/InvalidReferenceException;
    .locals 5

    invoke-virtual {p3}, Lfreemarker/core/Environment;->S0()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lfreemarker/core/InvalidReferenceException;->u:Lfreemarker/core/InvalidReferenceException;

    return-object p1

    :cond_0
    new-instance v0, Lfreemarker/core/InvalidReferenceException;

    new-instance v1, Lfreemarker/core/_ErrorDescriptionBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    const-string v2, ") has returned null for its \""

    const-string v3, "\" property. This is maybe a bug. The extended hash was returned by this expression:"

    const-string v4, "The exteneded hash (of class "

    filled-new-array {v4, p2, v2, p1, v3}, [Ljava/lang/Object;

    move-result-object p1

    invoke-direct {v1, p1}, Lfreemarker/core/_ErrorDescriptionBuilder;-><init>([Ljava/lang/Object;)V

    iget-object p1, p0, Lfreemarker/core/BuiltIn;->g:Lfreemarker/core/Expression;

    invoke-virtual {v1, p1}, Lfreemarker/core/_ErrorDescriptionBuilder;->b(Lfreemarker/core/Expression;)Lfreemarker/core/_ErrorDescriptionBuilder;

    move-result-object p1

    invoke-direct {v0, p1, p3, p0}, Lfreemarker/core/InvalidReferenceException;-><init>(Lfreemarker/core/_ErrorDescriptionBuilder;Lfreemarker/core/Environment;Lfreemarker/core/Expression;)V

    return-object v0
.end method

.method T(Lfreemarker/core/Environment;)Lfreemarker/template/TemplateModel;
    .locals 3

    iget-object v0, p0, Lfreemarker/core/BuiltIn;->g:Lfreemarker/core/Expression;

    invoke-virtual {v0, p1}, Lfreemarker/core/Expression;->Z(Lfreemarker/core/Environment;)Lfreemarker/template/TemplateModel;

    move-result-object v0

    instance-of v1, v0, Lfreemarker/template/TemplateHashModelEx;

    if-eqz v1, :cond_0

    check-cast v0, Lfreemarker/template/TemplateHashModelEx;

    invoke-virtual {p0, v0, p1}, Lfreemarker/core/BuiltInForHashEx;->A0(Lfreemarker/template/TemplateHashModelEx;Lfreemarker/core/Environment;)Lfreemarker/template/TemplateModel;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v1, Lfreemarker/core/NonExtendedHashException;

    iget-object v2, p0, Lfreemarker/core/BuiltIn;->g:Lfreemarker/core/Expression;

    invoke-direct {v1, v2, v0, p1}, Lfreemarker/core/NonExtendedHashException;-><init>(Lfreemarker/core/Expression;Lfreemarker/template/TemplateModel;Lfreemarker/core/Environment;)V

    throw v1
.end method

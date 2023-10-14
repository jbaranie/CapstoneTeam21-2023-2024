.class abstract Lfreemarker/core/BuiltInForDate;
.super Lfreemarker/core/BuiltIn;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lfreemarker/core/BuiltIn;-><init>()V

    return-void
.end method

.method static B0(Lfreemarker/core/Environment;Lfreemarker/template/TemplateModel;Lfreemarker/core/Expression;)Lfreemarker/template/TemplateException;
    .locals 2

    if-nez p1, :cond_0

    invoke-static {p2, p0}, Lfreemarker/core/InvalidReferenceException;->p(Lfreemarker/core/Expression;Lfreemarker/core/Environment;)Lfreemarker/core/InvalidReferenceException;

    move-result-object p0

    goto :goto_0

    :cond_0
    new-instance v0, Lfreemarker/core/NonDateException;

    const-string v1, "date"

    invoke-direct {v0, p2, p1, v1, p0}, Lfreemarker/core/NonDateException;-><init>(Lfreemarker/core/Expression;Lfreemarker/template/TemplateModel;Ljava/lang/String;Lfreemarker/core/Environment;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method


# virtual methods
.method protected abstract A0(Ljava/util/Date;ILfreemarker/core/Environment;)Lfreemarker/template/TemplateModel;
.end method

.method T(Lfreemarker/core/Environment;)Lfreemarker/template/TemplateModel;
    .locals 2

    iget-object v0, p0, Lfreemarker/core/BuiltIn;->g:Lfreemarker/core/Expression;

    invoke-virtual {v0, p1}, Lfreemarker/core/Expression;->Z(Lfreemarker/core/Environment;)Lfreemarker/template/TemplateModel;

    move-result-object v0

    instance-of v1, v0, Lfreemarker/template/TemplateDateModel;

    if-eqz v1, :cond_0

    check-cast v0, Lfreemarker/template/TemplateDateModel;

    iget-object v1, p0, Lfreemarker/core/BuiltIn;->g:Lfreemarker/core/Expression;

    invoke-static {v0, v1}, Lfreemarker/core/EvalUtil;->f(Lfreemarker/template/TemplateDateModel;Lfreemarker/core/Expression;)Ljava/util/Date;

    move-result-object v1

    invoke-interface {v0}, Lfreemarker/template/TemplateDateModel;->q()I

    move-result v0

    invoke-virtual {p0, v1, v0, p1}, Lfreemarker/core/BuiltInForDate;->A0(Ljava/util/Date;ILfreemarker/core/Environment;)Lfreemarker/template/TemplateModel;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v1, p0, Lfreemarker/core/BuiltIn;->g:Lfreemarker/core/Expression;

    invoke-static {p1, v0, v1}, Lfreemarker/core/BuiltInForDate;->B0(Lfreemarker/core/Environment;Lfreemarker/template/TemplateModel;Lfreemarker/core/Expression;)Lfreemarker/template/TemplateException;

    move-result-object p1

    throw p1
.end method

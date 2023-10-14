.class abstract Lfreemarker/core/BuiltInForSequence;
.super Lfreemarker/core/BuiltIn;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lfreemarker/core/BuiltIn;-><init>()V

    return-void
.end method


# virtual methods
.method abstract A0(Lfreemarker/template/TemplateSequenceModel;)Lfreemarker/template/TemplateModel;
.end method

.method T(Lfreemarker/core/Environment;)Lfreemarker/template/TemplateModel;
    .locals 3

    iget-object v0, p0, Lfreemarker/core/BuiltIn;->g:Lfreemarker/core/Expression;

    invoke-virtual {v0, p1}, Lfreemarker/core/Expression;->Z(Lfreemarker/core/Environment;)Lfreemarker/template/TemplateModel;

    move-result-object v0

    instance-of v1, v0, Lfreemarker/template/TemplateSequenceModel;

    if-eqz v1, :cond_0

    check-cast v0, Lfreemarker/template/TemplateSequenceModel;

    invoke-virtual {p0, v0}, Lfreemarker/core/BuiltInForSequence;->A0(Lfreemarker/template/TemplateSequenceModel;)Lfreemarker/template/TemplateModel;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v1, Lfreemarker/core/NonSequenceException;

    iget-object v2, p0, Lfreemarker/core/BuiltIn;->g:Lfreemarker/core/Expression;

    invoke-direct {v1, v2, v0, p1}, Lfreemarker/core/NonSequenceException;-><init>(Lfreemarker/core/Expression;Lfreemarker/template/TemplateModel;Lfreemarker/core/Environment;)V

    throw v1
.end method

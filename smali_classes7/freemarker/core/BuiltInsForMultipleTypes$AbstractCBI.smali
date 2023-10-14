.class abstract Lfreemarker/core/BuiltInsForMultipleTypes$AbstractCBI;
.super Lfreemarker/core/BuiltIn;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfreemarker/core/BuiltInsForMultipleTypes;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "AbstractCBI"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lfreemarker/core/BuiltIn;-><init>()V

    return-void
.end method


# virtual methods
.method protected abstract A0(Lfreemarker/core/Environment;Lfreemarker/template/TemplateModel;)Lfreemarker/template/TemplateModel;
.end method

.method T(Lfreemarker/core/Environment;)Lfreemarker/template/TemplateModel;
    .locals 7

    iget-object v0, p0, Lfreemarker/core/BuiltIn;->g:Lfreemarker/core/Expression;

    invoke-virtual {v0, p1}, Lfreemarker/core/Expression;->Z(Lfreemarker/core/Environment;)Lfreemarker/template/TemplateModel;

    move-result-object v3

    instance-of v0, v3, Lfreemarker/template/TemplateNumberModel;

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, v3}, Lfreemarker/core/BuiltInsForMultipleTypes$AbstractCBI;->A0(Lfreemarker/core/Environment;Lfreemarker/template/TemplateModel;)Lfreemarker/template/TemplateModel;

    move-result-object p1

    return-object p1

    :cond_0
    instance-of v0, v3, Lfreemarker/template/TemplateBooleanModel;

    if-eqz v0, :cond_2

    new-instance p1, Lfreemarker/template/SimpleScalar;

    check-cast v3, Lfreemarker/template/TemplateBooleanModel;

    invoke-interface {v3}, Lfreemarker/template/TemplateBooleanModel;->p()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "true"

    goto :goto_0

    :cond_1
    const-string v0, "false"

    :goto_0
    invoke-direct {p1, v0}, Lfreemarker/template/SimpleScalar;-><init>(Ljava/lang/String;)V

    return-object p1

    :cond_2
    new-instance v0, Lfreemarker/core/UnexpectedTypeException;

    iget-object v2, p0, Lfreemarker/core/BuiltIn;->g:Lfreemarker/core/Expression;

    const-string v4, "number or boolean"

    const/4 v1, 0x2

    new-array v5, v1, [Ljava/lang/Class;

    sget-object v1, Lfreemarker/core/BuiltInsForMultipleTypes;->a:Ljava/lang/Class;

    if-nez v1, :cond_3

    const-string v1, "freemarker.template.TemplateNumberModel"

    invoke-static {v1}, Lfreemarker/core/BuiltInsForMultipleTypes;->a(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    sput-object v1, Lfreemarker/core/BuiltInsForMultipleTypes;->a:Ljava/lang/Class;

    :cond_3
    const/4 v6, 0x0

    aput-object v1, v5, v6

    sget-object v1, Lfreemarker/core/BuiltInsForMultipleTypes;->b:Ljava/lang/Class;

    if-nez v1, :cond_4

    const-string v1, "freemarker.template.TemplateBooleanModel"

    invoke-static {v1}, Lfreemarker/core/BuiltInsForMultipleTypes;->a(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    sput-object v1, Lfreemarker/core/BuiltInsForMultipleTypes;->b:Ljava/lang/Class;

    :cond_4
    const/4 v6, 0x1

    aput-object v1, v5, v6

    move-object v1, v0

    move-object v6, p1

    invoke-direct/range {v1 .. v6}, Lfreemarker/core/UnexpectedTypeException;-><init>(Lfreemarker/core/Expression;Lfreemarker/template/TemplateModel;Ljava/lang/String;[Ljava/lang/Class;Lfreemarker/core/Environment;)V

    throw v0
.end method

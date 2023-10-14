.class Lfreemarker/core/BuiltInsForMultipleTypes$stringBI;
.super Lfreemarker/core/BuiltIn;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfreemarker/core/BuiltInsForMultipleTypes;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "stringBI"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfreemarker/core/BuiltInsForMultipleTypes$stringBI$NumberFormatter;,
        Lfreemarker/core/BuiltInsForMultipleTypes$stringBI$DateFormatter;,
        Lfreemarker/core/BuiltInsForMultipleTypes$stringBI$BooleanFormatter;
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lfreemarker/core/BuiltIn;-><init>()V

    return-void
.end method


# virtual methods
.method T(Lfreemarker/core/Environment;)Lfreemarker/template/TemplateModel;
    .locals 7

    iget-object v0, p0, Lfreemarker/core/BuiltIn;->g:Lfreemarker/core/Expression;

    invoke-virtual {v0, p1}, Lfreemarker/core/Expression;->Z(Lfreemarker/core/Environment;)Lfreemarker/template/TemplateModel;

    move-result-object v3

    instance-of v0, v3, Lfreemarker/template/TemplateNumberModel;

    if-eqz v0, :cond_0

    new-instance v0, Lfreemarker/core/BuiltInsForMultipleTypes$stringBI$NumberFormatter;

    check-cast v3, Lfreemarker/template/TemplateNumberModel;

    iget-object v1, p0, Lfreemarker/core/BuiltIn;->g:Lfreemarker/core/Expression;

    invoke-static {v3, v1}, Lfreemarker/core/EvalUtil;->g(Lfreemarker/template/TemplateNumberModel;Lfreemarker/core/Expression;)Ljava/lang/Number;

    move-result-object v1

    invoke-direct {v0, p0, v1, p1}, Lfreemarker/core/BuiltInsForMultipleTypes$stringBI$NumberFormatter;-><init>(Lfreemarker/core/BuiltInsForMultipleTypes$stringBI;Ljava/lang/Number;Lfreemarker/core/Environment;)V

    return-object v0

    :cond_0
    instance-of v0, v3, Lfreemarker/template/TemplateDateModel;

    if-eqz v0, :cond_1

    check-cast v3, Lfreemarker/template/TemplateDateModel;

    new-instance v0, Lfreemarker/core/BuiltInsForMultipleTypes$stringBI$DateFormatter;

    invoke-direct {v0, p0, v3, p1}, Lfreemarker/core/BuiltInsForMultipleTypes$stringBI$DateFormatter;-><init>(Lfreemarker/core/BuiltInsForMultipleTypes$stringBI;Lfreemarker/template/TemplateDateModel;Lfreemarker/core/Environment;)V

    return-object v0

    :cond_1
    instance-of v0, v3, Lfreemarker/template/SimpleScalar;

    if-eqz v0, :cond_2

    return-object v3

    :cond_2
    instance-of v0, v3, Lfreemarker/template/TemplateBooleanModel;

    if-eqz v0, :cond_3

    new-instance v0, Lfreemarker/core/BuiltInsForMultipleTypes$stringBI$BooleanFormatter;

    check-cast v3, Lfreemarker/template/TemplateBooleanModel;

    invoke-direct {v0, p0, v3, p1}, Lfreemarker/core/BuiltInsForMultipleTypes$stringBI$BooleanFormatter;-><init>(Lfreemarker/core/BuiltInsForMultipleTypes$stringBI;Lfreemarker/template/TemplateBooleanModel;Lfreemarker/core/Environment;)V

    return-object v0

    :cond_3
    instance-of v0, v3, Lfreemarker/template/TemplateScalarModel;

    if-eqz v0, :cond_4

    new-instance p1, Lfreemarker/template/SimpleScalar;

    check-cast v3, Lfreemarker/template/TemplateScalarModel;

    invoke-interface {v3}, Lfreemarker/template/TemplateScalarModel;->l()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lfreemarker/template/SimpleScalar;-><init>(Ljava/lang/String;)V

    return-object p1

    :cond_4
    invoke-virtual {p1}, Lfreemarker/core/Configurable;->M()Z

    move-result v0

    if-eqz v0, :cond_5

    instance-of v0, v3, Lfreemarker/ext/beans/BeanModel;

    if-eqz v0, :cond_5

    new-instance p1, Lfreemarker/template/SimpleScalar;

    check-cast v3, Lfreemarker/ext/beans/BeanModel;

    invoke-static {v3}, Lfreemarker/ext/beans/_BeansAPI;->a(Lfreemarker/ext/beans/BeanModel;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lfreemarker/template/SimpleScalar;-><init>(Ljava/lang/String;)V

    return-object p1

    :cond_5
    new-instance v0, Lfreemarker/core/UnexpectedTypeException;

    iget-object v2, p0, Lfreemarker/core/BuiltIn;->g:Lfreemarker/core/Expression;

    const-string v4, "number, date, boolean or string"

    const/4 v1, 0x4

    new-array v5, v1, [Ljava/lang/Class;

    sget-object v1, Lfreemarker/core/BuiltInsForMultipleTypes;->a:Ljava/lang/Class;

    if-nez v1, :cond_6

    const-string v1, "freemarker.template.TemplateNumberModel"

    invoke-static {v1}, Lfreemarker/core/BuiltInsForMultipleTypes;->a(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    sput-object v1, Lfreemarker/core/BuiltInsForMultipleTypes;->a:Ljava/lang/Class;

    :cond_6
    const/4 v6, 0x0

    aput-object v1, v5, v6

    sget-object v1, Lfreemarker/core/BuiltInsForMultipleTypes;->h:Ljava/lang/Class;

    if-nez v1, :cond_7

    const-string v1, "freemarker.template.TemplateDateModel"

    invoke-static {v1}, Lfreemarker/core/BuiltInsForMultipleTypes;->a(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    sput-object v1, Lfreemarker/core/BuiltInsForMultipleTypes;->h:Ljava/lang/Class;

    :cond_7
    const/4 v6, 0x1

    aput-object v1, v5, v6

    sget-object v1, Lfreemarker/core/BuiltInsForMultipleTypes;->b:Ljava/lang/Class;

    if-nez v1, :cond_8

    const-string v1, "freemarker.template.TemplateBooleanModel"

    invoke-static {v1}, Lfreemarker/core/BuiltInsForMultipleTypes;->a(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    sput-object v1, Lfreemarker/core/BuiltInsForMultipleTypes;->b:Ljava/lang/Class;

    :cond_8
    const/4 v6, 0x2

    aput-object v1, v5, v6

    sget-object v1, Lfreemarker/core/BuiltInsForMultipleTypes;->i:Ljava/lang/Class;

    if-nez v1, :cond_9

    const-string v1, "freemarker.template.TemplateScalarModel"

    invoke-static {v1}, Lfreemarker/core/BuiltInsForMultipleTypes;->a(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    sput-object v1, Lfreemarker/core/BuiltInsForMultipleTypes;->i:Ljava/lang/Class;

    :cond_9
    const/4 v6, 0x3

    aput-object v1, v5, v6

    move-object v1, v0

    move-object v6, p1

    invoke-direct/range {v1 .. v6}, Lfreemarker/core/UnexpectedTypeException;-><init>(Lfreemarker/core/Expression;Lfreemarker/template/TemplateModel;Ljava/lang/String;[Ljava/lang/Class;Lfreemarker/core/Environment;)V

    throw v0
.end method

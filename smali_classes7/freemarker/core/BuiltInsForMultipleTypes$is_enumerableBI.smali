.class Lfreemarker/core/BuiltInsForMultipleTypes$is_enumerableBI;
.super Lfreemarker/core/BuiltIn;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfreemarker/core/BuiltInsForMultipleTypes;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "is_enumerableBI"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lfreemarker/core/BuiltIn;-><init>()V

    return-void
.end method


# virtual methods
.method T(Lfreemarker/core/Environment;)Lfreemarker/template/TemplateModel;
    .locals 2

    iget-object v0, p0, Lfreemarker/core/BuiltIn;->g:Lfreemarker/core/Expression;

    invoke-virtual {v0, p1}, Lfreemarker/core/Expression;->Z(Lfreemarker/core/Environment;)Lfreemarker/template/TemplateModel;

    move-result-object v0

    iget-object v1, p0, Lfreemarker/core/BuiltIn;->g:Lfreemarker/core/Expression;

    invoke-virtual {v1, v0, p1}, Lfreemarker/core/Expression;->U(Lfreemarker/template/TemplateModel;Lfreemarker/core/Environment;)V

    instance-of p1, v0, Lfreemarker/template/TemplateSequenceModel;

    if-nez p1, :cond_0

    instance-of p1, v0, Lfreemarker/template/TemplateCollectionModel;

    if-eqz p1, :cond_1

    :cond_0
    invoke-static {p0}, Lfreemarker/template/_TemplateAPI;->i(Lfreemarker/core/TemplateObject;)I

    move-result p1

    sget v1, Lfreemarker/template/_TemplateAPI;->VERSION_INT_2_3_21:I

    if-lt p1, v1, :cond_2

    instance-of p1, v0, Lfreemarker/ext/beans/SimpleMethodModel;

    if-nez p1, :cond_1

    instance-of p1, v0, Lfreemarker/ext/beans/OverloadedMethodsModel;

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    sget-object p1, Lfreemarker/template/TemplateBooleanModel;->FALSE:Lfreemarker/template/TemplateBooleanModel;

    goto :goto_1

    :cond_2
    :goto_0
    sget-object p1, Lfreemarker/template/TemplateBooleanModel;->TRUE:Lfreemarker/template/TemplateBooleanModel;

    :goto_1
    return-object p1
.end method

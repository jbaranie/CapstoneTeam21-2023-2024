.class Lfreemarker/core/ExistenceBuiltins$has_contentBI;
.super Lfreemarker/core/ExistenceBuiltins$ExistenceBuiltIn;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfreemarker/core/ExistenceBuiltins;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "has_contentBI"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lfreemarker/core/ExistenceBuiltins$ExistenceBuiltIn;-><init>(Lfreemarker/core/ExistenceBuiltins$1;)V

    return-void
.end method


# virtual methods
.method T(Lfreemarker/core/Environment;)Lfreemarker/template/TemplateModel;
    .locals 0

    invoke-virtual {p0, p1}, Lfreemarker/core/ExistenceBuiltins$ExistenceBuiltIn;->A0(Lfreemarker/core/Environment;)Lfreemarker/template/TemplateModel;

    move-result-object p1

    invoke-static {p1}, Lfreemarker/core/Expression;->j0(Lfreemarker/template/TemplateModel;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lfreemarker/template/TemplateBooleanModel;->FALSE:Lfreemarker/template/TemplateBooleanModel;

    goto :goto_0

    :cond_0
    sget-object p1, Lfreemarker/template/TemplateBooleanModel;->TRUE:Lfreemarker/template/TemplateBooleanModel;

    :goto_0
    return-object p1
.end method

.method c0(Lfreemarker/core/Environment;)Z
    .locals 1

    invoke-virtual {p0, p1}, Lfreemarker/core/ExistenceBuiltins$has_contentBI;->T(Lfreemarker/core/Environment;)Lfreemarker/template/TemplateModel;

    move-result-object p1

    sget-object v0, Lfreemarker/template/TemplateBooleanModel;->TRUE:Lfreemarker/template/TemplateBooleanModel;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

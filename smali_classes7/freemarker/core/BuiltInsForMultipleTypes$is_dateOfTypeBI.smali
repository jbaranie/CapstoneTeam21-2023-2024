.class Lfreemarker/core/BuiltInsForMultipleTypes$is_dateOfTypeBI;
.super Lfreemarker/core/BuiltIn;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfreemarker/core/BuiltInsForMultipleTypes;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "is_dateOfTypeBI"
.end annotation


# instance fields
.field private final j:I


# direct methods
.method constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Lfreemarker/core/BuiltIn;-><init>()V

    iput p1, p0, Lfreemarker/core/BuiltInsForMultipleTypes$is_dateOfTypeBI;->j:I

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

    instance-of p1, v0, Lfreemarker/template/TemplateDateModel;

    if-eqz p1, :cond_0

    check-cast v0, Lfreemarker/template/TemplateDateModel;

    invoke-interface {v0}, Lfreemarker/template/TemplateDateModel;->q()I

    move-result p1

    iget v0, p0, Lfreemarker/core/BuiltInsForMultipleTypes$is_dateOfTypeBI;->j:I

    if-ne p1, v0, :cond_0

    sget-object p1, Lfreemarker/template/TemplateBooleanModel;->TRUE:Lfreemarker/template/TemplateBooleanModel;

    goto :goto_0

    :cond_0
    sget-object p1, Lfreemarker/template/TemplateBooleanModel;->FALSE:Lfreemarker/template/TemplateBooleanModel;

    :goto_0
    return-object p1
.end method

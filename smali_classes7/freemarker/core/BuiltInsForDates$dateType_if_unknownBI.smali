.class Lfreemarker/core/BuiltInsForDates$dateType_if_unknownBI;
.super Lfreemarker/core/BuiltIn;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfreemarker/core/BuiltInsForDates;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "dateType_if_unknownBI"
.end annotation


# instance fields
.field private final j:I


# direct methods
.method constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Lfreemarker/core/BuiltIn;-><init>()V

    iput p1, p0, Lfreemarker/core/BuiltInsForDates$dateType_if_unknownBI;->j:I

    return-void
.end method


# virtual methods
.method T(Lfreemarker/core/Environment;)Lfreemarker/template/TemplateModel;
    .locals 2

    iget-object v0, p0, Lfreemarker/core/BuiltIn;->g:Lfreemarker/core/Expression;

    invoke-virtual {v0, p1}, Lfreemarker/core/Expression;->Z(Lfreemarker/core/Environment;)Lfreemarker/template/TemplateModel;

    move-result-object v0

    instance-of v1, v0, Lfreemarker/template/TemplateDateModel;

    if-eqz v1, :cond_1

    check-cast v0, Lfreemarker/template/TemplateDateModel;

    invoke-interface {v0}, Lfreemarker/template/TemplateDateModel;->q()I

    move-result p1

    if-eqz p1, :cond_0

    return-object v0

    :cond_0
    new-instance p1, Lfreemarker/template/SimpleDate;

    iget-object v1, p0, Lfreemarker/core/BuiltIn;->g:Lfreemarker/core/Expression;

    invoke-static {v0, v1}, Lfreemarker/core/EvalUtil;->f(Lfreemarker/template/TemplateDateModel;Lfreemarker/core/Expression;)Ljava/util/Date;

    move-result-object v0

    iget v1, p0, Lfreemarker/core/BuiltInsForDates$dateType_if_unknownBI;->j:I

    invoke-direct {p1, v0, v1}, Lfreemarker/template/SimpleDate;-><init>(Ljava/util/Date;I)V

    return-object p1

    :cond_1
    iget-object v1, p0, Lfreemarker/core/BuiltIn;->g:Lfreemarker/core/Expression;

    invoke-static {p1, v0, v1}, Lfreemarker/core/BuiltInForDate;->B0(Lfreemarker/core/Environment;Lfreemarker/template/TemplateModel;Lfreemarker/core/Expression;)Lfreemarker/template/TemplateException;

    move-result-object p1

    throw p1
.end method

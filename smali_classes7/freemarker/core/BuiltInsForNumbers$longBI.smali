.class Lfreemarker/core/BuiltInsForNumbers$longBI;
.super Lfreemarker/core/BuiltIn;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfreemarker/core/BuiltInsForNumbers;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "longBI"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lfreemarker/core/BuiltIn;-><init>()V

    return-void
.end method


# virtual methods
.method T(Lfreemarker/core/Environment;)Lfreemarker/template/TemplateModel;
    .locals 3

    iget-object v0, p0, Lfreemarker/core/BuiltIn;->g:Lfreemarker/core/Expression;

    invoke-virtual {v0, p1}, Lfreemarker/core/Expression;->Z(Lfreemarker/core/Environment;)Lfreemarker/template/TemplateModel;

    move-result-object v0

    instance-of v1, v0, Lfreemarker/template/TemplateNumberModel;

    if-nez v1, :cond_0

    instance-of v1, v0, Lfreemarker/template/TemplateDateModel;

    if-eqz v1, :cond_0

    check-cast v0, Lfreemarker/template/TemplateDateModel;

    iget-object p1, p0, Lfreemarker/core/BuiltIn;->g:Lfreemarker/core/Expression;

    invoke-static {v0, p1}, Lfreemarker/core/EvalUtil;->f(Lfreemarker/template/TemplateDateModel;Lfreemarker/core/Expression;)Ljava/util/Date;

    move-result-object p1

    new-instance v0, Lfreemarker/template/SimpleNumber;

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Lfreemarker/template/SimpleNumber;-><init>(J)V

    return-object v0

    :cond_0
    iget-object v1, p0, Lfreemarker/core/BuiltIn;->g:Lfreemarker/core/Expression;

    invoke-virtual {v1, v0, p1}, Lfreemarker/core/Expression;->o0(Lfreemarker/template/TemplateModel;Lfreemarker/core/Environment;)Ljava/lang/Number;

    move-result-object p1

    instance-of v1, p1, Ljava/lang/Long;

    if-eqz v1, :cond_1

    return-object v0

    :cond_1
    new-instance v0, Lfreemarker/template/SimpleNumber;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Lfreemarker/template/SimpleNumber;-><init>(J)V

    return-object v0
.end method

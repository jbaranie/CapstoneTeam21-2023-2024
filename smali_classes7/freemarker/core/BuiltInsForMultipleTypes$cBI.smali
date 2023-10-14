.class Lfreemarker/core/BuiltInsForMultipleTypes$cBI;
.super Lfreemarker/core/BuiltInsForMultipleTypes$AbstractCBI;
.source "SourceFile"

# interfaces
.implements Lfreemarker/core/ICIChainMember;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfreemarker/core/BuiltInsForMultipleTypes;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "cBI"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfreemarker/core/BuiltInsForMultipleTypes$cBI$BIBeforeICE2d3d21;
    }
.end annotation


# instance fields
.field private final j:Lfreemarker/core/BuiltInsForMultipleTypes$cBI$BIBeforeICE2d3d21;


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lfreemarker/core/BuiltInsForMultipleTypes$AbstractCBI;-><init>()V

    new-instance v0, Lfreemarker/core/BuiltInsForMultipleTypes$cBI$BIBeforeICE2d3d21;

    invoke-direct {v0}, Lfreemarker/core/BuiltInsForMultipleTypes$cBI$BIBeforeICE2d3d21;-><init>()V

    iput-object v0, p0, Lfreemarker/core/BuiltInsForMultipleTypes$cBI;->j:Lfreemarker/core/BuiltInsForMultipleTypes$cBI$BIBeforeICE2d3d21;

    return-void
.end method


# virtual methods
.method protected A0(Lfreemarker/core/Environment;Lfreemarker/template/TemplateModel;)Lfreemarker/template/TemplateModel;
    .locals 8

    check-cast p2, Lfreemarker/template/TemplateNumberModel;

    iget-object v0, p0, Lfreemarker/core/BuiltIn;->g:Lfreemarker/core/Expression;

    invoke-static {p2, v0}, Lfreemarker/core/EvalUtil;->g(Lfreemarker/template/TemplateNumberModel;Lfreemarker/core/Expression;)Ljava/lang/Number;

    move-result-object p2

    instance-of v0, p2, Ljava/lang/Integer;

    if-nez v0, :cond_7

    instance-of v0, p2, Ljava/lang/Long;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p2, Ljava/lang/Double;

    const-string v1, "NaN"

    const-string v2, "-INF"

    const-string v3, "INF"

    if-eqz v0, :cond_3

    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v4

    const-wide/high16 v6, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    cmpl-double v0, v4, v6

    if-nez v0, :cond_1

    new-instance p1, Lfreemarker/template/SimpleScalar;

    invoke-direct {p1, v3}, Lfreemarker/template/SimpleScalar;-><init>(Ljava/lang/String;)V

    return-object p1

    :cond_1
    const-wide/high16 v6, -0x10000000000000L    # Double.NEGATIVE_INFINITY

    cmpl-double v0, v4, v6

    if-nez v0, :cond_2

    new-instance p1, Lfreemarker/template/SimpleScalar;

    invoke-direct {p1, v2}, Lfreemarker/template/SimpleScalar;-><init>(Ljava/lang/String;)V

    return-object p1

    :cond_2
    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance p1, Lfreemarker/template/SimpleScalar;

    invoke-direct {p1, v1}, Lfreemarker/template/SimpleScalar;-><init>(Ljava/lang/String;)V

    return-object p1

    :cond_3
    instance-of v0, p2, Ljava/lang/Float;

    if-eqz v0, :cond_6

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result v0

    const/high16 v4, 0x7f800000    # Float.POSITIVE_INFINITY

    cmpl-float v4, v0, v4

    if-nez v4, :cond_4

    new-instance p1, Lfreemarker/template/SimpleScalar;

    invoke-direct {p1, v3}, Lfreemarker/template/SimpleScalar;-><init>(Ljava/lang/String;)V

    return-object p1

    :cond_4
    const/high16 v3, -0x800000    # Float.NEGATIVE_INFINITY

    cmpl-float v3, v0, v3

    if-nez v3, :cond_5

    new-instance p1, Lfreemarker/template/SimpleScalar;

    invoke-direct {p1, v2}, Lfreemarker/template/SimpleScalar;-><init>(Ljava/lang/String;)V

    return-object p1

    :cond_5
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance p1, Lfreemarker/template/SimpleScalar;

    invoke-direct {p1, v1}, Lfreemarker/template/SimpleScalar;-><init>(Ljava/lang/String;)V

    return-object p1

    :cond_6
    new-instance v0, Lfreemarker/template/SimpleScalar;

    invoke-virtual {p1}, Lfreemarker/core/Environment;->D0()Ljava/text/NumberFormat;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lfreemarker/template/SimpleScalar;-><init>(Ljava/lang/String;)V

    return-object v0

    :cond_7
    :goto_0
    new-instance p1, Lfreemarker/template/SimpleScalar;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lfreemarker/template/SimpleScalar;-><init>(Ljava/lang/String;)V

    return-object p1
.end method

.method T(Lfreemarker/core/Environment;)Lfreemarker/template/TemplateModel;
    .locals 7

    iget-object v0, p0, Lfreemarker/core/BuiltIn;->g:Lfreemarker/core/Expression;

    invoke-virtual {v0, p1}, Lfreemarker/core/Expression;->Z(Lfreemarker/core/Environment;)Lfreemarker/template/TemplateModel;

    move-result-object v3

    instance-of v0, v3, Lfreemarker/template/TemplateNumberModel;

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, v3}, Lfreemarker/core/BuiltInsForMultipleTypes$cBI;->A0(Lfreemarker/core/Environment;Lfreemarker/template/TemplateModel;)Lfreemarker/template/TemplateModel;

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

.method public f()I
    .locals 1

    sget v0, Lfreemarker/template/_TemplateAPI;->VERSION_INT_2_3_21:I

    return v0
.end method

.method public i()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lfreemarker/core/BuiltInsForMultipleTypes$cBI;->j:Lfreemarker/core/BuiltInsForMultipleTypes$cBI$BIBeforeICE2d3d21;

    return-object v0
.end method

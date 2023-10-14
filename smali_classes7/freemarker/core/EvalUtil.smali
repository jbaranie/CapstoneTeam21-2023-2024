.class Lfreemarker/core/EvalUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static synthetic a:Ljava/lang/Class;

.field static synthetic b:Ljava/lang/Class;

.field static synthetic c:Ljava/lang/Class;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Ljava/lang/String;)Ljava/lang/Class;
    .locals 1

    :try_start_0
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/NoClassDefFoundError;

    invoke-direct {v0}, Ljava/lang/NoClassDefFoundError;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p0

    throw p0
.end method

.method private static b(ILjava/lang/String;)Ljava/lang/String;
    .locals 0

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    packed-switch p0, :pswitch_data_0

    const-string p0, "???"

    return-object p0

    :pswitch_0
    const-string p0, "greater-than-equals"

    return-object p0

    :pswitch_1
    const-string p0, "less-than-equals"

    return-object p0

    :pswitch_2
    const-string p0, "greater-than"

    return-object p0

    :pswitch_3
    const-string p0, "less-than"

    return-object p0

    :pswitch_4
    const-string p0, "not-equals"

    return-object p0

    :pswitch_5
    const-string p0, "equals"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static c(Lfreemarker/template/TemplateModel;Lfreemarker/core/Expression;Ljava/lang/String;Lfreemarker/core/Environment;)Ljava/lang/String;
    .locals 2

    instance-of v0, p0, Lfreemarker/template/TemplateNumberModel;

    if-eqz v0, :cond_0

    check-cast p0, Lfreemarker/template/TemplateNumberModel;

    invoke-static {p0, p1}, Lfreemarker/core/EvalUtil;->g(Lfreemarker/template/TemplateNumberModel;Lfreemarker/core/Expression;)Ljava/lang/Number;

    move-result-object p0

    invoke-virtual {p3, p0}, Lfreemarker/core/Environment;->C0(Ljava/lang/Number;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    instance-of v0, p0, Lfreemarker/template/TemplateDateModel;

    if-eqz v0, :cond_1

    check-cast p0, Lfreemarker/template/TemplateDateModel;

    invoke-virtual {p3, p0, p1}, Lfreemarker/core/Environment;->A0(Lfreemarker/template/TemplateDateModel;Lfreemarker/core/Expression;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    instance-of v0, p0, Lfreemarker/template/TemplateScalarModel;

    if-eqz v0, :cond_2

    check-cast p0, Lfreemarker/template/TemplateScalarModel;

    invoke-static {p0, p1, p3}, Lfreemarker/core/EvalUtil;->h(Lfreemarker/template/TemplateScalarModel;Lfreemarker/core/Expression;Lfreemarker/core/Environment;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    const-string v0, ""

    if-nez p0, :cond_5

    invoke-virtual {p3}, Lfreemarker/core/Configurable;->M()Z

    move-result p0

    if-eqz p0, :cond_3

    return-object v0

    :cond_3
    if-eqz p1, :cond_4

    invoke-static {p1, p3}, Lfreemarker/core/InvalidReferenceException;->p(Lfreemarker/core/Expression;Lfreemarker/core/Environment;)Lfreemarker/core/InvalidReferenceException;

    move-result-object p0

    throw p0

    :cond_4
    new-instance p0, Lfreemarker/core/InvalidReferenceException;

    const-string p1, "Null/missing value (no more informatoin avilable)"

    invoke-direct {p0, p1, p3}, Lfreemarker/core/InvalidReferenceException;-><init>(Ljava/lang/String;Lfreemarker/core/Environment;)V

    throw p0

    :cond_5
    instance-of v1, p0, Lfreemarker/template/TemplateBooleanModel;

    if-eqz v1, :cond_c

    move-object p1, p0

    check-cast p1, Lfreemarker/template/TemplateBooleanModel;

    invoke-interface {p1}, Lfreemarker/template/TemplateBooleanModel;->p()Z

    move-result p1

    invoke-virtual {p3}, Lfreemarker/core/Configurable;->i()I

    move-result p2

    if-nez p2, :cond_6

    const/4 p0, 0x0

    invoke-virtual {p3, p1, p0}, Lfreemarker/core/Configurable;->d(ZZ)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_6
    const/4 p3, 0x1

    const-string v1, "true"

    if-ne p2, p3, :cond_8

    if-eqz p1, :cond_7

    move-object v0, v1

    :cond_7
    return-object v0

    :cond_8
    const/4 p3, 0x2

    if-ne p2, p3, :cond_b

    instance-of p2, p0, Lfreemarker/ext/beans/BeanModel;

    if-eqz p2, :cond_9

    check-cast p0, Lfreemarker/ext/beans/BeanModel;

    invoke-static {p0}, Lfreemarker/ext/beans/_BeansAPI;->a(Lfreemarker/ext/beans/BeanModel;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_9
    if-eqz p1, :cond_a

    move-object v0, v1

    :cond_a
    return-object v0

    :cond_b
    new-instance p0, Lfreemarker/core/BugException;

    new-instance p1, Ljava/lang/StringBuffer;

    invoke-direct {p1}, Ljava/lang/StringBuffer;-><init>()V

    const-string p3, "Unsupported classic_compatible variation: "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lfreemarker/core/BugException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_c
    invoke-virtual {p3}, Lfreemarker/core/Configurable;->M()Z

    move-result v0

    if-eqz v0, :cond_d

    instance-of v0, p0, Lfreemarker/ext/beans/BeanModel;

    if-eqz v0, :cond_d

    check-cast p0, Lfreemarker/ext/beans/BeanModel;

    invoke-static {p0}, Lfreemarker/ext/beans/_BeansAPI;->a(Lfreemarker/ext/beans/BeanModel;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_d
    if-eqz p2, :cond_f

    instance-of v0, p0, Lfreemarker/template/TemplateSequenceModel;

    if-nez v0, :cond_e

    instance-of v0, p0, Lfreemarker/template/TemplateCollectionModel;

    if-eqz v0, :cond_f

    :cond_e
    new-instance v0, Lfreemarker/core/NonStringException;

    invoke-direct {v0, p1, p0, p2, p3}, Lfreemarker/core/NonStringException;-><init>(Lfreemarker/core/Expression;Lfreemarker/template/TemplateModel;Ljava/lang/String;Lfreemarker/core/Environment;)V

    throw v0

    :cond_f
    new-instance p2, Lfreemarker/core/NonStringException;

    invoke-direct {p2, p1, p0, p3}, Lfreemarker/core/NonStringException;-><init>(Lfreemarker/core/Expression;Lfreemarker/template/TemplateModel;Lfreemarker/core/Environment;)V

    throw p2
.end method

.method static d(Lfreemarker/core/Expression;ILjava/lang/String;Lfreemarker/core/Expression;Lfreemarker/core/Expression;Lfreemarker/core/Environment;)Z
    .locals 12

    move-object v1, p0

    move-object/from16 v11, p5

    invoke-virtual {p0, v11}, Lfreemarker/core/Expression;->Z(Lfreemarker/core/Environment;)Lfreemarker/template/TemplateModel;

    move-result-object v0

    move-object v5, p3

    invoke-virtual {p3, v11}, Lfreemarker/core/Expression;->Z(Lfreemarker/core/Environment;)Lfreemarker/template/TemplateModel;

    move-result-object v4

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move v2, p1

    move-object v3, p2

    move-object/from16 v6, p4

    invoke-static/range {v0 .. v11}, Lfreemarker/core/EvalUtil;->e(Lfreemarker/template/TemplateModel;Lfreemarker/core/Expression;ILjava/lang/String;Lfreemarker/template/TemplateModel;Lfreemarker/core/Expression;Lfreemarker/core/Expression;ZZZZLfreemarker/core/Environment;)Z

    move-result v0

    return v0
.end method

.method static e(Lfreemarker/template/TemplateModel;Lfreemarker/core/Expression;ILjava/lang/String;Lfreemarker/template/TemplateModel;Lfreemarker/core/Expression;Lfreemarker/core/Expression;ZZZZLfreemarker/core/Environment;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p0, :cond_3

    if-eqz p11, :cond_0

    invoke-virtual {p11}, Lfreemarker/core/Configurable;->M()Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lfreemarker/template/TemplateScalarModel;->EMPTY_STRING:Lfreemarker/template/TemplateModel;

    goto :goto_0

    :cond_0
    if-eqz p9, :cond_1

    return v0

    :cond_1
    if-eqz p1, :cond_2

    invoke-static {p1, p11}, Lfreemarker/core/InvalidReferenceException;->p(Lfreemarker/core/Expression;Lfreemarker/core/Environment;)Lfreemarker/core/InvalidReferenceException;

    move-result-object p0

    throw p0

    :cond_2
    new-instance p0, Lfreemarker/core/_MiscTemplateException;

    const-string p1, "The left operand of the comparison was undefined or null."

    invoke-direct {p0, p6, p11, p1}, Lfreemarker/core/_MiscTemplateException;-><init>(Lfreemarker/core/Expression;Lfreemarker/core/Environment;Ljava/lang/String;)V

    throw p0

    :cond_3
    :goto_0
    if-nez p4, :cond_7

    if-eqz p11, :cond_4

    invoke-virtual {p11}, Lfreemarker/core/Configurable;->M()Z

    move-result p4

    if-eqz p4, :cond_4

    sget-object p4, Lfreemarker/template/TemplateScalarModel;->EMPTY_STRING:Lfreemarker/template/TemplateModel;

    goto :goto_1

    :cond_4
    if-eqz p10, :cond_5

    return v0

    :cond_5
    if-eqz p5, :cond_6

    invoke-static {p5, p11}, Lfreemarker/core/InvalidReferenceException;->p(Lfreemarker/core/Expression;Lfreemarker/core/Environment;)Lfreemarker/core/InvalidReferenceException;

    move-result-object p0

    throw p0

    :cond_6
    new-instance p0, Lfreemarker/core/_MiscTemplateException;

    const-string p1, "The right operand of the comparison was undefined or null."

    invoke-direct {p0, p6, p11, p1}, Lfreemarker/core/_MiscTemplateException;-><init>(Lfreemarker/core/Expression;Lfreemarker/core/Environment;Ljava/lang/String;)V

    throw p0

    :cond_7
    :goto_1
    instance-of p9, p0, Lfreemarker/template/TemplateNumberModel;

    const/4 p10, 0x1

    if-eqz p9, :cond_a

    instance-of p9, p4, Lfreemarker/template/TemplateNumberModel;

    if-eqz p9, :cond_a

    check-cast p0, Lfreemarker/template/TemplateNumberModel;

    invoke-static {p0, p1}, Lfreemarker/core/EvalUtil;->g(Lfreemarker/template/TemplateNumberModel;Lfreemarker/core/Expression;)Ljava/lang/Number;

    move-result-object p0

    check-cast p4, Lfreemarker/template/TemplateNumberModel;

    invoke-static {p4, p5}, Lfreemarker/core/EvalUtil;->g(Lfreemarker/template/TemplateNumberModel;Lfreemarker/core/Expression;)Ljava/lang/Number;

    move-result-object p3

    if-eqz p11, :cond_8

    invoke-virtual {p11}, Lfreemarker/core/Configurable;->f()Lfreemarker/core/ArithmeticEngine;

    move-result-object p1

    goto :goto_2

    :cond_8
    if-eqz p1, :cond_9

    invoke-virtual {p1}, Lfreemarker/core/TemplateObject;->M()Lfreemarker/template/Template;

    move-result-object p1

    invoke-virtual {p1}, Lfreemarker/core/Configurable;->f()Lfreemarker/core/ArithmeticEngine;

    move-result-object p1

    goto :goto_2

    :cond_9
    sget-object p1, Lfreemarker/core/ArithmeticEngine;->BIGDECIMAL_ENGINE:Lfreemarker/core/ArithmeticEngine$BigDecimalEngine;

    :goto_2
    :try_start_0
    invoke-virtual {p1, p0, p3}, Lfreemarker/core/ArithmeticEngine;->e(Ljava/lang/Number;Ljava/lang/Number;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_7

    :catch_0
    move-exception p0

    new-instance p1, Lfreemarker/core/_MiscTemplateException;

    const-string p2, "Unexpected error while comparing two numbers: "

    filled-new-array {p2, p0}, [Ljava/lang/Object;

    move-result-object p2

    invoke-direct {p1, p6, p0, p11, p2}, Lfreemarker/core/_MiscTemplateException;-><init>(Lfreemarker/core/Expression;Ljava/lang/Throwable;Lfreemarker/core/Environment;[Ljava/lang/Object;)V

    throw p1

    :cond_a
    instance-of p9, p0, Lfreemarker/template/TemplateDateModel;

    const-string v1, "."

    if-eqz p9, :cond_10

    instance-of p9, p4, Lfreemarker/template/TemplateDateModel;

    if-eqz p9, :cond_10

    check-cast p0, Lfreemarker/template/TemplateDateModel;

    check-cast p4, Lfreemarker/template/TemplateDateModel;

    invoke-interface {p0}, Lfreemarker/template/TemplateDateModel;->q()I

    move-result p3

    invoke-interface {p4}, Lfreemarker/template/TemplateDateModel;->q()I

    move-result p7

    if-eqz p3, :cond_d

    if-nez p7, :cond_b

    goto :goto_3

    :cond_b
    if-ne p3, p7, :cond_c

    invoke-static {p0, p1}, Lfreemarker/core/EvalUtil;->f(Lfreemarker/template/TemplateDateModel;Lfreemarker/core/Expression;)Ljava/util/Date;

    move-result-object p0

    invoke-static {p4, p5}, Lfreemarker/core/EvalUtil;->f(Lfreemarker/template/TemplateDateModel;Lfreemarker/core/Expression;)Ljava/util/Date;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/Date;->compareTo(Ljava/util/Date;)I

    move-result p0

    goto/16 :goto_7

    :cond_c
    new-instance p0, Lfreemarker/core/_MiscTemplateException;

    sget-object p1, Lfreemarker/template/TemplateDateModel;->TYPE_NAMES:Ljava/util/List;

    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    const-string p3, ", right date type is "

    invoke-interface {p1, p7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    const-string p4, "Can\'t compare dates of different types. Left date type is "

    filled-new-array {p4, p2, p3, p1, v1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-direct {p0, p6, p11, p1}, Lfreemarker/core/_MiscTemplateException;-><init>(Lfreemarker/core/Expression;Lfreemarker/core/Environment;[Ljava/lang/Object;)V

    throw p0

    :cond_d
    :goto_3
    if-nez p3, :cond_e

    const-string p0, "left"

    goto :goto_4

    :cond_e
    const-string p0, "right"

    move-object p1, p5

    :goto_4
    new-instance p2, Lfreemarker/core/_MiscTemplateException;

    if-eqz p1, :cond_f

    move-object p6, p1

    :cond_f
    const-string p1, " "

    const-string p3, "value of the comparison is a date-like value where it\'s not known if it\'s a date (no time part), time, or date-time, and thus can\'t be used in a comparison."

    const-string p4, "The "

    filled-new-array {p4, p0, p1, p3}, [Ljava/lang/Object;

    move-result-object p0

    invoke-direct {p2, p6, p11, p0}, Lfreemarker/core/_MiscTemplateException;-><init>(Lfreemarker/core/Expression;Lfreemarker/core/Environment;[Ljava/lang/Object;)V

    throw p2

    :cond_10
    instance-of p9, p0, Lfreemarker/template/TemplateScalarModel;

    const-string v2, "Can\'t use operator \""

    const/4 v3, 0x2

    if-eqz p9, :cond_13

    instance-of p9, p4, Lfreemarker/template/TemplateScalarModel;

    if-eqz p9, :cond_13

    if-eq p2, p10, :cond_12

    if-ne p2, v3, :cond_11

    goto :goto_5

    :cond_11
    new-instance p0, Lfreemarker/core/_MiscTemplateException;

    invoke-static {p2, p3}, Lfreemarker/core/EvalUtil;->b(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "\" on string values."

    filled-new-array {v2, p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    invoke-direct {p0, p6, p11, p1}, Lfreemarker/core/_MiscTemplateException;-><init>(Lfreemarker/core/Expression;Lfreemarker/core/Environment;[Ljava/lang/Object;)V

    throw p0

    :cond_12
    :goto_5
    check-cast p0, Lfreemarker/template/TemplateScalarModel;

    invoke-static {p0, p1, p11}, Lfreemarker/core/EvalUtil;->h(Lfreemarker/template/TemplateScalarModel;Lfreemarker/core/Expression;Lfreemarker/core/Environment;)Ljava/lang/String;

    move-result-object p0

    check-cast p4, Lfreemarker/template/TemplateScalarModel;

    invoke-static {p4, p5, p11}, Lfreemarker/core/EvalUtil;->h(Lfreemarker/template/TemplateScalarModel;Lfreemarker/core/Expression;Lfreemarker/core/Environment;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p11}, Lfreemarker/core/Environment;->F0()Ljava/text/Collator;

    move-result-object p3

    invoke-virtual {p3, p0, p1}, Ljava/text/Collator;->compare(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    goto :goto_7

    :cond_13
    instance-of p9, p0, Lfreemarker/template/TemplateBooleanModel;

    if-eqz p9, :cond_16

    instance-of p9, p4, Lfreemarker/template/TemplateBooleanModel;

    if-eqz p9, :cond_16

    if-eq p2, p10, :cond_15

    if-ne p2, v3, :cond_14

    goto :goto_6

    :cond_14
    new-instance p0, Lfreemarker/core/_MiscTemplateException;

    invoke-static {p2, p3}, Lfreemarker/core/EvalUtil;->b(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "\" on boolean values."

    filled-new-array {v2, p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    invoke-direct {p0, p6, p11, p1}, Lfreemarker/core/_MiscTemplateException;-><init>(Lfreemarker/core/Expression;Lfreemarker/core/Environment;[Ljava/lang/Object;)V

    throw p0

    :cond_15
    :goto_6
    check-cast p0, Lfreemarker/template/TemplateBooleanModel;

    invoke-interface {p0}, Lfreemarker/template/TemplateBooleanModel;->p()Z

    move-result p0

    check-cast p4, Lfreemarker/template/TemplateBooleanModel;

    invoke-interface {p4}, Lfreemarker/template/TemplateBooleanModel;->p()Z

    move-result p1

    sub-int/2addr p0, p1

    goto :goto_7

    :cond_16
    invoke-virtual {p11}, Lfreemarker/core/Configurable;->M()Z

    move-result p3

    if-eqz p3, :cond_1d

    invoke-virtual {p1, p11}, Lfreemarker/core/Expression;->a0(Lfreemarker/core/Environment;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p5, p11}, Lfreemarker/core/Expression;->a0(Lfreemarker/core/Environment;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p11}, Lfreemarker/core/Environment;->F0()Ljava/text/Collator;

    move-result-object p3

    invoke-virtual {p3, p0, p1}, Ljava/text/Collator;->compare(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    :goto_7
    packed-switch p2, :pswitch_data_0

    new-instance p0, Lfreemarker/core/BugException;

    new-instance p1, Ljava/lang/StringBuffer;

    invoke-direct {p1}, Ljava/lang/StringBuffer;-><init>()V

    const-string p3, "Unsupported comparator operator code: "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lfreemarker/core/BugException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    if-ltz p0, :cond_17

    move v0, p10

    :cond_17
    return v0

    :pswitch_1
    if-gtz p0, :cond_18

    move v0, p10

    :cond_18
    return v0

    :pswitch_2
    if-lez p0, :cond_19

    move v0, p10

    :cond_19
    return v0

    :pswitch_3
    if-gez p0, :cond_1a

    move v0, p10

    :cond_1a
    return v0

    :pswitch_4
    if-eqz p0, :cond_1b

    move v0, p10

    :cond_1b
    return v0

    :pswitch_5
    if-nez p0, :cond_1c

    move v0, p10

    :cond_1c
    return v0

    :cond_1d
    if-eqz p8, :cond_1f

    if-ne p2, p10, :cond_1e

    return v0

    :cond_1e
    if-ne p2, v3, :cond_1f

    return p10

    :cond_1f
    new-instance p2, Lfreemarker/core/_MiscTemplateException;

    const/16 p3, 0xc

    new-array p3, p3, [Ljava/lang/Object;

    const-string p8, "Can\'t compare values of these types. "

    aput-object p8, p3, v0

    const-string p8, "Allowed comparisons are between two numbers, two strings, two dates, or two booleans.\n"

    aput-object p8, p3, p10

    const-string p8, "Left hand operand "

    aput-object p8, p3, v3

    const-string p8, ") value "

    const-string p9, "("

    const-string p10, ""

    if-eqz p7, :cond_20

    if-eqz p1, :cond_20

    new-instance v0, Lfreemarker/core/_DelayedGetCanonicalForm;

    invoke-direct {v0, p1}, Lfreemarker/core/_DelayedGetCanonicalForm;-><init>(Lfreemarker/core/TemplateObject;)V

    filled-new-array {p9, v0, p8}, [Ljava/lang/Object;

    move-result-object p1

    goto :goto_8

    :cond_20
    move-object p1, p10

    :goto_8
    const/4 v0, 0x3

    aput-object p1, p3, v0

    const/4 p1, 0x4

    const-string v0, "is "

    aput-object v0, p3, p1

    new-instance p1, Lfreemarker/core/_DelayedAOrAn;

    new-instance v2, Lfreemarker/core/_DelayedFTLTypeDescription;

    invoke-direct {v2, p0}, Lfreemarker/core/_DelayedFTLTypeDescription;-><init>(Lfreemarker/template/TemplateModel;)V

    invoke-direct {p1, v2}, Lfreemarker/core/_DelayedAOrAn;-><init>(Ljava/lang/Object;)V

    const/4 p0, 0x5

    aput-object p1, p3, p0

    const/4 p0, 0x6

    const-string p1, ".\n"

    aput-object p1, p3, p0

    const/4 p0, 0x7

    const-string p1, "Right hand operand "

    aput-object p1, p3, p0

    if-eqz p7, :cond_21

    if-eqz p5, :cond_21

    new-instance p0, Lfreemarker/core/_DelayedGetCanonicalForm;

    invoke-direct {p0, p5}, Lfreemarker/core/_DelayedGetCanonicalForm;-><init>(Lfreemarker/core/TemplateObject;)V

    filled-new-array {p9, p0, p8}, [Ljava/lang/Object;

    move-result-object p10

    :cond_21
    const/16 p0, 0x8

    aput-object p10, p3, p0

    const/16 p0, 0x9

    aput-object v0, p3, p0

    new-instance p0, Lfreemarker/core/_DelayedAOrAn;

    new-instance p1, Lfreemarker/core/_DelayedFTLTypeDescription;

    invoke-direct {p1, p4}, Lfreemarker/core/_DelayedFTLTypeDescription;-><init>(Lfreemarker/template/TemplateModel;)V

    invoke-direct {p0, p1}, Lfreemarker/core/_DelayedAOrAn;-><init>(Ljava/lang/Object;)V

    const/16 p1, 0xa

    aput-object p0, p3, p1

    const/16 p0, 0xb

    aput-object v1, p3, p0

    invoke-direct {p2, p6, p11, p3}, Lfreemarker/core/_MiscTemplateException;-><init>(Lfreemarker/core/Expression;Lfreemarker/core/Environment;[Ljava/lang/Object;)V

    throw p2

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static f(Lfreemarker/template/TemplateDateModel;Lfreemarker/core/Expression;)Ljava/util/Date;
    .locals 1

    invoke-interface {p0}, Lfreemarker/template/TemplateDateModel;->s()Ljava/util/Date;

    move-result-object v0

    if-nez v0, :cond_1

    sget-object v0, Lfreemarker/core/EvalUtil;->c:Ljava/lang/Class;

    if-nez v0, :cond_0

    const-string v0, "java.util.Date"

    invoke-static {v0}, Lfreemarker/core/EvalUtil;->a(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lfreemarker/core/EvalUtil;->c:Ljava/lang/Class;

    :cond_0
    invoke-static {v0, p0, p1}, Lfreemarker/core/EvalUtil;->i(Ljava/lang/Class;Lfreemarker/template/TemplateModel;Lfreemarker/core/Expression;)Lfreemarker/template/TemplateModelException;

    move-result-object p0

    throw p0

    :cond_1
    return-object v0
.end method

.method static g(Lfreemarker/template/TemplateNumberModel;Lfreemarker/core/Expression;)Ljava/lang/Number;
    .locals 1

    invoke-interface {p0}, Lfreemarker/template/TemplateNumberModel;->h()Ljava/lang/Number;

    move-result-object v0

    if-nez v0, :cond_1

    sget-object v0, Lfreemarker/core/EvalUtil;->b:Ljava/lang/Class;

    if-nez v0, :cond_0

    const-string v0, "java.lang.Number"

    invoke-static {v0}, Lfreemarker/core/EvalUtil;->a(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lfreemarker/core/EvalUtil;->b:Ljava/lang/Class;

    :cond_0
    invoke-static {v0, p0, p1}, Lfreemarker/core/EvalUtil;->i(Ljava/lang/Class;Lfreemarker/template/TemplateModel;Lfreemarker/core/Expression;)Lfreemarker/template/TemplateModelException;

    move-result-object p0

    throw p0

    :cond_1
    return-object v0
.end method

.method static h(Lfreemarker/template/TemplateScalarModel;Lfreemarker/core/Expression;Lfreemarker/core/Environment;)Ljava/lang/String;
    .locals 1

    invoke-interface {p0}, Lfreemarker/template/TemplateScalarModel;->l()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    if-nez p2, :cond_0

    invoke-static {}, Lfreemarker/core/Environment;->H0()Lfreemarker/core/Environment;

    move-result-object p2

    :cond_0
    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lfreemarker/core/Configurable;->M()Z

    move-result p2

    if-eqz p2, :cond_1

    const-string p0, ""

    return-object p0

    :cond_1
    sget-object p2, Lfreemarker/core/EvalUtil;->a:Ljava/lang/Class;

    if-nez p2, :cond_2

    const-string p2, "java.lang.String"

    invoke-static {p2}, Lfreemarker/core/EvalUtil;->a(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p2

    sput-object p2, Lfreemarker/core/EvalUtil;->a:Ljava/lang/Class;

    :cond_2
    invoke-static {p2, p0, p1}, Lfreemarker/core/EvalUtil;->i(Ljava/lang/Class;Lfreemarker/template/TemplateModel;Lfreemarker/core/Expression;)Lfreemarker/template/TemplateModelException;

    move-result-object p0

    throw p0

    :cond_3
    return-object v0
.end method

.method private static i(Ljava/lang/Class;Lfreemarker/template/TemplateModel;Lfreemarker/core/Expression;)Lfreemarker/template/TemplateModelException;
    .locals 1

    new-instance v0, Lfreemarker/core/_TemplateModelException;

    invoke-static {p0, p1}, Lfreemarker/core/_TemplateModelException;->o(Ljava/lang/Class;Lfreemarker/template/TemplateModel;)[Ljava/lang/Object;

    move-result-object p0

    invoke-direct {v0, p2, p0}, Lfreemarker/core/_TemplateModelException;-><init>(Lfreemarker/core/Expression;[Ljava/lang/Object;)V

    return-object v0
.end method

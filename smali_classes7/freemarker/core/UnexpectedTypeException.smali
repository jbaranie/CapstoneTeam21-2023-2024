.class public Lfreemarker/core/UnexpectedTypeException;
.super Lfreemarker/template/TemplateException;
.source "SourceFile"


# direct methods
.method constructor <init>(Lfreemarker/core/Environment;Lfreemarker/core/_ErrorDescriptionBuilder;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0, p1, v0, p2}, Lfreemarker/template/TemplateException;-><init>(Ljava/lang/Throwable;Lfreemarker/core/Environment;Lfreemarker/core/Expression;Lfreemarker/core/_ErrorDescriptionBuilder;)V

    return-void
.end method

.method constructor <init>(Lfreemarker/core/Expression;Lfreemarker/template/TemplateModel;Ljava/lang/String;[Ljava/lang/Class;Lfreemarker/core/Environment;)V
    .locals 6

    const/4 v1, 0x0

    move-object v0, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 2
    invoke-static/range {v0 .. v5}, Lfreemarker/core/UnexpectedTypeException;->o(Lfreemarker/core/Expression;Ljava/lang/String;Lfreemarker/template/TemplateModel;Ljava/lang/String;[Ljava/lang/Class;Lfreemarker/core/Environment;)Lfreemarker/core/_ErrorDescriptionBuilder;

    move-result-object p2

    const/4 p3, 0x0

    invoke-direct {p0, p3, p5, p1, p2}, Lfreemarker/template/TemplateException;-><init>(Ljava/lang/Throwable;Lfreemarker/core/Environment;Lfreemarker/core/Expression;Lfreemarker/core/_ErrorDescriptionBuilder;)V

    return-void
.end method

.method constructor <init>(Lfreemarker/core/Expression;Lfreemarker/template/TemplateModel;Ljava/lang/String;[Ljava/lang/Class;Ljava/lang/String;Lfreemarker/core/Environment;)V
    .locals 6

    const/4 v1, 0x0

    move-object v0, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p6

    .line 3
    invoke-static/range {v0 .. v5}, Lfreemarker/core/UnexpectedTypeException;->o(Lfreemarker/core/Expression;Ljava/lang/String;Lfreemarker/template/TemplateModel;Ljava/lang/String;[Ljava/lang/Class;Lfreemarker/core/Environment;)Lfreemarker/core/_ErrorDescriptionBuilder;

    move-result-object p2

    .line 4
    invoke-virtual {p2, p5}, Lfreemarker/core/_ErrorDescriptionBuilder;->h(Ljava/lang/String;)Lfreemarker/core/_ErrorDescriptionBuilder;

    move-result-object p2

    const/4 p3, 0x0

    .line 5
    invoke-direct {p0, p3, p6, p1, p2}, Lfreemarker/template/TemplateException;-><init>(Ljava/lang/Throwable;Lfreemarker/core/Environment;Lfreemarker/core/Expression;Lfreemarker/core/_ErrorDescriptionBuilder;)V

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Lfreemarker/template/TemplateModel;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/String;Lfreemarker/core/Environment;)V
    .locals 6

    const/4 v0, 0x0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p6

    .line 6
    invoke-static/range {v0 .. v5}, Lfreemarker/core/UnexpectedTypeException;->o(Lfreemarker/core/Expression;Ljava/lang/String;Lfreemarker/template/TemplateModel;Ljava/lang/String;[Ljava/lang/Class;Lfreemarker/core/Environment;)Lfreemarker/core/_ErrorDescriptionBuilder;

    move-result-object p1

    .line 7
    invoke-virtual {p1, p5}, Lfreemarker/core/_ErrorDescriptionBuilder;->j([Ljava/lang/Object;)Lfreemarker/core/_ErrorDescriptionBuilder;

    move-result-object p1

    const/4 p2, 0x0

    .line 8
    invoke-direct {p0, p2, p6, p2, p1}, Lfreemarker/template/TemplateException;-><init>(Ljava/lang/Throwable;Lfreemarker/core/Environment;Lfreemarker/core/Expression;Lfreemarker/core/_ErrorDescriptionBuilder;)V

    return-void
.end method

.method private static o(Lfreemarker/core/Expression;Ljava/lang/String;Lfreemarker/template/TemplateModel;Ljava/lang/String;[Ljava/lang/Class;Lfreemarker/core/Environment;)Lfreemarker/core/_ErrorDescriptionBuilder;
    .locals 0

    if-eqz p2, :cond_1

    new-instance p5, Lfreemarker/core/_ErrorDescriptionBuilder;

    invoke-static {p3, p0, p1, p2}, Lfreemarker/core/UnexpectedTypeException;->p(Ljava/lang/String;Lfreemarker/core/Expression;Ljava/lang/String;Lfreemarker/template/TemplateModel;)[Ljava/lang/Object;

    move-result-object p1

    invoke-direct {p5, p1}, Lfreemarker/core/_ErrorDescriptionBuilder;-><init>([Ljava/lang/Object;)V

    invoke-virtual {p5, p0}, Lfreemarker/core/_ErrorDescriptionBuilder;->b(Lfreemarker/core/Expression;)Lfreemarker/core/_ErrorDescriptionBuilder;

    move-result-object p0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lfreemarker/core/_ErrorDescriptionBuilder;->e(Z)Lfreemarker/core/_ErrorDescriptionBuilder;

    move-result-object p0

    instance-of p1, p2, Lfreemarker/core/_UnexpectedTypeErrorExplainerTemplateModel;

    if-eqz p1, :cond_0

    check-cast p2, Lfreemarker/core/_UnexpectedTypeErrorExplainerTemplateModel;

    invoke-interface {p2, p4}, Lfreemarker/core/_UnexpectedTypeErrorExplainerTemplateModel;->k([Ljava/lang/Class;)[Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lfreemarker/core/_ErrorDescriptionBuilder;->i([Ljava/lang/Object;)Lfreemarker/core/_ErrorDescriptionBuilder;

    :cond_0
    return-object p0

    :cond_1
    invoke-static {p0, p5}, Lfreemarker/core/InvalidReferenceException;->p(Lfreemarker/core/Expression;Lfreemarker/core/Environment;)Lfreemarker/core/InvalidReferenceException;

    move-result-object p0

    throw p0
.end method

.method private static p(Ljava/lang/String;Lfreemarker/core/Expression;Ljava/lang/String;Lfreemarker/template/TemplateModel;)[Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x7

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "Expected "

    aput-object v2, v0, v1

    new-instance v1, Lfreemarker/core/_DelayedAOrAn;

    invoke-direct {v1, p0}, Lfreemarker/core/_DelayedAOrAn;-><init>(Ljava/lang/Object;)V

    const/4 p0, 0x1

    aput-object v1, v0, p0

    const/4 p0, 0x2

    const-string v1, ", but "

    aput-object v1, v0, p0

    if-nez p2, :cond_1

    if-eqz p1, :cond_0

    const-string p0, "this"

    goto :goto_0

    :cond_0
    const-string p0, "the expression"

    goto :goto_0

    :cond_1
    new-instance p0, Lfreemarker/core/_DelayedJQuote;

    invoke-direct {p0, p2}, Lfreemarker/core/_DelayedJQuote;-><init>(Ljava/lang/Object;)V

    const-string p1, "assignment target variable "

    filled-new-array {p1, p0}, [Ljava/lang/Object;

    move-result-object p0

    :goto_0
    const/4 p1, 0x3

    aput-object p0, v0, p1

    const/4 p0, 0x4

    const-string p1, " has evaluated to "

    aput-object p1, v0, p0

    new-instance p0, Lfreemarker/core/_DelayedAOrAn;

    new-instance p1, Lfreemarker/core/_DelayedFTLTypeDescription;

    invoke-direct {p1, p3}, Lfreemarker/core/_DelayedFTLTypeDescription;-><init>(Lfreemarker/template/TemplateModel;)V

    invoke-direct {p0, p1}, Lfreemarker/core/_DelayedAOrAn;-><init>(Ljava/lang/Object;)V

    const/4 p1, 0x5

    aput-object p0, v0, p1

    if-nez p2, :cond_2

    const-string p0, ":"

    goto :goto_1

    :cond_2
    const-string p0, "."

    :goto_1
    const/4 p1, 0x6

    aput-object p0, v0, p1

    return-object v0
.end method

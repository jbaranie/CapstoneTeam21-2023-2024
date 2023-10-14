.class public Lfreemarker/core/_ObjectBuilderSettingEvaluator;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfreemarker/core/_ObjectBuilderSettingEvaluator$NullExpression;,
        Lfreemarker/core/_ObjectBuilderSettingEvaluator$PropertyAssignmentsExpression;,
        Lfreemarker/core/_ObjectBuilderSettingEvaluator$BuilderExpression;,
        Lfreemarker/core/_ObjectBuilderSettingEvaluator$ExpressionWithParameters;,
        Lfreemarker/core/_ObjectBuilderSettingEvaluator$SettingExpression;,
        Lfreemarker/core/_ObjectBuilderSettingEvaluator$ParameterName;
    }
.end annotation


# static fields
.field private static f:Ljava/util/Map;

.field static synthetic g:Ljava/lang/Class;

.field static synthetic h:Ljava/lang/Class;

.field static synthetic i:Ljava/lang/Class;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/Class;

.field private final c:Lfreemarker/core/_SettingEvaluationEnvironment;

.field private d:I

.field private e:Z


# direct methods
.method private constructor <init>(Ljava/lang/String;ILjava/lang/Class;Lfreemarker/core/_SettingEvaluationEnvironment;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lfreemarker/core/_ObjectBuilderSettingEvaluator;->e:Z

    iput-object p1, p0, Lfreemarker/core/_ObjectBuilderSettingEvaluator;->a:Ljava/lang/String;

    iput p2, p0, Lfreemarker/core/_ObjectBuilderSettingEvaluator;->d:I

    iput-object p3, p0, Lfreemarker/core/_ObjectBuilderSettingEvaluator;->b:Ljava/lang/Class;

    iput-object p4, p0, Lfreemarker/core/_ObjectBuilderSettingEvaluator;->c:Lfreemarker/core/_SettingEvaluationEnvironment;

    return-void
.end method

.method static synthetic a(Lfreemarker/core/_ObjectBuilderSettingEvaluator;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lfreemarker/core/_ObjectBuilderSettingEvaluator;->w(Ljava/lang/Object;Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method static synthetic b(Lfreemarker/core/_ObjectBuilderSettingEvaluator;)Ljava/lang/Class;
    .locals 0

    iget-object p0, p0, Lfreemarker/core/_ObjectBuilderSettingEvaluator;->b:Ljava/lang/Class;

    return-object p0
.end method

.method static synthetic c(Lfreemarker/core/_ObjectBuilderSettingEvaluator;)Lfreemarker/core/_SettingEvaluationEnvironment;
    .locals 0

    iget-object p0, p0, Lfreemarker/core/_ObjectBuilderSettingEvaluator;->c:Lfreemarker/core/_SettingEvaluationEnvironment;

    return-object p0
.end method

.method static synthetic d(Ljava/lang/String;)Ljava/lang/Class;
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

.method private e()Ljava/lang/Object;
    .locals 1

    invoke-direct {p0}, Lfreemarker/core/_ObjectBuilderSettingEvaluator;->v()Lfreemarker/core/_ObjectBuilderSettingEvaluator$BuilderExpression;

    move-result-object v0

    invoke-direct {p0, v0}, Lfreemarker/core/_ObjectBuilderSettingEvaluator;->h(Lfreemarker/core/_ObjectBuilderSettingEvaluator$BuilderExpression;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method private f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    instance-of v0, p1, Lfreemarker/core/_ObjectBuilderSettingEvaluator$SettingExpression;

    if-eqz v0, :cond_0

    check-cast p1, Lfreemarker/core/_ObjectBuilderSettingEvaluator$SettingExpression;

    invoke-virtual {p1}, Lfreemarker/core/_ObjectBuilderSettingEvaluator$SettingExpression;->a()Ljava/lang/Object;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public static g(Ljava/lang/String;Ljava/lang/Class;Lfreemarker/core/_SettingEvaluationEnvironment;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lfreemarker/core/_ObjectBuilderSettingEvaluator;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1, p1, p2}, Lfreemarker/core/_ObjectBuilderSettingEvaluator;-><init>(Ljava/lang/String;ILjava/lang/Class;Lfreemarker/core/_SettingEvaluationEnvironment;)V

    invoke-direct {v0}, Lfreemarker/core/_ObjectBuilderSettingEvaluator;->e()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private h(Lfreemarker/core/_ObjectBuilderSettingEvaluator$BuilderExpression;)Ljava/lang/Object;
    .locals 1

    iget-boolean v0, p0, Lfreemarker/core/_ObjectBuilderSettingEvaluator;->e:Z

    if-nez v0, :cond_0

    invoke-static {p1}, Lfreemarker/core/_ObjectBuilderSettingEvaluator$BuilderExpression;->c(Lfreemarker/core/_ObjectBuilderSettingEvaluator$BuilderExpression;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lfreemarker/template/utility/ClassUtil;->d(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p1}, Lfreemarker/core/_ObjectBuilderSettingEvaluator$BuilderExpression;->a()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method private i(ZZ)Lfreemarker/core/_ObjectBuilderSettingEvaluator$BuilderExpression;
    .locals 5

    iget v0, p0, Lfreemarker/core/_ObjectBuilderSettingEvaluator;->d:I

    new-instance v1, Lfreemarker/core/_ObjectBuilderSettingEvaluator$BuilderExpression;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lfreemarker/core/_ObjectBuilderSettingEvaluator$BuilderExpression;-><init>(Lfreemarker/core/_ObjectBuilderSettingEvaluator;Lfreemarker/core/_ObjectBuilderSettingEvaluator$1;)V

    invoke-direct {p0, p2}, Lfreemarker/core/_ObjectBuilderSettingEvaluator;->k(Z)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_0

    return-object v2

    :cond_0
    invoke-static {v3}, Lfreemarker/core/_ObjectBuilderSettingEvaluator;->x(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lfreemarker/core/_ObjectBuilderSettingEvaluator$BuilderExpression;->d(Lfreemarker/core/_ObjectBuilderSettingEvaluator$BuilderExpression;Ljava/lang/String;)Ljava/lang/String;

    invoke-static {v1}, Lfreemarker/core/_ObjectBuilderSettingEvaluator$BuilderExpression;->c(Lfreemarker/core/_ObjectBuilderSettingEvaluator$BuilderExpression;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    const/4 v3, 0x1

    iput-boolean v3, p0, Lfreemarker/core/_ObjectBuilderSettingEvaluator;->e:Z

    :cond_1
    invoke-direct {p0}, Lfreemarker/core/_ObjectBuilderSettingEvaluator;->y()V

    const-string v3, "("

    invoke-direct {p0, v3}, Lfreemarker/core/_ObjectBuilderSettingEvaluator;->m(Ljava/lang/String;)C

    move-result v4

    if-nez v4, :cond_3

    if-nez p1, :cond_3

    if-eqz p2, :cond_2

    iput v0, p0, Lfreemarker/core/_ObjectBuilderSettingEvaluator;->d:I

    return-object v2

    :cond_2
    new-instance p1, Lfreemarker/core/_ObjectBuilderSettingEvaluationException;

    iget-object p2, p0, Lfreemarker/core/_ObjectBuilderSettingEvaluator;->a:Ljava/lang/String;

    iget v0, p0, Lfreemarker/core/_ObjectBuilderSettingEvaluator;->d:I

    invoke-direct {p1, v3, p2, v0}, Lfreemarker/core/_ObjectBuilderSettingEvaluationException;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    throw p1

    :cond_3
    if-eqz v4, :cond_4

    invoke-direct {p0, v1}, Lfreemarker/core/_ObjectBuilderSettingEvaluator;->n(Lfreemarker/core/_ObjectBuilderSettingEvaluator$ExpressionWithParameters;)V

    :cond_4
    return-object v1
.end method

.method private j(Ljava/lang/String;Z)C
    .locals 4

    iget v0, p0, Lfreemarker/core/_ObjectBuilderSettingEvaluator;->d:I

    iget-object v1, p0, Lfreemarker/core/_ObjectBuilderSettingEvaluator;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x0

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Lfreemarker/core/_ObjectBuilderSettingEvaluator;->a:Ljava/lang/String;

    iget v1, p0, Lfreemarker/core/_ObjectBuilderSettingEvaluator;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    const/4 v3, -0x1

    if-eq v1, v3, :cond_1

    iget p1, p0, Lfreemarker/core/_ObjectBuilderSettingEvaluator;->d:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lfreemarker/core/_ObjectBuilderSettingEvaluator;->d:I

    return v0

    :cond_1
    if-eqz p2, :cond_2

    return v2

    :cond_2
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    :goto_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v2, v1, :cond_4

    if-eqz v2, :cond_3

    const-string v1, " or "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_3
    add-int/lit8 v1, v2, 0x1

    invoke-virtual {p1, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lfreemarker/template/utility/StringUtil;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move v2, v1

    goto :goto_1

    :cond_4
    if-eqz p2, :cond_5

    const-string p1, " or end-of-string"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_5
    new-instance p1, Lfreemarker/core/_ObjectBuilderSettingEvaluationException;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lfreemarker/core/_ObjectBuilderSettingEvaluator;->a:Ljava/lang/String;

    iget v1, p0, Lfreemarker/core/_ObjectBuilderSettingEvaluator;->d:I

    invoke-direct {p1, p2, v0, v1}, Lfreemarker/core/_ObjectBuilderSettingEvaluationException;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    throw p1
.end method

.method private k(Z)Ljava/lang/String;
    .locals 5

    iget v0, p0, Lfreemarker/core/_ObjectBuilderSettingEvaluator;->d:I

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    :goto_0
    const/4 v2, 0x1

    invoke-direct {p0, v2}, Lfreemarker/core/_ObjectBuilderSettingEvaluator;->p(Z)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    if-eqz p1, :cond_0

    iput v0, p0, Lfreemarker/core/_ObjectBuilderSettingEvaluator;->d:I

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance p1, Lfreemarker/core/_ObjectBuilderSettingEvaluationException;

    iget-object v0, p0, Lfreemarker/core/_ObjectBuilderSettingEvaluator;->a:Ljava/lang/String;

    iget v1, p0, Lfreemarker/core/_ObjectBuilderSettingEvaluator;->d:I

    const-string v2, "name"

    invoke-direct {p1, v2, v0, v1}, Lfreemarker/core/_ObjectBuilderSettingEvaluationException;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    throw p1

    :cond_1
    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-direct {p0}, Lfreemarker/core/_ObjectBuilderSettingEvaluator;->y()V

    iget v3, p0, Lfreemarker/core/_ObjectBuilderSettingEvaluator;->d:I

    iget-object v4, p0, Lfreemarker/core/_ObjectBuilderSettingEvaluator;->a:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-ge v3, v4, :cond_3

    iget-object v3, p0, Lfreemarker/core/_ObjectBuilderSettingEvaluator;->a:Ljava/lang/String;

    iget v4, p0, Lfreemarker/core/_ObjectBuilderSettingEvaluator;->d:I

    invoke-virtual {v3, v4}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x2e

    if-eq v3, v4, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v1, v4}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    iget v3, p0, Lfreemarker/core/_ObjectBuilderSettingEvaluator;->d:I

    add-int/2addr v3, v2

    iput v3, p0, Lfreemarker/core/_ObjectBuilderSettingEvaluator;->d:I

    invoke-direct {p0}, Lfreemarker/core/_ObjectBuilderSettingEvaluator;->y()V

    goto :goto_0

    :cond_3
    :goto_1
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private l(Z)Ljava/lang/Object;
    .locals 7

    const-string v0, "."

    iget v1, p0, Lfreemarker/core/_ObjectBuilderSettingEvaluator;->d:I

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    iget v4, p0, Lfreemarker/core/_ObjectBuilderSettingEvaluator;->d:I

    iget-object v5, p0, Lfreemarker/core/_ObjectBuilderSettingEvaluator;->a:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-ne v4, v5, :cond_0

    goto :goto_1

    :cond_0
    iget-object v4, p0, Lfreemarker/core/_ObjectBuilderSettingEvaluator;->a:Ljava/lang/String;

    iget v5, p0, Lfreemarker/core/_ObjectBuilderSettingEvaluator;->d:I

    invoke-virtual {v4, v5}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v5, 0x2e

    const/4 v6, 0x1

    if-ne v4, v5, :cond_2

    if-eqz v2, :cond_1

    move v3, v6

    goto/16 :goto_2

    :cond_1
    move v2, v6

    goto/16 :goto_2

    :cond_2
    invoke-direct {p0, v4}, Lfreemarker/core/_ObjectBuilderSettingEvaluator;->s(C)Z

    move-result v5

    if-nez v5, :cond_8

    const/16 v5, 0x2d

    if-eq v4, v5, :cond_8

    :goto_1
    iget v2, p0, Lfreemarker/core/_ObjectBuilderSettingEvaluator;->d:I

    if-ne v1, v2, :cond_4

    if-eqz p1, :cond_3

    const/4 p1, 0x0

    return-object p1

    :cond_3
    new-instance p1, Lfreemarker/core/_ObjectBuilderSettingEvaluationException;

    iget-object v0, p0, Lfreemarker/core/_ObjectBuilderSettingEvaluator;->a:Ljava/lang/String;

    iget v1, p0, Lfreemarker/core/_ObjectBuilderSettingEvaluator;->d:I

    const-string v2, "number-like"

    invoke-direct {p1, v2, v0, v1}, Lfreemarker/core/_ObjectBuilderSettingEvaluationException;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    throw p1

    :cond_4
    iget-object p1, p0, Lfreemarker/core/_ObjectBuilderSettingEvaluator;->a:Ljava/lang/String;

    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    if-eqz v3, :cond_5

    :try_start_0
    new-instance v0, Lfreemarker/template/Version;

    invoke-direct {v0, p1}, Lfreemarker/template/Version;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Lfreemarker/core/_ObjectBuilderSettingEvaluationException;

    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    const-string v3, "Malformed version number: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1, v0}, Lfreemarker/core/_ObjectBuilderSettingEvaluationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_5
    :try_start_1
    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_7

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "-."

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "+."

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    new-instance v0, Ljava/math/BigDecimal;

    invoke-direct {v0, p1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    return-object v0

    :cond_6
    new-instance v0, Ljava/lang/NumberFormatException;

    const-string v1, "A number can\'t start with a dot"

    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    new-instance v0, Ljava/lang/NumberFormatException;

    const-string v1, "A number can\'t end with a dot"

    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v0

    new-instance v1, Lfreemarker/core/_ObjectBuilderSettingEvaluationException;

    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    const-string v3, "Malformed number: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1, v0}, Lfreemarker/core/_ObjectBuilderSettingEvaluationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_8
    :goto_2
    iget v4, p0, Lfreemarker/core/_ObjectBuilderSettingEvaluator;->d:I

    add-int/2addr v4, v6

    iput v4, p0, Lfreemarker/core/_ObjectBuilderSettingEvaluator;->d:I

    goto/16 :goto_0
.end method

.method private m(Ljava/lang/String;)C
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lfreemarker/core/_ObjectBuilderSettingEvaluator;->j(Ljava/lang/String;Z)C

    move-result p1

    return p1
.end method

.method private n(Lfreemarker/core/_ObjectBuilderSettingEvaluator$ExpressionWithParameters;)V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lfreemarker/core/_ObjectBuilderSettingEvaluator;->e:Z

    invoke-direct {p0}, Lfreemarker/core/_ObjectBuilderSettingEvaluator;->y()V

    const-string v0, ")"

    invoke-direct {p0, v0}, Lfreemarker/core/_ObjectBuilderSettingEvaluator;->m(Ljava/lang/String;)C

    move-result v0

    const/16 v1, 0x29

    if-eq v0, v1, :cond_6

    :cond_0
    invoke-direct {p0}, Lfreemarker/core/_ObjectBuilderSettingEvaluator;->y()V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lfreemarker/core/_ObjectBuilderSettingEvaluator;->r(Z)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-direct {p0}, Lfreemarker/core/_ObjectBuilderSettingEvaluator;->y()V

    instance-of v2, v1, Lfreemarker/core/_ObjectBuilderSettingEvaluator$ParameterName;

    if-eqz v2, :cond_2

    iget-object v2, p1, Lfreemarker/core/_ObjectBuilderSettingEvaluator$ExpressionWithParameters;->b:Ljava/util/List;

    check-cast v1, Lfreemarker/core/_ObjectBuilderSettingEvaluator$ParameterName;

    invoke-static {v1}, Lfreemarker/core/_ObjectBuilderSettingEvaluator$ParameterName;->a(Lfreemarker/core/_ObjectBuilderSettingEvaluator$ParameterName;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-direct {p0}, Lfreemarker/core/_ObjectBuilderSettingEvaluator;->y()V

    const-string v1, "="

    invoke-direct {p0, v1}, Lfreemarker/core/_ObjectBuilderSettingEvaluator;->o(Ljava/lang/String;)C

    invoke-direct {p0}, Lfreemarker/core/_ObjectBuilderSettingEvaluator;->y()V

    iget v1, p0, Lfreemarker/core/_ObjectBuilderSettingEvaluator;->d:I

    invoke-direct {p0, v0}, Lfreemarker/core/_ObjectBuilderSettingEvaluator;->r(Z)Ljava/lang/Object;

    move-result-object v0

    instance-of v2, v0, Lfreemarker/core/_ObjectBuilderSettingEvaluator$ParameterName;

    if-nez v2, :cond_1

    iget-object v1, p1, Lfreemarker/core/_ObjectBuilderSettingEvaluator$ExpressionWithParameters;->c:Ljava/util/List;

    invoke-direct {p0, v0}, Lfreemarker/core/_ObjectBuilderSettingEvaluator;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance p1, Lfreemarker/core/_ObjectBuilderSettingEvaluationException;

    const-string v0, "concrete value"

    iget-object v2, p0, Lfreemarker/core/_ObjectBuilderSettingEvaluator;->a:Ljava/lang/String;

    invoke-direct {p1, v0, v2, v1}, Lfreemarker/core/_ObjectBuilderSettingEvaluationException;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    throw p1

    :cond_2
    iget-object v0, p1, Lfreemarker/core/_ObjectBuilderSettingEvaluator$ExpressionWithParameters;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lfreemarker/core/_ObjectBuilderSettingEvaluator$ExpressionWithParameters;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p1, Lfreemarker/core/_ObjectBuilderSettingEvaluator$ExpressionWithParameters;->a:Ljava/util/List;

    invoke-direct {p0, v1}, Lfreemarker/core/_ObjectBuilderSettingEvaluator;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    invoke-direct {p0}, Lfreemarker/core/_ObjectBuilderSettingEvaluator;->y()V

    goto :goto_1

    :cond_3
    new-instance p1, Lfreemarker/core/_ObjectBuilderSettingEvaluationException;

    const-string v0, "Positional parameters not supported here"

    invoke-direct {p1, v0}, Lfreemarker/core/_ObjectBuilderSettingEvaluationException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance p1, Lfreemarker/core/_ObjectBuilderSettingEvaluationException;

    const-string v0, "Positional parameters must precede named parameters"

    invoke-direct {p1, v0}, Lfreemarker/core/_ObjectBuilderSettingEvaluationException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    :goto_1
    const-string v0, ",)"

    invoke-direct {p0, v0}, Lfreemarker/core/_ObjectBuilderSettingEvaluator;->o(Ljava/lang/String;)C

    move-result v0

    const/16 v1, 0x2c

    if-eq v0, v1, :cond_0

    :cond_6
    return-void
.end method

.method private o(Ljava/lang/String;)C
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lfreemarker/core/_ObjectBuilderSettingEvaluator;->j(Ljava/lang/String;Z)C

    move-result p1

    return p1
.end method

.method private p(Z)Ljava/lang/String;
    .locals 3

    iget v0, p0, Lfreemarker/core/_ObjectBuilderSettingEvaluator;->d:I

    iget-object v1, p0, Lfreemarker/core/_ObjectBuilderSettingEvaluator;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Lfreemarker/core/_ObjectBuilderSettingEvaluator;->a:Ljava/lang/String;

    iget v1, p0, Lfreemarker/core/_ObjectBuilderSettingEvaluator;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-direct {p0, v0}, Lfreemarker/core/_ObjectBuilderSettingEvaluator;->u(C)Z

    move-result v0

    if-nez v0, :cond_2

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    return-object p1

    :cond_1
    new-instance p1, Lfreemarker/core/_ObjectBuilderSettingEvaluationException;

    iget-object v0, p0, Lfreemarker/core/_ObjectBuilderSettingEvaluator;->a:Ljava/lang/String;

    iget v1, p0, Lfreemarker/core/_ObjectBuilderSettingEvaluator;->d:I

    const-string v2, "class name"

    invoke-direct {p1, v2, v0, v1}, Lfreemarker/core/_ObjectBuilderSettingEvaluationException;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    throw p1

    :cond_2
    iget p1, p0, Lfreemarker/core/_ObjectBuilderSettingEvaluator;->d:I

    add-int/lit8 v0, p1, 0x1

    iput v0, p0, Lfreemarker/core/_ObjectBuilderSettingEvaluator;->d:I

    :goto_1
    iget v0, p0, Lfreemarker/core/_ObjectBuilderSettingEvaluator;->d:I

    iget-object v1, p0, Lfreemarker/core/_ObjectBuilderSettingEvaluator;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-ne v0, v1, :cond_3

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lfreemarker/core/_ObjectBuilderSettingEvaluator;->a:Ljava/lang/String;

    iget v1, p0, Lfreemarker/core/_ObjectBuilderSettingEvaluator;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-direct {p0, v0}, Lfreemarker/core/_ObjectBuilderSettingEvaluator;->t(C)Z

    move-result v0

    if-nez v0, :cond_4

    :goto_2
    iget-object v0, p0, Lfreemarker/core/_ObjectBuilderSettingEvaluator;->a:Ljava/lang/String;

    iget v1, p0, Lfreemarker/core/_ObjectBuilderSettingEvaluator;->d:I

    invoke-virtual {v0, p1, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_4
    iget v0, p0, Lfreemarker/core/_ObjectBuilderSettingEvaluator;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lfreemarker/core/_ObjectBuilderSettingEvaluator;->d:I

    goto :goto_1
.end method

.method private q(Z)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lfreemarker/core/_ObjectBuilderSettingEvaluator;->d:I

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    move v4, v3

    :goto_0
    iget v5, p0, Lfreemarker/core/_ObjectBuilderSettingEvaluator;->d:I

    iget-object v6, p0, Lfreemarker/core/_ObjectBuilderSettingEvaluator;->a:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    const/4 v7, 0x1

    if-ne v5, v6, :cond_1

    if-nez v2, :cond_0

    goto :goto_2

    :cond_0
    new-instance p1, Lfreemarker/core/_ObjectBuilderSettingEvaluationException;

    invoke-static {v2}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lfreemarker/core/_ObjectBuilderSettingEvaluator;->a:Ljava/lang/String;

    iget v2, p0, Lfreemarker/core/_ObjectBuilderSettingEvaluator;->d:I

    invoke-direct {p1, v0, v1, v2}, Lfreemarker/core/_ObjectBuilderSettingEvaluationException;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    throw p1

    :cond_1
    iget-object v5, p0, Lfreemarker/core/_ObjectBuilderSettingEvaluator;->a:Ljava/lang/String;

    iget v6, p0, Lfreemarker/core/_ObjectBuilderSettingEvaluator;->d:I

    invoke-virtual {v5, v6}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-nez v2, :cond_4

    const/16 v2, 0x72

    if-ne v5, v2, :cond_2

    iget v2, p0, Lfreemarker/core/_ObjectBuilderSettingEvaluator;->d:I

    add-int/2addr v2, v7

    iget-object v6, p0, Lfreemarker/core/_ObjectBuilderSettingEvaluator;->a:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    if-ge v2, v6, :cond_2

    iget-object v2, p0, Lfreemarker/core/_ObjectBuilderSettingEvaluator;->a:Ljava/lang/String;

    iget v4, p0, Lfreemarker/core/_ObjectBuilderSettingEvaluator;->d:I

    add-int/2addr v4, v7

    invoke-virtual {v2, v4}, Ljava/lang/String;->charAt(I)C

    move-result v5

    move v4, v7

    :cond_2
    const/16 v2, 0x27

    if-ne v5, v2, :cond_3

    goto :goto_1

    :cond_3
    const/16 v2, 0x22

    if-ne v5, v2, :cond_6

    :goto_1
    if-eqz v4, :cond_e

    iget v5, p0, Lfreemarker/core/_ObjectBuilderSettingEvaluator;->d:I

    add-int/2addr v5, v7

    iput v5, p0, Lfreemarker/core/_ObjectBuilderSettingEvaluator;->d:I

    goto/16 :goto_5

    :cond_4
    if-nez v3, :cond_d

    const/16 v6, 0x5c

    if-ne v5, v6, :cond_5

    if-nez v4, :cond_5

    move v3, v7

    goto :goto_5

    :cond_5
    if-ne v5, v2, :cond_b

    :cond_6
    :goto_2
    iget v1, p0, Lfreemarker/core/_ObjectBuilderSettingEvaluator;->d:I

    if-ne v0, v1, :cond_8

    if-eqz p1, :cond_7

    const/4 p1, 0x0

    return-object p1

    :cond_7
    new-instance p1, Lfreemarker/core/_ObjectBuilderSettingEvaluationException;

    iget-object v0, p0, Lfreemarker/core/_ObjectBuilderSettingEvaluator;->a:Ljava/lang/String;

    iget v1, p0, Lfreemarker/core/_ObjectBuilderSettingEvaluator;->d:I

    const-string v2, "string literal"

    invoke-direct {p1, v2, v0, v1}, Lfreemarker/core/_ObjectBuilderSettingEvaluationException;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    throw p1

    :cond_8
    iget-object p1, p0, Lfreemarker/core/_ObjectBuilderSettingEvaluator;->a:Ljava/lang/String;

    if-eqz v4, :cond_9

    const/4 v2, 0x2

    goto :goto_3

    :cond_9
    move v2, v7

    :goto_3
    add-int/2addr v0, v2

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    :try_start_0
    iget v0, p0, Lfreemarker/core/_ObjectBuilderSettingEvaluator;->d:I

    add-int/2addr v0, v7

    iput v0, p0, Lfreemarker/core/_ObjectBuilderSettingEvaluator;->d:I

    if-eqz v4, :cond_a

    goto :goto_4

    :cond_a
    invoke-static {p1}, Lfreemarker/template/utility/StringUtil;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Lfreemarker/core/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_4
    return-object p1

    :catch_0
    move-exception v0

    new-instance v1, Lfreemarker/core/_ObjectBuilderSettingEvaluationException;

    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    const-string v3, "Malformed string literal: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1, v0}, Lfreemarker/core/_ObjectBuilderSettingEvaluationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_b
    const/16 v6, 0x7b

    if-ne v5, v6, :cond_e

    iget-object v5, p0, Lfreemarker/core/_ObjectBuilderSettingEvaluator;->a:Ljava/lang/String;

    iget v6, p0, Lfreemarker/core/_ObjectBuilderSettingEvaluator;->d:I

    sub-int/2addr v6, v7

    invoke-virtual {v5, v6}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v6, 0x24

    if-eq v5, v6, :cond_c

    const/16 v6, 0x23

    if-eq v5, v6, :cond_c

    goto :goto_5

    :cond_c
    new-instance p1, Lfreemarker/core/_ObjectBuilderSettingEvaluationException;

    const-string v0, "${...} and #{...} aren\'t allowed here."

    invoke-direct {p1, v0}, Lfreemarker/core/_ObjectBuilderSettingEvaluationException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_d
    move v3, v1

    :cond_e
    :goto_5
    iget v5, p0, Lfreemarker/core/_ObjectBuilderSettingEvaluator;->d:I

    add-int/2addr v5, v7

    iput v5, p0, Lfreemarker/core/_ObjectBuilderSettingEvaluator;->d:I

    goto/16 :goto_0
.end method

.method private r(Z)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lfreemarker/core/_ObjectBuilderSettingEvaluator;->d:I

    iget-object v1, p0, Lfreemarker/core/_ObjectBuilderSettingEvaluator;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v0, v1, :cond_6

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lfreemarker/core/_ObjectBuilderSettingEvaluator;->l(Z)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    return-object v1

    :cond_0
    invoke-direct {p0, v0}, Lfreemarker/core/_ObjectBuilderSettingEvaluator;->q(Z)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    return-object v1

    :cond_1
    const/4 v1, 0x0

    invoke-direct {p0, v1, v0}, Lfreemarker/core/_ObjectBuilderSettingEvaluator;->i(ZZ)Lfreemarker/core/_ObjectBuilderSettingEvaluator$BuilderExpression;

    move-result-object v1

    if-eqz v1, :cond_2

    return-object v1

    :cond_2
    invoke-direct {p0, v0}, Lfreemarker/core/_ObjectBuilderSettingEvaluator;->p(Z)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    const-string p1, "true"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1

    :cond_3
    const-string p1, "false"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1

    :cond_4
    const-string p1, "null"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    sget-object p1, Lfreemarker/core/_ObjectBuilderSettingEvaluator$NullExpression;->a:Lfreemarker/core/_ObjectBuilderSettingEvaluator$NullExpression;

    return-object p1

    :cond_5
    new-instance p1, Lfreemarker/core/_ObjectBuilderSettingEvaluator$ParameterName;

    invoke-direct {p1, v0}, Lfreemarker/core/_ObjectBuilderSettingEvaluator$ParameterName;-><init>(Ljava/lang/String;)V

    return-object p1

    :cond_6
    if-eqz p1, :cond_7

    const/4 p1, 0x0

    return-object p1

    :cond_7
    new-instance p1, Lfreemarker/core/_ObjectBuilderSettingEvaluationException;

    iget-object v0, p0, Lfreemarker/core/_ObjectBuilderSettingEvaluator;->a:Ljava/lang/String;

    iget v1, p0, Lfreemarker/core/_ObjectBuilderSettingEvaluator;->d:I

    const-string v2, "value or name"

    invoke-direct {p1, v2, v0, v1}, Lfreemarker/core/_ObjectBuilderSettingEvaluationException;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    throw p1
.end method

.method private s(C)Z
    .locals 1

    const/16 v0, 0x30

    if-lt p1, v0, :cond_0

    const/16 v0, 0x39

    if-gt p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private t(C)Z
    .locals 1

    invoke-direct {p0, p1}, Lfreemarker/core/_ObjectBuilderSettingEvaluator;->u(C)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0, p1}, Lfreemarker/core/_ObjectBuilderSettingEvaluator;->s(C)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method private u(C)Z
    .locals 1

    invoke-static {p1}, Ljava/lang/Character;->isLetter(C)Z

    move-result v0

    if-nez v0, :cond_1

    const/16 v0, 0x5f

    if-eq p1, v0, :cond_1

    const/16 v0, 0x24

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method private v()Lfreemarker/core/_ObjectBuilderSettingEvaluator$BuilderExpression;
    .locals 4

    invoke-direct {p0}, Lfreemarker/core/_ObjectBuilderSettingEvaluator;->y()V

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lfreemarker/core/_ObjectBuilderSettingEvaluator;->i(ZZ)Lfreemarker/core/_ObjectBuilderSettingEvaluator$BuilderExpression;

    move-result-object v0

    invoke-direct {p0}, Lfreemarker/core/_ObjectBuilderSettingEvaluator;->y()V

    iget v1, p0, Lfreemarker/core/_ObjectBuilderSettingEvaluator;->d:I

    iget-object v2, p0, Lfreemarker/core/_ObjectBuilderSettingEvaluator;->a:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-ne v1, v2, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Lfreemarker/core/_ObjectBuilderSettingEvaluationException;

    iget-object v1, p0, Lfreemarker/core/_ObjectBuilderSettingEvaluator;->a:Ljava/lang/String;

    iget v2, p0, Lfreemarker/core/_ObjectBuilderSettingEvaluator;->d:I

    const-string v3, "end-of-expression"

    invoke-direct {v0, v3, v1, v2}, Lfreemarker/core/_ObjectBuilderSettingEvaluationException;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    throw v0
.end method

.method private w(Ljava/lang/Object;Ljava/util/List;Ljava/util/List;)V
    .locals 10

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    :try_start_0
    invoke-static {v0}, Ljava/beans/Introspector;->getBeanInfo(Ljava/lang/Class;)Ljava/beans/BeanInfo;

    move-result-object v1

    invoke-interface {v1}, Ljava/beans/BeanInfo;->getPropertyDescriptors()[Ljava/beans/PropertyDescriptor;

    move-result-object v1

    new-instance v2, Ljava/util/HashMap;

    array-length v3, v1

    mul-int/lit8 v3, v3, 0x4

    div-int/lit8 v3, v3, 0x3

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-direct {v2, v3, v4}, Ljava/util/HashMap;-><init>(IF)V

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    array-length v5, v1

    if-ge v4, v5, :cond_2

    aget-object v5, v1, v4

    invoke-virtual {v5}, Ljava/beans/PropertyDescriptor;->getWriteMethod()Ljava/lang/reflect/Method;

    move-result-object v6

    if-eqz v6, :cond_1

    invoke-virtual {v5}, Ljava/beans/PropertyDescriptor;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    move-object v4, v1

    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v5

    if-ge v3, v5, :cond_9

    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v2, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    const-string v7, "The "

    if-eqz v6, :cond_8

    invoke-interface {v2, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/reflect/Method;

    if-eqz v6, :cond_7

    if-nez v4, :cond_4

    :try_start_1
    iget-object v4, p0, Lfreemarker/core/_ObjectBuilderSettingEvaluator;->c:Lfreemarker/core/_SettingEvaluationEnvironment;

    invoke-virtual {v4}, Lfreemarker/core/_SettingEvaluationEnvironment;->b()Lfreemarker/ext/beans/BeansWrapper;

    move-result-object v4

    invoke-virtual {v4, p1}, Lfreemarker/ext/beans/BeansWrapper;->b(Ljava/lang/Object;)Lfreemarker/template/TemplateModel;

    move-result-object v4

    instance-of v8, v4, Lfreemarker/template/TemplateHashModel;

    if-eqz v8, :cond_3

    check-cast v4, Lfreemarker/template/TemplateHashModel;

    goto :goto_2

    :cond_3
    new-instance p1, Lfreemarker/core/_ObjectBuilderSettingEvaluationException;

    new-instance p2, Ljava/lang/StringBuffer;

    invoke-direct {p2}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {p2, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p3, " class is not a wrapped as TemplateHashModel."

    invoke-virtual {p2, p3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lfreemarker/core/_ObjectBuilderSettingEvaluationException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    :goto_2
    invoke-virtual {v6}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v4, v7}, Lfreemarker/template/TemplateHashModel;->a(Ljava/lang/String;)Lfreemarker/template/TemplateModel;

    move-result-object v7

    if-eqz v7, :cond_6

    instance-of v8, v7, Lfreemarker/template/TemplateMethodModelEx;

    if-eqz v8, :cond_5

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iget-object v8, p0, Lfreemarker/core/_ObjectBuilderSettingEvaluator;->c:Lfreemarker/core/_SettingEvaluationEnvironment;

    invoke-virtual {v8}, Lfreemarker/core/_SettingEvaluationEnvironment;->b()Lfreemarker/ext/beans/BeansWrapper;

    move-result-object v8

    invoke-interface {p3, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v8, v9}, Lfreemarker/ext/beans/BeansWrapper;->b(Ljava/lang/Object;)Lfreemarker/template/TemplateModel;

    move-result-object v8

    invoke-interface {v6, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    check-cast v7, Lfreemarker/template/TemplateMethodModelEx;

    invoke-interface {v7, v6}, Lfreemarker/template/TemplateMethodModelEx;->b(Ljava/util/List;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_5
    new-instance p1, Lfreemarker/core/_ObjectBuilderSettingEvaluationException;

    new-instance p2, Ljava/lang/StringBuffer;

    invoke-direct {p2}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v6}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lfreemarker/template/utility/StringUtil;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p3, " wasn\'t a TemplateMethodModelEx."

    invoke-virtual {p2, p3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lfreemarker/core/_ObjectBuilderSettingEvaluationException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    new-instance p1, Lfreemarker/core/_ObjectBuilderSettingEvaluationException;

    new-instance p2, Ljava/lang/StringBuffer;

    invoke-direct {p2}, Ljava/lang/StringBuffer;-><init>()V

    const-string p3, "Can\'t find "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p2, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    const-string p3, " as FreeMarker method."

    invoke-virtual {p2, p3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lfreemarker/core/_ObjectBuilderSettingEvaluationException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception p1

    new-instance p2, Lfreemarker/core/_ObjectBuilderSettingEvaluationException;

    new-instance p3, Ljava/lang/StringBuffer;

    invoke-direct {p3}, Ljava/lang/StringBuffer;-><init>()V

    const-string v0, "Failed to set "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-static {v5}, Lfreemarker/template/utility/StringUtil;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3, p1}, Lfreemarker/core/_ObjectBuilderSettingEvaluationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :cond_7
    new-instance p1, Lfreemarker/core/_ObjectBuilderSettingEvaluationException;

    new-instance p2, Ljava/lang/StringBuffer;

    invoke-direct {p2}, Ljava/lang/StringBuffer;-><init>()V

    const-string p3, "JavaBeans property "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-static {v5}, Lfreemarker/template/utility/StringUtil;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p3, " is set twice."

    invoke-virtual {p2, p3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lfreemarker/core/_ObjectBuilderSettingEvaluationException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    new-instance p1, Lfreemarker/core/_ObjectBuilderSettingEvaluationException;

    new-instance p2, Ljava/lang/StringBuffer;

    invoke-direct {p2}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {p2, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p3, " class has no writeable JavaBeans property called "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-static {v5}, Lfreemarker/template/utility/StringUtil;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p3, "."

    invoke-virtual {p2, p3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lfreemarker/core/_ObjectBuilderSettingEvaluationException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_9
    return-void

    :catch_1
    move-exception p1

    new-instance p2, Lfreemarker/core/_ObjectBuilderSettingEvaluationException;

    new-instance p3, Ljava/lang/StringBuffer;

    invoke-direct {p3}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, "Failed to inspect "

    invoke-virtual {p3, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v0, " class"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3, p1}, Lfreemarker/core/_ObjectBuilderSettingEvaluationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method private static declared-synchronized x(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const-class v0, Lfreemarker/core/_ObjectBuilderSettingEvaluator;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lfreemarker/core/_ObjectBuilderSettingEvaluator;->f:Ljava/util/Map;

    if-nez v1, :cond_3

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    sput-object v1, Lfreemarker/core/_ObjectBuilderSettingEvaluator;->f:Ljava/util/Map;

    const-string v2, "DefaultObjectWrapper"

    sget-object v3, Lfreemarker/core/_ObjectBuilderSettingEvaluator;->g:Ljava/lang/Class;

    if-nez v3, :cond_0

    const-string v3, "freemarker.template.DefaultObjectWrapper"

    invoke-static {v3}, Lfreemarker/core/_ObjectBuilderSettingEvaluator;->d(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    sput-object v3, Lfreemarker/core/_ObjectBuilderSettingEvaluator;->g:Ljava/lang/Class;

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lfreemarker/core/_ObjectBuilderSettingEvaluator;->f:Ljava/util/Map;

    const-string v2, "BeansWrapper"

    sget-object v3, Lfreemarker/core/_ObjectBuilderSettingEvaluator;->h:Ljava/lang/Class;

    if-nez v3, :cond_1

    const-string v3, "freemarker.ext.beans.BeansWrapper"

    invoke-static {v3}, Lfreemarker/core/_ObjectBuilderSettingEvaluator;->d(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    sput-object v3, Lfreemarker/core/_ObjectBuilderSettingEvaluator;->h:Ljava/lang/Class;

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lfreemarker/core/_ObjectBuilderSettingEvaluator;->f:Ljava/util/Map;

    const-string v2, "SimpleObjectWrapper"

    sget-object v3, Lfreemarker/core/_ObjectBuilderSettingEvaluator;->i:Ljava/lang/Class;

    if-nez v3, :cond_2

    const-string v3, "freemarker.template.SimpleObjectWrapper"

    invoke-static {v3}, Lfreemarker/core/_ObjectBuilderSettingEvaluator;->d(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    sput-object v3, Lfreemarker/core/_ObjectBuilderSettingEvaluator;->i:Ljava/lang/Class;

    :cond_2
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    sget-object v1, Lfreemarker/core/_ObjectBuilderSettingEvaluator;->f:Ljava/util/Map;

    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_4

    goto :goto_0

    :cond_4
    move-object p0, v1

    :goto_0
    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method private y()V
    .locals 2

    :goto_0
    iget v0, p0, Lfreemarker/core/_ObjectBuilderSettingEvaluator;->d:I

    iget-object v1, p0, Lfreemarker/core/_ObjectBuilderSettingEvaluator;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lfreemarker/core/_ObjectBuilderSettingEvaluator;->a:Ljava/lang/String;

    iget v1, p0, Lfreemarker/core/_ObjectBuilderSettingEvaluator;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget v0, p0, Lfreemarker/core/_ObjectBuilderSettingEvaluator;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lfreemarker/core/_ObjectBuilderSettingEvaluator;->d:I

    goto :goto_0
.end method

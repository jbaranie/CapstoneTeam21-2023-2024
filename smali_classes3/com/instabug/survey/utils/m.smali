.class public Lcom/instabug/survey/utils/m;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lcom/instabug/survey/utils/l;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/instabug/survey/utils/l;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/instabug/survey/utils/m;->a:Lcom/instabug/survey/utils/l;

    iput-object p2, p0, Lcom/instabug/survey/utils/m;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/instabug/survey/utils/m;->c:Ljava/lang/String;

    return-void
.end method

.method private a(JJ)I
    .locals 1

    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    sub-long/2addr p3, p1

    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, p3, p4, p1}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide p1

    long-to-int p1, p1

    return p1
.end method

.method private c(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    const-string v1, "\\d+(\\.\\d+)*"

    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    return-object v0
.end method

.method private d(Ljava/util/List;)Ljava/util/List;
    .locals 4

    if-nez p1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getAllValidSurveys(availableSurveys: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/instabug/survey/utils/m;->n(Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instabug/survey/models/Survey;

    invoke-virtual {v2}, Lcom/instabug/survey/models/Survey;->Y()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v2}, Lcom/instabug/survey/models/Survey;->a0()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {p0, v2}, Lcom/instabug/survey/utils/m;->k(Lcom/instabug/survey/models/Survey;)Z

    move-result v3

    if-eqz v3, :cond_1

    new-instance v3, Lcom/instabug/survey/utils/b;

    invoke-direct {v3}, Lcom/instabug/survey/utils/b;-><init>()V

    invoke-virtual {v3, v2}, Lcom/instabug/survey/utils/b;->c(Lcom/instabug/survey/models/Survey;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "validSurveys: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/instabug/survey/utils/m;->n(Ljava/lang/String;)V

    new-instance v1, Lcom/instabug/survey/utils/k;

    invoke-direct {v1, p0}, Lcom/instabug/survey/utils/k;-><init>(Lcom/instabug/survey/utils/m;)V

    invoke-static {p1, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_3
    return-object v0
.end method

.method private e(Lcom/instabug/survey/common/models/c;)Z
    .locals 9

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "checkDaysSinceSignUpCondition(condition: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/instabug/survey/utils/m;->n(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/instabug/survey/common/models/c;->i()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_e

    invoke-virtual {p1}, Lcom/instabug/survey/common/models/c;->g()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_2

    :cond_0
    :try_start_0
    invoke-virtual {p1}, Lcom/instabug/survey/common/models/c;->i()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {}, Lcom/instabug/library/core/InstabugCore;->n()J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/instabug/survey/utils/a;->a(J)I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "actualDifferenceInDays: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v3}, Lcom/instabug/survey/utils/m;->n(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/instabug/survey/common/models/c;->g()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v4

    const v5, -0x51eff93a

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    if-eq v4, v5, :cond_4

    const v5, 0x5c46734

    if-eq v4, v5, :cond_3

    const v5, 0x15d07c87    # 8.4207E-26f

    if-eq v4, v5, :cond_2

    const v5, 0x603dcac8

    if-eq v4, v5, :cond_1

    goto :goto_0

    :cond_1
    const-string v4, "not_equal"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    move p1, v8

    goto :goto_1

    :cond_2
    const-string v4, "less_than"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    move p1, v6

    goto :goto_1

    :cond_3
    const-string v4, "equal"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    move p1, v1

    goto :goto_1

    :cond_4
    const-string v4, "greater_than"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_5

    move p1, v7

    goto :goto_1

    :cond_5
    :goto_0
    const/4 p1, -0x1

    :goto_1
    if-eqz p1, :cond_c

    if-eq p1, v8, :cond_a

    if-eq p1, v7, :cond_8

    if-eq p1, v6, :cond_6

    return v1

    :cond_6
    if-ge v2, v0, :cond_7

    move v1, v8

    :cond_7
    return v1

    :cond_8
    if-le v2, v0, :cond_9

    move v1, v8

    :cond_9
    return v1

    :cond_a
    if-eq v2, v0, :cond_b

    move v1, v8

    :cond_b
    return v1

    :cond_c
    if-ne v2, v0, :cond_d

    move v1, v8

    :cond_d
    return v1

    :catch_0
    move-exception v0

    invoke-static {p1, v0}, Lcom/instabug/survey/utils/q;->e(Lcom/instabug/survey/common/models/c;Ljava/lang/Throwable;)Z

    move-result p1

    return p1

    :cond_e
    :goto_2
    return v1
.end method

.method private f(Lcom/instabug/survey/common/models/c;I)Z
    .locals 8

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "checkDaysSinceDismissCondition(condition: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", actualSessionCount: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/instabug/survey/utils/m;->n(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/instabug/survey/common/models/c;->i()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_e

    invoke-virtual {p1}, Lcom/instabug/survey/common/models/c;->g()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_2

    :cond_0
    :try_start_0
    invoke-virtual {p1}, Lcom/instabug/survey/common/models/c;->i()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1}, Lcom/instabug/survey/common/models/c;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v3

    const v4, -0x51eff93a

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eq v3, v4, :cond_4

    const v4, 0x5c46734

    if-eq v3, v4, :cond_3

    const v4, 0x15d07c87    # 8.4207E-26f

    if-eq v3, v4, :cond_2

    const v4, 0x603dcac8

    if-eq v3, v4, :cond_1

    goto :goto_0

    :cond_1
    const-string v3, "not_equal"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    move p1, v7

    goto :goto_1

    :cond_2
    const-string v3, "less_than"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    move p1, v5

    goto :goto_1

    :cond_3
    const-string v3, "equal"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    move p1, v1

    goto :goto_1

    :cond_4
    const-string v3, "greater_than"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_5

    move p1, v6

    goto :goto_1

    :cond_5
    :goto_0
    const/4 p1, -0x1

    :goto_1
    if-eqz p1, :cond_c

    if-eq p1, v7, :cond_a

    if-eq p1, v6, :cond_8

    if-eq p1, v5, :cond_6

    return v1

    :cond_6
    if-ge p2, v0, :cond_7

    move v1, v7

    :cond_7
    return v1

    :cond_8
    if-le p2, v0, :cond_9

    move v1, v7

    :cond_9
    return v1

    :cond_a
    if-eq p2, v0, :cond_b

    move v1, v7

    :cond_b
    return v1

    :cond_c
    if-ne p2, v0, :cond_d

    move v1, v7

    :cond_d
    return v1

    :catch_0
    move-exception p2

    invoke-static {p1, p2}, Lcom/instabug/survey/utils/q;->e(Lcom/instabug/survey/common/models/c;Ljava/lang/Throwable;)Z

    move-result p1

    return p1

    :cond_e
    :goto_2
    return v1
.end method

.method private g(Lcom/instabug/survey/common/models/c;J)Z
    .locals 7

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "checkDaysSinceDismissCondition(condition: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", lastDismissDate: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/instabug/survey/utils/m;->n(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/instabug/survey/common/models/c;->i()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_f

    invoke-virtual {p1}, Lcom/instabug/survey/common/models/c;->g()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_2

    :cond_0
    const-wide/16 v2, 0x0

    cmp-long v0, p2, v2

    const/4 v2, 0x1

    if-nez v0, :cond_1

    return v2

    :cond_1
    :try_start_0
    invoke-virtual {p1}, Lcom/instabug/survey/common/models/c;->i()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {p2, p3}, Lcom/instabug/survey/utils/a;->a(J)I

    move-result p2

    invoke-virtual {p1}, Lcom/instabug/survey/common/models/c;->g()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->hashCode()I

    move-result v3

    const v4, -0x51eff93a

    const/4 v5, 0x3

    const/4 v6, 0x2

    if-eq v3, v4, :cond_5

    const v4, 0x5c46734

    if-eq v3, v4, :cond_4

    const v4, 0x15d07c87    # 8.4207E-26f

    if-eq v3, v4, :cond_3

    const v4, 0x603dcac8

    if-eq v3, v4, :cond_2

    goto :goto_0

    :cond_2
    const-string v3, "not_equal"

    invoke-virtual {p3, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    move p1, v2

    goto :goto_1

    :cond_3
    const-string v3, "less_than"

    invoke-virtual {p3, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    move p1, v5

    goto :goto_1

    :cond_4
    const-string v3, "equal"

    invoke-virtual {p3, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    move p1, v1

    goto :goto_1

    :cond_5
    const-string v3, "greater_than"

    invoke-virtual {p3, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_6

    move p1, v6

    goto :goto_1

    :cond_6
    :goto_0
    const/4 p1, -0x1

    :goto_1
    if-eqz p1, :cond_d

    if-eq p1, v2, :cond_b

    if-eq p1, v6, :cond_9

    if-eq p1, v5, :cond_7

    return v1

    :cond_7
    if-ge p2, v0, :cond_8

    move v1, v2

    :cond_8
    return v1

    :cond_9
    if-le p2, v0, :cond_a

    move v1, v2

    :cond_a
    return v1

    :cond_b
    if-eq p2, v0, :cond_c

    move v1, v2

    :cond_c
    return v1

    :cond_d
    if-ne p2, v0, :cond_e

    move v1, v2

    :cond_e
    return v1

    :catch_0
    move-exception p2

    invoke-static {p1, p2}, Lcom/instabug/survey/utils/q;->e(Lcom/instabug/survey/common/models/c;Ljava/lang/Throwable;)Z

    move-result p1

    return p1

    :cond_f
    :goto_2
    return v1
.end method

.method private n(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SurveysValidator: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "IBG-Surveys"

    invoke-static {v0, p1}, Lcom/instabug/library/util/InstabugSDKLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private y(Lcom/instabug/survey/common/models/c;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/instabug/survey/utils/m;->e(Lcom/instabug/survey/common/models/c;)Z

    move-result p1

    return p1
.end method

.method private z(Lcom/instabug/survey/common/models/c;)Z
    .locals 9

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "validateOSApiLevel(condition: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/instabug/survey/utils/m;->n(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Build.VERSION.SDK_INT: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/instabug/survey/utils/m;->n(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p1}, Lcom/instabug/survey/common/models/c;->i()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_c

    invoke-virtual {p1}, Lcom/instabug/survey/common/models/c;->g()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {p1}, Lcom/instabug/survey/common/models/c;->i()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1}, Lcom/instabug/survey/common/models/c;->g()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v4

    const v5, -0x51eff93a

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    if-eq v4, v5, :cond_3

    const v5, 0x5c46734

    if-eq v4, v5, :cond_2

    const v5, 0x15d07c87    # 8.4207E-26f

    if-eq v4, v5, :cond_1

    const v5, 0x603dcac8

    if-eq v4, v5, :cond_0

    goto :goto_0

    :cond_0
    const-string v4, "not_equal"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    move p1, v8

    goto :goto_1

    :cond_1
    const-string v4, "less_than"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    move p1, v6

    goto :goto_1

    :cond_2
    const-string v4, "equal"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    move p1, v2

    goto :goto_1

    :cond_3
    const-string v4, "greater_than"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_4

    move p1, v7

    goto :goto_1

    :cond_4
    :goto_0
    const/4 p1, -0x1

    :goto_1
    if-eqz p1, :cond_b

    if-eq p1, v8, :cond_9

    if-eq p1, v7, :cond_7

    if-eq p1, v6, :cond_5

    return v2

    :cond_5
    if-ge v1, v0, :cond_6

    move v2, v8

    :cond_6
    return v2

    :cond_7
    if-le v1, v0, :cond_8

    move v2, v8

    :cond_8
    return v2

    :cond_9
    if-eq v1, v0, :cond_a

    move v2, v8

    :cond_a
    return v2

    :cond_b
    if-ne v1, v0, :cond_c

    move v2, v8

    :cond_c
    return v2

    :catch_0
    move-exception v0

    invoke-static {p1, v0}, Lcom/instabug/survey/utils/q;->e(Lcom/instabug/survey/common/models/c;Ljava/lang/Throwable;)Z

    move-result p1

    return p1
.end method


# virtual methods
.method A(Lcom/instabug/survey/common/models/c;)Z
    .locals 1

    invoke-static {}, Lcom/instabug/library/core/InstabugCore;->p()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/instabug/survey/utils/q;->d(Lcom/instabug/survey/common/models/c;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public b()Lcom/instabug/survey/models/Survey;
    .locals 4

    const-string v0, "getFirstValidSurvey()"

    invoke-direct {p0, v0}, Lcom/instabug/survey/utils/m;->n(Ljava/lang/String;)V

    invoke-static {}, Lcom/instabug/survey/cache/l;->k()Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "timeTriggeredSurveys: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/instabug/survey/utils/m;->n(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/instabug/survey/utils/m;->d(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/instabug/survey/utils/m;->n(Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instabug/survey/models/Survey;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    const-string v1, "no valid surveys. Returning null..."

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Survey with id:{ "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/instabug/survey/models/Survey;->o()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "}  is first valid survey"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_1
    invoke-direct {p0, v1}, Lcom/instabug/survey/utils/m;->n(Ljava/lang/String;)V

    return-object v0
.end method

.method public h(Lcom/instabug/survey/common/models/c;Lcom/instabug/survey/models/a;)Z
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "validateOSApiLevel(primitiveTypeCondition: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", countryInfo: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/instabug/survey/utils/m;->n(Ljava/lang/String;)V

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p2}, Lcom/instabug/survey/models/a;->g()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Lcom/instabug/survey/common/models/c;->g()Ljava/lang/String;

    move-result-object v1

    const-string v2, "equal"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lcom/instabug/survey/common/models/c;->i()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lcom/instabug/survey/common/models/c;->i()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_0
    return v0
.end method

.method i(Lcom/instabug/survey/common/models/c;Ljava/lang/Long;)Z
    .locals 2

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-direct {p0, p1, v0, v1}, Lcom/instabug/survey/utils/m;->g(Lcom/instabug/survey/common/models/c;J)Z

    move-result p1

    return p1
.end method

.method j(Lcom/instabug/survey/common/models/c;Ljava/util/Date;)Z
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "checkDateCondition(condition: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", actualDate: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/instabug/survey/utils/m;->n(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/instabug/survey/common/models/c;->i()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    if-eqz p2, :cond_7

    invoke-virtual {p1}, Lcom/instabug/survey/common/models/c;->g()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-virtual {p1}, Lcom/instabug/survey/common/models/c;->i()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/instabug/library/util/InstabugDateFormatter;->h(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-static {v0}, Lcom/instabug/library/util/InstabugDateFormatter;->i(Ljava/util/Date;)Ljava/util/Date;

    move-result-object v0

    invoke-static {p2}, Lcom/instabug/library/util/InstabugDateFormatter;->i(Ljava/util/Date;)Ljava/util/Date;

    move-result-object p2

    invoke-virtual {p1}, Lcom/instabug/survey/common/models/c;->g()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/4 v3, 0x1

    const/4 v4, -0x1

    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v2, "not_equal"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v4, 0x3

    goto :goto_0

    :sswitch_1
    const-string v2, "less_than"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v4, 0x2

    goto :goto_0

    :sswitch_2
    const-string v2, "equal"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    move v4, v3

    goto :goto_0

    :sswitch_3
    const-string v2, "greater_than"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    move v4, v1

    :goto_0
    packed-switch v4, :pswitch_data_0

    return v1

    :pswitch_0
    invoke-virtual {p2}, Ljava/util/Date;->getDate()I

    move-result p1

    invoke-virtual {v0}, Ljava/util/Date;->getDate()I

    move-result p2

    if-eq p1, p2, :cond_5

    move v1, v3

    :cond_5
    return v1

    :pswitch_1
    invoke-virtual {p2, v0}, Ljava/util/Date;->before(Ljava/util/Date;)Z

    move-result p1

    return p1

    :pswitch_2
    invoke-virtual {p2}, Ljava/util/Date;->getDate()I

    move-result p1

    invoke-virtual {v0}, Ljava/util/Date;->getDate()I

    move-result p2

    if-ne p1, p2, :cond_6

    move v1, v3

    :cond_6
    return v1

    :pswitch_3
    invoke-virtual {p2, v0}, Ljava/util/Date;->after(Ljava/util/Date;)Z

    move-result p1

    return p1

    :cond_7
    :goto_1
    return v1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x51eff93a -> :sswitch_3
        0x5c46734 -> :sswitch_2
        0x15d07c87 -> :sswitch_1
        0x603dcac8 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method k(Lcom/instabug/survey/models/Survey;)Z
    .locals 7

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "checkSurveyValidity(survey: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/instabug/survey/utils/m;->n(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/instabug/survey/models/Survey;->J()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Lcom/instabug/survey/models/Survey;->U()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/instabug/survey/settings/a;->g()Lcom/instabug/survey/settings/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instabug/survey/settings/a;->s()Z

    move-result v0

    if-nez v0, :cond_0

    return v2

    :cond_0
    invoke-virtual {p1}, Lcom/instabug/survey/models/Survey;->J()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    invoke-static {}, Lcom/instabug/survey/settings/a;->g()Lcom/instabug/survey/settings/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instabug/survey/settings/a;->s()Z

    move-result v0

    if-nez v0, :cond_1

    return v2

    :cond_1
    invoke-virtual {p1}, Lcom/instabug/survey/models/Survey;->D()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p1}, Lcom/instabug/survey/models/Survey;->i()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/instabug/survey/models/Survey;->m()J

    move-result-wide v4

    invoke-virtual {p0, v0, v3, v4, v5}, Lcom/instabug/survey/utils/m;->l(Ljava/util/ArrayList;Ljava/lang/String;J)Z

    move-result v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "primitiveTypesValidity: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v3}, Lcom/instabug/survey/utils/m;->n(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/instabug/survey/models/Survey;->j()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {p1}, Lcom/instabug/survey/models/Survey;->i()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/instabug/survey/utils/q;->f(Ljava/util/ArrayList;Ljava/lang/String;)Z

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "customAttributesValidity: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, v4}, Lcom/instabug/survey/utils/m;->n(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/instabug/survey/models/Survey;->L()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {p1}, Lcom/instabug/survey/models/Survey;->i()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/instabug/survey/utils/q;->h(Ljava/util/ArrayList;Ljava/lang/String;)Z

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "userEventsValidity: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {p0, v5}, Lcom/instabug/survey/utils/m;->n(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/instabug/survey/models/Survey;->L()Ljava/util/ArrayList;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-virtual {p1}, Lcom/instabug/survey/models/Survey;->L()Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-gtz v5, :cond_4

    :cond_2
    invoke-virtual {p1}, Lcom/instabug/survey/models/Survey;->j()Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-gtz v5, :cond_4

    invoke-virtual {p1}, Lcom/instabug/survey/models/Survey;->D()Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-lez v5, :cond_3

    goto :goto_0

    :cond_3
    return v1

    :cond_4
    :goto_0
    invoke-virtual {p1}, Lcom/instabug/survey/models/Survey;->i()Ljava/lang/String;

    move-result-object p1

    const-string v5, "or"

    invoke-virtual {v5, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    if-nez v0, :cond_5

    if-nez v3, :cond_5

    if-eqz v4, :cond_6

    :cond_5
    move v2, v1

    :cond_6
    return v2

    :cond_7
    if-eqz v0, :cond_8

    if-eqz v3, :cond_8

    if-eqz v4, :cond_8

    move v2, v1

    :cond_8
    return v2
.end method

.method l(Ljava/util/ArrayList;Ljava/lang/String;J)Z
    .locals 5

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "checkPrimitiveTypes(primitiveTypesConditions: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", conditionsOperator: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", dismissedAt: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/instabug/survey/utils/m;->n(Ljava/lang/String;)V

    const-string v2, "and"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    :goto_1
    if-ge v0, v1, :cond_3

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instabug/survey/common/models/c;

    invoke-virtual {p0, v3, p3, p4}, Lcom/instabug/survey/utils/m;->q(Lcom/instabug/survey/common/models/c;J)Z

    move-result v3

    if-nez v0, :cond_1

    move v2, v3

    goto :goto_2

    :cond_1
    const-string v4, "or"

    invoke-virtual {v4, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    or-int/2addr v2, v3

    goto :goto_2

    :cond_2
    and-int/2addr v2, v3

    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    return v2
.end method

.method public m()J
    .locals 2

    invoke-static {}, Lcom/instabug/library/core/InstabugCore;->r()J

    move-result-wide v0

    return-wide v0
.end method

.method public o(Lcom/instabug/survey/common/models/c;)Z
    .locals 8

    invoke-virtual {p1}, Lcom/instabug/survey/common/models/c;->i()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    invoke-virtual {p1}, Lcom/instabug/survey/common/models/c;->g()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-virtual {p1}, Lcom/instabug/survey/common/models/c;->i()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-virtual {p0}, Lcom/instabug/survey/utils/m;->m()J

    move-result-wide v4

    invoke-static {}, Lcom/instabug/library/util/TimeUtils;->currentTimeMillis()J

    move-result-wide v6

    invoke-direct {p0, v4, v5, v6, v7}, Lcom/instabug/survey/utils/m;->a(JJ)I

    move-result v0

    int-to-long v4, v0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "checkUserEvent(condition: "

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, ", daysSinceLastSeen: "

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, ")"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/instabug/survey/utils/m;->n(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/instabug/survey/common/models/c;->g()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v6, 0x1

    const/4 v7, -0x1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "not_equal"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v7, 0x3

    goto :goto_0

    :sswitch_1
    const-string v0, "less_than"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v7, 0x2

    goto :goto_0

    :sswitch_2
    const-string v0, "equal"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    move v7, v6

    goto :goto_0

    :sswitch_3
    const-string v0, "greater_than"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    move v7, v1

    :goto_0
    packed-switch v7, :pswitch_data_0

    return v1

    :pswitch_0
    cmp-long p1, v4, v2

    if-eqz p1, :cond_5

    move v1, v6

    :cond_5
    return v1

    :pswitch_1
    cmp-long p1, v4, v2

    if-gez p1, :cond_6

    move v1, v6

    :cond_6
    return v1

    :pswitch_2
    cmp-long p1, v4, v2

    if-nez p1, :cond_7

    move v1, v6

    :cond_7
    return v1

    :pswitch_3
    cmp-long p1, v4, v2

    if-lez p1, :cond_8

    move v1, v6

    :cond_8
    :goto_1
    return v1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x51eff93a -> :sswitch_3
        0x5c46734 -> :sswitch_2
        0x15d07c87 -> :sswitch_1
        0x603dcac8 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public p(Lcom/instabug/survey/common/models/c;I)Z
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/instabug/survey/utils/m;->f(Lcom/instabug/survey/common/models/c;I)Z

    move-result p1

    return p1
.end method

.method q(Lcom/instabug/survey/common/models/c;J)Z
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "checkPrimitiveType(primitiveTypeCondition: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", dismissedAt: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/instabug/survey/utils/m;->n(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/instabug/survey/common/models/c;->c()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p1}, Lcom/instabug/survey/common/models/c;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/4 v3, -0x1

    sparse-switch v2, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v2, "last_seen"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_0

    :cond_1
    const/16 v3, 0x9

    goto/16 :goto_0

    :sswitch_1
    const-string v2, "sessions_count"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto/16 :goto_0

    :cond_2
    const/16 v3, 0x8

    goto/16 :goto_0

    :sswitch_2
    const-string v2, "app_version_v2"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v3, 0x7

    goto :goto_0

    :sswitch_3
    const-string v2, "days_since_dismiss"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    const/4 v3, 0x6

    goto :goto_0

    :sswitch_4
    const-string v2, "country"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    const/4 v3, 0x5

    goto :goto_0

    :sswitch_5
    const-string v2, "email"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_0

    :cond_6
    const/4 v3, 0x4

    goto :goto_0

    :sswitch_6
    const-string v2, "date"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_0

    :cond_7
    const/4 v3, 0x3

    goto :goto_0

    :sswitch_7
    const-string v2, "android_version"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_0

    :cond_8
    const/4 v3, 0x2

    goto :goto_0

    :sswitch_8
    const-string v2, "app_version"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_0

    :cond_9
    const/4 v3, 0x1

    goto :goto_0

    :sswitch_9
    const-string v2, "days_since_signup"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    goto :goto_0

    :cond_a
    move v3, v1

    :goto_0
    packed-switch v3, :pswitch_data_0

    return v1

    :pswitch_0
    invoke-virtual {p0, p1}, Lcom/instabug/survey/utils/m;->o(Lcom/instabug/survey/common/models/c;)Z

    move-result p1

    return p1

    :pswitch_1
    invoke-static {}, Lcom/instabug/library/settings/SettingsManager;->D()Lcom/instabug/library/settings/SettingsManager;

    move-result-object p2

    invoke-virtual {p2}, Lcom/instabug/library/settings/SettingsManager;->d0()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/instabug/survey/utils/m;->p(Lcom/instabug/survey/common/models/c;I)Z

    move-result p1

    return p1

    :pswitch_2
    invoke-virtual {p0, p1}, Lcom/instabug/survey/utils/m;->w(Lcom/instabug/survey/common/models/c;)Z

    move-result p1

    return p1

    :pswitch_3
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/instabug/survey/utils/m;->i(Lcom/instabug/survey/common/models/c;Ljava/lang/Long;)Z

    move-result p1

    return p1

    :pswitch_4
    invoke-static {}, Lcom/instabug/survey/settings/c;->h()Ljava/lang/String;

    move-result-object p2

    const-class p3, Lcom/instabug/survey/models/a;

    invoke-static {p2, p3}, Lcom/instabug/library/util/ObjectMapper;->a(Ljava/lang/String;Ljava/lang/Class;)Lcom/instabug/library/internal/storage/cache/Cacheable;

    move-result-object p2

    check-cast p2, Lcom/instabug/survey/models/a;

    invoke-virtual {p0, p1, p2}, Lcom/instabug/survey/utils/m;->h(Lcom/instabug/survey/common/models/c;Lcom/instabug/survey/models/a;)Z

    move-result p1

    return p1

    :pswitch_5
    invoke-virtual {p0, p1}, Lcom/instabug/survey/utils/m;->A(Lcom/instabug/survey/common/models/c;)Z

    move-result p1

    return p1

    :pswitch_6
    invoke-virtual {p0, p1}, Lcom/instabug/survey/utils/m;->x(Lcom/instabug/survey/common/models/c;)Z

    move-result p1

    return p1

    :pswitch_7
    invoke-virtual {p0, p1}, Lcom/instabug/survey/utils/m;->t(Lcom/instabug/survey/common/models/c;)Z

    move-result p1

    return p1

    :pswitch_8
    invoke-virtual {p0, p1}, Lcom/instabug/survey/utils/m;->v(Lcom/instabug/survey/common/models/c;)Z

    move-result p1

    return p1

    :pswitch_9
    invoke-direct {p0, p1}, Lcom/instabug/survey/utils/m;->y(Lcom/instabug/survey/common/models/c;)Z

    move-result p1

    return p1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x574dbb5b -> :sswitch_9
        -0x35c17346 -> :sswitch_8
        -0xbce4f8 -> :sswitch_7
        0x2eefae -> :sswitch_6
        0x5c24b9c -> :sswitch_5
        0x39175796 -> :sswitch_4
        0x54c1509d -> :sswitch_3
        0x64fbf421 -> :sswitch_2
        0x7199daed -> :sswitch_1
        0x78002284 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public r()Ljava/util/List;
    .locals 9

    const-string v0, "IBG-Surveys"

    const-string v1, "while getting valid surveys"

    const-string v2, "Error:"

    invoke-static {}, Lcom/instabug/survey/cache/l;->k()Ljava/util/List;

    move-result-object v3

    :try_start_0
    invoke-direct {p0, v3}, Lcom/instabug/survey/utils/m;->d(Ljava/util/List;)Ljava/util/List;

    move-result-object v3
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4, v3}, Lcom/instabug/library/util/InstabugSDKLogger;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    const/4 v3, 0x0

    :goto_0
    new-instance v4, Ljava/util/LinkedList;

    invoke-direct {v4}, Ljava/util/LinkedList;-><init>()V

    if-eqz v3, :cond_2

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/instabug/survey/models/Survey;

    :try_start_1
    invoke-virtual {p0, v5}, Lcom/instabug/survey/utils/m;->k(Lcom/instabug/survey/models/Survey;)Z

    move-result v6

    if-eqz v6, :cond_1

    new-instance v6, Lcom/instabug/survey/Survey;

    invoke-virtual {v5}, Lcom/instabug/survey/models/Survey;->o()J

    move-result-wide v7

    invoke-virtual {v5}, Lcom/instabug/survey/models/Survey;->H()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v6, v7, v8, v5}, Lcom/instabug/survey/Survey;-><init>(JLjava/lang/String;)V

    invoke-virtual {v4, v6}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/text/ParseException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v5

    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_1

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v6, v5}, Lcom/instabug/library/util/InstabugSDKLogger;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_2
    return-object v4
.end method

.method public s(Ljava/lang/String;)V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "showSurveysByEventTriggerIfAvailable(triggerEvent: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/instabug/survey/utils/m;->n(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/instabug/survey/cache/m;->f(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "eventTriggeredSurveys: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/instabug/survey/utils/m;->n(Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_2

    invoke-direct {p0, v0}, Lcom/instabug/survey/utils/m;->d(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "validSurveys: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/instabug/survey/utils/m;->n(Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instabug/survey/models/Survey;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "no valid surveys for the event"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ". Returning null"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/instabug/survey/utils/m;->n(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Survey with id:{ "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/instabug/survey/models/Survey;->o()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "} is first valid survey for the event"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/instabug/survey/utils/m;->n(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/instabug/survey/utils/m;->a:Lcom/instabug/survey/utils/l;

    invoke-interface {p1, v0}, Lcom/instabug/survey/utils/l;->v(Lcom/instabug/survey/models/Survey;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public t(Lcom/instabug/survey/common/models/c;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/instabug/survey/utils/m;->z(Lcom/instabug/survey/common/models/c;)Z

    move-result p1

    return p1
.end method

.method public u()V
    .locals 4

    const-string v0, "showSurveysByTimeTriggerIfAvailable()"

    invoke-direct {p0, v0}, Lcom/instabug/survey/utils/m;->n(Ljava/lang/String;)V

    invoke-static {}, Lcom/instabug/survey/cache/l;->k()Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "timeTriggeredSurveys: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/instabug/survey/utils/m;->n(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/instabug/survey/utils/m;->d(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "validSurveys: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/instabug/survey/utils/m;->n(Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instabug/survey/models/Survey;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    const-string v0, "no valid time-triggered surveys. Returning null..."

    invoke-direct {p0, v0}, Lcom/instabug/survey/utils/m;->n(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Survey with id:{ "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/instabug/survey/models/Survey;->o()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "}  is first valid survey for time-triggered surveys"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/instabug/survey/utils/m;->n(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/instabug/survey/utils/m;->a:Lcom/instabug/survey/utils/l;

    invoke-interface {v1, v0}, Lcom/instabug/survey/utils/l;->B(Lcom/instabug/survey/models/Survey;)V

    :goto_1
    return-void
.end method

.method v(Lcom/instabug/survey/common/models/c;)Z
    .locals 10

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "validateAppVersion(condition: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/instabug/survey/utils/m;->n(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/instabug/survey/common/models/c;->g()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const-string v2, "equal"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_e

    const-string v3, "not_equal"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_e

    invoke-virtual {p1}, Lcom/instabug/survey/common/models/c;->i()Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, v4}, Lcom/instabug/survey/utils/m;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/instabug/survey/utils/m;->b:Ljava/lang/String;

    invoke-direct {p0, v5}, Lcom/instabug/survey/utils/m;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "appVersionName: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, p0, Lcom/instabug/survey/utils/m;->b:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ", currentVersionName: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {p0, v6}, Lcom/instabug/survey/utils/m;->n(Ljava/lang/String;)V

    if-eqz v4, :cond_e

    if-eqz v5, :cond_e

    :try_start_0
    invoke-static {v5, v4}, Lcom/instabug/library/util/StringUtility;->b(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v4

    const v5, -0x51eff93a

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, -0x1

    const/4 v9, 0x1

    if-eq v4, v5, :cond_4

    const v5, 0x5c46734

    if-eq v4, v5, :cond_3

    const v2, 0x15d07c87    # 8.4207E-26f

    if-eq v4, v2, :cond_2

    const v2, 0x603dcac8

    if-eq v4, v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    move v0, v9

    goto :goto_1

    :cond_2
    const-string v2, "less_than"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    move v0, v6

    goto :goto_1

    :cond_3
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    move v0, v1

    goto :goto_1

    :cond_4
    const-string v2, "greater_than"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_5

    move v0, v7

    goto :goto_1

    :cond_5
    :goto_0
    move v0, v8

    :goto_1
    if-eqz v0, :cond_c

    if-eq v0, v9, :cond_a

    if-eq v0, v7, :cond_8

    if-eq v0, v6, :cond_6

    return v1

    :cond_6
    if-ne p1, v8, :cond_7

    move v1, v9

    :cond_7
    return v1

    :cond_8
    if-ne p1, v9, :cond_9

    move v1, v9

    :cond_9
    return v1

    :cond_a
    if-eqz p1, :cond_b

    move v1, v9

    :cond_b
    return v1

    :cond_c
    if-nez p1, :cond_d

    move v1, v9

    :catch_0
    :cond_d
    return v1

    :cond_e
    iget-object v0, p0, Lcom/instabug/survey/utils/m;->b:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/instabug/survey/utils/q;->d(Lcom/instabug/survey/common/models/c;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method w(Lcom/instabug/survey/common/models/c;)Z
    .locals 11

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "validateAppVersion(condition: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/instabug/survey/utils/m;->n(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/instabug/survey/common/models/c;->g()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    invoke-virtual {p1}, Lcom/instabug/survey/common/models/c;->i()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    goto/16 :goto_3

    :cond_0
    const-string v2, "greater_than"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const-string v4, "less_than"

    if-nez v3, :cond_2

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/instabug/survey/utils/m;->c:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/instabug/survey/utils/q;->d(Lcom/instabug/survey/common/models/c;Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_2
    :goto_0
    :try_start_0
    invoke-virtual {p1}, Lcom/instabug/survey/common/models/c;->i()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v5

    invoke-static {}, Lcom/instabug/survey/settings/c;->n()J

    move-result-wide v7

    const-wide/16 v9, -0x1

    cmp-long p1, v5, v9

    if-eqz p1, :cond_a

    cmp-long p1, v7, v9

    if-nez p1, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result p1

    const v3, -0x51eff93a

    const/4 v9, 0x1

    if-eq p1, v3, :cond_5

    const v2, 0x15d07c87    # 8.4207E-26f

    if-eq p1, v2, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    move p1, v9

    goto :goto_2

    :cond_5
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_6

    move p1, v1

    goto :goto_2

    :cond_6
    :goto_1
    const/4 p1, -0x1

    :goto_2
    if-eqz p1, :cond_9

    if-eq p1, v9, :cond_7

    return v1

    :cond_7
    cmp-long p1, v7, v5

    if-gez p1, :cond_8

    move v1, v9

    :cond_8
    return v1

    :cond_9
    cmp-long p1, v7, v5

    if-lez p1, :cond_a

    move v1, v9

    :catch_0
    :cond_a
    :goto_3
    return v1
.end method

.method x(Lcom/instabug/survey/common/models/c;)Z
    .locals 1

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {p0, p1, v0}, Lcom/instabug/survey/utils/m;->j(Lcom/instabug/survey/common/models/c;Ljava/util/Date;)Z

    move-result p1

    return p1
.end method
